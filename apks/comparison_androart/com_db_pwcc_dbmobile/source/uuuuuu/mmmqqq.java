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
    paramBigDecimal = paramBigDecimal.toString();
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
    return paramResources.getString(i, new Object[] { paramBigDecimal });
  }
  
  public String b0075uuuuuuuu0075(Resources paramResources, CurrentInstalment paramCurrentInstalment, String paramString, Locale paramLocale)
  {
    if ((paramCurrentInstalment == null) || (paramCurrentInstalment.getFrequency() == null) || (paramCurrentInstalment.getAmount() == null)) {
      return "";
    }
    int i = buuuuuuuuu0075(paramCurrentInstalment.getFrequency());
    paramCurrentInstalment = paramCurrentInstalment.getAmount();
    if ((b0075u0075007500750075007500750075u() + b00760076vvv0076vvv) * b0075u0075007500750075007500750075u() % bvv0076vv0076vvv != b0076v0076vv0076vvv)
    {
      bv0076vvv0076vvv = 55;
      b0076v0076vv0076vvv = b0075u0075007500750075007500750075u();
      int j = bv0076vvv0076vvv;
      switch (j * (b00760076vvv0076vvv + j) % bvv0076vv0076vvv)
      {
      default: 
        bv0076vvv0076vvv = 75;
        b0076v0076vv0076vvv = b0075u0075007500750075007500750075u();
      }
    }
    return paramResources.getString(i, new Object[] { hhhpph.b0077wwwwwww0077w(paramCurrentInstalment, paramString, 2, paramLocale) });
  }
  
  public BigDecimal bu00750075007500750075007500750075u(String paramString1, String paramString2)
  {
    paramString1 = new BigDecimal(paramString1);
    paramString2 = new BigDecimal(paramString2);
    BigDecimal localBigDecimal = new BigDecimal(100);
    int i = bv0076vvv0076vvv;
    switch (i * (b00760076vvv0076vvv + i) % bvv0076vv0076vvv)
    {
    default: 
      bv0076vvv0076vvv = b0075u0075007500750075007500750075u();
      b00760076vvv0076vvv = 99;
    }
    paramString1 = localBigDecimal.subtract(paramString2.divide(paramString1, 4, 4).multiply(new BigDecimal(100)));
    if (paramString1.compareTo(BigDecimal.valueOf(100L)) > 0) {
      paramString1 = BigDecimal.valueOf(100L);
    }
    do
    {
      do
      {
        return paramString1;
        while (paramString1.compareTo(BigDecimal.valueOf(0.5D)) < 0)
        {
          return paramString1.setScale(0, RoundingMode.UP);
          if (paramString1.compareTo(BigDecimal.valueOf(99.5D)) > 0) {
            return paramString1.setScale(0, RoundingMode.DOWN);
          }
        }
        return paramString1.setScale(0, RoundingMode.HALF_UP);
      } while (paramString1.compareTo(BigDecimal.valueOf(0L)) >= 0);
      paramString2 = BigDecimal.valueOf(0L);
      paramString1 = paramString2;
    } while ((bv0076vvv0076vvv + b00760076vvv0076vvv) * bv0076vvv0076vvv % bvv0076vv0076vvv == b0076v0076vv0076vvv);
    bv0076vvv0076vvv = 2;
    b0076v0076vv0076vvv = b0075u0075007500750075007500750075u();
    return paramString2;
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
      int m;
      int n;
      int i1;
      do
      {
        return i;
        return R.string.frequency_quarter;
        return R.string.frequency_month;
        j = R.string.frequency_annual;
        k = bv0076vvv0076vvv;
        m = b00760076vvv0076vvv;
        n = bv0076vvv0076vvv;
        i1 = bvv0076vv0076vvv;
        i = bv0076vvv0076vvv;
        switch (i * (b00760076vvv0076vvv + i) % b00750075u007500750075007500750075u())
        {
        default: 
          bv0076vvv0076vvv = 55;
          b0076v0076vv0076vvv = b0075u0075007500750075007500750075u();
        }
        i = j;
      } while ((k + m) * n % i1 == b0076v0076vv0076vvv);
      bv0076vvv0076vvv = 95;
      b0076v0076vv0076vvv = b0075u0075007500750075007500750075u();
      return j;
    }
    return R.string.frequency_biannual;
  }
}
