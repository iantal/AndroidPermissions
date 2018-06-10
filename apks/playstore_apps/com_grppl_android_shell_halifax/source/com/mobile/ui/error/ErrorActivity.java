package com.mobile.ui.error;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.cms.CmsMessageFragment;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import com.mobile.ui.home.fragment.PaymentsErrorFragment;
import com.mobile.ui.login.fragment.AppVersionBanFragment;
import com.mobile.ui.login.fragment.AppVersionWarnFragment;
import com.mobile.ui.splash.fragment.SplashErrorFragment;
import com.mobile.ui.toolbar.view.NavigationToolbar;
import java.util.Map;
import javax.inject.Inject;
import kkkkkk.euueee;
import kkkkkk.gguuuu;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;
import kkkkkk.uyyyyy;

public class ErrorActivity
  extends AppTimeoutActivity
{
  private static final String KEY_APP_WARN_NAVIGATION_TYPE = gguuuu.bккккк043Aкк043A043A(KEY_APP_WARN_NAVIGATION_TYPE, 'õ', '\005');
  private static final String KEY_CMS_INDICES = gguuuu.bккккк043Aкк043A043A(KEY_CMS_INDICES, '3', '\004');
  private static final String KEY_ERROR_SCREEN = gguuuu.bккккк043Aкк043A043A(KEY_ERROR_SCREEN, '', '\005');
  private static final String KEY_MESSAGE = "\030\023(/\036\027&'\026\035\034";
  private static final String KEY_TITLE = "yr\006\013~r|sk";
  private static final String MESSAGE_ERROR_SCREEN_NEEDED = gguuuu.bк043Aккк043Aкк043A043A(MESSAGE_ERROR_SCREEN_NEEDED, '"', '', '\000');
  public static int b043504350435еее0435е = 1;
  public static int bе04350435еее0435е = 26;
  public static int bе0435е0435ее0435е = 0;
  public static int bеее0435ее0435е = 2;
  @Inject
  public euueee mErrorAnalytics;
  
  static
  {
    String str = KEY_MESSAGE;
    if ((bе04350435еее0435е + b043504350435еее0435е) * bе04350435еее0435е % bеее0435ее0435е != bе0435е0435ее0435е)
    {
      bе04350435еее0435е = b0435ее0435ее0435е();
      bе0435е0435ее0435е = b0435ее0435ее0435е();
    }
    KEY_MESSAGE = gguuuu.bккккк043Aкк043A043A(str, 'n', '\001');
    str = KEY_TITLE;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((bе04350435еее0435е + b043504350435еее0435е) * bе04350435еее0435е % bеее0435ее0435е != bе0435е0435ее0435е)
        {
          bе04350435еее0435е = 96;
          bе0435е0435ее0435е = b0435ее0435ее0435е();
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
    KEY_TITLE = gguuuu.bк043Aккк043Aкк043A043A(str, '\037', 'Ì', '\000');
  }
  
  public ErrorActivity() {}
  
  public static int b04350435е0435ее0435е()
  {
    return 1;
  }
  
  public static int b0435е04350435ее0435е()
  {
    return 0;
  }
  
  public static int b0435ее0435ее0435е()
  {
    return 35;
  }
  
  public static int bее04350435ее0435е()
  {
    return 2;
  }
  
  /* Error */
  public static Intent getAppWarnErrorIntent(Context paramContext, uueeee paramUueeee, eueeee paramEueeee, int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: new 92	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 95	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: aload_0
    //   12: ldc 97
    //   14: sipush 194
    //   17: sipush 200
    //   20: iconst_0
    //   21: invokestatic 77	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   24: aload_1
    //   25: invokevirtual 101	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    //   28: pop
    //   29: aload_0
    //   30: ldc 103
    //   32: sipush 201
    //   35: iconst_1
    //   36: iconst_1
    //   37: invokestatic 77	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   40: aload_3
    //   41: invokevirtual 106	android/content/Intent:putExtra	(Ljava/lang/String;[I)Landroid/content/Intent;
    //   44: pop
    //   45: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   48: istore 4
    //   50: iload 4
    //   52: getstatic 63	com/mobile/ui/error/ErrorActivity:b043504350435еее0435е	I
    //   55: iload 4
    //   57: iadd
    //   58: imul
    //   59: getstatic 65	com/mobile/ui/error/ErrorActivity:bеее0435ее0435е	I
    //   62: irem
    //   63: tableswitch	default:+17->80, 0:+58->121
    //   80: invokestatic 71	com/mobile/ui/error/ErrorActivity:b0435ее0435ее0435е	()I
    //   83: putstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   86: bipush 42
    //   88: putstatic 63	com/mobile/ui/error/ErrorActivity:b043504350435еее0435е	I
    //   91: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   94: getstatic 63	com/mobile/ui/error/ErrorActivity:b043504350435еее0435е	I
    //   97: iadd
    //   98: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   101: imul
    //   102: getstatic 65	com/mobile/ui/error/ErrorActivity:bеее0435ее0435е	I
    //   105: irem
    //   106: getstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   109: if_icmpeq +12 -> 121
    //   112: iconst_4
    //   113: putstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   116: bipush 93
    //   118: putstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   121: aload_0
    //   122: ldc 108
    //   124: bipush 58
    //   126: iconst_3
    //   127: invokestatic 53	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   130: aload_2
    //   131: invokevirtual 101	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    //   134: pop
    //   135: aload_0
    //   136: ldc 109
    //   138: invokevirtual 113	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   141: pop
    //   142: aload_0
    //   143: areturn
    //   144: astore_0
    //   145: aload_0
    //   146: athrow
    //   147: astore_0
    //   148: aload_0
    //   149: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	150	0	paramContext	Context
    //   0	150	1	paramUueeee	uueeee
    //   0	150	2	paramEueeee	eueeee
    //   0	150	3	paramArrayOfInt	int[]
    //   48	11	4	i	int
    // Exception table:
    //   from	to	target	type
    //   11	45	144	java/lang/Exception
    //   121	135	144	java/lang/Exception
    //   0	11	147	java/lang/Exception
    //   135	142	147	java/lang/Exception
  }
  
  private static eueeee getAppWarnNavigationType(Bundle paramBundle)
  {
    if ((b0435ее0435ее0435е() + b04350435е0435ее0435е()) * b0435ее0435ее0435е() % bее04350435ее0435е() != bе0435е0435ее0435е)
    {
      bе04350435еее0435е = 48;
      bе0435е0435ее0435е = 37;
    }
    return (eueeee)paramBundle.getSerializable(gguuuu.bккккк043Aкк043A043A("3,?D%32@7 0+;)\033/!\036\027)\035\" 0$(\036\022", '\030', '\005'));
  }
  
  private Fragment getErrorFragment(uueeee paramUueeee, Bundle paramBundle)
  {
    switch (1.b041AКККК041A041A041A041A041A[paramUueeee.ordinal()])
    {
    default: 
      throw new IllegalArgumentException(gguuuu.bк043Aккк043Aкк043A043A("Ln Gtdkrku|)pz\002{r/v\001\0053\t\017\007|R9", '7', 'F', '\003') + paramUueeee);
    case 2: 
      paramUueeee = paramBundle.getString(gguuuu.bккккк043Aкк043A043A("zu\013\022\b}\n\003|", ':', '\001'));
      if ((bе04350435еее0435е + b043504350435еее0435е) * bе04350435еее0435е % bеее0435ее0435е != bе0435е0435ее0435е)
      {
        bе04350435еее0435е = 19;
        bе0435е0435ее0435е = 94;
      }
      paramUueeee = LoggedInErrorFragment.newInstance(paramUueeee, paramBundle.getString(gguuuu.bк043Aккк043Aкк043A043A("(#8?.'67&-,", '\033', '½', '\001')));
      int i = b0435ее0435ее0435е();
      switch (i * (b043504350435еее0435е + i) % bеее0435ее0435е)
      {
      default: 
        bе04350435еее0435е = b0435ее0435ее0435е();
        bе0435е0435ее0435е = b0435ее0435ее0435е();
      }
      return paramUueeee;
    case 3: 
      return LoggedOutErrorFragment.newInstance(paramBundle.getString(gguuuu.bккккк043Aкк043A043A(">7JOC7A80", '', '\005')), paramBundle.getString(gguuuu.bккккк043Aкк043A043A("\b\001\024\031\006|\n\tuzw", 'ê', '\002')));
    case 6: 
      this.mErrorAnalytics.b04100410А0410А0410А04100410А();
      return AppVersionWarnFragment.newInstance(paramBundle.getIntArray(gguuuu.bккккк043Aкк043A043A("]VinQZ_jSWLPIJW", 'm', '\005')), getAppWarnNavigationType(paramBundle));
    case 1: 
      return SplashErrorFragment.newInstance(paramBundle.getString(gguuuu.bк043Aккк043Aкк043A043A("\025\016!&\032\016\030\017\007", '|', '¸', '\002')), paramBundle.getString(gguuuu.bккккк043Aкк043A043A("OH[`MDQP=B?", 'ü', '\003')));
    case 5: 
      this.mErrorAnalytics.bА0410А0410А0410А04100410А();
      return AppVersionBanFragment.newInstance(paramBundle.getString(gguuuu.bккккк043Aкк043A043A("83HO>7FG6=<", '£', '\001')));
    case 4: 
      return CmsMessageFragment.newInstance(paramBundle.getString(gguuuu.bккккк043Aкк043A043A("#\0363:0&2+%", 'Ö', '\000')), paramBundle.getString(gguuuu.bккккк043Aкк043A043A("MFY^AJOZCG<@9:G", '~', '\003')), new String[0]);
    }
    return PaymentsErrorFragment.newInstance();
  }
  
  public static Intent getErrorIntent(Context paramContext, uueeee paramUueeee, String paramString)
  {
    paramContext = new Intent(paramContext, ErrorActivity.class);
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
    int i = bе04350435еее0435е;
    switch (i * (b043504350435еее0435е + i) % bее04350435ее0435е())
    {
    default: 
      bе04350435еее0435е = 53;
      bе0435е0435ее0435е = b0435ее0435ее0435е();
    }
    if ((bе04350435еее0435е + b043504350435еее0435е) * bе04350435еее0435е % bеее0435ее0435е != bе0435е0435ее0435е)
    {
      bе04350435еее0435е = b0435ее0435ее0435е();
      bе0435е0435ее0435е = b0435ее0435ее0435е();
    }
    paramContext.putExtra(gguuuu.bк043Aккк043Aкк043A043A("aZmrWcb^`l_N\\NMU", '·', 'Í', '\000'), paramUueeee);
    paramContext.putExtra(gguuuu.bк043Aккк043Aкк043A043A("RMbiXQ`aPWV", 'ô', 'í', '\001'), paramString);
    paramContext.addFlags(268468224);
    return paramContext;
  }
  
  public static Intent getErrorIntentWithTitle(Context paramContext, uueeee paramUueeee, String paramString1, String paramString2)
  {
    paramContext = new Intent(paramContext, ErrorActivity.class);
    paramContext.putExtra(gguuuu.bккккк043Aкк043A043A(",%8=\".-)+7*\031'\031\030 ", '_', '\002'), paramUueeee);
    if ((bе04350435еее0435е + b043504350435еее0435е) * bе04350435еее0435е % bеее0435ее0435е != bе0435е0435ее0435е)
    {
      bе04350435еее0435е = b0435ее0435ее0435е();
      bе0435е0435ее0435е = 57;
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
    int i = bе04350435еее0435е;
    switch (i * (b043504350435еее0435е + i) % bеее0435ее0435е)
    {
    default: 
      bе04350435еее0435е = 24;
      bе0435е0435ее0435е = 26;
    }
    paramContext.putExtra(gguuuu.bккккк043Aкк043A043A("C>SZPFRKE", 'ú', '\004'), paramString1);
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
    paramContext.putExtra(gguuuu.bккккк043Aкк043A043A("ZSfkXO\\[HMJ", '8', '\003'), paramString2);
    return paramContext;
  }
  
  /* Error */
  private uueeee getErrorScreen()
  {
    // Byte code:
    //   0: ldc_w 256
    //   3: sipush 173
    //   6: iconst_2
    //   7: invokestatic 53	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   10: astore 6
    //   12: invokestatic 71	com/mobile/ui/error/ErrorActivity:b0435ее0435ее0435е	()I
    //   15: istore_1
    //   16: getstatic 63	com/mobile/ui/error/ErrorActivity:b043504350435еее0435е	I
    //   19: istore_2
    //   20: invokestatic 71	com/mobile/ui/error/ErrorActivity:b0435ее0435ее0435е	()I
    //   23: istore_3
    //   24: getstatic 65	com/mobile/ui/error/ErrorActivity:bеее0435ее0435е	I
    //   27: istore 4
    //   29: getstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   32: istore 5
    //   34: iload_1
    //   35: iload_2
    //   36: iadd
    //   37: iload_3
    //   38: imul
    //   39: iload 4
    //   41: irem
    //   42: iload 5
    //   44: if_icmpeq +57 -> 101
    //   47: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   50: istore_1
    //   51: iload_1
    //   52: getstatic 63	com/mobile/ui/error/ErrorActivity:b043504350435еее0435е	I
    //   55: iload_1
    //   56: iadd
    //   57: imul
    //   58: invokestatic 119	com/mobile/ui/error/ErrorActivity:bее04350435ее0435е	()I
    //   61: irem
    //   62: tableswitch	default:+18->80, 0:+28->90
    //   80: bipush 65
    //   82: putstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   85: bipush 65
    //   87: putstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   90: bipush 30
    //   92: putstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   95: invokestatic 71	com/mobile/ui/error/ErrorActivity:b0435ее0435ее0435е	()I
    //   98: putstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   101: aload_0
    //   102: aload 6
    //   104: ldc_w 258
    //   107: bipush 66
    //   109: iconst_1
    //   110: invokestatic 53	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   113: invokevirtual 262	com/mobile/ui/error/ErrorActivity:getRequiredSerializableExtra	(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    //   116: astore 6
    //   118: aload 6
    //   120: checkcast 11	com/mobile/ui/error/ErrorActivity$uueeee
    //   123: astore 6
    //   125: aload 6
    //   127: areturn
    //   128: astore 6
    //   130: aload 6
    //   132: athrow
    //   133: astore 6
    //   135: aload 6
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	ErrorActivity
    //   15	43	1	i	int
    //   19	18	2	j	int
    //   23	16	3	k	int
    //   27	15	4	m	int
    //   32	13	5	n	int
    //   10	116	6	localObject	Object
    //   128	3	6	localException1	Exception
    //   133	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	12	128	java/lang/Exception
    //   12	29	128	java/lang/Exception
    //   101	118	128	java/lang/Exception
    //   29	34	133	java/lang/Exception
    //   90	101	133	java/lang/Exception
    //   118	125	133	java/lang/Exception
  }
  
  public static Intent getPaymentHubErrorIntent(Context paramContext, uueeee paramUueeee)
  {
    paramContext = new Intent(paramContext, ErrorActivity.class);
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
    if ((bе04350435еее0435е + b043504350435еее0435е) * bе04350435еее0435е % bеее0435ее0435е != bе0435е0435ее0435е)
    {
      int i = bе04350435еее0435е;
      switch (i * (b043504350435еее0435е + i) % bеее0435ее0435е)
      {
      default: 
        bе04350435еее0435е = 95;
        bе0435е0435ее0435е = b0435ее0435ее0435е();
      }
      bе04350435еее0435е = 98;
      bе0435е0435ее0435е = b0435ее0435ее0435е();
    }
    paramContext.putExtra(gguuuu.bккккк043Aкк043A043A("\022\013\036#\b\024\023\017\021\035\020~\r~}\006", '¸', '\005'), paramUueeee);
    return paramContext;
  }
  
  /* Error */
  public static Intent getSplashErrorIntent(Context paramContext, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 92	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 95	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: aload_0
    //   12: ldc_w 270
    //   15: bipush 49
    //   17: iconst_5
    //   18: invokestatic 53	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   21: getstatic 274	com/mobile/ui/error/ErrorActivity$uueeee:SPLASH	Lcom/mobile/ui/error/ErrorActivity$uueeee;
    //   24: invokevirtual 101	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    //   27: pop
    //   28: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   31: istore_3
    //   32: getstatic 63	com/mobile/ui/error/ErrorActivity:b043504350435еее0435е	I
    //   35: istore 4
    //   37: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   40: istore 5
    //   42: getstatic 65	com/mobile/ui/error/ErrorActivity:bеее0435ее0435е	I
    //   45: istore 6
    //   47: invokestatic 276	com/mobile/ui/error/ErrorActivity:b0435е04350435ее0435е	()I
    //   50: istore 7
    //   52: iload_3
    //   53: iload 4
    //   55: iadd
    //   56: iload 5
    //   58: imul
    //   59: iload 6
    //   61: irem
    //   62: iload 7
    //   64: if_icmpeq +58 -> 122
    //   67: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   70: istore_3
    //   71: iload_3
    //   72: getstatic 63	com/mobile/ui/error/ErrorActivity:b043504350435еее0435е	I
    //   75: iload_3
    //   76: iadd
    //   77: imul
    //   78: getstatic 65	com/mobile/ui/error/ErrorActivity:bеее0435ее0435е	I
    //   81: irem
    //   82: tableswitch	default:+18->100, 0:+29->111
    //   100: invokestatic 71	com/mobile/ui/error/ErrorActivity:b0435ее0435ее0435е	()I
    //   103: putstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   106: bipush 71
    //   108: putstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   111: bipush 60
    //   113: putstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   116: invokestatic 71	com/mobile/ui/error/ErrorActivity:b0435ее0435ее0435е	()I
    //   119: putstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   122: iconst_1
    //   123: tableswitch	default:+21->144, 0:+-1->122, 1:+48->171
    //   144: iconst_1
    //   145: tableswitch	default:+23->168, 0:+-23->122, 1:+26->171
    //   168: goto -24 -> 144
    //   171: aload_0
    //   172: ldc_w 278
    //   175: sipush 245
    //   178: iconst_2
    //   179: invokestatic 53	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   182: aload_1
    //   183: invokevirtual 244	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   186: pop
    //   187: aload_0
    //   188: ldc_w 280
    //   191: sipush 245
    //   194: bipush 103
    //   196: iconst_3
    //   197: invokestatic 77	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   200: aload_2
    //   201: invokevirtual 244	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   204: pop
    //   205: aload_0
    //   206: ldc 109
    //   208: invokevirtual 113	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   211: pop
    //   212: aload_0
    //   213: areturn
    //   214: astore_0
    //   215: aload_0
    //   216: athrow
    //   217: astore_0
    //   218: aload_0
    //   219: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	paramContext	Context
    //   0	220	1	paramString1	String
    //   0	220	2	paramString2	String
    //   31	47	3	i	int
    //   35	21	4	j	int
    //   40	19	5	k	int
    //   45	17	6	m	int
    //   50	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   0	52	214	java/lang/Exception
    //   171	187	214	java/lang/Exception
    //   187	205	214	java/lang/Exception
    //   111	122	217	java/lang/Exception
    //   205	212	217	java/lang/Exception
  }
  
  private boolean shouldShowPreAuthMenuType()
  {
    boolean bool2 = true;
    uueeee localUueeee = getErrorScreen();
    boolean bool1;
    switch (1.b041AКККК041A041A041A041A041A[localUueeee.ordinal()])
    {
    case 4: 
    default: 
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
      bool1 = false;
    }
    for (;;)
    {
      if ((bе04350435еее0435е + b043504350435еее0435е) * bе04350435еее0435е % bеее0435ее0435е != bе0435е0435ее0435е)
      {
        bе04350435еее0435е = 18;
        bе0435е0435ее0435е = b0435ее0435ее0435е();
      }
      return bool1;
      bool1 = bool2;
      if ((bе04350435еее0435е + b04350435е0435ее0435е()) * bе04350435еее0435е % bее04350435ее0435е() != bе0435е0435ее0435е)
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
        bе04350435еее0435е = b0435ее0435ее0435е();
        bе0435е0435ее0435е = b0435ее0435ее0435е();
        bool1 = bool2;
      }
    }
  }
  
  /* Error */
  public void appWarnContinueNavigation(eueeee paramEueeee, int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: getstatic 290	com/mobile/ui/error/ErrorActivity$eueeee:FINGERPRINT_LOGIN_SCREEN	Lcom/mobile/ui/error/ErrorActivity$eueeee;
    //   3: astore 7
    //   5: aload_1
    //   6: aload 7
    //   8: if_acmpne +97 -> 105
    //   11: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   14: istore_3
    //   15: getstatic 63	com/mobile/ui/error/ErrorActivity:b043504350435еее0435е	I
    //   18: istore 4
    //   20: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   23: istore 5
    //   25: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   28: istore 6
    //   30: iload 6
    //   32: getstatic 63	com/mobile/ui/error/ErrorActivity:b043504350435еее0435е	I
    //   35: iload 6
    //   37: iadd
    //   38: imul
    //   39: getstatic 65	com/mobile/ui/error/ErrorActivity:bеее0435ее0435е	I
    //   42: irem
    //   43: tableswitch	default:+17->60, 0:+29->72
    //   60: invokestatic 71	com/mobile/ui/error/ErrorActivity:b0435ее0435ее0435е	()I
    //   63: putstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   66: invokestatic 71	com/mobile/ui/error/ErrorActivity:b0435ее0435ее0435е	()I
    //   69: putstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   72: iload_3
    //   73: iload 4
    //   75: iadd
    //   76: iload 5
    //   78: imul
    //   79: getstatic 65	com/mobile/ui/error/ErrorActivity:bеее0435ее0435е	I
    //   82: irem
    //   83: getstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   86: if_icmpeq +13 -> 99
    //   89: bipush 54
    //   91: putstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   94: bipush 89
    //   96: putstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   99: aload_0
    //   100: aload_2
    //   101: invokevirtual 294	com/mobile/ui/error/ErrorActivity:showFingerprintLoginDialog	([I)V
    //   104: return
    //   105: aload_0
    //   106: aload_2
    //   107: invokevirtual 297	com/mobile/ui/error/ErrorActivity:showMIScreen	([I)V
    //   110: return
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_1
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	ErrorActivity
    //   0	117	1	paramEueeee	eueeee
    //   0	117	2	paramArrayOfInt	int[]
    //   14	62	3	i	int
    //   18	58	4	j	int
    //   23	56	5	k	int
    //   28	11	6	m	int
    //   3	4	7	localEueeee	eueeee
    // Exception table:
    //   from	to	target	type
    //   105	110	111	java/lang/Exception
    //   0	5	114	java/lang/Exception
    //   99	104	114	java/lang/Exception
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    int i = b0435ее0435ее0435е();
    switch (i * (b043504350435еее0435е + i) % bеее0435ее0435е)
    {
    default: 
      bе04350435еее0435е = 48;
      bе0435е0435ее0435е = b0435ее0435ее0435е();
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
        switch (1)
        {
        }
      }
    }
    paramContext = NOT_LINKABLE_MAP;
    if ((bе04350435еее0435е + b043504350435еее0435е) * bе04350435еее0435е % bеее0435ее0435е != bе0435е0435ее0435е)
    {
      bе04350435еее0435е = b0435ее0435ее0435е();
      bе0435е0435ее0435е = 60;
    }
    return paramContext;
  }
  
  public int getLayoutId()
  {
    try
    {
      int i = R.layout.activity_error;
      if ((bе04350435еее0435е + b043504350435еее0435е) * bе04350435еее0435е % bеее0435ее0435е != bе0435е0435ее0435е)
      {
        int j = bе04350435еее0435е;
        switch (j * (b043504350435еее0435е + j) % bее04350435ее0435е())
        {
        default: 
          bе04350435еее0435е = b0435ее0435ее0435е();
          bе0435е0435ее0435е = b0435ее0435ее0435е();
        }
        bе04350435еее0435е = b0435ее0435ее0435е();
        bе0435е0435ее0435е = 15;
      }
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public BaseActivity.rrrggg getMenuType()
  {
    int i = bе04350435еее0435е;
    switch (i * (b043504350435еее0435е + i) % bеее0435ее0435е)
    {
    default: 
      bе04350435еее0435е = 83;
      bе0435е0435ее0435е = b0435ее0435ее0435е();
    }
    try
    {
      if (shouldShowPreAuthMenuType())
      {
        return BaseActivity.rrrggg.PRE_AUTH;
        localObject = super.getMenuType();
        return localObject;
      }
    }
    catch (Exception localException1)
    {
      try
      {
        do
        {
          localObject = getErrorScreen();
          i = bе04350435еее0435е;
          int j = b043504350435еее0435е;
          int k = bе04350435еее0435е;
          int m = bеее0435ее0435е;
          int n = bе0435е0435ее0435е;
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
          if ((i + j) * k % m != n)
          {
            bе04350435еее0435е = b0435ее0435ее0435е();
            bе0435е0435ее0435е = 8;
          }
        } while (localObject != uueeee.LOGGED_IN);
        Object localObject = BaseActivity.rrrggg.GLOBAL;
        return localObject;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
  }
  
  public boolean hasBackNavigation()
  {
    int i = bе04350435еее0435е;
    switch (i * (b043504350435еее0435е + i) % bеее0435ее0435е)
    {
    default: 
      bе04350435еее0435е = b0435ее0435ее0435е();
      bе0435е0435ее0435е = b0435ее0435ее0435е();
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
      if (getErrorScreen() == uueeee.LOGGED_OUT) {
        return false;
      }
      boolean bool = super.hasBackNavigation();
      i = bе04350435еее0435е;
      int j = b04350435е0435ее0435е();
      int k = bе04350435еее0435е;
      int m = bее04350435ее0435е();
      int n;
      return bool;
    }
    catch (Exception localException1)
    {
      try
      {
        n = bе0435е0435ее0435е;
        if ((i + j) * k % m == n) {
          break label173;
        }
        bе04350435еее0435е = b0435ее0435ее0435е();
        bе0435е0435ее0435е = b0435ее0435ее0435е();
        return bool;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    Object localObject = getApplicationContext();
    int i = bе04350435еее0435е;
    switch (i * (b04350435е0435ее0435е() + i) % bеее0435ее0435е)
    {
    default: 
      bе04350435еее0435е = b0435ее0435ее0435е();
      bе0435е0435ее0435е = b0435ее0435ее0435е();
    }
    nkkkkk.bЗЗ0417З0417З0417041704170417((Context)localObject);
    nnnkkk.bхх0445ххххххх(getApplicationContext());
    nknnkk.bх0445ххх04450445ххх(getApplicationContext());
    super.onCreate(paramBundle);
    App.get().getAppComponent().bИИ04180418ИИ041804180418И(this);
    getToolbar().setBackNavigationEnabled(false);
    if (paramBundle == null)
    {
      localObject = getSupportFragmentManager();
      paramBundle = getIntent().getExtras();
      localObject = ((FragmentManager)localObject).beginTransaction();
      i = R.id.errorContainer;
      uueeee localUueeee = getErrorScreen();
      int j = bе04350435еее0435е;
      switch (j * (b043504350435еее0435е + j) % bеее0435ее0435е)
      {
      default: 
        bе04350435еее0435е = b0435ее0435ее0435е();
        bе0435е0435ее0435е = 11;
      }
      paramBundle = getErrorFragment(localUueeee, paramBundle);
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
      ((FragmentTransaction)localObject).replace(i, paramBundle).commit();
    }
  }
  
  /* Error */
  public boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   54: istore_1
    //   55: getstatic 63	com/mobile/ui/error/ErrorActivity:b043504350435еее0435е	I
    //   58: istore_2
    //   59: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   62: istore_3
    //   63: getstatic 65	com/mobile/ui/error/ErrorActivity:bеее0435ее0435е	I
    //   66: istore 4
    //   68: getstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   71: istore 5
    //   73: iload_1
    //   74: iload_2
    //   75: iadd
    //   76: iload_3
    //   77: imul
    //   78: iload 4
    //   80: irem
    //   81: iload 5
    //   83: if_icmpeq +59 -> 142
    //   86: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   89: istore_1
    //   90: iload_1
    //   91: getstatic 63	com/mobile/ui/error/ErrorActivity:b043504350435еее0435е	I
    //   94: iload_1
    //   95: iadd
    //   96: imul
    //   97: getstatic 65	com/mobile/ui/error/ErrorActivity:bеее0435ее0435е	I
    //   100: irem
    //   101: tableswitch	default:+19->120, 0:+29->130
    //   120: bipush 51
    //   122: putstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   125: bipush 71
    //   127: putstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   130: invokestatic 71	com/mobile/ui/error/ErrorActivity:b0435ее0435ее0435е	()I
    //   133: putstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   136: invokestatic 71	com/mobile/ui/error/ErrorActivity:b0435ее0435ее0435е	()I
    //   139: putstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   142: iconst_1
    //   143: ireturn
    //   144: astore 6
    //   146: aload 6
    //   148: athrow
    //   149: astore 6
    //   151: aload 6
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	ErrorActivity
    //   54	43	1	i	int
    //   58	18	2	j	int
    //   62	16	3	k	int
    //   66	15	4	m	int
    //   71	13	5	n	int
    //   144	3	6	localException1	Exception
    //   149	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	73	144	java/lang/Exception
    //   130	142	149	java/lang/Exception
  }
  
  public boolean shouldShowToolbar()
  {
    int i = 2;
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return true;
    }
    catch (Exception localException)
    {
      bе04350435еее0435е = b0435ее0435ее0435е();
    }
  }
  
  public void showFingerprintLoginDialog(int[] paramArrayOfInt)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void showMIScreen(int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokestatic 434	com/mobile/ui/login/activity/LoginActivity:getLightLogonIntent	(Landroid/content/Context;[I)Landroid/content/Intent;
    //   5: astore_1
    //   6: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   9: istore_2
    //   10: getstatic 63	com/mobile/ui/error/ErrorActivity:b043504350435еее0435е	I
    //   13: istore_3
    //   14: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   17: istore 4
    //   19: getstatic 65	com/mobile/ui/error/ErrorActivity:bеее0435ее0435е	I
    //   22: istore 5
    //   24: getstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   27: istore 6
    //   29: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   32: getstatic 63	com/mobile/ui/error/ErrorActivity:b043504350435еее0435е	I
    //   35: iadd
    //   36: getstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   39: imul
    //   40: getstatic 65	com/mobile/ui/error/ErrorActivity:bеее0435ее0435е	I
    //   43: irem
    //   44: getstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   47: if_icmpeq +15 -> 62
    //   50: invokestatic 71	com/mobile/ui/error/ErrorActivity:b0435ее0435ее0435е	()I
    //   53: putstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   56: invokestatic 71	com/mobile/ui/error/ErrorActivity:b0435ее0435ее0435е	()I
    //   59: putstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   62: iload_2
    //   63: iload_3
    //   64: iadd
    //   65: iload 4
    //   67: imul
    //   68: iload 5
    //   70: irem
    //   71: iload 6
    //   73: if_icmpeq +14 -> 87
    //   76: bipush 20
    //   78: putstatic 61	com/mobile/ui/error/ErrorActivity:bе04350435еее0435е	I
    //   81: invokestatic 71	com/mobile/ui/error/ErrorActivity:b0435ее0435ее0435е	()I
    //   84: putstatic 67	com/mobile/ui/error/ErrorActivity:bе0435е0435ее0435е	I
    //   87: aload_0
    //   88: aload_1
    //   89: invokevirtual 438	com/mobile/ui/error/ErrorActivity:startActivity	(Landroid/content/Intent;)V
    //   92: return
    //   93: astore_1
    //   94: aload_1
    //   95: athrow
    //   96: astore_1
    //   97: aload_1
    //   98: athrow
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    //   102: astore_1
    //   103: aload_1
    //   104: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	ErrorActivity
    //   0	105	1	paramArrayOfInt	int[]
    //   9	56	2	i	int
    //   13	52	3	j	int
    //   17	51	4	k	int
    //   22	49	5	m	int
    //   27	47	6	n	int
    // Exception table:
    //   from	to	target	type
    //   87	92	93	java/lang/Exception
    //   6	29	96	java/lang/Exception
    //   76	87	96	java/lang/Exception
    //   94	96	96	java/lang/Exception
    //   0	6	99	java/lang/Exception
    //   100	102	102	java/lang/Exception
  }
  
  public static enum eueeee
  {
    /* Error */
    static
    {
      // Byte code:
      //   0: new 2	com/mobile/ui/error/ErrorActivity$eueeee
      //   3: dup
      //   4: ldc 19
      //   6: bipush 75
      //   8: bipush 104
      //   10: iconst_0
      //   11: invokestatic 25	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   14: iconst_0
      //   15: invokespecial 29	com/mobile/ui/error/ErrorActivity$eueeee:<init>	(Ljava/lang/String;I)V
      //   18: astore_3
      //   19: invokestatic 33	com/mobile/ui/error/ErrorActivity$eueeee:bАААА0410АА04100410А	()I
      //   22: invokestatic 36	com/mobile/ui/error/ErrorActivity$eueeee:bА041004100410ААА04100410А	()I
      //   25: iadd
      //   26: invokestatic 33	com/mobile/ui/error/ErrorActivity$eueeee:bАААА0410АА04100410А	()I
      //   29: imul
      //   30: invokestatic 39	com/mobile/ui/error/ErrorActivity$eueeee:b0410ААА0410АА04100410А	()I
      //   33: irem
      //   34: invokestatic 42	com/mobile/ui/error/ErrorActivity$eueeee:b0410041004100410ААА04100410А	()I
      //   37: if_icmpeq +3 -> 40
      //   40: aload_3
      //   41: putstatic 44	com/mobile/ui/error/ErrorActivity$eueeee:MI_SCREEN	Lcom/mobile/ui/error/ErrorActivity$eueeee;
      //   44: new 2	com/mobile/ui/error/ErrorActivity$eueeee
      //   47: dup
      //   48: ldc 46
      //   50: sipush 143
      //   53: iconst_0
      //   54: invokestatic 50	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   57: iconst_1
      //   58: invokespecial 29	com/mobile/ui/error/ErrorActivity$eueeee:<init>	(Ljava/lang/String;I)V
      //   61: astore_3
      //   62: invokestatic 33	com/mobile/ui/error/ErrorActivity$eueeee:bАААА0410АА04100410А	()I
      //   65: istore_0
      //   66: invokestatic 36	com/mobile/ui/error/ErrorActivity$eueeee:bА041004100410ААА04100410А	()I
      //   69: istore_1
      //   70: invokestatic 39	com/mobile/ui/error/ErrorActivity$eueeee:b0410ААА0410АА04100410А	()I
      //   73: istore_2
      //   74: iload_0
      //   75: iload_1
      //   76: iload_0
      //   77: iadd
      //   78: imul
      //   79: iload_2
      //   80: irem
      //   81: tableswitch	default:+19->100, 0:+19->100
      //   100: aload_3
      //   101: putstatic 52	com/mobile/ui/error/ErrorActivity$eueeee:FINGERPRINT_LOGIN_SCREEN	Lcom/mobile/ui/error/ErrorActivity$eueeee;
      //   104: getstatic 44	com/mobile/ui/error/ErrorActivity$eueeee:MI_SCREEN	Lcom/mobile/ui/error/ErrorActivity$eueeee;
      //   107: astore_3
      //   108: iconst_2
      //   109: anewarray 2	com/mobile/ui/error/ErrorActivity$eueeee
      //   112: dup
      //   113: iconst_0
      //   114: aload_3
      //   115: aastore
      //   116: dup
      //   117: iconst_1
      //   118: getstatic 52	com/mobile/ui/error/ErrorActivity$eueeee:FINGERPRINT_LOGIN_SCREEN	Lcom/mobile/ui/error/ErrorActivity$eueeee;
      //   121: aastore
      //   122: putstatic 54	com/mobile/ui/error/ErrorActivity$eueeee:$VALUES	[Lcom/mobile/ui/error/ErrorActivity$eueeee;
      //   125: return
      //   126: astore_3
      //   127: aload_3
      //   128: athrow
      //   129: astore_3
      //   130: aload_3
      //   131: athrow
      //   132: astore_3
      //   133: aload_3
      //   134: athrow
      //   135: astore_3
      //   136: aload_3
      //   137: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   65	14	0	i	int
      //   69	9	1	j	int
      //   73	8	2	k	int
      //   18	97	3	localEueeee	eueeee
      //   126	2	3	localException1	Exception
      //   129	2	3	localException2	Exception
      //   132	2	3	localException3	Exception
      //   135	2	3	localException4	Exception
      // Exception table:
      //   from	to	target	type
      //   0	19	126	java/lang/Exception
      //   40	62	126	java/lang/Exception
      //   108	125	126	java/lang/Exception
      //   127	129	129	java/lang/Exception
      //   133	135	129	java/lang/Exception
      //   100	108	132	java/lang/Exception
      //   62	74	135	java/lang/Exception
    }
    
    private eueeee() {}
    
    public static int b0410041004100410ААА04100410А()
    {
      return 0;
    }
    
    public static int b0410ААА0410АА04100410А()
    {
      return 2;
    }
    
    public static int bА041004100410ААА04100410А()
    {
      return 1;
    }
    
    public static eueeee bА0410АА0410АА04100410А(String paramString)
    {
      int i = bАААА0410АА04100410А();
      switch (i * (bА041004100410ААА04100410А() + i) % b0410ААА0410АА04100410А())
      {
      }
      paramString = (eueeee)Enum.valueOf(eueeee.class, paramString);
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
      return paramString;
    }
    
    public static int bАААА0410АА04100410А()
    {
      return 24;
    }
  }
  
  public static enum uueeee
  {
    /* Error */
    static
    {
      // Byte code:
      //   0: new 2	com/mobile/ui/error/ErrorActivity$uueeee
      //   3: dup
      //   4: ldc 24
      //   6: bipush 95
      //   8: bipush 59
      //   10: iconst_0
      //   11: invokestatic 30	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   14: iconst_0
      //   15: invokespecial 34	com/mobile/ui/error/ErrorActivity$uueeee:<init>	(Ljava/lang/String;I)V
      //   18: putstatic 36	com/mobile/ui/error/ErrorActivity$uueeee:SPLASH	Lcom/mobile/ui/error/ErrorActivity$uueeee;
      //   21: new 2	com/mobile/ui/error/ErrorActivity$uueeee
      //   24: dup
      //   25: ldc 38
      //   27: bipush 65
      //   29: sipush 179
      //   32: iconst_2
      //   33: invokestatic 30	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   36: iconst_1
      //   37: invokespecial 34	com/mobile/ui/error/ErrorActivity$uueeee:<init>	(Ljava/lang/String;I)V
      //   40: putstatic 40	com/mobile/ui/error/ErrorActivity$uueeee:LOGGED_IN	Lcom/mobile/ui/error/ErrorActivity$uueeee;
      //   43: new 2	com/mobile/ui/error/ErrorActivity$uueeee
      //   46: dup
      //   47: ldc 42
      //   49: bipush 54
      //   51: iconst_5
      //   52: invokestatic 46	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   55: iconst_2
      //   56: invokespecial 34	com/mobile/ui/error/ErrorActivity$uueeee:<init>	(Ljava/lang/String;I)V
      //   59: astore 5
      //   61: aload 5
      //   63: putstatic 48	com/mobile/ui/error/ErrorActivity$uueeee:LOGGED_OUT	Lcom/mobile/ui/error/ErrorActivity$uueeee;
      //   66: invokestatic 52	com/mobile/ui/error/ErrorActivity$uueeee:b0410А0410А0410АА04100410А	()I
      //   69: invokestatic 55	com/mobile/ui/error/ErrorActivity$uueeee:bА04100410А0410АА04100410А	()I
      //   72: iadd
      //   73: invokestatic 52	com/mobile/ui/error/ErrorActivity$uueeee:b0410А0410А0410АА04100410А	()I
      //   76: imul
      //   77: invokestatic 58	com/mobile/ui/error/ErrorActivity$uueeee:bАА0410А0410АА04100410А	()I
      //   80: irem
      //   81: invokestatic 61	com/mobile/ui/error/ErrorActivity$uueeee:b04100410АА0410АА04100410А	()I
      //   84: if_icmpeq +3 -> 87
      //   87: new 2	com/mobile/ui/error/ErrorActivity$uueeee
      //   90: dup
      //   91: ldc 63
      //   93: sipush 188
      //   96: bipush 83
      //   98: iconst_2
      //   99: invokestatic 30	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   102: iconst_3
      //   103: invokespecial 34	com/mobile/ui/error/ErrorActivity$uueeee:<init>	(Ljava/lang/String;I)V
      //   106: putstatic 65	com/mobile/ui/error/ErrorActivity$uueeee:CMS	Lcom/mobile/ui/error/ErrorActivity$uueeee;
      //   109: new 2	com/mobile/ui/error/ErrorActivity$uueeee
      //   112: dup
      //   113: ldc 67
      //   115: sipush 164
      //   118: iconst_5
      //   119: invokestatic 46	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   122: iconst_4
      //   123: invokespecial 34	com/mobile/ui/error/ErrorActivity$uueeee:<init>	(Ljava/lang/String;I)V
      //   126: putstatic 69	com/mobile/ui/error/ErrorActivity$uueeee:APP_BAN	Lcom/mobile/ui/error/ErrorActivity$uueeee;
      //   129: new 2	com/mobile/ui/error/ErrorActivity$uueeee
      //   132: dup
      //   133: ldc 71
      //   135: bipush 45
      //   137: iconst_1
      //   138: invokestatic 46	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   141: iconst_5
      //   142: invokespecial 34	com/mobile/ui/error/ErrorActivity$uueeee:<init>	(Ljava/lang/String;I)V
      //   145: putstatic 73	com/mobile/ui/error/ErrorActivity$uueeee:APP_WARN	Lcom/mobile/ui/error/ErrorActivity$uueeee;
      //   148: new 2	com/mobile/ui/error/ErrorActivity$uueeee
      //   151: dup
      //   152: ldc 75
      //   154: sipush 155
      //   157: iconst_5
      //   158: invokestatic 46	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   161: bipush 6
      //   163: invokespecial 34	com/mobile/ui/error/ErrorActivity$uueeee:<init>	(Ljava/lang/String;I)V
      //   166: putstatic 77	com/mobile/ui/error/ErrorActivity$uueeee:PAYMENTS_ACCESS_ERROR	Lcom/mobile/ui/error/ErrorActivity$uueeee;
      //   169: getstatic 36	com/mobile/ui/error/ErrorActivity$uueeee:SPLASH	Lcom/mobile/ui/error/ErrorActivity$uueeee;
      //   172: astore 5
      //   174: getstatic 40	com/mobile/ui/error/ErrorActivity$uueeee:LOGGED_IN	Lcom/mobile/ui/error/ErrorActivity$uueeee;
      //   177: astore 6
      //   179: getstatic 48	com/mobile/ui/error/ErrorActivity$uueeee:LOGGED_OUT	Lcom/mobile/ui/error/ErrorActivity$uueeee;
      //   182: astore 7
      //   184: getstatic 65	com/mobile/ui/error/ErrorActivity$uueeee:CMS	Lcom/mobile/ui/error/ErrorActivity$uueeee;
      //   187: astore 8
      //   189: getstatic 69	com/mobile/ui/error/ErrorActivity$uueeee:APP_BAN	Lcom/mobile/ui/error/ErrorActivity$uueeee;
      //   192: astore 9
      //   194: getstatic 73	com/mobile/ui/error/ErrorActivity$uueeee:APP_WARN	Lcom/mobile/ui/error/ErrorActivity$uueeee;
      //   197: astore 10
      //   199: invokestatic 52	com/mobile/ui/error/ErrorActivity$uueeee:b0410А0410А0410АА04100410А	()I
      //   202: istore_0
      //   203: invokestatic 55	com/mobile/ui/error/ErrorActivity$uueeee:bА04100410А0410АА04100410А	()I
      //   206: istore_1
      //   207: invokestatic 52	com/mobile/ui/error/ErrorActivity$uueeee:b0410А0410А0410АА04100410А	()I
      //   210: istore_2
      //   211: invokestatic 58	com/mobile/ui/error/ErrorActivity$uueeee:bАА0410А0410АА04100410А	()I
      //   214: istore_3
      //   215: invokestatic 61	com/mobile/ui/error/ErrorActivity$uueeee:b04100410АА0410АА04100410А	()I
      //   218: istore 4
      //   220: iload_0
      //   221: iload_1
      //   222: iadd
      //   223: iload_2
      //   224: imul
      //   225: iload_3
      //   226: irem
      //   227: iload 4
      //   229: if_icmpeq +3 -> 232
      //   232: bipush 7
      //   234: anewarray 2	com/mobile/ui/error/ErrorActivity$uueeee
      //   237: dup
      //   238: iconst_0
      //   239: aload 5
      //   241: aastore
      //   242: dup
      //   243: iconst_1
      //   244: aload 6
      //   246: aastore
      //   247: dup
      //   248: iconst_2
      //   249: aload 7
      //   251: aastore
      //   252: dup
      //   253: iconst_3
      //   254: aload 8
      //   256: aastore
      //   257: dup
      //   258: iconst_4
      //   259: aload 9
      //   261: aastore
      //   262: dup
      //   263: iconst_5
      //   264: aload 10
      //   266: aastore
      //   267: dup
      //   268: bipush 6
      //   270: getstatic 77	com/mobile/ui/error/ErrorActivity$uueeee:PAYMENTS_ACCESS_ERROR	Lcom/mobile/ui/error/ErrorActivity$uueeee;
      //   273: aastore
      //   274: putstatic 79	com/mobile/ui/error/ErrorActivity$uueeee:$VALUES	[Lcom/mobile/ui/error/ErrorActivity$uueeee;
      //   277: return
      //   278: astore 5
      //   280: aload 5
      //   282: athrow
      //   283: astore 5
      //   285: aload 5
      //   287: athrow
      //   288: astore 5
      //   290: aload 5
      //   292: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   202	21	0	i	int
      //   206	17	1	j	int
      //   210	15	2	k	int
      //   214	13	3	m	int
      //   218	12	4	n	int
      //   59	181	5	localUueeee1	uueeee
      //   278	3	5	localException1	Exception
      //   283	3	5	localException2	Exception
      //   288	3	5	localException3	Exception
      //   177	68	6	localUueeee2	uueeee
      //   182	68	7	localUueeee3	uueeee
      //   187	68	8	localUueeee4	uueeee
      //   192	68	9	localUueeee5	uueeee
      //   197	68	10	localUueeee6	uueeee
      // Exception table:
      //   from	to	target	type
      //   0	61	278	java/lang/Exception
      //   87	148	278	java/lang/Exception
      //   184	189	278	java/lang/Exception
      //   199	220	283	java/lang/Exception
      //   280	283	283	java/lang/Exception
      //   290	293	283	java/lang/Exception
      //   61	66	288	java/lang/Exception
      //   148	184	288	java/lang/Exception
      //   189	199	288	java/lang/Exception
      //   232	277	288	java/lang/Exception
    }
    
    private uueeee() {}
    
    public static uueeee b041004100410А0410АА04100410А(String paramString)
    {
      if (((b0410А0410А0410АА04100410А() + bА04100410А0410АА04100410А()) * b0410А0410А0410АА04100410А() % bАА0410А0410АА04100410А() != b04100410АА0410АА04100410А()) && ((b0410А0410А0410АА04100410А() + bА04100410А0410АА04100410А()) * b0410А0410А0410АА04100410А() % bАА0410А0410АА04100410А() != b04100410АА0410АА04100410А())) {}
      try
      {
        paramString = (uueeee)Enum.valueOf(uueeee.class, paramString);
        return paramString;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
    }
    
    public static int b04100410АА0410АА04100410А()
    {
      return 0;
    }
    
    public static int b0410А0410А0410АА04100410А()
    {
      return 85;
    }
    
    public static int bА04100410А0410АА04100410А()
    {
      return 1;
    }
    
    public static int bАА0410А0410АА04100410А()
    {
      return 2;
    }
  }
}
