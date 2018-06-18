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
    switch (i * (b006Foo006Foo006Fo006F + i) % bo006Fo006Foo006Fo006F)
    {
    default: 
      booo006Foo006Fo006F = 39;
      b006Foo006Foo006Fo006F = bi00690069i0069i0069i00690069();
    }
    Object localObject1;
    Object localObject2;
    if (paramInt < getCount())
    {
      localObject1 = (EndDate)getItem(paramInt);
      if ((localObject1 != null) && (((EndDate)localObject1).getDate() != null))
      {
        localObject2 = Locale.getDefault();
        if ((booo006Foo006Fo006F + b006Foo006Foo006Fo006F) * booo006Foo006Fo006F % bo006Fo006Foo006Fo006F != b006F006Fo006Foo006Fo006F)
        {
          booo006Foo006Fo006F = bi00690069i0069i0069i00690069();
          b006F006Fo006Foo006Fo006F = bi00690069i0069i0069i00690069();
        }
        localObject1 = pqpppq.b006Bkkk006B006Bkkkk((Locale)localObject2, ((EndDate)localObject1).getDate());
      }
    }
    do
    {
      return localObject1;
      return getContext().getString(R.string.standing_order_valid_unlimited);
      localObject2 = "";
      paramInt = booo006Foo006Fo006F;
      localObject1 = localObject2;
      switch (paramInt * (b006Foo006Foo006Fo006F + paramInt) % bo006Fo006Foo006Fo006F)
      {
      }
      booo006Foo006Fo006F = 80;
      b006Foo006Foo006Fo006F = bi00690069i0069i0069i00690069();
      localObject1 = localObject2;
    } while ((booo006Foo006Fo006F + b006Foo006Foo006Fo006F) * booo006Foo006Fo006F % bo006Fo006Foo006Fo006F == b006F006Fo006Foo006Fo006F);
    booo006Foo006Fo006F = bi00690069i0069i0069i00690069();
    b006F006Fo006Foo006Fo006F = 54;
    return "";
  }
}
