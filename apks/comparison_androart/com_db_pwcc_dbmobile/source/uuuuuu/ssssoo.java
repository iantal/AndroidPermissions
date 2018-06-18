package uuuuuu;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.string;

public class ssssoo
{
  public static int b006C006C006Cl006C006C006C006Cl = 2;
  public static int bl006C006Cl006C006C006C006Cl = 1;
  public static int blll006C006C006C006C006Cl = 84;
  
  public ssssoo() {}
  
  public static ssxxss b0069i00690069i00690069iii(Context paramContext, int paramInt, @NonNull sssxss paramSssxss, @NonNull String paramString)
  {
    Object localObject = paramContext.getResources();
    paramContext = ((Resources)localObject).getString(R.string.menu_details_dialog_title);
    String str1 = ((Resources)localObject).getString(R.string.menu_details_dialog_message);
    String str2 = ((Resources)localObject).getString(R.string.menu_details_dialog_positive_button);
    String str3 = ((Resources)localObject).getString(R.string.menu_details_dialog_negative_button);
    localObject = new ssxxss();
    paramContext = ((ssxxss)localObject).b006B006B006B006Bkkkk006B006B(paramString).bk006B006Bk006Bkkk006B006B(paramContext).bk006Bkk006Bkkk006B006B(str1).b006Bk006Bk006Bkkk006B006B(str2).b006B006Bkk006Bkkk006B006B(str3).bkk006Bk006Bkkk006B006B(paramSssxss);
    int i = bii00690069i00690069iii();
    switch (i * (bl006C006Cl006C006C006C006Cl + i) % b006C006C006Cl006C006C006C006Cl)
    {
    default: 
      bl006C006Cl006C006C006C006Cl = bii00690069i00690069iii();
    }
    paramContext.b006Bkkk006Bkkk006B006B(paramInt);
    paramInt = blll006C006C006C006C006Cl;
    switch (paramInt * (bl006C006Cl006C006C006C006Cl + paramInt) % b006C006C006Cl006C006C006C006Cl)
    {
    default: 
      blll006C006C006C006C006Cl = bii00690069i00690069iii();
      bl006C006Cl006C006C006C006Cl = bii00690069i00690069iii();
    }
    return localObject;
  }
  
  public static int bii00690069i00690069iii()
  {
    return 1;
  }
}
