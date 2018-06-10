package com.mobile.ui.marketinghub.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.globalmenu.adapter.BaseGlobalMenuAdapter.eeeeue;
import com.mobile.ui.marketinghub.fragment.MarketingHubFragment;
import com.mobile.ui.marketinghub.fragment.MarketingHubUpdateSuccessFragment;
import java.util.Map;
import javax.inject.Inject;
import kkkkkk.gguuuu;
import kkkkkk.laalal;
import kkkkkk.nuuuun.uunuun;

public class MarketingHubActivity
  extends AppTimeoutActivity
{
  private static final String EXTRA_IS_PRIMARY_BRAND = gguuuu.bккккк043Aкк043A043A(EXTRA_IS_PRIMARY_BRAND, 'w', '\003');
  private static final String KEY_LEAD_ID = "gbw~lfcg\004nj";
  public static int b04170417ЗЗЗЗЗЗ = 26;
  public static int b0417З0417ЗЗЗЗЗ = 1;
  public static int bЗ04170417ЗЗЗЗЗ = 2;
  public static int bЗЗ0417ЗЗЗЗЗ;
  @Nullable
  private Boolean mIsFromALead;
  @Nullable
  private String mLeadId;
  @Inject
  public laalal mMarketingHubVisibilityHelper;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 32	com/mobile/ui/marketinghub/activity/MarketingHubActivity:EXTRA_IS_PRIMARY_BRAND	Ljava/lang/String;
    //   3: bipush 119
    //   5: iconst_3
    //   6: invokestatic 38	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   9: putstatic 32	com/mobile/ui/marketinghub/activity/MarketingHubActivity:EXTRA_IS_PRIMARY_BRAND	Ljava/lang/String;
    //   12: getstatic 40	com/mobile/ui/marketinghub/activity/MarketingHubActivity:KEY_LEAD_ID	Ljava/lang/String;
    //   15: astore_3
    //   16: getstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   19: istore_0
    //   20: getstatic 44	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b0417З0417ЗЗЗЗЗ	I
    //   23: istore_1
    //   24: getstatic 46	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗ04170417ЗЗЗЗЗ	I
    //   27: istore_2
    //   28: iload_0
    //   29: iload_1
    //   30: iload_0
    //   31: iadd
    //   32: imul
    //   33: iload_2
    //   34: irem
    //   35: tableswitch	default:+17->52, 0:+62->97
    //   52: invokestatic 50	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b041704170417ЗЗЗЗЗ	()I
    //   55: putstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   58: invokestatic 50	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b041704170417ЗЗЗЗЗ	()I
    //   61: putstatic 52	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗЗ0417ЗЗЗЗЗ	I
    //   64: getstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   67: invokestatic 55	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗЗЗ0417ЗЗЗЗ	()I
    //   70: iadd
    //   71: getstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   74: imul
    //   75: getstatic 46	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗ04170417ЗЗЗЗЗ	I
    //   78: irem
    //   79: getstatic 52	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗЗ0417ЗЗЗЗЗ	I
    //   82: if_icmpeq +15 -> 97
    //   85: invokestatic 50	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b041704170417ЗЗЗЗЗ	()I
    //   88: putstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   91: invokestatic 50	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b041704170417ЗЗЗЗЗ	()I
    //   94: putstatic 52	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗЗ0417ЗЗЗЗЗ	I
    //   97: aload_3
    //   98: bipush 94
    //   100: iconst_1
    //   101: invokestatic 38	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   104: putstatic 40	com/mobile/ui/marketinghub/activity/MarketingHubActivity:KEY_LEAD_ID	Ljava/lang/String;
    //   107: return
    //   108: astore_3
    //   109: aload_3
    //   110: athrow
    //   111: astore_3
    //   112: aload_3
    //   113: athrow
    //   114: astore_3
    //   115: aload_3
    //   116: athrow
    //   117: astore_3
    //   118: aload_3
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   19	14	0	i	int
    //   23	9	1	j	int
    //   27	8	2	k	int
    //   15	83	3	str	String
    //   108	2	3	localException1	Exception
    //   111	2	3	localException2	Exception
    //   114	2	3	localException3	Exception
    //   117	2	3	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   97	107	108	java/lang/Exception
    //   52	64	111	java/lang/Exception
    //   109	111	111	java/lang/Exception
    //   115	117	111	java/lang/Exception
    //   0	16	114	java/lang/Exception
    //   16	28	117	java/lang/Exception
  }
  
  public MarketingHubActivity() {}
  
  public static int b041704170417ЗЗЗЗЗ()
  {
    return 47;
  }
  
  public static int b0417ЗЗ0417ЗЗЗЗ()
  {
    return 2;
  }
  
  public static int bЗ0417З0417ЗЗЗЗ()
  {
    return 0;
  }
  
  public static int bЗЗЗ0417ЗЗЗЗ()
  {
    return 1;
  }
  
  /* Error */
  public static Intent getIntent(Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: new 65	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 68	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: aload_0
    //   12: ldc 70
    //   14: bipush 63
    //   16: iconst_2
    //   17: invokestatic 38	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   20: iload_1
    //   21: invokevirtual 74	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   24: pop
    //   25: getstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   28: istore_2
    //   29: getstatic 44	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b0417З0417ЗЗЗЗЗ	I
    //   32: istore_3
    //   33: getstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   36: istore 4
    //   38: getstatic 46	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗ04170417ЗЗЗЗЗ	I
    //   41: istore 5
    //   43: iload_2
    //   44: iload_3
    //   45: iadd
    //   46: iload 4
    //   48: imul
    //   49: iload 5
    //   51: irem
    //   52: getstatic 52	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗЗ0417ЗЗЗЗЗ	I
    //   55: if_icmpeq +60 -> 115
    //   58: bipush 17
    //   60: putstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   63: invokestatic 50	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b041704170417ЗЗЗЗЗ	()I
    //   66: putstatic 52	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗЗ0417ЗЗЗЗЗ	I
    //   69: getstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   72: istore_2
    //   73: iload_2
    //   74: getstatic 44	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b0417З0417ЗЗЗЗЗ	I
    //   77: iload_2
    //   78: iadd
    //   79: imul
    //   80: getstatic 46	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗ04170417ЗЗЗЗЗ	I
    //   83: irem
    //   84: tableswitch	default:+20->104, 0:+31->115
    //   104: bipush 44
    //   106: putstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   109: invokestatic 50	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b041704170417ЗЗЗЗЗ	()I
    //   112: putstatic 52	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗЗ0417ЗЗЗЗЗ	I
    //   115: aload_0
    //   116: areturn
    //   117: astore_0
    //   118: aload_0
    //   119: athrow
    //   120: astore_0
    //   121: aload_0
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	paramContext	Context
    //   0	123	1	paramBoolean	boolean
    //   28	52	2	i	int
    //   32	14	3	j	int
    //   36	13	4	k	int
    //   41	11	5	m	int
    // Exception table:
    //   from	to	target	type
    //   0	43	117	java/lang/Exception
    //   43	69	120	java/lang/Exception
  }
  
  public void addNavigationInterceptToMenu(BaseGlobalMenuAdapter.eeeeue paramEeeeue)
  {
    if (!originatedFromALead())
    {
      int i = b04170417ЗЗЗЗЗЗ;
      switch (i * (b0417З0417ЗЗЗЗЗ + i) % bЗ04170417ЗЗЗЗЗ)
      {
      default: 
        b04170417ЗЗЗЗЗЗ = 17;
        bЗЗ0417ЗЗЗЗЗ = b041704170417ЗЗЗЗЗ();
      }
      super.addNavigationInterceptToMenu(paramEeeeue);
      if ((b04170417ЗЗЗЗЗЗ + b0417З0417ЗЗЗЗЗ) * b04170417ЗЗЗЗЗЗ % bЗ04170417ЗЗЗЗЗ != bЗЗ0417ЗЗЗЗЗ)
      {
        b04170417ЗЗЗЗЗЗ = 50;
        bЗЗ0417ЗЗЗЗЗ = 6;
      }
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
    }
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    int i = b041704170417ЗЗЗЗЗ();
    switch (i * (b0417З0417ЗЗЗЗЗ + i) % bЗ04170417ЗЗЗЗЗ)
    {
    default: 
      b04170417ЗЗЗЗЗЗ = 2;
      bЗЗ0417ЗЗЗЗЗ = 17;
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        i = b04170417ЗЗЗЗЗЗ;
        switch (i * (bЗЗЗ0417ЗЗЗЗ() + i) % bЗ04170417ЗЗЗЗЗ)
        {
        default: 
          b04170417ЗЗЗЗЗЗ = 72;
          bЗЗ0417ЗЗЗЗЗ = b041704170417ЗЗЗЗЗ();
        }
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
        switch (1)
        {
        }
      }
    }
    return nuuuun.uunuun.b043F043F043F043Fпп043F043F043Fп(gguuuu.bккккк043Aкк043A043A("\021\006\030\022\r\035\023\031\023Y\036!\025\027\027%\031#\031\034+", 'Ð', '\004'));
  }
  
  public int getLayoutId()
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
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
        }
      }
    }
    int i = R.layout.activity_marketing_hub;
    int j = b04170417ЗЗЗЗЗЗ;
    switch (j * (bЗЗЗ0417ЗЗЗЗ() + j) % bЗ04170417ЗЗЗЗЗ)
    {
    default: 
      b04170417ЗЗЗЗЗЗ = 71;
      bЗЗ0417ЗЗЗЗЗ = 82;
    }
    if ((b04170417ЗЗЗЗЗЗ + b0417З0417ЗЗЗЗЗ) * b04170417ЗЗЗЗЗЗ % bЗ04170417ЗЗЗЗЗ != bЗЗ0417ЗЗЗЗЗ)
    {
      b04170417ЗЗЗЗЗЗ = b041704170417ЗЗЗЗЗ();
      bЗЗ0417ЗЗЗЗЗ = 56;
    }
    return i;
  }
  
  @Nullable
  public String getLeadId()
  {
    try
    {
      if (originatedFromALead())
      {
        str = this.mLeadId;
        int i = b04170417ЗЗЗЗЗЗ;
        int j = b0417З0417ЗЗЗЗЗ;
        int k = b04170417ЗЗЗЗЗЗ;
        int m = b0417ЗЗ0417ЗЗЗЗ();
        int n = bЗЗ0417ЗЗЗЗЗ;
        if ((i + j) * k % m != n)
        {
          i = b04170417ЗЗЗЗЗЗ;
          switch (i * (b0417З0417ЗЗЗЗЗ + i) % bЗ04170417ЗЗЗЗЗ)
          {
          default: 
            b04170417ЗЗЗЗЗЗ = 37;
            bЗЗ0417ЗЗЗЗЗ = 83;
          }
        }
      }
    }
    catch (Exception localException1)
    {
      String str;
      throw localException1;
    }
    try
    {
      b04170417ЗЗЗЗЗЗ = 73;
      bЗЗ0417ЗЗЗЗЗ = 72;
      return str;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    return null;
  }
  
  /* Error */
  public com.mobile.ui.common.activity.BaseActivity.rrrggg getMenuType()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 80	com/mobile/ui/marketinghub/activity/MarketingHubActivity:originatedFromALead	()Z
    //   4: ifeq +71 -> 75
    //   7: getstatic 115	com/mobile/ui/common/activity/BaseActivity$rrrggg:NONE	Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    //   10: astore_1
    //   11: getstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   14: getstatic 44	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b0417З0417ЗЗЗЗЗ	I
    //   17: iadd
    //   18: getstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   21: imul
    //   22: getstatic 46	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗ04170417ЗЗЗЗЗ	I
    //   25: irem
    //   26: getstatic 52	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗЗ0417ЗЗЗЗЗ	I
    //   29: if_icmpeq +44 -> 73
    //   32: getstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   35: getstatic 44	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b0417З0417ЗЗЗЗЗ	I
    //   38: iadd
    //   39: getstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   42: imul
    //   43: getstatic 46	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗ04170417ЗЗЗЗЗ	I
    //   46: irem
    //   47: getstatic 52	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗЗ0417ЗЗЗЗЗ	I
    //   50: if_icmpeq +12 -> 62
    //   53: iconst_0
    //   54: putstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   57: bipush 25
    //   59: putstatic 52	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗЗ0417ЗЗЗЗЗ	I
    //   62: invokestatic 50	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b041704170417ЗЗЗЗЗ	()I
    //   65: putstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   68: bipush 32
    //   70: putstatic 52	com/mobile/ui/marketinghub/activity/MarketingHubActivity:bЗЗ0417ЗЗЗЗЗ	I
    //   73: aload_1
    //   74: areturn
    //   75: getstatic 118	com/mobile/ui/common/activity/BaseActivity$rrrggg:GLOBAL	Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    //   78: astore_1
    //   79: goto -68 -> 11
    //   82: astore_1
    //   83: aload_1
    //   84: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	MarketingHubActivity
    //   10	69	1	localRrrggg	com.mobile.ui.common.activity.BaseActivity.rrrggg
    //   82	2	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   0	11	82	java/lang/Exception
    //   75	79	82	java/lang/Exception
  }
  
  public boolean hasBackNavigation()
  {
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
    if (!originatedFromALead())
    {
      if ((b04170417ЗЗЗЗЗЗ + b0417З0417ЗЗЗЗЗ) * b04170417ЗЗЗЗЗЗ % bЗ04170417ЗЗЗЗЗ != bЗ0417З0417ЗЗЗЗ())
      {
        b04170417ЗЗЗЗЗЗ = 89;
        bЗЗ0417ЗЗЗЗЗ = 86;
        if ((b04170417ЗЗЗЗЗЗ + b0417З0417ЗЗЗЗЗ) * b04170417ЗЗЗЗЗЗ % b0417ЗЗ0417ЗЗЗЗ() != bЗЗ0417ЗЗЗЗЗ)
        {
          b04170417ЗЗЗЗЗЗ = 48;
          bЗЗ0417ЗЗЗЗЗ = b041704170417ЗЗЗЗЗ();
        }
      }
      return true;
    }
    return false;
  }
  
  public void onBackPressed()
  {
    Fragment localFragment = getSupportFragmentManager().findFragmentById(R.id.marketingHub);
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
    if ((localFragment instanceof MarketingHubFragment))
    {
      ((MarketingHubFragment)localFragment).handleBackButtonEvent();
      return;
    }
    boolean bool = localFragment instanceof MarketingHubUpdateSuccessFragment;
    int i = b04170417ЗЗЗЗЗЗ;
    int j = bЗЗЗ0417ЗЗЗЗ();
    int k = b04170417ЗЗЗЗЗЗ;
    int m = bЗ04170417ЗЗЗЗЗ;
    if ((b04170417ЗЗЗЗЗЗ + b0417З0417ЗЗЗЗЗ) * b04170417ЗЗЗЗЗЗ % bЗ04170417ЗЗЗЗЗ != bЗЗ0417ЗЗЗЗЗ)
    {
      b04170417ЗЗЗЗЗЗ = b041704170417ЗЗЗЗЗ();
      bЗЗ0417ЗЗЗЗЗ = b041704170417ЗЗЗЗЗ();
    }
    if ((i + j) * k % m != bЗЗ0417ЗЗЗЗЗ)
    {
      b04170417ЗЗЗЗЗЗ = b041704170417ЗЗЗЗЗ();
      bЗЗ0417ЗЗЗЗЗ = b041704170417ЗЗЗЗЗ();
    }
    if (bool)
    {
      ((MarketingHubUpdateSuccessFragment)localFragment).handleBackButtonEvent();
      return;
    }
    super.onBackPressed();
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 153	com/mobile/ui/marketinghub/activity/MarketingHubActivity:getApplicationContext	()Landroid/content/Context;
    //   4: invokestatic 159	kkkkkk/nkkkkk:bЗЗ0417З0417З0417041704170417	(Landroid/content/Context;)V
    //   7: aload_0
    //   8: invokevirtual 153	com/mobile/ui/marketinghub/activity/MarketingHubActivity:getApplicationContext	()Landroid/content/Context;
    //   11: invokestatic 164	kkkkkk/nnnkkk:bхх0445ххххххх	(Landroid/content/Context;)V
    //   14: aload_0
    //   15: invokevirtual 153	com/mobile/ui/marketinghub/activity/MarketingHubActivity:getApplicationContext	()Landroid/content/Context;
    //   18: invokestatic 169	kkkkkk/nknnkk:bх0445ххх04450445ххх	(Landroid/content/Context;)V
    //   21: aload_0
    //   22: aload_1
    //   23: invokespecial 171	com/mobile/ui/common/activity/AppTimeoutActivity:onCreate	(Landroid/os/Bundle;)V
    //   26: invokestatic 177	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   29: invokevirtual 181	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   32: aload_0
    //   33: invokeinterface 187 2 0
    //   38: aload_0
    //   39: invokevirtual 190	com/mobile/ui/marketinghub/activity/MarketingHubActivity:getIntent	()Landroid/content/Intent;
    //   42: ldc -64
    //   44: sipush 207
    //   47: iconst_4
    //   48: invokestatic 38	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   51: iconst_1
    //   52: invokevirtual 196	android/content/Intent:getBooleanExtra	(Ljava/lang/String;Z)Z
    //   55: istore_2
    //   56: new 198	java/lang/NullPointerException
    //   59: dup
    //   60: invokespecial 199	java/lang/NullPointerException:<init>	()V
    //   63: athrow
    //   64: astore_1
    //   65: bipush 80
    //   67: putstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   70: new 198	java/lang/NullPointerException
    //   73: dup
    //   74: invokespecial 199	java/lang/NullPointerException:<init>	()V
    //   77: athrow
    //   78: astore_1
    //   79: bipush 24
    //   81: putstatic 42	com/mobile/ui/marketinghub/activity/MarketingHubActivity:b04170417ЗЗЗЗЗЗ	I
    //   84: iload_2
    //   85: ifeq +18 -> 103
    //   88: aload_0
    //   89: getfield 201	com/mobile/ui/marketinghub/activity/MarketingHubActivity:mMarketingHubVisibilityHelper	Lkkkkkk/laalal;
    //   92: invokevirtual 206	kkkkkk/laalal:b04350435ее0435е04350435ее	()Z
    //   95: ifne +8 -> 103
    //   98: aload_0
    //   99: invokevirtual 209	com/mobile/ui/marketinghub/activity/MarketingHubActivity:finish	()V
    //   102: return
    //   103: aload_0
    //   104: invokevirtual 126	com/mobile/ui/marketinghub/activity/MarketingHubActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   107: astore_1
    //   108: aload_1
    //   109: invokevirtual 213	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   112: getstatic 131	com/mobile/ui/R$id:marketingHub	I
    //   115: iload_2
    //   116: invokestatic 217	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:newInstance	(Z)Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;
    //   119: invokevirtual 223	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   122: astore_1
    //   123: aload_1
    //   124: ldc -31
    //   126: sipush 245
    //   129: iconst_4
    //   130: invokestatic 38	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   133: invokevirtual 229	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   136: invokevirtual 232	android/support/v4/app/FragmentTransaction:commit	()I
    //   139: pop
    //   140: return
    //   141: astore_1
    //   142: aload_1
    //   143: athrow
    //   144: astore_1
    //   145: aload_1
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	MarketingHubActivity
    //   0	147	1	paramBundle	Bundle
    //   55	61	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   56	64	64	java/lang/Exception
    //   70	78	78	java/lang/Exception
    //   0	21	141	java/lang/Exception
    //   38	56	141	java/lang/Exception
    //   88	102	141	java/lang/Exception
    //   103	108	141	java/lang/Exception
    //   123	140	141	java/lang/Exception
    //   21	38	144	java/lang/Exception
    //   65	70	144	java/lang/Exception
    //   79	84	144	java/lang/Exception
    //   108	123	144	java/lang/Exception
  }
  
  public boolean originatedFromALead()
  {
    boolean bool = true;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    if (this.mIsFromALead == null)
    {
      Bundle localBundle = getIntent().getExtras();
      if (localBundle != null)
      {
        String str = gguuuu.bк043Aккк043Aкк043A043A("\030\021$)\025\r\b\n$\r\007", 'ë', '9', '\000');
        if ((b04170417ЗЗЗЗЗЗ + b0417З0417ЗЗЗЗЗ) * b04170417ЗЗЗЗЗЗ % bЗ04170417ЗЗЗЗЗ != bЗЗ0417ЗЗЗЗЗ)
        {
          switch (0)
          {
          case 1: 
          default: 
            for (;;)
            {
              switch (1)
              {
              }
            }
          }
          if ((b04170417ЗЗЗЗЗЗ + b0417З0417ЗЗЗЗЗ) * b04170417ЗЗЗЗЗЗ % bЗ04170417ЗЗЗЗЗ != bЗЗ0417ЗЗЗЗЗ)
          {
            b04170417ЗЗЗЗЗЗ = 60;
            bЗЗ0417ЗЗЗЗЗ = b041704170417ЗЗЗЗЗ();
          }
          b04170417ЗЗЗЗЗЗ = 81;
          bЗЗ0417ЗЗЗЗЗ = 90;
        }
        this.mLeadId = localBundle.getString(str);
        if (this.mLeadId == null) {
          break label229;
        }
      }
    }
    for (;;)
    {
      this.mIsFromALead = Boolean.valueOf(bool);
      return this.mIsFromALead.booleanValue();
      label229:
      bool = false;
    }
  }
  
  public void returnToParentScreen()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            switch (0)
            {
            }
          }
        }
        if ((b04170417ЗЗЗЗЗЗ + b0417З0417ЗЗЗЗЗ) * b04170417ЗЗЗЗЗЗ % bЗ04170417ЗЗЗЗЗ != bЗЗ0417ЗЗЗЗЗ)
        {
          b04170417ЗЗЗЗЗЗ = 16;
          bЗЗ0417ЗЗЗЗЗ = b041704170417ЗЗЗЗЗ();
        }
        switch (0)
        {
        }
      }
    }
    if ((b04170417ЗЗЗЗЗЗ + b0417З0417ЗЗЗЗЗ) * b04170417ЗЗЗЗЗЗ % bЗ04170417ЗЗЗЗЗ != bЗЗ0417ЗЗЗЗЗ)
    {
      b04170417ЗЗЗЗЗЗ = b041704170417ЗЗЗЗЗ();
      bЗЗ0417ЗЗЗЗЗ = 44;
    }
    return true;
  }
  
  public void showPrimaryBrand()
  {
    FragmentManager localFragmentManager = getSupportFragmentManager();
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    int i = b041704170417ЗЗЗЗЗ();
    switch (i * (b0417З0417ЗЗЗЗЗ + i) % bЗ04170417ЗЗЗЗЗ)
    {
    default: 
      b04170417ЗЗЗЗЗЗ = b041704170417ЗЗЗЗЗ();
      bЗЗ0417ЗЗЗЗЗ = 91;
    }
    i = b04170417ЗЗЗЗЗЗ;
    switch (i * (b0417З0417ЗЗЗЗЗ + i) % bЗ04170417ЗЗЗЗЗ)
    {
    default: 
      b04170417ЗЗЗЗЗЗ = b041704170417ЗЗЗЗЗ();
      bЗЗ0417ЗЗЗЗЗ = b041704170417ЗЗЗЗЗ();
    }
    localFragmentManager.popBackStack(gguuuu.bккккк043Aкк043A043A("cv\007~w\006y}uU\002mP{insjrwRsil_ou", 'è', '\005'), 0);
  }
  
  public void showUpdateSuccessScreen()
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    if ((b04170417ЗЗЗЗЗЗ + b0417З0417ЗЗЗЗЗ) * b04170417ЗЗЗЗЗЗ % bЗ04170417ЗЗЗЗЗ != bЗЗ0417ЗЗЗЗЗ)
    {
      b04170417ЗЗЗЗЗЗ = 0;
      bЗЗ0417ЗЗЗЗЗ = b041704170417ЗЗЗЗЗ();
    }
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
    localFragmentTransaction.replace(R.id.marketingHub, MarketingHubUpdateSuccessFragment.newInstance()).commitAllowingStateLoss();
    if ((b04170417ЗЗЗЗЗЗ + b0417З0417ЗЗЗЗЗ) * b04170417ЗЗЗЗЗЗ % bЗ04170417ЗЗЗЗЗ != bЗ0417З0417ЗЗЗЗ())
    {
      b04170417ЗЗЗЗЗЗ = 21;
      bЗЗ0417ЗЗЗЗЗ = b041704170417ЗЗЗЗЗ();
    }
  }
}
