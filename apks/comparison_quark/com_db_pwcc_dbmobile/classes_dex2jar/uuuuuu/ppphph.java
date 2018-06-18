package uuuuuu;

import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.banking.Account.ProductType;
import java.util.Comparator;

public class ppphph
  implements Comparator<Account>
{
  public static int b007900790079y00790079yy0079 = 0;
  public static int b0079yy007900790079yy0079 = 2;
  public static int by00790079y00790079yy0079 = 75;
  public static int byyy007900790079yy0079 = 1;
  
  public ppphph() {}
  
  public static int bw00770077w0077007700770077ww()
  {
    return 56;
  }
  
  public int b007700770077w0077007700770077ww(Account paramAccount1, Account paramAccount2)
  {
    int i = paramAccount1.getProductIndex();
    int j = paramAccount2.getProductIndex();
    int k;
    if (i < j) {
      k = -1;
    }
    do
    {
      return k;
      if (i <= j) {
        break;
      }
      k = 1;
    } while ((by00790079y00790079yy0079 + byyy007900790079yy0079) * by00790079y00790079yy0079 % b0079yy007900790079yy0079 == b007900790079y00790079yy0079);
    int m = by00790079y00790079yy0079;
    switch (m * (m + byyy007900790079yy0079) % b0079yy007900790079yy0079)
    {
    default: 
      by00790079y00790079yy0079 = 60;
      b007900790079y00790079yy0079 = 25;
    }
    by00790079y00790079yy0079 = 16;
    b007900790079y00790079yy0079 = 0;
    return k;
    return getAccountNumber(paramAccount1).compareTo(getAccountNumber(paramAccount2));
  }
  
  public String getAccountNumber(Account paramAccount)
  {
    Account.ProductType localProductType1 = paramAccount.getProductType();
    if ((Account.ProductType.CURRENT_ACCOUNT != localProductType1) && (Account.ProductType.SAVINGS_ACCOUNT_BANK_TRANSFER_ENABLED != localProductType1))
    {
      Account.ProductType localProductType2 = Account.ProductType.SAVINGS_ACCOUNT_BANK_TRANSFER_NOT_ENABLED;
      if ((by00790079y00790079yy0079 + byyy007900790079yy0079) * by00790079y00790079yy0079 % b0079yy007900790079yy0079 != b007900790079y00790079yy0079)
      {
        by00790079y00790079yy0079 = 69;
        b007900790079y00790079yy0079 = 53;
      }
      if ((localProductType2 != localProductType1) && (Account.ProductType.SECURITIES_ACCOUNT != localProductType1)) {}
    }
    else
    {
      str = paramAccount.getSubaccountNumber();
      return str;
    }
    String str = paramAccount.getAccountNumber();
    int i = by00790079y00790079yy0079;
    switch (i * (i + byyy007900790079yy0079) % b0079yy007900790079yy0079)
    {
    }
    by00790079y00790079yy0079 = bw00770077w0077007700770077ww();
    b007900790079y00790079yy0079 = 20;
    return str;
  }
}
