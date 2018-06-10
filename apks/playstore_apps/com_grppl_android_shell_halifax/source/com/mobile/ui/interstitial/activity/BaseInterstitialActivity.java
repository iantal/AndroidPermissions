package com.mobile.ui.interstitial.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.AppTimeoutActivity.rrgrgg;
import java.util.Map;
import kkkkkk.gguuuu;
import kkkkkk.ooiiio;
import kkkkkk.ulluuu;

public abstract class BaseInterstitialActivity
  extends AppTimeoutActivity
{
  protected static final String EXCEPTION_MESSAGE_NO_INTERSTITIAL = gguuuu.bккккк043Aкк043A043A(EXCEPTION_MESSAGE_NO_INTERSTITIAL, 'ø', '\005');
  protected static final String EXCEPTION_MESSAGE_UNRECOGNISED_TYPE = "ay|nkvmsmvge hlqammmak_V`\023bRWT\016ae[O";
  private static final String EXTRA_INTERSTITIAL_SCREEN_TYPE = "\017\023\030\b\024\024\024\b\022\006|\007\031\fz\tzy\002\022\006\ns";
  public static int b04120412В04120412ВВ0412 = 1;
  public static int b0412В041204120412ВВ0412 = 0;
  public static int bВ0412В04120412ВВ0412 = bВ0412041204120412ВВ0412();
  public static int bВВ041204120412ВВ0412 = 2;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 31	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:EXCEPTION_MESSAGE_NO_INTERSTITIAL	Ljava/lang/String;
    //   3: sipush 248
    //   6: iconst_5
    //   7: invokestatic 37	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   10: putstatic 31	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:EXCEPTION_MESSAGE_NO_INTERSTITIAL	Ljava/lang/String;
    //   13: getstatic 39	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:EXCEPTION_MESSAGE_UNRECOGNISED_TYPE	Ljava/lang/String;
    //   16: astore_0
    //   17: getstatic 41	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВ0412В04120412ВВ0412	I
    //   20: getstatic 43	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:b04120412В04120412ВВ0412	I
    //   23: iadd
    //   24: getstatic 41	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВ0412В04120412ВВ0412	I
    //   27: imul
    //   28: invokestatic 47	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВВВ0412В0412В0412	()I
    //   31: irem
    //   32: getstatic 49	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:b0412В041204120412ВВ0412	I
    //   35: if_icmpeq +14 -> 49
    //   38: invokestatic 52	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВ0412041204120412ВВ0412	()I
    //   41: putstatic 41	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВ0412В04120412ВВ0412	I
    //   44: bipush 9
    //   46: putstatic 49	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:b0412В041204120412ВВ0412	I
    //   49: iconst_1
    //   50: tableswitch	default:+22->72, 0:+-1->49, 1:+49->99
    //   72: iconst_1
    //   73: tableswitch	default:+23->96, 0:+-24->49, 1:+26->99
    //   96: goto -24 -> 72
    //   99: aload_0
    //   100: sipush 250
    //   103: iconst_2
    //   104: invokestatic 37	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   107: putstatic 39	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:EXCEPTION_MESSAGE_UNRECOGNISED_TYPE	Ljava/lang/String;
    //   110: getstatic 54	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:EXTRA_INTERSTITIAL_SCREEN_TYPE	Ljava/lang/String;
    //   113: astore_0
    //   114: getstatic 41	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВ0412В04120412ВВ0412	I
    //   117: getstatic 43	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:b04120412В04120412ВВ0412	I
    //   120: iadd
    //   121: getstatic 41	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВ0412В04120412ВВ0412	I
    //   124: imul
    //   125: getstatic 56	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВВ041204120412ВВ0412	I
    //   128: irem
    //   129: invokestatic 59	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:b0412ВВ0412В0412В0412	()I
    //   132: if_icmpeq +15 -> 147
    //   135: invokestatic 52	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВ0412041204120412ВВ0412	()I
    //   138: putstatic 41	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВ0412В04120412ВВ0412	I
    //   141: invokestatic 52	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВ0412041204120412ВВ0412	()I
    //   144: putstatic 49	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:b0412В041204120412ВВ0412	I
    //   147: aload_0
    //   148: sipush 138
    //   151: bipush 80
    //   153: iconst_0
    //   154: invokestatic 63	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   157: putstatic 54	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:EXTRA_INTERSTITIAL_SCREEN_TYPE	Ljava/lang/String;
    //   160: return
    //   161: astore_0
    //   162: aload_0
    //   163: athrow
    //   164: astore_0
    //   165: aload_0
    //   166: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   16	132	0	str	String
    //   161	2	0	localException1	Exception
    //   164	2	0	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	17	161	java/lang/Exception
    //   99	114	161	java/lang/Exception
    //   147	160	164	java/lang/Exception
  }
  
  public BaseInterstitialActivity() {}
  
  public static int b0412В0412ВВ0412В0412()
  {
    return 1;
  }
  
  public static int b0412ВВ0412В0412В0412()
  {
    return 0;
  }
  
  public static int bВ0412041204120412ВВ0412()
  {
    return 31;
  }
  
  public static int bВВВ0412В0412В0412()
  {
    return 2;
  }
  
  public static Intent getIntent(Context paramContext, ulluuu paramUlluuu)
  {
    if ((bВ0412В04120412ВВ0412 + b04120412В04120412ВВ0412) * bВ0412В04120412ВВ0412 % bВВ041204120412ВВ0412 != b0412В041204120412ВВ0412)
    {
      bВ0412В04120412ВВ0412 = bВ0412041204120412ВВ0412();
      b0412В041204120412ВВ0412 = bВ0412041204120412ВВ0412();
    }
    paramContext = new Intent(paramContext, InterstitialActivity.class);
    int i = bВ0412В04120412ВВ0412;
    switch (i * (b04120412В04120412ВВ0412 + i) % bВВ041204120412ВВ0412)
    {
    default: 
      bВ0412В04120412ВВ0412 = 57;
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
      b04120412В04120412ВВ0412 = 52;
    }
    String str = gguuuu.bккккк043Aкк043A043A("TZaSace[g]Vbvk\\l`ak}syqg", 'E', '\004');
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
    paramContext.putExtra(str, paramUlluuu.name());
    return paramContext;
  }
  
  /* Error */
  private void showFingerprintOptInScreen()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 94	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   4: invokevirtual 100	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   7: getstatic 105	com/mobile/ui/R$id:interstitialContainer	I
    //   10: invokestatic 111	com/mobile/ui/interstitial/fragment/FingerprintOptInFragment:newInstance	()Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;
    //   13: invokevirtual 117	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   16: astore 6
    //   18: getstatic 41	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВ0412В04120412ВВ0412	I
    //   21: istore_1
    //   22: getstatic 43	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:b04120412В04120412ВВ0412	I
    //   25: istore_2
    //   26: getstatic 41	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВ0412В04120412ВВ0412	I
    //   29: istore_3
    //   30: getstatic 56	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВВ041204120412ВВ0412	I
    //   33: istore 4
    //   35: getstatic 41	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВ0412В04120412ВВ0412	I
    //   38: istore 5
    //   40: iload 5
    //   42: getstatic 43	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:b04120412В04120412ВВ0412	I
    //   45: iload 5
    //   47: iadd
    //   48: imul
    //   49: getstatic 56	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВВ041204120412ВВ0412	I
    //   52: irem
    //   53: tableswitch	default:+19->72, 0:+30->83
    //   72: bipush 86
    //   74: putstatic 41	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВ0412В04120412ВВ0412	I
    //   77: invokestatic 52	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВ0412041204120412ВВ0412	()I
    //   80: putstatic 49	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:b0412В041204120412ВВ0412	I
    //   83: iload_1
    //   84: iload_2
    //   85: iadd
    //   86: iload_3
    //   87: imul
    //   88: iload 4
    //   90: irem
    //   91: getstatic 49	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:b0412В041204120412ВВ0412	I
    //   94: if_icmpeq +14 -> 108
    //   97: invokestatic 52	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВ0412041204120412ВВ0412	()I
    //   100: putstatic 41	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:bВ0412В04120412ВВ0412	I
    //   103: bipush 61
    //   105: putstatic 49	com/mobile/ui/interstitial/activity/BaseInterstitialActivity:b0412В041204120412ВВ0412	I
    //   108: aload 6
    //   110: invokevirtual 120	android/support/v4/app/FragmentTransaction:commitAllowingStateLoss	()I
    //   113: pop
    //   114: iconst_1
    //   115: tableswitch	default:+21->136, 0:+-1->114, 1:+48->163
    //   136: iconst_0
    //   137: tableswitch	default:+23->160, 0:+26->163, 1:+-23->114
    //   160: goto -24 -> 136
    //   163: return
    //   164: astore 6
    //   166: aload 6
    //   168: athrow
    //   169: astore 6
    //   171: aload 6
    //   173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	BaseInterstitialActivity
    //   21	65	1	i	int
    //   25	61	2	j	int
    //   29	59	3	k	int
    //   33	58	4	m	int
    //   38	11	5	n	int
    //   16	93	6	localFragmentTransaction	android.support.v4.app.FragmentTransaction
    //   164	3	6	localException1	Exception
    //   169	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	18	164	java/lang/Exception
    //   108	114	169	java/lang/Exception
  }
  
  @ooiiio
  private void stopAppDynamicsTimers()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    try
    {
      paramContext = NOT_LINKABLE_MAP;
      if ((bВ0412В04120412ВВ0412 + b04120412В04120412ВВ0412) * bВ0412В04120412ВВ0412 % bВВ041204120412ВВ0412 != b0412В041204120412ВВ0412)
      {
        bВ0412В04120412ВВ0412 = bВ0412041204120412ВВ0412();
        int i = bВ0412041204120412ВВ0412();
        int j = bВ0412В04120412ВВ0412;
        switch (j * (b0412В0412ВВ0412В0412() + j) % bВВ041204120412ВВ0412)
        {
        default: 
          bВ0412В04120412ВВ0412 = bВ0412041204120412ВВ0412();
          b0412В041204120412ВВ0412 = 54;
        }
        b0412В041204120412ВВ0412 = i;
      }
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
  }
  
  protected int getLayoutId()
  {
    try
    {
      int i = R.layout.activity_interstitial;
      return i;
    }
    catch (Exception localException1)
    {
      try
      {
        throw localException1;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
  
  protected AppTimeoutActivity.rrgrgg getTimeoutBehaviour()
  {
    AppTimeoutActivity.rrgrgg localRrgrgg = AppTimeoutActivity.rrgrgg.PRE_AUTH;
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
    int i = bВ0412В04120412ВВ0412;
    int j = bВ0412В04120412ВВ0412;
    switch (j * (b04120412В04120412ВВ0412 + j) % bВВ041204120412ВВ0412)
    {
    default: 
      bВ0412В04120412ВВ0412 = bВ0412041204120412ВВ0412();
      b0412В041204120412ВВ0412 = 54;
    }
    if ((i + b04120412В04120412ВВ0412) * bВ0412В04120412ВВ0412 % bВВ041204120412ВВ0412 != b0412В041204120412ВВ0412)
    {
      bВ0412В04120412ВВ0412 = bВ0412041204120412ВВ0412();
      b0412В041204120412ВВ0412 = bВ0412041204120412ВВ0412();
    }
    return localRrgrgg;
  }
  
  protected boolean hasBackNavigation()
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
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      bВ0412В04120412ВВ0412 = bВ0412041204120412ВВ0412();
      int i = bВ0412В04120412ВВ0412;
      switch (i * (b04120412В04120412ВВ0412 + i) % bВВ041204120412ВВ0412)
      {
      default: 
        bВ0412В04120412ВВ0412 = bВ0412041204120412ВВ0412();
        b0412В041204120412ВВ0412 = bВ0412041204120412ВВ0412();
      }
    }
    return false;
  }
  
  public void onBackPressed()
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        int i = bВ0412В04120412ВВ0412;
        switch (i * (b04120412В04120412ВВ0412 + i) % bВВ041204120412ВВ0412)
        {
        default: 
          bВ0412В04120412ВВ0412 = 94;
          b0412В041204120412ВВ0412 = 59;
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
  }
  
  protected void onCreate(@Nullable Bundle paramBundle)
  {
    if ((bВ0412В04120412ВВ0412 + b04120412В04120412ВВ0412) * bВ0412В04120412ВВ0412 % bВВВ0412В0412В0412() != b0412В041204120412ВВ0412)
    {
      int i = bВ0412В04120412ВВ0412;
      switch (i * (b04120412В04120412ВВ0412 + i) % bВВ041204120412ВВ0412)
      {
      default: 
        bВ0412В04120412ВВ0412 = 85;
        b0412В041204120412ВВ0412 = 59;
      }
      bВ0412В04120412ВВ0412 = 32;
      b0412В041204120412ВВ0412 = 58;
    }
    super.onCreate(paramBundle);
    paramBundle = getIntent();
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
    paramBundle = ulluuu.bВВ0412041204120412В041204120412(paramBundle.getStringExtra(gguuuu.bк043Aккк043Aкк043A043A("$(-\035)))\035'\033\022\034.!\020\036\020\017\027'\033\037\025\t", '', '\005', '\002')));
    stopAppDynamicsTimers();
    showFragment(paramBundle);
  }
  
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    if ((bВ0412В04120412ВВ0412 + b04120412В04120412ВВ0412) * bВ0412В04120412ВВ0412 % bВВ041204120412ВВ0412 != b0412В041204120412ВВ0412)
    {
      if ((bВ0412В04120412ВВ0412 + b04120412В04120412ВВ0412) * bВ0412В04120412ВВ0412 % bВВ041204120412ВВ0412 != b0412В041204120412ВВ0412)
      {
        bВ0412В04120412ВВ0412 = bВ0412041204120412ВВ0412();
        b0412В041204120412ВВ0412 = 22;
      }
      bВ0412В04120412ВВ0412 = 85;
      b0412В041204120412ВВ0412 = 93;
    }
    return true;
  }
  
  protected void showFragment(ulluuu paramUlluuu)
  {
    switch (1.bвв0432вв04320432ввв[paramUlluuu.ordinal()])
    {
    default: 
      paramUlluuu = new IllegalStateException(gguuuu.bк043Aккк043Aкк043A043A("C[^PMXOUOXIG\002JNSCOOOCMA8BtD496oCG=1", '', '\n', '\000'));
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
      throw paramUlluuu;
    case 2: 
      paramUlluuu = new IllegalStateException(gguuuu.bккккк043Aкк043A043A("Zntyof!nnr\035^`\032l`fm^bZ\022Z^cS___S]QHR\005TDIF", '§', '\002'));
      if ((bВ0412В04120412ВВ0412 + b04120412В04120412ВВ0412) * bВ0412В04120412ВВ0412 % bВВ041204120412ВВ0412 != b0412В041204120412ВВ0412)
      {
        if ((bВ0412В04120412ВВ0412 + b04120412В04120412ВВ0412) * bВ0412В04120412ВВ0412 % bВВ041204120412ВВ0412 != b0412В041204120412ВВ0412)
        {
          bВ0412В04120412ВВ0412 = bВ0412041204120412ВВ0412();
          b0412В041204120412ВВ0412 = 12;
        }
        bВ0412В04120412ВВ0412 = 33;
        b0412В041204120412ВВ0412 = 71;
      }
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
      throw paramUlluuu;
    }
    showFingerprintOptInScreen();
  }
}
