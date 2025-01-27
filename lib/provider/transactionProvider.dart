import 'package:account/model/transaction.dart';
import 'package:flutter/foundation.dart';

class TransactionProvider with ChangeNotifier{
  List<Transaction> transactions = [
    Transaction(title: 'หนังสือ', amount: 1000, date: DateTime.now()),
    Transaction(title: 'เสื้อยืด', amount: 200, date: DateTime.now()),
    Transaction(title: 'รองเท้า', amount: 1000, date: DateTime.now()),
    Transaction(title: 'กระเป๋า', amount: 1000, date: DateTime.now()),
    Transaction(title: 'KFC', amount: 1000, date: DateTime.now()),
  ];
  List<Transaction> gettransaction() {
    return transactions;
  }

  void addtransaction(Transaction transaction) {
    transactions.add(transaction);
  }
}
