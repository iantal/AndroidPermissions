package uuuuuu;

import android.content.Context;
import com.db.pwcc.dbmobile.transfer.R.string;
import com.db.pwcc.dbmobile.transfer.standingorder.model.EndDate;
import java.util.List;
import java.util.Locale;

public class lllllv
  extends vlllvl<EndDate>
{
  public static int b006F006Fo006Foo006Fo006F = 0;
  public static int b006Foo006Foo006Fo006F = 1;
  public static int bo006Fo006Foo006Fo006F = 2;
  public static int booo006Foo006Fo006F = 2;
  
  public lllllv(Context paramContext, List<EndDate> paramList)
  {
    super(paramContext, paramList);
  }
  
  public static int b006900690069i0069i0069i00690069()
  {
    return 1;
  }
  
  public static int bi00690069i0069i0069i00690069()
  {
    return 11;
  }
  
  public static int biii00690069i0069i00690069()
  {
    return 2;
  }
  
  public String b0071q00710071qq0071qqq(int paramInt)
  {
    int i = booo006Foo006Fo006F;
    switch (i * (i + b006Foo006Foo006Fo006F) % bo006Fo006Foo006Fo006F)
    {
    default: 
      booo006Foo006Fo006F = 39;
      b006Foo006Foo006Fo006F = bi00690069i0069i0069i00690069();
    }
    String str;
    if (paramInt < getCount())
    {
      EndDate localEndDate = (EndDate)getItem(paramInt);
      if ((localEndDate != null) && (localEndDate.getDate() != null))
      {
        Locale localLocale = Locale.getDefault();
        if ((booo006Foo006Fo006F + b006Foo006Foo006Fo006F) * booo006Foo006Fo006F % bo006Fo006Foo006Fo006F != b006F006Fo006Foo006Fo006F)
        {
          booo006Foo006Fo006F = bi00690069i0069i0069i00690069();
          b006F006Fo006Foo006Fo006F = bi00690069i0069i0069i00690069();
        }
        str = pqpppq.b006Bkkk006B006Bkkkk(localLocale, localEndDate.getDate());
      }
    }
    do
    {
      return str;
      return getContext().getString(R.string.standing_order_valid_unlimited);
      str = "";
      int j = booo006Foo006Fo006F;
      switch (j * (j + b006Foo006Foo006Fo006F) % bo006Fo006Foo006Fo006F)
      {
      }
      booo006Foo006Fo006F = 80;
      b006Foo006Foo006Fo006F = bi00690069i0069i0069i00690069();
    } while ((booo006Foo006Fo006F + b006Foo006Foo006Fo006F) * booo006Foo006Fo006F % bo006Fo006Foo006Fo006F == b006F006Fo006Foo006Fo006F);
    booo006Foo006Fo006F = bi00690069i0069i0069i00690069();
    b006F006Fo006Foo006Fo006F = 54;
    return str;
  }
}
