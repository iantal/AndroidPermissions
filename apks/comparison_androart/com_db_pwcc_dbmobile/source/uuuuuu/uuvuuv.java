package uuuuuu;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.v4.util.Pair;
import com.db.pwcc.dbmobile.investment.tiles.InvestmentsTile;
import com.db.pwcc.dbmobile.mobile_payment.tiles.MobilePaymentTile;
import com.db.pwcc.dbmobile.mortgages.tiles.MortgagesTile;
import java.util.List;

public class uuvuuv
  extends vvvvuv
{
  public static int b00690069006900690069i00690069i = 2;
  public static int b0069i006900690069i00690069i = 45;
  public static int bi0069006900690069i00690069i = 1;
  public static int biiiii006900690069i;
  
  public uuvuuv(ooooon paramOoooon)
  {
    super(paramOoooon);
  }
  
  public static int b00610061006100610061aa00610061a()
  {
    return 56;
  }
  
  public static int b0061aaaa0061a00610061a()
  {
    return 0;
  }
  
  public static int baaaaa0061a00610061a()
  {
    return 2;
  }
  
  public void b00610061aaa00610061a0061a(@NonNull Context paramContext)
  {
    InvestmentsTile localInvestmentsTile = new InvestmentsTile(400);
    if ((b0069i006900690069i00690069i + bi0069006900690069i00690069i) * b0069i006900690069i00690069i % b00690069006900690069i00690069i != biiiii006900690069i)
    {
      b0069i006900690069i00690069i = b00610061006100610061aa00610061a();
      biiiii006900690069i = 51;
    }
    localInvestmentsTile.initAtStartup(paramContext);
    paramContext = this.b0069iiii0069i0069i;
    if ((b0069i006900690069i00690069i + bi0069006900690069i00690069i) * b0069i006900690069i00690069i % b00690069006900690069i00690069i != b0061aaaa0061a00610061a())
    {
      b0069i006900690069i00690069i = b00610061006100610061aa00610061a();
      bi0069006900690069i00690069i = b00610061006100610061aa00610061a();
    }
    paramContext.bkkk006B006B006Bkkk006B(localInvestmentsTile);
  }
  
  public void b0061a0061aa00610061a0061a()
  {
    super.b0061a0061aa00610061a0061a();
    if ((b0069i006900690069i00690069i + bi0069006900690069i00690069i) * b0069i006900690069i00690069i % b00690069006900690069i00690069i != b0061aaaa0061a00610061a())
    {
      int i = b0069i006900690069i00690069i;
      switch (i * (bi0069006900690069i00690069i + i) % b00690069006900690069i00690069i)
      {
      default: 
        b0069i006900690069i00690069i = 74;
        biiiii006900690069i = 75;
      }
      b0069i006900690069i00690069i = b00610061006100610061aa00610061a();
      biiiii006900690069i = b00610061006100610061aa00610061a();
    }
    ba0061006100610061aa00610061a();
  }
  
  public void ba0061006100610061aa00610061a()
  {
    if ((b00610061006100610061aa00610061a() + bi0069006900690069i00690069i) * b00610061006100610061aa00610061a() % b00690069006900690069i00690069i != biiiii006900690069i)
    {
      b0069i006900690069i00690069i = 88;
      biiiii006900690069i = b00610061006100610061aa00610061a();
      int i = b0069i006900690069i00690069i;
      switch (i * (bi0069006900690069i00690069i + i) % b00690069006900690069i00690069i)
      {
      default: 
        b0069i006900690069i00690069i = b00610061006100610061aa00610061a();
        biiiii006900690069i = 15;
      }
    }
    MobilePaymentTile localMobilePaymentTile = new MobilePaymentTile(300);
    this.b0069iiii0069i0069i.bkkk006B006B006Bkkk006B(localMobilePaymentTile);
  }
  
  public void baa0061aa00610061a0061a(@NonNull Context paramContext, List<Pair<String, Boolean>> paramList)
  {
    paramList = new MortgagesTile(500, paramList);
    if ((b0069i006900690069i00690069i + bi0069006900690069i00690069i) * b0069i006900690069i00690069i % b00690069006900690069i00690069i != biiiii006900690069i)
    {
      b0069i006900690069i00690069i = b00610061006100610061aa00610061a();
      biiiii006900690069i = 65;
      if ((b00610061006100610061aa00610061a() + bi0069006900690069i00690069i) * b00610061006100610061aa00610061a() % baaaaa0061a00610061a() != biiiii006900690069i)
      {
        b0069i006900690069i00690069i = 40;
        biiiii006900690069i = b00610061006100610061aa00610061a();
      }
    }
    paramList.initAtStartup(paramContext);
    this.b0069iiii0069i0069i.bkkk006B006B006Bkkk006B(paramList);
  }
}
