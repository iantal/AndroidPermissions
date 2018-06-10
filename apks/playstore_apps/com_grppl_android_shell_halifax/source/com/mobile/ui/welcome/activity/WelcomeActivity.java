package com.mobile.ui.welcome.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.R.id;
import com.mobile.ui.common.activity.BaseActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import com.mobile.ui.login.activity.LoginActivity;
import com.mobile.ui.toolbar.view.NavigationToolbar;
import com.mobile.ui.welcome.fragment.WelcomeFragment;
import java.util.Map;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;
import kkkkkk.pppbpb;

public class WelcomeActivity
  extends BaseActivity
  implements pppbpb
{
  public static int b042F042F042F042F042FЯ042F042F042F = 76;
  public static int b042F042FЯЯЯ042F042F042F042F = 1;
  public static int bЯ042FЯЯЯ042F042F042F042F = 2;
  public static int bЯЯЯЯЯ042F042F042F042F;
  
  public WelcomeActivity() {}
  
  public static int b042F042FЯ042FЯ042F042F042F042F()
  {
    return 2;
  }
  
  public static int b042FЯЯЯЯ042F042F042F042F()
  {
    return 1;
  }
  
  public static int bЯ042F042FЯЯ042F042F042F042F()
  {
    return 35;
  }
  
  public static Intent getIntent(Context paramContext)
  {
    paramContext = new Intent(paramContext, WelcomeActivity.class);
    paramContext.addFlags(268468224);
    if ((b042F042F042F042F042FЯ042F042F042F + b042FЯЯЯЯ042F042F042F042F()) * b042F042F042F042F042FЯ042F042F042F % bЯ042FЯЯЯ042F042F042F042F != bЯЯЯЯЯ042F042F042F042F)
    {
      int i = b042F042F042F042F042FЯ042F042F042F;
      switch (i * (b042F042FЯЯЯ042F042F042F042F + i) % bЯ042FЯЯЯ042F042F042F042F)
      {
      default: 
        b042F042F042F042F042FЯ042F042F042F = 80;
        bЯЯЯЯЯ042F042F042F042F = 83;
      }
      b042F042F042F042F042FЯ042F042F042F = 24;
      bЯЯЯЯЯ042F042F042F042F = 79;
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    return paramContext;
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception paramContext)
    {
      b042F042F042F042F042FЯ042F042F042F = bЯ042F042FЯЯ042F042F042F042F();
      try
      {
        paramContext = NOT_LINKABLE_MAP;
        return paramContext;
      }
      catch (Exception paramContext)
      {
        throw paramContext;
      }
    }
  }
  
  /* Error */
  public int getLayoutId()
  {
    // Byte code:
    //   0: getstatic 66	com/mobile/ui/R$layout:activity_welcome	I
    //   3: istore_1
    //   4: getstatic 37	com/mobile/ui/welcome/activity/WelcomeActivity:b042F042F042F042F042FЯ042F042F042F	I
    //   7: istore_2
    //   8: getstatic 45	com/mobile/ui/welcome/activity/WelcomeActivity:b042F042FЯЯЯ042F042F042F042F	I
    //   11: istore_3
    //   12: getstatic 37	com/mobile/ui/welcome/activity/WelcomeActivity:b042F042F042F042F042FЯ042F042F042F	I
    //   15: istore 4
    //   17: iload 4
    //   19: getstatic 45	com/mobile/ui/welcome/activity/WelcomeActivity:b042F042FЯЯЯ042F042F042F042F	I
    //   22: iload 4
    //   24: iadd
    //   25: imul
    //   26: invokestatic 68	com/mobile/ui/welcome/activity/WelcomeActivity:b042F042FЯ042FЯ042F042F042F042F	()I
    //   29: irem
    //   30: tableswitch	default:+18->48, 0:+28->58
    //   48: bipush 92
    //   50: putstatic 37	com/mobile/ui/welcome/activity/WelcomeActivity:b042F042F042F042F042FЯ042F042F042F	I
    //   53: bipush 22
    //   55: putstatic 43	com/mobile/ui/welcome/activity/WelcomeActivity:bЯЯЯЯЯ042F042F042F042F	I
    //   58: getstatic 37	com/mobile/ui/welcome/activity/WelcomeActivity:b042F042F042F042F042FЯ042F042F042F	I
    //   61: istore 4
    //   63: getstatic 41	com/mobile/ui/welcome/activity/WelcomeActivity:bЯ042FЯЯЯ042F042F042F042F	I
    //   66: istore 5
    //   68: getstatic 43	com/mobile/ui/welcome/activity/WelcomeActivity:bЯЯЯЯЯ042F042F042F042F	I
    //   71: istore 6
    //   73: iload_2
    //   74: iload_3
    //   75: iadd
    //   76: iload 4
    //   78: imul
    //   79: iload 5
    //   81: irem
    //   82: iload 6
    //   84: if_icmpeq +13 -> 97
    //   87: bipush 33
    //   89: putstatic 37	com/mobile/ui/welcome/activity/WelcomeActivity:b042F042F042F042F042FЯ042F042F042F	I
    //   92: bipush 73
    //   94: putstatic 43	com/mobile/ui/welcome/activity/WelcomeActivity:bЯЯЯЯЯ042F042F042F042F	I
    //   97: iconst_0
    //   98: tableswitch	default:+22->120, 0:+49->147, 1:+-1->97
    //   120: iconst_0
    //   121: tableswitch	default:+23->144, 0:+26->147, 1:+-24->97
    //   144: goto -24 -> 120
    //   147: iload_1
    //   148: ireturn
    //   149: astore 7
    //   151: aload 7
    //   153: athrow
    //   154: astore 7
    //   156: aload 7
    //   158: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	159	0	this	WelcomeActivity
    //   3	145	1	i	int
    //   7	69	2	j	int
    //   11	65	3	k	int
    //   15	64	4	m	int
    //   66	16	5	n	int
    //   71	14	6	i1	int
    //   149	3	7	localException1	Exception
    //   154	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	149	java/lang/Exception
    //   58	63	149	java/lang/Exception
    //   87	97	149	java/lang/Exception
    //   4	12	154	java/lang/Exception
    //   63	73	154	java/lang/Exception
  }
  
  public BaseActivity.rrrggg getMenuType()
  {
    try
    {
      int i = b042F042F042F042F042FЯ042F042F042F;
      int j = b042F042FЯЯЯ042F042F042F042F;
      int k = b042F042F042F042F042FЯ042F042F042F;
      int m = bЯ042FЯЯЯ042F042F042F042F;
      int n = bЯЯЯЯЯ042F042F042F042F;
      if ((i + j) * k % m == n) {
        break label111;
      }
      i = bЯ042F042FЯЯ042F042F042F042F();
      switch (i * (b042F042FЯЯЯ042F042F042F042F + i) % bЯ042FЯЯЯ042F042F042F042F)
      {
      default: 
        b042F042F042F042F042FЯ042F042F042F = bЯ042F042FЯЯ042F042F042F042F();
        bЯЯЯЯЯ042F042F042F042F = 23;
      }
      b042F042F042F042F042FЯ042F042F042F = 35;
    }
    catch (Exception localException1)
    {
      BaseActivity.rrrggg localRrrggg;
      throw localException1;
    }
    try
    {
      bЯЯЯЯЯ042F042F042F042F = bЯ042F042FЯЯ042F042F042F042F();
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    localRrrggg = BaseActivity.rrrggg.PRE_AUTH;
    return localRrrggg;
    label111:
    switch (0)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
    nnnkkk.bхх0445ххххххх(getApplicationContext());
    nknnkk.bх0445ххх04450445ххх(getApplicationContext());
    super.onCreate(paramBundle);
    NavigationToolbar localNavigationToolbar = getToolbar();
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    localNavigationToolbar.setBackNavigationEnabled(false);
    if (paramBundle == null)
    {
      if ((b042F042F042F042F042FЯ042F042F042F + b042F042FЯЯЯ042F042F042F042F) * b042F042F042F042F042FЯ042F042F042F % b042F042FЯ042FЯ042F042F042F042F() != bЯЯЯЯЯ042F042F042F042F)
      {
        b042F042F042F042F042FЯ042F042F042F = 81;
        bЯЯЯЯЯ042F042F042F042F = bЯ042F042FЯЯ042F042F042F042F();
      }
      paramBundle = getSupportFragmentManager();
      if ((b042F042F042F042F042FЯ042F042F042F + b042F042FЯЯЯ042F042F042F042F) * b042F042F042F042F042FЯ042F042F042F % bЯ042FЯЯЯ042F042F042F042F != bЯЯЯЯЯ042F042F042F042F)
      {
        b042F042F042F042F042FЯ042F042F042F = 80;
        bЯЯЯЯЯ042F042F042F042F = bЯ042F042FЯЯ042F042F042F042F();
      }
      paramBundle.beginTransaction().replace(R.id.welcomeContainer, WelcomeFragment.newInstance()).commit();
    }
  }
  
  public boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    if ((b042F042F042F042F042FЯ042F042F042F + b042F042FЯЯЯ042F042F042F042F) * b042F042F042F042F042FЯ042F042F042F % bЯ042FЯЯЯ042F042F042F042F != bЯЯЯЯЯ042F042F042F042F)
    {
      b042F042F042F042F042FЯ042F042F042F = bЯ042F042FЯЯ042F042F042F042F();
      bЯЯЯЯЯ042F042F042F042F = 19;
      if ((b042F042F042F042F042FЯ042F042F042F + b042F042FЯЯЯ042F042F042F042F) * b042F042F042F042F042FЯ042F042F042F % bЯ042FЯЯЯ042F042F042F042F != bЯЯЯЯЯ042F042F042F042F)
      {
        b042F042F042F042F042FЯ042F042F042F = 56;
        bЯЯЯЯЯ042F042F042F042F = 9;
      }
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (0)
            {
            }
          }
        }
        switch (0)
        {
        }
      }
    }
    return true;
  }
  
  public void showLoginScreen()
  {
    if ((b042F042F042F042F042FЯ042F042F042F + b042F042FЯЯЯ042F042F042F042F) * b042F042F042F042F042FЯ042F042F042F % bЯ042FЯЯЯ042F042F042F042F != bЯЯЯЯЯ042F042F042F042F)
    {
      b042F042F042F042F042FЯ042F042F042F = 25;
      bЯЯЯЯЯ042F042F042F042F = 83;
    }
    startActivity(LoginActivity.getLoginIntent(this));
    finish();
    int i = b042F042F042F042F042FЯ042F042F042F;
    switch (i * (b042F042FЯЯЯ042F042F042F042F + i) % bЯ042FЯЯЯ042F042F042F042F)
    {
    default: 
      b042F042F042F042F042FЯ042F042F042F = 97;
      bЯЯЯЯЯ042F042F042F042F = bЯ042F042FЯЯ042F042F042F042F();
    }
  }
}
