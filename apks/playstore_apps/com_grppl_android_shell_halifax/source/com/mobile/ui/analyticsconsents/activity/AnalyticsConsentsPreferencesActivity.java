package com.mobile.ui.analyticsconsents.activity;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.analyticsconsents.fragment.AnalyticsConsentsPreferenceFragment;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import java.util.Map;
import kkkkkk.gguuuu;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;
import kkkkkk.uyyyyy;

public class AnalyticsConsentsPreferencesActivity
  extends AppTimeoutActivity
{
  public static final String EXTRA_IS_FROM_INTERSTITIAL = "J^[ZJiT_lTa_^q\\bi[ikmcoe^j";
  public static int b04470447чч04470447ч0447 = 1;
  public static int b0447ччч04470447ч0447 = 31;
  public static int bч0447чч04470447ч0447 = 0;
  public static int bчч0447ч04470447ч0447 = 2;
  private AnalyticsConsentsPreferenceFragment mFragment;
  
  static
  {
    String str = EXTRA_IS_FROM_INTERSTITIAL;
    if ((b0447ччч04470447ч0447 + bч04470447ч04470447ч0447()) * b0447ччч04470447ч0447 % bчч0447ч04470447ч0447 != bч0447чч04470447ч0447)
    {
      b0447ччч04470447ч0447 = b0447ч0447ч04470447ч0447();
      bч0447чч04470447ч0447 = 98;
    }
    EXTRA_IS_FROM_INTERSTITIAL = gguuuu.bк043Aккк043Aкк043A043A(str, '©', '¤', '\001');
  }
  
  public AnalyticsConsentsPreferencesActivity() {}
  
  public static int b044704470447ч04470447ч0447()
  {
    return 2;
  }
  
  public static int b0447ч0447ч04470447ч0447()
  {
    return 66;
  }
  
  public static int bч04470447ч04470447ч0447()
  {
    return 1;
  }
  
  /* Error */
  public static android.content.Intent getIntent(Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: new 53	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 56	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: getstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   14: istore_2
    //   15: getstatic 58	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b04470447чч04470447ч0447	I
    //   18: istore_3
    //   19: getstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   22: istore 4
    //   24: getstatic 31	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bчч0447ч04470447ч0447	I
    //   27: istore 5
    //   29: getstatic 33	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bч0447чч04470447ч0447	I
    //   32: istore 6
    //   34: iload_2
    //   35: iload_3
    //   36: iadd
    //   37: iload 4
    //   39: imul
    //   40: iload 5
    //   42: irem
    //   43: iload 6
    //   45: if_icmpeq +50 -> 95
    //   48: getstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   51: getstatic 58	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b04470447чч04470447ч0447	I
    //   54: iadd
    //   55: getstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   58: imul
    //   59: getstatic 31	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bчч0447ч04470447ч0447	I
    //   62: irem
    //   63: getstatic 33	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bч0447чч04470447ч0447	I
    //   66: if_icmpeq +13 -> 79
    //   69: bipush 74
    //   71: putstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   74: bipush 77
    //   76: putstatic 33	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bч0447чч04470447ч0447	I
    //   79: invokestatic 36	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ч0447ч04470447ч0447	()I
    //   82: istore_2
    //   83: iload_2
    //   84: putstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   87: invokestatic 36	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ч0447ч04470447ч0447	()I
    //   90: istore_2
    //   91: iload_2
    //   92: putstatic 33	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bч0447чч04470447ч0447	I
    //   95: aload_0
    //   96: ldc 60
    //   98: iconst_5
    //   99: bipush 59
    //   101: iconst_3
    //   102: invokestatic 42	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   105: iload_1
    //   106: invokevirtual 64	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   109: pop
    //   110: iconst_0
    //   111: tableswitch	default:+21->132, 0:+48->159, 1:+-1->110
    //   132: iconst_0
    //   133: tableswitch	default:+23->156, 0:+26->159, 1:+-23->110
    //   156: goto -24 -> 132
    //   159: aload_0
    //   160: areturn
    //   161: astore_0
    //   162: aload_0
    //   163: athrow
    //   164: astore_0
    //   165: aload_0
    //   166: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	paramContext	Context
    //   0	167	1	paramBoolean	boolean
    //   14	78	2	i	int
    //   18	19	3	j	int
    //   22	18	4	k	int
    //   27	16	5	m	int
    //   32	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	34	161	java/lang/Exception
    //   83	91	161	java/lang/Exception
    //   95	110	161	java/lang/Exception
    //   79	83	164	java/lang/Exception
    //   91	95	164	java/lang/Exception
  }
  
  /* Error */
  private boolean isFromInterstitial()
  {
    // Byte code:
    //   0: getstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   3: istore_1
    //   4: invokestatic 29	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bч04470447ч04470447ч0447	()I
    //   7: istore_2
    //   8: getstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   11: istore_3
    //   12: iconst_0
    //   13: tableswitch	default:+23->36, 0:+50->63, 1:+-1->12
    //   36: iconst_1
    //   37: tableswitch	default:+23->60, 0:+-25->12, 1:+26->63
    //   60: goto -24 -> 36
    //   63: getstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   66: istore 4
    //   68: iload 4
    //   70: invokestatic 29	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bч04470447ч04470447ч0447	()I
    //   73: iload 4
    //   75: iadd
    //   76: imul
    //   77: getstatic 31	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bчч0447ч04470447ч0447	I
    //   80: irem
    //   81: tableswitch	default:+19->100, 0:+30->111
    //   100: invokestatic 36	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ч0447ч04470447ч0447	()I
    //   103: putstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   106: bipush 57
    //   108: putstatic 33	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bч0447чч04470447ч0447	I
    //   111: iload_1
    //   112: iload_2
    //   113: iadd
    //   114: iload_3
    //   115: imul
    //   116: getstatic 31	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bчч0447ч04470447ч0447	I
    //   119: irem
    //   120: getstatic 33	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bч0447чч04470447ч0447	I
    //   123: if_icmpeq +14 -> 137
    //   126: bipush 92
    //   128: putstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   131: invokestatic 36	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ч0447ч04470447ч0447	()I
    //   134: putstatic 33	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bч0447чч04470447ч0447	I
    //   137: aload_0
    //   138: invokevirtual 69	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:getIntent	()Landroid/content/Intent;
    //   141: astore 6
    //   143: aload 6
    //   145: ldc 71
    //   147: bipush 88
    //   149: sipush 182
    //   152: iconst_1
    //   153: invokestatic 42	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   156: iconst_0
    //   157: invokevirtual 75	android/content/Intent:getBooleanExtra	(Ljava/lang/String;Z)Z
    //   160: istore 5
    //   162: iload 5
    //   164: ireturn
    //   165: astore 6
    //   167: aload 6
    //   169: athrow
    //   170: astore 6
    //   172: aload 6
    //   174: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	this	AnalyticsConsentsPreferencesActivity
    //   3	111	1	i	int
    //   7	107	2	j	int
    //   11	105	3	k	int
    //   66	11	4	m	int
    //   160	3	5	bool	boolean
    //   141	3	6	localIntent	android.content.Intent
    //   165	3	6	localException1	Exception
    //   170	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   137	143	165	java/lang/Exception
    //   143	162	170	java/lang/Exception
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    int i = b0447ччч04470447ч0447;
    switch (i * (b04470447чч04470447ч0447 + i) % bчч0447ч04470447ч0447)
    {
    default: 
      b0447ччч04470447ч0447 = b0447ч0447ч04470447ч0447();
      bч0447чч04470447ч0447 = 86;
    }
    if ((b0447ч0447ч04470447ч0447() + b04470447чч04470447ч0447) * b0447ч0447ч04470447ч0447() % bчч0447ч04470447ч0447 != bч0447чч04470447ч0447)
    {
      b0447ччч04470447ч0447 = b0447ч0447ч04470447ч0447();
      bч0447чч04470447ч0447 = b0447ч0447ч04470447ч0447();
    }
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
            switch (1)
            {
            }
          }
        }
        switch (0)
        {
        }
      }
    }
    return NOT_LINKABLE_MAP;
  }
  
  protected int getLayoutId()
  {
    try
    {
      int i = R.layout.activity_analytics_consents;
      if ((b0447ч0447ч04470447ч0447() + b04470447чч04470447ч0447) * b0447ч0447ч04470447ч0447() % b044704470447ч04470447ч0447() != bч0447чч04470447ч0447)
      {
        b0447ччч04470447ч0447 = 15;
        bч0447чч04470447ч0447 = b0447ч0447ч04470447ч0447();
      }
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  protected com.mobile.ui.common.activity.BaseActivity.rrrggg getMenuType()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 95	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:isFromInterstitial	()Z
    //   4: ifeq +40 -> 44
    //   7: getstatic 101	com/mobile/ui/common/activity/BaseActivity$rrrggg:NONE	Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    //   10: astore_1
    //   11: getstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   14: getstatic 58	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b04470447чч04470447ч0447	I
    //   17: iadd
    //   18: getstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   21: imul
    //   22: invokestatic 91	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b044704470447ч04470447ч0447	()I
    //   25: irem
    //   26: getstatic 33	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bч0447чч04470447ч0447	I
    //   29: if_icmpeq +13 -> 42
    //   32: bipush 65
    //   34: putstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   37: bipush 12
    //   39: putstatic 33	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bч0447чч04470447ч0447	I
    //   42: aload_1
    //   43: areturn
    //   44: getstatic 104	com/mobile/ui/common/activity/BaseActivity$rrrggg:GLOBAL	Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    //   47: astore_1
    //   48: aload_1
    //   49: areturn
    //   50: astore_1
    //   51: aload_1
    //   52: athrow
    //   53: astore_1
    //   54: aload_1
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	AnalyticsConsentsPreferencesActivity
    //   10	39	1	localRrrggg	com.mobile.ui.common.activity.BaseActivity.rrrggg
    //   50	2	1	localException1	Exception
    //   53	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	11	50	java/lang/Exception
    //   44	48	53	java/lang/Exception
  }
  
  protected boolean hasBackNavigation()
  {
    boolean bool1 = false;
    boolean bool2 = isFromInterstitial();
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
    if (!bool2)
    {
      bool2 = true;
      int i = b0447ччч04470447ч0447;
      bool1 = bool2;
      switch (i * (b04470447чч04470447ч0447 + i) % b044704470447ч04470447ч0447())
      {
      default: 
        b0447ччч04470447ч0447 = b0447ч0447ч04470447ч0447();
        bч0447чч04470447ч0447 = b0447ч0447ч04470447ч0447();
        bool1 = bool2;
      }
    }
    return bool1;
  }
  
  public void navigateBack()
  {
    if ((b0447ч0447ч04470447ч0447() + b04470447чч04470447ч0447) * b0447ч0447ч04470447ч0447() % b044704470447ч04470447ч0447() != bч0447чч04470447ч0447)
    {
      b0447ччч04470447ч0447 = b0447ч0447ч04470447ч0447();
      bч0447чч04470447ч0447 = b0447ч0447ч04470447ч0447();
      int i = b0447ччч04470447ч0447;
      switch (i * (b04470447чч04470447ч0447 + i) % bчч0447ч04470447ч0447)
      {
      default: 
        b0447ччч04470447ч0447 = 97;
        bч0447чч04470447ч0447 = 66;
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
    super.onBackPressed();
  }
  
  public void onBackPressed()
  {
    AnalyticsConsentsPreferenceFragment localAnalyticsConsentsPreferenceFragment = this.mFragment;
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
    int i = b0447ччч04470447ч0447;
    int j = b04470447чч04470447ч0447;
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
    int k = b0447ччч04470447ч0447;
    switch (k * (b04470447чч04470447ч0447 + k) % bчч0447ч04470447ч0447)
    {
    default: 
      b0447ччч04470447ч0447 = b0447ч0447ч04470447ч0447();
      bч0447чч04470447ч0447 = b0447ч0447ч04470447ч0447();
    }
    if ((i + j) * b0447ччч04470447ч0447 % bчч0447ч04470447ч0447 != bч0447чч04470447ч0447)
    {
      b0447ччч04470447ч0447 = 93;
      bч0447чч04470447ч0447 = b0447ч0447ч04470447ч0447();
    }
    localAnalyticsConsentsPreferenceFragment.onBackPressed();
  }
  
  protected void onCreate(@Nullable Bundle paramBundle)
  {
    nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
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
    nnnkkk.bхх0445ххххххх(getApplicationContext());
    nknnkk.bх0445ххх04450445ххх(getApplicationContext());
    super.onCreate(paramBundle);
    App.get().getAppComponent().bИ04180418И04180418И04180418И(this);
    this.mFragment = AnalyticsConsentsPreferenceFragment.newInstance(isFromInterstitial());
    paramBundle = getSupportFragmentManager().beginTransaction().replace(R.id.analyticsConsents, this.mFragment);
    int i = b0447ччч04470447ч0447;
    switch (i * (b04470447чч04470447ч0447 + i) % bчч0447ч04470447ч0447)
    {
    default: 
      b0447ччч04470447ч0447 = b0447ч0447ч04470447ч0447();
      bч0447чч04470447ч0447 = 58;
    }
    paramBundle.commit();
  }
  
  /* Error */
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+94->95, 1:+-1->0
    //   24: getstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   27: istore_1
    //   28: iload_1
    //   29: getstatic 58	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b04470447чч04470447ч0447	I
    //   32: iload_1
    //   33: iadd
    //   34: imul
    //   35: getstatic 31	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bчч0447ч04470447ч0447	I
    //   38: irem
    //   39: tableswitch	default:+17->56, 0:+28->67
    //   56: invokestatic 36	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ч0447ч04470447ч0447	()I
    //   59: putstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   62: bipush 78
    //   64: putstatic 33	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bч0447чч04470447ч0447	I
    //   67: iconst_1
    //   68: tableswitch	default:+24->92, 0:+-68->0, 1:+27->95
    //   92: goto -68 -> 24
    //   95: getstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   98: istore_1
    //   99: invokestatic 29	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bч04470447ч04470447ч0447	()I
    //   102: istore_2
    //   103: iload_1
    //   104: iload_2
    //   105: iload_1
    //   106: iadd
    //   107: imul
    //   108: getstatic 31	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bчч0447ч04470447ч0447	I
    //   111: irem
    //   112: tableswitch	default:+38->150, 0:+30->142
    //   132: bipush 50
    //   134: putstatic 25	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:b0447ччч04470447ч0447	I
    //   137: bipush 78
    //   139: putstatic 33	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:bч0447чч04470447ч0447	I
    //   142: iconst_1
    //   143: ireturn
    //   144: astore_3
    //   145: aload_3
    //   146: athrow
    //   147: astore_3
    //   148: aload_3
    //   149: athrow
    //   150: goto -18 -> 132
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	AnalyticsConsentsPreferencesActivity
    //   27	81	1	i	int
    //   102	5	2	j	int
    //   144	2	3	localException1	Exception
    //   147	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   95	103	144	java/lang/Exception
    //   103	132	147	java/lang/Exception
    //   132	142	147	java/lang/Exception
  }
}
