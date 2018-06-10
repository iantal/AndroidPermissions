package com.mobile.ui.splash.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.activity.BaseActivity;
import com.mobile.ui.splash.fragment.SplashFragment;
import kkkkkk.gguuuu;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;

public class SplashActivity
  extends BaseActivity
{
  private static final String EXTRA_SHOULD_FINISH = gguuuu.bккккк043Aкк043A043A(EXTRA_SHOULD_FINISH, 'å', '\000');
  public static int b043E043Eооо043E043E043E043E = 1;
  public static int b043Eо043Eоо043E043E043E043E = 8;
  public static int bо043E043Eоо043E043E043E043E = 0;
  public static int bоо043Eоо043E043E043E043E = 2;
  
  static
  {
    int i = b043Eо043Eоо043E043E043E043E;
    switch (i * (b043E043Eооо043E043E043E043E + i) % bоо043Eоо043E043E043E043E)
    {
    default: 
      b043Eо043Eоо043E043E043E043E = 11;
      bо043E043Eоо043E043E043E043E = b043Eоооо043E043E043E043E();
    }
  }
  
  public SplashActivity() {}
  
  public static int b043Eоооо043E043E043E043E()
  {
    return 6;
  }
  
  public static int bо043Eооо043E043E043E043E()
  {
    return 0;
  }
  
  /* Error */
  public static Intent getCloseAppIntent(Context paramContext)
  {
    // Byte code:
    //   0: new 50	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 53	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: iconst_0
    //   12: tableswitch	default:+24->36, 0:+51->63, 1:+-1->11
    //   36: iconst_0
    //   37: tableswitch	default:+23->60, 0:+26->63, 1:+-26->11
    //   60: goto -24 -> 36
    //   63: getstatic 29	com/mobile/ui/splash/activity/SplashActivity:b043Eо043Eоо043E043E043E043E	I
    //   66: getstatic 31	com/mobile/ui/splash/activity/SplashActivity:b043E043Eооо043E043E043E043E	I
    //   69: iadd
    //   70: getstatic 29	com/mobile/ui/splash/activity/SplashActivity:b043Eо043Eоо043E043E043E043E	I
    //   73: imul
    //   74: getstatic 33	com/mobile/ui/splash/activity/SplashActivity:bоо043Eоо043E043E043E043E	I
    //   77: irem
    //   78: getstatic 39	com/mobile/ui/splash/activity/SplashActivity:bо043E043Eоо043E043E043E043E	I
    //   81: if_icmpeq +14 -> 95
    //   84: bipush 81
    //   86: putstatic 29	com/mobile/ui/splash/activity/SplashActivity:b043Eо043Eоо043E043E043E043E	I
    //   89: invokestatic 37	com/mobile/ui/splash/activity/SplashActivity:b043Eоооо043E043E043E043E	()I
    //   92: putstatic 39	com/mobile/ui/splash/activity/SplashActivity:bо043E043Eоо043E043E043E043E	I
    //   95: invokestatic 37	com/mobile/ui/splash/activity/SplashActivity:b043Eоооо043E043E043E043E	()I
    //   98: istore_1
    //   99: getstatic 31	com/mobile/ui/splash/activity/SplashActivity:b043E043Eооо043E043E043E043E	I
    //   102: istore_2
    //   103: invokestatic 37	com/mobile/ui/splash/activity/SplashActivity:b043Eоооо043E043E043E043E	()I
    //   106: istore_3
    //   107: getstatic 33	com/mobile/ui/splash/activity/SplashActivity:bоо043Eоо043E043E043E043E	I
    //   110: istore 4
    //   112: invokestatic 55	com/mobile/ui/splash/activity/SplashActivity:bо043Eооо043E043E043E043E	()I
    //   115: istore 5
    //   117: iload_1
    //   118: iload_2
    //   119: iadd
    //   120: iload_3
    //   121: imul
    //   122: iload 4
    //   124: irem
    //   125: iload 5
    //   127: if_icmpeq +8 -> 135
    //   130: bipush 84
    //   132: putstatic 31	com/mobile/ui/splash/activity/SplashActivity:b043E043Eооо043E043E043E043E	I
    //   135: aload_0
    //   136: ldc 56
    //   138: invokevirtual 60	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   141: pop
    //   142: aload_0
    //   143: ldc 62
    //   145: sipush 169
    //   148: sipush 210
    //   151: iconst_3
    //   152: invokestatic 66	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   155: iconst_1
    //   156: invokevirtual 70	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   159: pop
    //   160: aload_0
    //   161: areturn
    //   162: astore_0
    //   163: aload_0
    //   164: athrow
    //   165: astore_0
    //   166: aload_0
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	paramContext	Context
    //   98	22	1	i	int
    //   102	18	2	j	int
    //   106	16	3	k	int
    //   110	15	4	m	int
    //   115	13	5	n	int
    // Exception table:
    //   from	to	target	type
    //   0	11	162	java/lang/Exception
    //   95	103	162	java/lang/Exception
    //   112	117	162	java/lang/Exception
    //   135	160	162	java/lang/Exception
    //   103	112	165	java/lang/Exception
    //   130	135	165	java/lang/Exception
  }
  
  /* Error */
  public static Intent getInitializationIntent(Context paramContext)
  {
    // Byte code:
    //   0: new 50	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 53	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: aload_0
    //   12: ldc 72
    //   14: invokevirtual 60	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   17: pop
    //   18: getstatic 29	com/mobile/ui/splash/activity/SplashActivity:b043Eо043Eоо043E043E043E043E	I
    //   21: istore_1
    //   22: getstatic 31	com/mobile/ui/splash/activity/SplashActivity:b043E043Eооо043E043E043E043E	I
    //   25: istore_2
    //   26: getstatic 29	com/mobile/ui/splash/activity/SplashActivity:b043Eо043Eоо043E043E043E043E	I
    //   29: istore_3
    //   30: iconst_0
    //   31: tableswitch	default:+21->52, 0:+48->79, 1:+-1->30
    //   52: iconst_1
    //   53: tableswitch	default:+23->76, 0:+-23->30, 1:+26->79
    //   76: goto -24 -> 52
    //   79: getstatic 33	com/mobile/ui/splash/activity/SplashActivity:bоо043Eоо043E043E043E043E	I
    //   82: istore 4
    //   84: getstatic 39	com/mobile/ui/splash/activity/SplashActivity:bо043E043Eоо043E043E043E043E	I
    //   87: istore 5
    //   89: getstatic 29	com/mobile/ui/splash/activity/SplashActivity:b043Eо043Eоо043E043E043E043E	I
    //   92: getstatic 31	com/mobile/ui/splash/activity/SplashActivity:b043E043Eооо043E043E043E043E	I
    //   95: iadd
    //   96: getstatic 29	com/mobile/ui/splash/activity/SplashActivity:b043Eо043Eоо043E043E043E043E	I
    //   99: imul
    //   100: getstatic 33	com/mobile/ui/splash/activity/SplashActivity:bоо043Eоо043E043E043E043E	I
    //   103: irem
    //   104: getstatic 39	com/mobile/ui/splash/activity/SplashActivity:bо043E043Eоо043E043E043E043E	I
    //   107: if_icmpeq +15 -> 122
    //   110: invokestatic 37	com/mobile/ui/splash/activity/SplashActivity:b043Eоооо043E043E043E043E	()I
    //   113: putstatic 29	com/mobile/ui/splash/activity/SplashActivity:b043Eо043Eоо043E043E043E043E	I
    //   116: invokestatic 37	com/mobile/ui/splash/activity/SplashActivity:b043Eоооо043E043E043E043E	()I
    //   119: putstatic 39	com/mobile/ui/splash/activity/SplashActivity:bо043E043Eоо043E043E043E043E	I
    //   122: iload_1
    //   123: iload_2
    //   124: iadd
    //   125: iload_3
    //   126: imul
    //   127: iload 4
    //   129: irem
    //   130: iload 5
    //   132: if_icmpeq +14 -> 146
    //   135: invokestatic 37	com/mobile/ui/splash/activity/SplashActivity:b043Eоооо043E043E043E043E	()I
    //   138: putstatic 29	com/mobile/ui/splash/activity/SplashActivity:b043Eо043Eоо043E043E043E043E	I
    //   141: bipush 49
    //   143: putstatic 39	com/mobile/ui/splash/activity/SplashActivity:bо043E043Eоо043E043E043E043E	I
    //   146: aload_0
    //   147: areturn
    //   148: astore_0
    //   149: aload_0
    //   150: athrow
    //   151: astore_0
    //   152: aload_0
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	paramContext	Context
    //   21	104	1	i	int
    //   25	100	2	j	int
    //   29	98	3	k	int
    //   82	48	4	m	int
    //   87	46	5	n	int
    // Exception table:
    //   from	to	target	type
    //   0	11	148	java/lang/Exception
    //   11	18	151	java/lang/Exception
  }
  
  public static Intent getLaunchIntent(Context paramContext)
  {
    paramContext = new Intent(paramContext, SplashActivity.class);
    int i = b043Eо043Eоо043E043E043E043E;
    switch (i * (b043E043Eооо043E043E043E043E + i) % bоо043Eоо043E043E043E043E)
    {
    default: 
      b043Eо043Eоо043E043E043E043E = b043Eоооо043E043E043E043E();
      bо043E043Eоо043E043E043E043E = b043Eоооо043E043E043E043E();
      if ((b043Eо043Eоо043E043E043E043E + b043E043Eооо043E043E043E043E) * b043Eо043Eоо043E043E043E043E % bоо043Eоо043E043E043E043E != bо043E043Eоо043E043E043E043E)
      {
        b043Eо043Eоо043E043E043E043E = 25;
        bо043E043Eоо043E043E043E043E = 30;
      }
      break;
    }
    switch (1)
    {
    case 0: 
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
        switch (1)
        {
        }
      }
    }
    paramContext.addFlags(268468224);
    return paramContext;
  }
  
  /* Error */
  public java.util.Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    // Byte code:
    //   0: getstatic 29	com/mobile/ui/splash/activity/SplashActivity:b043Eо043Eоо043E043E043E043E	I
    //   3: istore_2
    //   4: getstatic 31	com/mobile/ui/splash/activity/SplashActivity:b043E043Eооо043E043E043E043E	I
    //   7: istore_3
    //   8: getstatic 29	com/mobile/ui/splash/activity/SplashActivity:b043Eо043Eоо043E043E043E043E	I
    //   11: istore 4
    //   13: getstatic 33	com/mobile/ui/splash/activity/SplashActivity:bоо043Eоо043E043E043E043E	I
    //   16: istore 5
    //   18: invokestatic 55	com/mobile/ui/splash/activity/SplashActivity:bо043Eооо043E043E043E043E	()I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +15 -> 49
    //   37: invokestatic 37	com/mobile/ui/splash/activity/SplashActivity:b043Eоооо043E043E043E043E	()I
    //   40: putstatic 29	com/mobile/ui/splash/activity/SplashActivity:b043Eо043Eоо043E043E043E043E	I
    //   43: invokestatic 37	com/mobile/ui/splash/activity/SplashActivity:b043Eоооо043E043E043E043E	()I
    //   46: putstatic 39	com/mobile/ui/splash/activity/SplashActivity:bо043E043Eоо043E043E043E043E	I
    //   49: getstatic 29	com/mobile/ui/splash/activity/SplashActivity:b043Eо043Eоо043E043E043E043E	I
    //   52: getstatic 31	com/mobile/ui/splash/activity/SplashActivity:b043E043Eооо043E043E043E043E	I
    //   55: iadd
    //   56: getstatic 29	com/mobile/ui/splash/activity/SplashActivity:b043Eо043Eоо043E043E043E043E	I
    //   59: imul
    //   60: getstatic 33	com/mobile/ui/splash/activity/SplashActivity:bоо043Eоо043E043E043E043E	I
    //   63: irem
    //   64: getstatic 39	com/mobile/ui/splash/activity/SplashActivity:bо043E043Eоо043E043E043E043E	I
    //   67: if_icmpeq +14 -> 81
    //   70: bipush 96
    //   72: putstatic 29	com/mobile/ui/splash/activity/SplashActivity:b043Eо043Eоо043E043E043E043E	I
    //   75: invokestatic 37	com/mobile/ui/splash/activity/SplashActivity:b043Eоооо043E043E043E043E	()I
    //   78: putstatic 39	com/mobile/ui/splash/activity/SplashActivity:bо043E043Eоо043E043E043E043E	I
    //   81: iconst_0
    //   82: tableswitch	default:+22->104, 0:+49->131, 1:+-33->49
    //   104: iconst_1
    //   105: tableswitch	default:+23->128, 0:+-56->49, 1:+26->131
    //   128: goto -24 -> 104
    //   131: getstatic 79	com/mobile/ui/splash/activity/SplashActivity:NOT_LINKABLE_MAP	Ljava/util/Map;
    //   134: astore_1
    //   135: aload_1
    //   136: areturn
    //   137: astore_1
    //   138: aload_1
    //   139: athrow
    //   140: astore_1
    //   141: aload_1
    //   142: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	SplashActivity
    //   0	143	1	paramContext	Context
    //   3	23	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	23	137	java/lang/Exception
    //   43	49	137	java/lang/Exception
    //   131	135	137	java/lang/Exception
    //   37	43	140	java/lang/Exception
  }
  
  protected int getLayoutId()
  {
    int i = R.layout.activity_splash;
    if ((b043Eо043Eоо043E043E043E043E + b043E043Eооо043E043E043E043E) * b043Eо043Eоо043E043E043E043E % bоо043Eоо043E043E043E043E != bо043E043Eоо043E043E043E043E)
    {
      b043Eо043Eоо043E043E043E043E = b043Eоооо043E043E043E043E();
      if ((b043Eо043Eоо043E043E043E043E + b043E043Eооо043E043E043E043E) * b043Eо043Eоо043E043E043E043E % bоо043Eоо043E043E043E043E != bо043E043Eоо043E043E043E043E)
      {
        b043Eо043Eоо043E043E043E043E = b043Eоооо043E043E043E043E();
        bо043E043Eоо043E043E043E043E = b043Eоооо043E043E043E043E();
      }
      bо043E043Eоо043E043E043E043E = 21;
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
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    return i;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    if ((b043Eо043Eоо043E043E043E043E + b043E043Eооо043E043E043E043E) * b043Eо043Eоо043E043E043E043E % bоо043Eоо043E043E043E043E != bо043E043Eоо043E043E043E043E)
    {
      b043Eо043Eоо043E043E043E043E = 96;
      bо043E043Eоо043E043E043E043E = 95;
    }
    nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
    nnnkkk.bхх0445ххххххх(getApplicationContext());
    nknnkk.bх0445ххх04450445ххх(getApplicationContext());
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
    super.onCreate(paramBundle);
    Intent localIntent = getIntent();
    int i = b043Eоооо043E043E043E043E();
    switch (i * (b043E043Eооо043E043E043E043E + i) % bоо043Eоо043E043E043E043E)
    {
    default: 
      b043Eо043Eоо043E043E043E043E = b043Eоооо043E043E043E043E();
      bо043E043Eоо043E043E043E043E = b043Eоооо043E043E043E043E();
    }
    if (localIntent.getBooleanExtra(gguuuu.bккккк043Aкк043A043A("WidaOl_SY^TKeKMQKTH", 'ì', '\005'), false)) {
      finish();
    }
    while (paramBundle != null) {
      return;
    }
    getSupportFragmentManager().beginTransaction().replace(R.id.splashContainer, SplashFragment.newInstance()).commit();
  }
  
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    if ((b043Eо043Eоо043E043E043E043E + b043E043Eооо043E043E043E043E) * b043Eо043Eоо043E043E043E043E % bоо043Eоо043E043E043E043E != bо043E043Eоо043E043E043E043E)
    {
      b043Eо043Eоо043E043E043E043E = b043Eоооо043E043E043E043E();
      bо043E043Eоо043E043E043E043E = b043Eоооо043E043E043E043E();
      if ((b043Eо043Eоо043E043E043E043E + b043E043Eооо043E043E043E043E) * b043Eо043Eоо043E043E043E043E % bоо043Eоо043E043E043E043E != bо043E043Eоо043E043E043E043E)
      {
        b043Eо043Eоо043E043E043E043E = b043Eоооо043E043E043E043E();
        bо043E043Eоо043E043E043E043E = b043Eоооо043E043E043E043E();
      }
    }
    return false;
  }
  
  public boolean shouldShowToolbar()
  {
    if ((b043Eоооо043E043E043E043E() + b043E043Eооо043E043E043E043E) * b043Eоооо043E043E043E043E() % bоо043Eоо043E043E043E043E != bо043E043Eоо043E043E043E043E)
    {
      b043Eо043Eоо043E043E043E043E = 34;
      bо043E043Eоо043E043E043E043E = 0;
    }
    return false;
  }
}
