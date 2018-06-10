package com.mobile.ui;

import android.app.Activity;
import android.content.Intent;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.multidex.MultiDexApplication;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.mobile.ui.splash.activity.SplashActivity;
import kkkkkk.ahaaah;
import kkkkkk.alalal;
import kkkkkk.bwwwwb;
import kkkkkk.cciccc.ciiccc;
import kkkkkk.fbffff;
import kkkkkk.hhhhha;
import kkkkkk.oioooo;
import kkkkkk.pdpdpd;
import kkkkkk.pdppdp;
import kkkkkk.qqjjqj;
import kkkkkk.uuuuun;
import kkkkkk.uuyyyy;
import kkkkkk.uyyyyy;

public abstract class App
  extends MultiDexApplication
{
  public static int b0447ч04470447чччч = 0;
  public static int b0447ччч0447ччч = 2;
  public static int bч044704470447чччч = 1;
  public static int bчч04470447чччч = 80;
  private static App sInstance;
  private oioooo mApiConfig;
  private qqjjqj mApiConfigManager;
  private uyyyyy mAppComponent;
  private final alalal mAutoLogOffLifecycleCallbacks = new alalal();
  @Nullable
  private fbffff mFeatureConfigOverrides;
  private int mInboxUnreadMessageCount;
  private final pdpdpd mSecureCoreLifecycleCallbacks = new pdpdpd();
  private bwwwwb mSessionComponent;
  
  public App() {}
  
  public static int b0447044704470447чччч()
  {
    return 2;
  }
  
  public static int b0447чч04470447ччч()
  {
    return 1;
  }
  
  public static int bч0447чч0447ччч()
  {
    return 0;
  }
  
  public static int bчччч0447ччч()
  {
    return 67;
  }
  
  private void createAppComponent(oioooo paramOioooo)
  {
    if ((bчч04470447чччч + bч044704470447чччч) * bчч04470447чччч % b0447ччч0447ччч != b0447ч04470447чччч)
    {
      bчч04470447чччч = 92;
      b0447ч04470447чччч = 90;
    }
    pdppdp localPdppdp = new pdppdp();
    hhhhha localHhhhha = new hhhhha(new cciccc.ciiccc().bВВ0412В04120412ВВВВ(paramOioooo).b041204120412В04120412ВВВВ(getString(R.string.app_name_header)).bВВВ041204120412ВВВВ(getString(R.string.app_version_header)).bВ0412В041204120412ВВВВ(new WebView(this).getSettings().getUserAgentString()).b0412ВВ041204120412ВВВВ(localPdppdp).b0412В0412В04120412ВВВВ(getString(R.string.liberty_api_brand_header)).bВ04120412В04120412ВВВВ(getString(R.string.liberty_api_channel_header)).b0412ВВВ04120412ВВВВ());
    if ((bчч04470447чччч + bч044704470447чччч) * bчч04470447чччч % b0447044704470447чччч() != b0447ч04470447чччч)
    {
      bчч04470447чччч = bчччч0447ччч();
      b0447ч04470447чччч = bчччч0447ччч();
    }
    this.mSecureCoreLifecycleCallbacks.b0430аа0430а0430аа0430а(localPdppdp);
    this.mApiConfig = paramOioooo;
    this.mAppComponent = uuyyyy.bъъ044Aъ044Aъ044A044Aъъ(this, getAppConfig(), localHhhhha, this.mFeatureConfigOverrides);
  }
  
  private void enableWebViewDebugging() {}
  
  public static App get()
  {
    if ((bчч04470447чччч + bч044704470447чччч) * bчч04470447чччч % b0447ччч0447ччч != b0447ч04470447чччч)
    {
      bчч04470447чччч = bчччч0447ччч();
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
      b0447ч04470447чччч = bчччч0447ччч();
      int i = bчч04470447чччч;
      switch (i * (bч044704470447чччч + i) % b0447ччч0447ччч)
      {
      default: 
        bчч04470447чччч = 39;
        b0447ч04470447чччч = 19;
      }
    }
    try
    {
      App localApp = sInstance;
      return localApp;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  private void initialiseAppComponent()
  {
    // Byte code:
    //   0: getstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   3: getstatic 57	com/mobile/ui/App:bч044704470447чччч	I
    //   6: iadd
    //   7: getstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   10: imul
    //   11: getstatic 59	com/mobile/ui/App:b0447ччч0447ччч	I
    //   14: irem
    //   15: getstatic 61	com/mobile/ui/App:b0447ч04470447чччч	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 34
    //   23: putstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   26: bipush 77
    //   28: putstatic 61	com/mobile/ui/App:b0447ч04470447чччч	I
    //   31: invokestatic 137	com/mobile/ui/App:bчччч0447ччч	()I
    //   34: istore_1
    //   35: getstatic 57	com/mobile/ui/App:bч044704470447чччч	I
    //   38: istore_2
    //   39: invokestatic 137	com/mobile/ui/App:bчччч0447ччч	()I
    //   42: istore_3
    //   43: getstatic 59	com/mobile/ui/App:b0447ччч0447ччч	I
    //   46: istore 4
    //   48: getstatic 61	com/mobile/ui/App:b0447ч04470447чччч	I
    //   51: istore 5
    //   53: iload_1
    //   54: iload_2
    //   55: iadd
    //   56: iload_3
    //   57: imul
    //   58: iload 4
    //   60: irem
    //   61: iload 5
    //   63: if_icmpeq +13 -> 76
    //   66: bipush 22
    //   68: putstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   71: bipush 23
    //   73: putstatic 61	com/mobile/ui/App:b0447ч04470447чччч	I
    //   76: aload_0
    //   77: aload_0
    //   78: getfield 167	com/mobile/ui/App:mApiConfigManager	Lkkkkkk/qqjjqj;
    //   81: invokevirtual 173	kkkkkk/qqjjqj:bаа043004300430аа04300430а	()Lkkkkkk/oioooo;
    //   84: invokespecial 175	com/mobile/ui/App:createAppComponent	(Lkkkkkk/oioooo;)V
    //   87: iconst_0
    //   88: tableswitch	default:+24->112, 0:+51->139, 1:+-1->87
    //   112: iconst_0
    //   113: tableswitch	default:+23->136, 0:+26->139, 1:+-26->87
    //   136: goto -24 -> 112
    //   139: return
    //   140: astore 6
    //   142: aload 6
    //   144: athrow
    //   145: astore 6
    //   147: aload 6
    //   149: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	150	0	this	App
    //   34	22	1	i	int
    //   38	18	2	j	int
    //   42	16	3	k	int
    //   46	15	4	m	int
    //   51	13	5	n	int
    //   140	3	6	localException1	Exception
    //   145	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   31	53	140	java/lang/Exception
    //   76	87	140	java/lang/Exception
    //   66	76	145	java/lang/Exception
  }
  
  private void resetAppComponent()
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
    if ((bчччч0447ччч() + bч044704470447чччч) * bчччч0447ччч() % b0447ччч0447ччч != bч0447чч0447ччч())
    {
      int i = bчч04470447чччч;
      switch (i * (bч044704470447чччч + i) % b0447ччч0447ччч)
      {
      default: 
        bчч04470447чччч = bчччч0447ччч();
        b0447ч04470447чччч = 67;
      }
      bчч04470447чччч = bчччч0447ччч();
      b0447ч04470447чччч = 44;
    }
    createAppComponent(this.mApiConfig);
  }
  
  private void resetSessionComponent()
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      bчч04470447чччч = bчччч0447ччч();
      uyyyyy localUyyyyy = this.mAppComponent;
      ahaaah localAhaaah = new ahaaah();
      switch (0)
      {
      case 1: 
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
      int i = bчч04470447чччч;
      switch (i * (bч044704470447чччч + i) % b0447ччч0447ччч)
      {
      default: 
        bчч04470447чччч = bчччч0447ччч();
        b0447ч04470447чччч = 26;
      }
      this.mSessionComponent = localUyyyyy.bИИ0418И04180418ИИИ0418(localAhaaah);
    }
  }
  
  public void closeApplication(@NonNull Activity paramActivity)
  {
    Intent localIntent = SplashActivity.getCloseAppIntent(paramActivity);
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
    paramActivity.startActivity(localIntent);
    int i = bчч04470447чччч;
    switch (i * (bч044704470447чччч + i) % b0447ччч0447ччч)
    {
    default: 
      bчч04470447чччч = 49;
      b0447ч04470447чччч = bчччч0447ччч();
    }
  }
  
  public uyyyyy getAppComponent()
  {
    if ((bчч04470447чччч + bч044704470447чччч) * bчч04470447чччч % b0447ччч0447ччч != b0447ч04470447чччч)
    {
      bчч04470447чччч = bчччч0447ччч();
      b0447ч04470447чччч = 52;
    }
    return this.mAppComponent;
  }
  
  public abstract uuuuun getAppConfig();
  
  /* Error */
  public int getInboxUnreadMessageCount()
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_1
    //   2: new 181	java/lang/NullPointerException
    //   5: dup
    //   6: invokespecial 182	java/lang/NullPointerException:<init>	()V
    //   9: athrow
    //   10: astore_2
    //   11: aload_2
    //   12: athrow
    //   13: astore_2
    //   14: aload_2
    //   15: athrow
    //   16: astore_2
    //   17: invokestatic 137	com/mobile/ui/App:bчччч0447ччч	()I
    //   20: putstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   23: aload_0
    //   24: getfield 214	com/mobile/ui/App:mInboxUnreadMessageCount	I
    //   27: istore_1
    //   28: iload_1
    //   29: ireturn
    //   30: astore_2
    //   31: bipush 80
    //   33: putstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   36: iload_1
    //   37: iconst_0
    //   38: idiv
    //   39: istore_1
    //   40: goto -4 -> 36
    //   43: astore_2
    //   44: aload_2
    //   45: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	46	0	this	App
    //   1	39	1	i	int
    //   10	2	2	localException1	Exception
    //   13	2	2	localException2	Exception
    //   16	1	2	localException3	Exception
    //   30	1	2	localException4	Exception
    //   43	2	2	localException5	Exception
    // Exception table:
    //   from	to	target	type
    //   23	28	10	java/lang/Exception
    //   11	13	13	java/lang/Exception
    //   36	40	16	java/lang/Exception
    //   2	10	30	java/lang/Exception
    //   17	23	43	java/lang/Exception
    //   31	36	43	java/lang/Exception
  }
  
  /* Error */
  public bwwwwb getSessionComponent()
  {
    // Byte code:
    //   0: getstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   3: getstatic 57	com/mobile/ui/App:bч044704470447чччч	I
    //   6: iadd
    //   7: getstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   10: imul
    //   11: getstatic 59	com/mobile/ui/App:b0447ччч0447ччч	I
    //   14: irem
    //   15: getstatic 61	com/mobile/ui/App:b0447ч04470447чччч	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 137	com/mobile/ui/App:bчччч0447ччч	()I
    //   24: putstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   27: bipush 48
    //   29: putstatic 61	com/mobile/ui/App:b0447ч04470447чччч	I
    //   32: aload_0
    //   33: getfield 193	com/mobile/ui/App:mSessionComponent	Lkkkkkk/bwwwwb;
    //   36: astore 6
    //   38: getstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   41: istore_1
    //   42: getstatic 57	com/mobile/ui/App:bч044704470447чччч	I
    //   45: istore_2
    //   46: getstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   49: istore_3
    //   50: getstatic 59	com/mobile/ui/App:b0447ччч0447ччч	I
    //   53: istore 4
    //   55: getstatic 61	com/mobile/ui/App:b0447ч04470447чччч	I
    //   58: istore 5
    //   60: iload_1
    //   61: iload_2
    //   62: iadd
    //   63: iload_3
    //   64: imul
    //   65: iload 4
    //   67: irem
    //   68: iload 5
    //   70: if_icmpeq +13 -> 83
    //   73: bipush 50
    //   75: putstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   78: bipush 6
    //   80: putstatic 61	com/mobile/ui/App:b0447ч04470447чччч	I
    //   83: aload 6
    //   85: areturn
    //   86: astore 6
    //   88: aload 6
    //   90: athrow
    //   91: astore 6
    //   93: aload 6
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	App
    //   41	22	1	i	int
    //   45	18	2	j	int
    //   49	16	3	k	int
    //   53	15	4	m	int
    //   58	13	5	n	int
    //   36	48	6	localBwwwwb	bwwwwb
    //   86	3	6	localException1	Exception
    //   91	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   32	60	86	java/lang/Exception
    //   78	83	86	java/lang/Exception
    //   73	78	91	java/lang/Exception
  }
  
  public void initializeLogger()
  {
    int i = bчч04470447чччч;
    switch (i * (bч044704470447чччч + i) % b0447044704470447чччч())
    {
    default: 
      bчч04470447чччч = bчччч0447ччч();
      b0447ч04470447чччч = bчччч0447ччч();
    }
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
  }
  
  /* Error */
  public void onCreate()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 220	android/support/multidex/MultiDexApplication:onCreate	()V
    //   4: aload_0
    //   5: putstatic 164	com/mobile/ui/App:sInstance	Lcom/mobile/ui/App;
    //   8: aload_0
    //   9: new 169	kkkkkk/qqjjqj
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 221	kkkkkk/qqjjqj:<init>	(Landroid/content/Context;)V
    //   17: putfield 167	com/mobile/ui/App:mApiConfigManager	Lkkkkkk/qqjjqj;
    //   20: aload_0
    //   21: invokespecial 223	com/mobile/ui/App:initialiseAppComponent	()V
    //   24: aload_0
    //   25: invokespecial 225	com/mobile/ui/App:resetSessionComponent	()V
    //   28: new 227	kkkkkk/bfffbb
    //   31: dup
    //   32: invokestatic 233	java/lang/Thread:getDefaultUncaughtExceptionHandler	()Ljava/lang/Thread$UncaughtExceptionHandler;
    //   35: invokespecial 236	kkkkkk/bfffbb:<init>	(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    //   38: invokestatic 239	java/lang/Thread:setDefaultUncaughtExceptionHandler	(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    //   41: aload_0
    //   42: invokevirtual 241	com/mobile/ui/App:initializeLogger	()V
    //   45: aload_0
    //   46: invokespecial 243	com/mobile/ui/App:enableWebViewDebugging	()V
    //   49: aload_0
    //   50: aload_0
    //   51: getfield 40	com/mobile/ui/App:mSecureCoreLifecycleCallbacks	Lkkkkkk/pdpdpd;
    //   54: invokevirtual 247	com/mobile/ui/App:registerActivityLifecycleCallbacks	(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    //   57: aload_0
    //   58: aload_0
    //   59: getfield 45	com/mobile/ui/App:mAutoLogOffLifecycleCallbacks	Lkkkkkk/alalal;
    //   62: invokevirtual 247	com/mobile/ui/App:registerActivityLifecycleCallbacks	(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    //   65: new 249	uk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder
    //   68: dup
    //   69: invokespecial 250	uk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder:<init>	()V
    //   72: getstatic 255	com/mobile/ui/R$attr:fontPath	I
    //   75: invokevirtual 259	uk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder:setFontAttrId	(I)Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;
    //   78: astore 6
    //   80: aload 6
    //   82: invokevirtual 263	uk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder:build	()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;
    //   85: astore 6
    //   87: getstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   90: istore_1
    //   91: getstatic 57	com/mobile/ui/App:bч044704470447чччч	I
    //   94: istore_2
    //   95: getstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   98: istore_3
    //   99: getstatic 59	com/mobile/ui/App:b0447ччч0447ччч	I
    //   102: istore 4
    //   104: getstatic 61	com/mobile/ui/App:b0447ч04470447чччч	I
    //   107: istore 5
    //   109: iload_1
    //   110: iload_2
    //   111: iadd
    //   112: iload_3
    //   113: imul
    //   114: iload 4
    //   116: irem
    //   117: iload 5
    //   119: if_icmpeq +47 -> 166
    //   122: getstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   125: getstatic 57	com/mobile/ui/App:bч044704470447чччч	I
    //   128: iadd
    //   129: getstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   132: imul
    //   133: getstatic 59	com/mobile/ui/App:b0447ччч0447ччч	I
    //   136: irem
    //   137: getstatic 61	com/mobile/ui/App:b0447ч04470447чччч	I
    //   140: if_icmpeq +15 -> 155
    //   143: invokestatic 137	com/mobile/ui/App:bчччч0447ччч	()I
    //   146: putstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   149: invokestatic 137	com/mobile/ui/App:bчччч0447ччч	()I
    //   152: putstatic 61	com/mobile/ui/App:b0447ч04470447чччч	I
    //   155: invokestatic 137	com/mobile/ui/App:bчччч0447ччч	()I
    //   158: putstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   161: bipush 94
    //   163: putstatic 61	com/mobile/ui/App:b0447ч04470447чччч	I
    //   166: aload 6
    //   168: invokestatic 269	uk/co/chrisjenx/calligraphy/CalligraphyConfig:initDefault	(Luk/co/chrisjenx/calligraphy/CalligraphyConfig;)V
    //   171: aload_0
    //   172: invokestatic 275	com/jakewharton/threetenabp/AndroidThreeTen:init	(Landroid/app/Application;)V
    //   175: aload_0
    //   176: invokestatic 280	kkkkkk/nuuuun:b043Fп043F043F043Fп043F043F043Fп	(Landroid/content/Context;)V
    //   179: invokestatic 285	io/reactivex/plugins/RxJavaPlugins:lockdown	()V
    //   182: return
    //   183: astore 6
    //   185: aload 6
    //   187: athrow
    //   188: astore 6
    //   190: aload 6
    //   192: athrow
    //   193: astore 6
    //   195: aload 6
    //   197: athrow
    //   198: astore 6
    //   200: aload 6
    //   202: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	203	0	this	App
    //   90	22	1	i	int
    //   94	18	2	j	int
    //   98	16	3	k	int
    //   102	15	4	m	int
    //   107	13	5	n	int
    //   78	89	6	localObject	Object
    //   183	3	6	localException1	Exception
    //   188	3	6	localException2	Exception
    //   193	3	6	localException3	Exception
    //   198	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	49	183	java/lang/Exception
    //   80	87	183	java/lang/Exception
    //   166	179	183	java/lang/Exception
    //   104	109	188	java/lang/Exception
    //   155	166	188	java/lang/Exception
    //   185	188	188	java/lang/Exception
    //   195	198	188	java/lang/Exception
    //   49	80	193	java/lang/Exception
    //   179	182	193	java/lang/Exception
    //   87	104	198	java/lang/Exception
  }
  
  public void resetAppComponent(oioooo paramOioooo)
  {
    if ((bчч04470447чччч + bч044704470447чччч) * bчч04470447чччч % b0447ччч0447ччч != b0447ч04470447чччч)
    {
      bчч04470447чччч = 96;
      b0447ч04470447чччч = bчччч0447ччч();
      if ((bчч04470447чччч + b0447чч04470447ччч()) * bчч04470447чччч % b0447ччч0447ччч != b0447ч04470447чччч)
      {
        bчч04470447чччч = bчччч0447ччч();
        b0447ч04470447чччч = bчччч0447ччч();
      }
    }
    try
    {
      this.mApiConfig = paramOioooo;
      resetSession();
      return;
    }
    catch (Exception paramOioooo)
    {
      throw paramOioooo;
    }
  }
  
  /* Error */
  public void resetSession()
  {
    // Byte code:
    //   0: getstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   3: getstatic 57	com/mobile/ui/App:bч044704470447чччч	I
    //   6: iadd
    //   7: getstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   10: imul
    //   11: getstatic 59	com/mobile/ui/App:b0447ччч0447ччч	I
    //   14: irem
    //   15: getstatic 61	com/mobile/ui/App:b0447ч04470447чччч	I
    //   18: if_icmpeq +12 -> 30
    //   21: bipush 86
    //   23: putstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   26: iconst_2
    //   27: putstatic 61	com/mobile/ui/App:b0447ч04470447чччч	I
    //   30: new 181	java/lang/NullPointerException
    //   33: dup
    //   34: invokespecial 182	java/lang/NullPointerException:<init>	()V
    //   37: athrow
    //   38: astore_1
    //   39: iconst_0
    //   40: tableswitch	default:+24->64, 0:+51->91, 1:+-1->39
    //   64: iconst_1
    //   65: tableswitch	default:+23->88, 0:+-26->39, 1:+26->91
    //   88: goto -24 -> 64
    //   91: invokestatic 137	com/mobile/ui/App:bчччч0447ччч	()I
    //   94: putstatic 55	com/mobile/ui/App:bчч04470447чччч	I
    //   97: aload_0
    //   98: invokespecial 292	com/mobile/ui/App:resetAppComponent	()V
    //   101: aload_0
    //   102: invokespecial 225	com/mobile/ui/App:resetSessionComponent	()V
    //   105: return
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	App
    //   38	1	1	localException1	Exception
    //   106	2	1	localException2	Exception
    //   109	2	1	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   30	38	38	java/lang/Exception
    //   97	101	106	java/lang/Exception
    //   101	105	109	java/lang/Exception
  }
  
  public void setFeatureConfigOverrides(@Nullable fbffff paramFbffff)
  {
    if ((bчч04470447чччч + b0447чч04470447ччч()) * bчч04470447чччч % b0447ччч0447ччч != bч0447чч0447ччч())
    {
      bчч04470447чччч = bчччч0447ччч();
      b0447ч04470447чччч = 70;
      int i = bчч04470447чччч;
      switch (i * (bч044704470447чччч + i) % b0447ччч0447ччч)
      {
      default: 
        bчч04470447чччч = bчччч0447ччч();
        b0447ч04470447чччч = bчччч0447ччч();
      }
    }
    this.mFeatureConfigOverrides = paramFbffff;
  }
  
  public void setInboxUnreadMessageCount(int paramInt)
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
    int i = bчч04470447чччч;
    switch (i * (bч044704470447чччч + i) % b0447ччч0447ччч)
    {
    default: 
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
      bчч04470447чччч = bчччч0447ччч();
      b0447ч04470447чччч = bчччч0447ччч();
      i = bчч04470447чччч;
      switch (i * (bч044704470447чччч + i) % b0447ччч0447ччч)
      {
      default: 
        bчч04470447чччч = bчччч0447ччч();
        b0447ч04470447чччч = bчччч0447ччч();
      }
      break;
    }
    this.mInboxUnreadMessageCount = paramInt;
  }
}
