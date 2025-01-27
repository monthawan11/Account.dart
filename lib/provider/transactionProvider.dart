import 'package:account/model/transaction.dart';
import 'package:flutter/foundation.dart';

class TransactionProvider with ChangeNotifier{
  List<Transaction> transactions = [
    Transaction(title: 'หนังสือ', amount: 1000),
    Transaction(title: 'เสื้อยืด', amount: 200),
    Transaction(title: 'รองเท้า', amount: 1000),
    Transaction(title: 'กระเป๋า', amount: 1000),
    Transaction(title: 'KFC', amount: 1000),
  ];
  List<Transaction> gettransaction() {
    return transactions;
  }

  void addtransaction(Transaction transaction) {
    transactions.add(transaction);
  }
}
