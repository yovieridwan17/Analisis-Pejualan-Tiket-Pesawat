SELECT * FROM penjualan_tiket_pesawat;

-- Jumlah Transaksi Setiap E-wallet
SELECT Payment_Method, count(Total) as Jumlah_transaksi FROM penjualan_tiket_pesawat GROUP BY Payment_Method;

-- Jumlah Penjualan per periode
SELECT Date, SUM(Ticket_Quantity), SUM(Total) FROM penjualan_tiket_pesawat GROUP BY Date;