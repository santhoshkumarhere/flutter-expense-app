// Card(
//                   child: Row(
//                     children: [
//                       Container(
//                         margin:
//                             EdgeInsets.symmetric(vertical: 10, horizontal: 15),
//                         decoration: BoxDecoration(
//                             border: Border.all(
//                           color: Theme.of(context).primaryColor,
//                           width: 2,
//                         )),
//                         padding: EdgeInsets.all(10),
//                         child: Text(
//                             '\$${transactions[index].amount.toStringAsFixed(2)}',
//                             style: TextStyle(
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 20,
//                                 color: Theme.of(context).primaryColor)),
//                       ),
//                       Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Text(transactions[index].title,
//                               style: Theme.of(context).textTheme.title),
//                           Text(
//                             DateFormat.yMMMd().format(transactions[index].date),
//                             style: TextStyle(color: Colors.grey),
//                           ),
//                         ],
//                       )
//                     ],
//                   ),
//                 );
