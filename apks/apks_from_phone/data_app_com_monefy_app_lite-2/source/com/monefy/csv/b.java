package com.monefy.csv;

import android.os.Environment;
import android.util.Pair;
import com.monefy.data.BalanceTransaction;
import com.monefy.data.Currency;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.DecimalToLongPersister;
import com.monefy.data.HelperFactory;
import com.monefy.data.TransactionType;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.BalanceTransactionDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.data.daos.ICategoryDao;
import com.monefy.data.daos.ITransactionDao;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.text.DateFormat;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.joda.time.DateTime;
import org.supercsv.c.a.a;
import org.supercsv.cellprocessor.ift.CellProcessor;

public final class b
  implements a
{
  static final DateFormat a = DateFormat.getDateInstance(3, Locale.getDefault());
  private static String c = "To '%1$s'";
  private static String d = "From '%1$s'";
  String b = "\n";
  private final String e;
  private final char f;
  private final char g;
  private char h = '"';
  
  public b(com.monefy.c.a paramA)
  {
    this.e = paramA.a();
    this.f = paramA.e();
    this.g = paramA.c();
  }
  
  private CellProcessor[] b()
  {
    DecimalFormat localDecimalFormat = new DecimalFormat();
    DecimalFormatSymbols localDecimalFormatSymbols = localDecimalFormat.getDecimalFormatSymbols();
    localDecimalFormatSymbols.setDecimalSeparator(this.g);
    localDecimalFormat.setDecimalFormatSymbols(localDecimalFormatSymbols);
    return new CellProcessor[] { new org.supercsv.cellprocessor.c("dd/MM/yyyy"), new org.supercsv.cellprocessor.a.a(), new org.supercsv.cellprocessor.a.a(), new org.supercsv.cellprocessor.a.a(new org.supercsv.cellprocessor.d(localDecimalFormat)), new org.supercsv.cellprocessor.a.a(), new org.supercsv.cellprocessor.a.a(new org.supercsv.cellprocessor.d(localDecimalFormat)), new org.supercsv.cellprocessor.a.a(), new org.supercsv.cellprocessor.e() };
  }
  
  private org.supercsv.c.a c()
  {
    return new a.a(this.h, this.f, this.b).a();
  }
  
  private static List<CsvTransactionBean> d()
  {
    Object localObject2 = HelperFactory.getHelper().getTransactionDao();
    Object localObject5 = HelperFactory.getHelper().getAccountDao();
    Object localObject4 = HelperFactory.getHelper().getCurrencyDao();
    Object localObject1 = HelperFactory.getHelper().getCategoryDao();
    localObject2 = ((ITransactionDao)localObject2).getTimeBounds();
    Object localObject3 = ((AccountDao)localObject5).getTimeBounds();
    localObject2 = new Pair(com.monefy.utils.d.a((DateTime)((Pair)localObject2).first, (DateTime)((Pair)localObject3).first), com.monefy.utils.d.b((DateTime)((Pair)localObject2).second, (DateTime)((Pair)localObject3).second));
    Object localObject7 = ((DateTime)((Pair)localObject2).first).withMonthOfYear(1).withDayOfMonth(1);
    Object localObject8 = ((DateTime)((Pair)localObject2).second).plusYears(1);
    localObject2 = ((CurrencyDao)localObject4).getBaseCurrency();
    localObject3 = new ArrayList();
    Object localObject6 = ((AccountDao)localObject5).getAllAccounts();
    localObject4 = ((CurrencyDao)localObject4).getById(a.a.a.d.a((Iterable)localObject6).c(c.a()).a(((List)localObject6).size()));
    localObject4 = a.a.a.d.a((Iterable)localObject6).a(d.a(), e.a((List)localObject4));
    Object localObject9 = a.a.a.d.a((Iterable)localObject6).c(f.a()).a();
    localObject5 = ((AccountDao)localObject5).getAccountNamesMap();
    localObject6 = a.a.a.d.a(((ICategoryDao)localObject1).getAllCategoriesForCurrentUser()).a(g.a(), h.a());
    localObject7 = HelperFactory.getHelper().getBalanceTransactionDao().getTransactions((DateTime)localObject7, (DateTime)localObject8, (Iterable)localObject9, false).iterator();
    if (((Iterator)localObject7).hasNext())
    {
      localObject8 = (BalanceTransaction)((Iterator)localObject7).next();
      localObject1 = null;
      localObject9 = ((BalanceTransaction)localObject8).transactionType;
      if (((TransactionType)localObject9).isTransaction()) {
        localObject1 = (String)((Map)localObject6).get(((BalanceTransaction)localObject8).category_id);
      }
      for (;;)
      {
        ((List)localObject3).add(new CsvTransactionBean((String)((Map)localObject5).get(((BalanceTransaction)localObject8).account_id), (String)localObject1, DecimalToLongPersister.convertFromCentsToDecimal(Long.valueOf(((BalanceTransaction)localObject8).amountCents)), ((Currency)((Map)localObject4).get(((BalanceTransaction)localObject8).account_id)).getAlphabeticCode(), DecimalToLongPersister.convertFromCentsToDecimal(Long.valueOf(((BalanceTransaction)localObject8).amountConvertedCents)), ((Currency)localObject2).getAlphabeticCode(), new DateTime(((BalanceTransaction)localObject8).createdOn).toDate(), ((BalanceTransaction)localObject8).note));
        break;
        if (((TransactionType)localObject9).isTransfer())
        {
          if (localObject9 == TransactionType.ExpenseTransfer) {}
          for (localObject1 = c;; localObject1 = d)
          {
            localObject1 = String.format((String)localObject1, new Object[] { (String)((Map)localObject5).get(((BalanceTransaction)localObject8).category_id) });
            break;
          }
        }
        if (((TransactionType)localObject9).isInitialBalance()) {
          localObject1 = String.format("Initial balance '%1$s'", new Object[] { (String)((Map)localObject5).get(((BalanceTransaction)localObject8).category_id) });
        }
      }
    }
    Collections.sort((List)localObject3, new Comparator()
    {
      public int a(CsvTransactionBean paramAnonymousCsvTransactionBean1, CsvTransactionBean paramAnonymousCsvTransactionBean2)
      {
        return paramAnonymousCsvTransactionBean1.getDate().compareTo(paramAnonymousCsvTransactionBean2.getDate());
      }
    });
    return localObject3;
  }
  
  private static File e()
  {
    Object localObject = Environment.getExternalStorageDirectory().getAbsolutePath() + "/MonefyData/";
    new File((String)localObject).mkdir();
    String str = a.format(DateTime.now().toDate()).replace('/', '-');
    str = "Monefy.Data." + str;
    localObject = new File((String)localObject + str + ".csv");
    if (((File)localObject).exists()) {
      ((File)localObject).delete();
    }
    return localObject;
  }
  
  public String a()
  {
    Object localObject3 = d();
    File localFile = e();
    try
    {
      localC = new org.supercsv.io.c(new OutputStreamWriter(new FileOutputStream(localFile), Charset.forName(this.e).newEncoder()), c());
      try
      {
        CellProcessor[] arrayOfCellProcessor = b();
        localC.b(new String[] { "date", "account", "category", "amount", "currency", "converted amount", "currency", "description" });
        localObject3 = ((List)localObject3).iterator();
        while (((Iterator)localObject3).hasNext()) {
          localC.a((CsvTransactionBean)((Iterator)localObject3).next(), new String[] { "date", "account", "category", "originalAmount", "originalCurrency", "convertedAmount", "convertedCurrency", "description" }, arrayOfCellProcessor);
        }
        if (localC == null) {
          break label217;
        }
      }
      finally {}
    }
    finally
    {
      for (;;)
      {
        org.supercsv.io.c localC = null;
      }
    }
    localC.close();
    label217:
    throw localObject1;
    if (localC != null) {
      localC.close();
    }
    return localObject1.getPath();
  }
}
