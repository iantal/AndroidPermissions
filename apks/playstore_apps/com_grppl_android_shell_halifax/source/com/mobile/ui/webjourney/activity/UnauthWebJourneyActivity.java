package com.mobile.ui.webjourney.activity;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.webjourney.fragment.WebJourneyFragment;
import java.util.Map;
import kkkkkk.gguuuu;

public class UnauthWebJourneyActivity
  extends AppTimeoutActivity
{
  private static final String EXTRA_KEY_PATH = "ibuzjZl_";
  public static int b042F042FЯ042FЯЯ042FЯ042F = 84;
  public static int b042FЯ042F042FЯЯ042FЯ042F = 1;
  public static int bЯ042F042F042FЯЯ042FЯ042F = 2;
  public static int bЯЯЯЯ042FЯ042FЯ042F;
  
  static
  {
    try
    {
      String str = EXTRA_KEY_PATH;
      int i = b042F042FЯ042FЯЯ042FЯ042F;
      switch (i * (b042FЯ042F042FЯЯ042FЯ042F + i) % bЯ042F042F042FЯЯ042FЯ042F)
      {
      default: 
        b042F042FЯ042FЯЯ042FЯ042F = 16;
        bЯЯЯЯ042FЯ042FЯ042F = b042F042F042F042FЯЯ042FЯ042F();
      }
      EXTRA_KEY_PATH = gguuuu.bк043Aккк043Aкк043A043A(str, 'è', '\b', '\000');
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public UnauthWebJourneyActivity() {}
  
  public static int b042F042F042F042FЯЯ042FЯ042F()
  {
    return 46;
  }
  
  public static int b042FЯЯЯ042FЯ042FЯ042F()
  {
    return 1;
  }
  
  public static int bЯЯ042F042FЯЯ042FЯ042F()
  {
    return 0;
  }
  
  public static int bЯЯЯ042F042FЯ042FЯ042F()
  {
    return 2;
  }
  
  /* Error */
  public static android.content.Intent getIntent(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: new 51	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 54	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: getstatic 24	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042F042FЯ042FЯЯ042FЯ042F	I
    //   14: istore_2
    //   15: getstatic 26	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042FЯ042F042FЯЯ042FЯ042F	I
    //   18: istore_3
    //   19: getstatic 24	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042F042FЯ042FЯЯ042FЯ042F	I
    //   22: istore 4
    //   24: getstatic 28	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:bЯ042F042F042FЯЯ042FЯ042F	I
    //   27: istore 5
    //   29: invokestatic 56	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:bЯЯ042F042FЯЯ042FЯ042F	()I
    //   32: istore 6
    //   34: iload_2
    //   35: iload_3
    //   36: iadd
    //   37: iload 4
    //   39: imul
    //   40: iload 5
    //   42: irem
    //   43: iload 6
    //   45: if_icmpeq +48 -> 93
    //   48: getstatic 24	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042F042FЯ042FЯЯ042FЯ042F	I
    //   51: getstatic 26	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042FЯ042F042FЯЯ042FЯ042F	I
    //   54: iadd
    //   55: getstatic 24	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042F042FЯ042FЯЯ042FЯ042F	I
    //   58: imul
    //   59: getstatic 28	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:bЯ042F042F042FЯЯ042FЯ042F	I
    //   62: irem
    //   63: getstatic 34	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:bЯЯЯЯ042FЯ042FЯ042F	I
    //   66: if_icmpeq +15 -> 81
    //   69: invokestatic 32	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042F042F042F042FЯЯ042FЯ042F	()I
    //   72: putstatic 24	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042F042FЯ042FЯЯ042FЯ042F	I
    //   75: invokestatic 32	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042F042F042F042FЯЯ042FЯ042F	()I
    //   78: putstatic 34	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:bЯЯЯЯ042FЯ042FЯ042F	I
    //   81: invokestatic 32	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042F042F042F042FЯЯ042FЯ042F	()I
    //   84: putstatic 24	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042F042FЯ042FЯЯ042FЯ042F	I
    //   87: invokestatic 32	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042F042F042F042FЯЯ042FЯ042F	()I
    //   90: putstatic 26	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042FЯ042F042FЯЯ042FЯ042F	I
    //   93: aload_0
    //   94: ldc 58
    //   96: sipush 166
    //   99: bipush 70
    //   101: iconst_0
    //   102: invokestatic 40	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   105: aload_1
    //   106: invokevirtual 62	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   109: pop
    //   110: aload_0
    //   111: areturn
    //   112: astore_0
    //   113: aload_0
    //   114: athrow
    //   115: astore_0
    //   116: aload_0
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	paramContext	Context
    //   0	118	1	paramString	String
    //   14	23	2	i	int
    //   18	19	3	j	int
    //   22	18	4	k	int
    //   27	16	5	m	int
    //   32	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	34	112	java/lang/Exception
    //   93	110	112	java/lang/Exception
    //   81	93	115	java/lang/Exception
  }
  
  private void handleBackEvent()
  {
    if ((b042F042FЯ042FЯЯ042FЯ042F + b042FЯ042F042FЯЯ042FЯ042F) * b042F042FЯ042FЯЯ042FЯ042F % bЯ042F042F042FЯЯ042FЯ042F != bЯЯЯЯ042FЯ042FЯ042F)
    {
      b042F042FЯ042FЯЯ042FЯ042F = 71;
      bЯЯЯЯ042FЯ042FЯ042F = 80;
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
    FragmentManager localFragmentManager = getSupportFragmentManager();
    int i = b042F042FЯ042FЯЯ042FЯ042F;
    switch (i * (b042FЯ042F042FЯЯ042FЯ042F + i) % bЯ042F042F042FЯЯ042FЯ042F)
    {
    default: 
      b042F042FЯ042FЯЯ042FЯ042F = b042F042F042F042FЯЯ042FЯ042F();
      bЯЯЯЯ042FЯ042FЯ042F = b042F042F042F042FЯЯ042FЯ042F();
    }
    ((WebJourneyFragment)localFragmentManager.findFragmentByTag(gguuuu.bккккк043Aкк043A043A("jYWuagnliav}sah", '', '\000'))).handleNavigationEvent();
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    return NOT_LINKABLE_MAP;
  }
  
  protected int getLayoutId()
  {
    int i = R.layout.activity_webjourney;
    if ((b042F042FЯ042FЯЯ042FЯ042F + b042FЯ042F042FЯЯ042FЯ042F) * b042F042FЯ042FЯЯ042FЯ042F % bЯ042F042F042FЯЯ042FЯ042F != bЯЯЯЯ042FЯ042FЯ042F)
    {
      b042F042FЯ042FЯЯ042FЯ042F = b042F042F042F042FЯЯ042FЯ042F();
      bЯЯЯЯ042FЯ042FЯ042F = b042F042F042F042FЯЯ042FЯ042F();
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
        int j = b042F042FЯ042FЯЯ042FЯ042F;
        switch (j * (b042FЯ042F042FЯЯ042FЯ042F + j) % bЯ042F042F042FЯЯ042FЯ042F)
        {
        default: 
          b042F042FЯ042FЯЯ042FЯ042F = b042F042F042F042FЯЯ042FЯ042F();
          bЯЯЯЯ042FЯ042FЯ042F = 63;
        }
        switch (1)
        {
        }
      }
    }
    return i;
  }
  
  public void onBackPressed()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  protected void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 114	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:getApplicationContext	()Landroid/content/Context;
    //   4: invokestatic 120	kkkkkk/nkkkkk:bЗЗ0417З0417З0417041704170417	(Landroid/content/Context;)V
    //   7: aload_0
    //   8: invokevirtual 114	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:getApplicationContext	()Landroid/content/Context;
    //   11: astore 7
    //   13: getstatic 24	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042F042FЯ042FЯЯ042FЯ042F	I
    //   16: istore_2
    //   17: getstatic 26	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042FЯ042F042FЯЯ042FЯ042F	I
    //   20: istore_3
    //   21: getstatic 24	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042F042FЯ042FЯЯ042FЯ042F	I
    //   24: istore 4
    //   26: getstatic 28	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:bЯ042F042F042FЯЯ042FЯ042F	I
    //   29: istore 5
    //   31: getstatic 34	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:bЯЯЯЯ042FЯ042FЯ042F	I
    //   34: istore 6
    //   36: iload_2
    //   37: iload_3
    //   38: iadd
    //   39: iload 4
    //   41: imul
    //   42: iload 5
    //   44: irem
    //   45: iload 6
    //   47: if_icmpeq +13 -> 60
    //   50: bipush 13
    //   52: putstatic 24	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042F042FЯ042FЯЯ042FЯ042F	I
    //   55: bipush 54
    //   57: putstatic 34	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:bЯЯЯЯ042FЯ042FЯ042F	I
    //   60: aload 7
    //   62: invokestatic 125	kkkkkk/nnnkkk:bхх0445ххххххх	(Landroid/content/Context;)V
    //   65: aload_0
    //   66: invokevirtual 114	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:getApplicationContext	()Landroid/content/Context;
    //   69: astore 7
    //   71: aload 7
    //   73: invokestatic 130	kkkkkk/nknnkk:bх0445ххх04450445ххх	(Landroid/content/Context;)V
    //   76: aload_0
    //   77: aload_1
    //   78: invokespecial 132	com/mobile/ui/common/activity/AppTimeoutActivity:onCreate	(Landroid/os/Bundle;)V
    //   81: aload_1
    //   82: ifnonnull +125 -> 207
    //   85: aload_0
    //   86: invokevirtual 67	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   89: astore_1
    //   90: aload_0
    //   91: invokevirtual 135	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:getIntent	()Landroid/content/Intent;
    //   94: invokevirtual 139	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   97: astore 7
    //   99: getstatic 24	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042F042FЯ042FЯЯ042FЯ042F	I
    //   102: istore_2
    //   103: iload_2
    //   104: getstatic 26	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042FЯ042F042FЯЯ042FЯ042F	I
    //   107: iload_2
    //   108: iadd
    //   109: imul
    //   110: getstatic 28	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:bЯ042F042F042FЯЯ042FЯ042F	I
    //   113: irem
    //   114: tableswitch	default:+18->132, 0:+29->143
    //   132: invokestatic 32	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042F042F042F042FЯЯ042FЯ042F	()I
    //   135: putstatic 24	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:b042F042FЯ042FЯЯ042FЯ042F	I
    //   138: bipush 68
    //   140: putstatic 34	com/mobile/ui/webjourney/activity/UnauthWebJourneyActivity:bЯЯЯЯ042FЯ042FЯ042F	I
    //   143: aload_1
    //   144: invokevirtual 143	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   147: astore_1
    //   148: getstatic 148	com/mobile/ui/R$id:webJourneyContainer	I
    //   151: istore_2
    //   152: getstatic 154	com/mobile/ui/common/view/SecureCoreWebView$qiiiiq:UNAUTH	Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;
    //   155: astore 8
    //   157: aload 7
    //   159: ldc -100
    //   161: bipush 18
    //   163: iconst_3
    //   164: invokestatic 73	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   167: invokevirtual 162	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   170: astore 7
    //   172: aload 8
    //   174: aload 7
    //   176: iconst_0
    //   177: invokestatic 166	com/mobile/ui/webjourney/fragment/WebJourneyFragment:newInstance	(Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;Ljava/lang/String;Z)Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;
    //   180: astore 7
    //   182: aload_1
    //   183: iload_2
    //   184: aload 7
    //   186: ldc -88
    //   188: sipush 151
    //   191: sipush 181
    //   194: iconst_2
    //   195: invokestatic 40	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   198: invokevirtual 174	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   201: astore_1
    //   202: aload_1
    //   203: invokevirtual 177	android/support/v4/app/FragmentTransaction:commit	()I
    //   206: pop
    //   207: return
    //   208: astore_1
    //   209: aload_1
    //   210: athrow
    //   211: astore_1
    //   212: aload_1
    //   213: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	this	UnauthWebJourneyActivity
    //   0	214	1	paramBundle	Bundle
    //   16	168	2	i	int
    //   20	19	3	j	int
    //   24	18	4	k	int
    //   29	16	5	m	int
    //   34	14	6	n	int
    //   11	174	7	localObject	Object
    //   155	18	8	localQiiiiq	com.mobile.ui.common.view.SecureCoreWebView.qiiiiq
    // Exception table:
    //   from	to	target	type
    //   0	36	208	java/lang/Exception
    //   60	71	208	java/lang/Exception
    //   143	172	208	java/lang/Exception
    //   202	207	208	java/lang/Exception
    //   50	60	211	java/lang/Exception
    //   71	81	211	java/lang/Exception
    //   85	99	211	java/lang/Exception
    //   172	182	211	java/lang/Exception
    //   182	202	211	java/lang/Exception
  }
  
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    int i = b042F042FЯ042FЯЯ042FЯ042F;
    switch (i * (b042FЯ042F042FЯЯ042FЯ042F + i) % bЯЯЯ042F042FЯ042FЯ042F())
    {
    default: 
      b042F042FЯ042FЯЯ042FЯ042F = b042F042F042F042FЯЯ042FЯ042F();
      bЯЯЯЯ042FЯ042FЯ042F = b042F042F042F042FЯЯ042FЯ042F();
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        i = b042F042FЯ042FЯЯ042FЯ042F;
        switch (i * (b042FЯ042F042FЯЯ042FЯ042F + i) % bЯ042F042F042FЯЯ042FЯ042F)
        {
        default: 
          b042F042FЯ042FЯЯ042FЯ042F = b042F042F042F042FЯЯ042FЯ042F();
          bЯЯЯЯ042FЯ042FЯ042F = 89;
        }
        switch (1)
        {
        }
      }
    }
    return true;
  }
  
  public boolean shouldShowToolbar()
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
    int i = b042F042FЯ042FЯЯ042FЯ042F;
    switch (i * (b042FЯ042F042FЯЯ042FЯ042F + i) % bЯ042F042F042FЯЯ042FЯ042F)
    {
    default: 
      b042F042FЯ042FЯЯ042FЯ042F = 41;
      bЯЯЯЯ042FЯ042FЯ042F = 61;
      i = b042F042F042F042FЯЯ042FЯ042F();
      switch (i * (b042FЯ042F042FЯЯ042FЯ042F + i) % bЯ042F042F042FЯЯ042FЯ042F)
      {
      default: 
        b042F042FЯ042FЯЯ042FЯ042F = 13;
        bЯЯЯЯ042FЯ042FЯ042F = b042F042F042F042FЯЯ042FЯ042F();
      }
      break;
    }
    return false;
  }
}
