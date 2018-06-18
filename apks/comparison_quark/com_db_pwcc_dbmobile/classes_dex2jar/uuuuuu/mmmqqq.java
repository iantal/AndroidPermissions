package uuuuuu;

import android.content.res.Resources;
import com.db.pwcc.dbmobile.mortgages.R.string;
import com.db.pwcc.dbmobile.mortgages.model.CurrentInstalment;
import com.db.pwcc.dbmobile.mortgages.model.InstalmentFrequency;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Locale;

public class mmmqqq
{
  public static int b00760076vvv0076vvv = 1;
  public static int b0076v0076vv0076vvv = 0;
  public static int bv0076vvv0076vvv = 34;
  public static int bvv0076vv0076vvv = 2;
  
  public mmmqqq() {}
  
  public static int b00750075u007500750075007500750075u()
  {
    return 2;
  }
  
  public static int b0075u0075007500750075007500750075u()
  {
    return 27;
  }
  
  public static int buu0075007500750075007500750075u()
  {
    return 1;
  }
  
  public String b007500750075007500750075007500750075u(Resources paramResources, BigDecimal paramBigDecimal)
  {
    int i = R.string.mortgage_percentage;
    Object[] arrayOfObject = new Object[1];
    String str = paramBigDecimal.toString();
    if ((bv0076vvv0076vvv + buu0075007500750075007500750075u()) * bv0076vvv0076vvv % bvv0076vv0076vvv != b0076v0076vv0076vvv)
    {
      bv0076vvv0076vvv = 49;
      b0076v0076vv0076vvv = 8;
      if ((b0075u0075007500750075007500750075u() + b00760076vvv0076vvv) * b0075u0075007500750075007500750075u() % b00750075u007500750075007500750075u() != b0076v0076vv0076vvv)
      {
        bv0076vvv0076vvv = 22;
        b0076v0076vv0076vvv = b0075u0075007500750075007500750075u();
      }
    }
    arrayOfObject[0] = str;
    return paramResources.getString(i, arrayOfObject);
  }
  
  public String b0075uuuuuuuu0075(Resources paramResources, CurrentInstalment paramCurrentInstalment, String paramString, Locale paramLocale)
  {
    if ((paramCurrentInstalment == null) || (paramCurrentInstalment.getFrequency() == null) || (paramCurrentInstalment.getAmount() == null)) {
      return "";
    }
    int i = buuuuuuuuu0075(paramCurrentInstalment.getFrequency());
    Object[] arrayOfObject = new Object[1];
    BigDecimal localBigDecimal = paramCurrentInstalment.getAmount();
    if ((b0075u0075007500750075007500750075u() + b00760076vvv0076vvv) * b0075u0075007500750075007500750075u() % bvv0076vv0076vvv != b0076v0076vv0076vvv)
    {
      bv0076vvv0076vvv = 55;
      b0076v0076vv0076vvv = b0075u0075007500750075007500750075u();
      int j = bv0076vvv0076vvv;
      switch (j * (j + b00760076vvv0076vvv) % bvv0076vv0076vvv)
      {
      default: 
        bv0076vvv0076vvv = 75;
        b0076v0076vv0076vvv = b0075u0075007500750075007500750075u();
      }
    }
    arrayOfObject[0] = hhhpph.b0077wwwwwww0077w(localBigDecimal, paramString, 2, paramLocale);
    return paramResources.getString(i, arrayOfObject);
  }
  
  public BigDecimal bu00750075007500750075007500750075u(String paramString1, String paramString2)
  {
    BigDecimal localBigDecimal1 = new BigDecimal(paramString1);
    BigDecimal localBigDecimal2 = new BigDecimal(paramString2);
    BigDecimal localBigDecimal3 = new BigDecimal(100);
    int i = bv0076vvv0076vvv;
    switch (i * (i + b00760076vvv0076vvv) % bvv0076vv0076vvv)
    {
    default: 
      bv0076vvv0076vvv = b0075u0075007500750075007500750075u();
      b00760076vvv0076vvv = 99;
    }
    BigDecimal localBigDecimal4 = localBigDecimal3.subtract(localBigDecimal2.divide(localBigDecimal1, 4, 4).multiply(new BigDecimal(100)));
    BigDecimal localBigDecimal5;
    if (localBigDecimal4.compareTo(BigDecimal.valueOf(100L)) > 0) {
      localBigDecimal5 = BigDecimal.valueOf(100L);
    }
    do
    {
      do
      {
        return localBigDecimal5;
        while (localBigDecimal4.compareTo(BigDecimal.valueOf(0.5D)) < 0)
        {
          return localBigDecimal4.setScale(0, RoundingMode.UP);
          if (localBigDecimal4.compareTo(BigDecimal.valueOf(99.5D)) > 0) {
            return localBigDecimal4.setScale(0, RoundingMode.DOWN);
          }
        }
        return localBigDecimal4.setScale(0, RoundingMode.HALF_UP);
      } while (localBigDecimal4.compareTo(BigDecimal.valueOf(0L)) >= 0);
      localBigDecimal5 = BigDecimal.valueOf(0L);
    } while ((bv0076vvv0076vvv + b00760076vvv0076vvv) * bv0076vvv0076vvv % bvv0076vv0076vvv == b0076v0076vv0076vvv);
    bv0076vvv0076vvv = 2;
    b0076v0076vv0076vvv = b0075u0075007500750075007500750075u();
    return localBigDecimal5;
  }
  
  public int buuuuuuuuu0075(InstalmentFrequency paramInstalmentFrequency)
  {
    int i;
    switch (mmmqqq.1.bv00760076vv0076vvv[paramInstalmentFrequency.ordinal()])
    {
    default: 
      i = 0;
    case 2: 
    case 1: 
    case 4: 
      int j;
      int k;
      do
      {
        return i;
        return R.string.frequency_quarter;
        return R.string.frequency_month;
        i = R.string.frequency_annual;
        j = (bv0076vvv0076vvv + b00760076vvv0076vvv) * bv0076vvv0076vvv;
        k = bvv0076vv0076vvv;
        int m = bv0076vvv0076vvv;
        switch (m * (m + b00760076vvv0076vvv) % b00750075u007500750075007500750075u())
        {
        default: 
          bv0076vvv0076vvv = 55;
          b0076v0076vv0076vvv = b0075u0075007500750075007500750075u();
        }
      } while (j % k == b0076v0076vv0076vvv);
      bv0076vvv0076vvv = 95;
      b0076v0076vv0076vvv = b0075u0075007500750075007500750075u();
      return i;
    }
    return R.string.frequency_biannual;
  }
}
