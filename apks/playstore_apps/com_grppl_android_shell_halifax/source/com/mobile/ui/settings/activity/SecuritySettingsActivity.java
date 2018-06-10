package com.mobile.ui.settings.activity;

import android.content.Context;
import android.content.Intent;
import android.support.v4.app.Fragment;
import com.mobile.ui.settings.fragment.ResetPasswordFragment;
import com.mobile.ui.settings.fragment.SecuritySettingsFragment;
import kkkkkk.gguuuu;

public class SecuritySettingsActivity
  extends SettingsActivity
{
  private static final String EXTRA_TARGET_SCREEN = "\016 \033\030\006#\027\003\023\007\004\022\034\017}\f}|\005";
  public static int b042504250425Х0425Х0425ХХ = 76;
  public static int b04250425ХХ0425Х0425ХХ = 63;
  public static int b0425Х0425Х0425Х0425ХХ = 2;
  public static int bХХ0425Х0425Х0425ХХ = 1;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 23	com/mobile/ui/settings/activity/SecuritySettingsActivity:b04250425ХХ0425Х0425ХХ	I
    //   3: istore_0
    //   4: invokestatic 27	com/mobile/ui/settings/activity/SecuritySettingsActivity:b0425ХХ04250425Х0425ХХ	()I
    //   7: istore_1
    //   8: getstatic 29	com/mobile/ui/settings/activity/SecuritySettingsActivity:b0425Х0425Х0425Х0425ХХ	I
    //   11: istore_2
    //   12: getstatic 23	com/mobile/ui/settings/activity/SecuritySettingsActivity:b04250425ХХ0425Х0425ХХ	I
    //   15: istore_3
    //   16: iload_3
    //   17: invokestatic 27	com/mobile/ui/settings/activity/SecuritySettingsActivity:b0425ХХ04250425Х0425ХХ	()I
    //   20: iload_3
    //   21: iadd
    //   22: imul
    //   23: getstatic 29	com/mobile/ui/settings/activity/SecuritySettingsActivity:b0425Х0425Х0425Х0425ХХ	I
    //   26: irem
    //   27: tableswitch	default:+17->44, 0:+28->55
    //   44: bipush 97
    //   46: putstatic 23	com/mobile/ui/settings/activity/SecuritySettingsActivity:b04250425ХХ0425Х0425ХХ	I
    //   49: invokestatic 32	com/mobile/ui/settings/activity/SecuritySettingsActivity:bХ04250425Х0425Х0425ХХ	()I
    //   52: putstatic 34	com/mobile/ui/settings/activity/SecuritySettingsActivity:b042504250425Х0425Х0425ХХ	I
    //   55: iload_0
    //   56: iload_1
    //   57: iload_0
    //   58: iadd
    //   59: imul
    //   60: iload_2
    //   61: irem
    //   62: tableswitch	default:+18->80, 0:+29->91
    //   80: invokestatic 32	com/mobile/ui/settings/activity/SecuritySettingsActivity:bХ04250425Х0425Х0425ХХ	()I
    //   83: putstatic 23	com/mobile/ui/settings/activity/SecuritySettingsActivity:b04250425ХХ0425Х0425ХХ	I
    //   86: bipush 76
    //   88: putstatic 34	com/mobile/ui/settings/activity/SecuritySettingsActivity:b042504250425Х0425Х0425ХХ	I
    //   91: getstatic 36	com/mobile/ui/settings/activity/SecuritySettingsActivity:EXTRA_TARGET_SCREEN	Ljava/lang/String;
    //   94: sipush 182
    //   97: iconst_5
    //   98: invokestatic 42	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   101: putstatic 36	com/mobile/ui/settings/activity/SecuritySettingsActivity:EXTRA_TARGET_SCREEN	Ljava/lang/String;
    //   104: return
    //   105: astore 4
    //   107: aload 4
    //   109: athrow
    //   110: astore 4
    //   112: aload 4
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	57	0	i	int
    //   7	52	1	j	int
    //   11	51	2	k	int
    //   15	8	3	m	int
    //   105	3	4	localException1	Exception
    //   110	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   91	104	105	java/lang/Exception
    //   0	12	110	java/lang/Exception
    //   80	91	110	java/lang/Exception
    //   107	110	110	java/lang/Exception
  }
  
  public SecuritySettingsActivity() {}
  
  public static int b0425ХХ04250425Х0425ХХ()
  {
    return 1;
  }
  
  public static int bХ04250425Х0425Х0425ХХ()
  {
    return 36;
  }
  
  public static int bХХХ04250425Х0425ХХ()
  {
    return 2;
  }
  
  public static Intent getIntent(Context paramContext)
  {
    try
    {
      paramContext = new Intent(paramContext, SecuritySettingsActivity.class);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
  }
  
  public static Intent getIntentForResetPassword(Context paramContext)
  {
    paramContext = new Intent(paramContext, SecuritySettingsActivity.class);
    if ((b04250425ХХ0425Х0425ХХ + b0425ХХ04250425Х0425ХХ()) * b04250425ХХ0425Х0425ХХ % b0425Х0425Х0425Х0425ХХ != b042504250425Х0425Х0425ХХ)
    {
      b04250425ХХ0425Х0425ХХ = bХ04250425Х0425Х0425ХХ();
      b042504250425Х0425Х0425ХХ = bХ04250425Х0425Х0425ХХ();
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
    int i = b04250425ХХ0425Х0425ХХ;
    switch (i * (b0425ХХ04250425Х0425ХХ() + i) % b0425Х0425Х0425Х0425ХХ)
    {
    default: 
      b04250425ХХ0425Х0425ХХ = 50;
      b042504250425Х0425Х0425ХХ = bХ04250425Х0425Х0425ХХ();
    }
    paramContext.putExtra(gguuuu.bк043Aккк043Aкк043A043A("HZUR@]Q=MA>LVI8F87?", 'ï', '\f', '\002'), true);
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
    return paramContext;
  }
  
  /* Error */
  public java.util.Map<String, android.os.Bundle> getDeepLinkMap(Context paramContext)
  {
    // Byte code:
    //   0: getstatic 73	kkkkkk/nuuuun$nnuuun:CONFIRM	Lkkkkkk/nuuuun$nnuuun;
    //   3: invokestatic 79	kkkkkk/nuuuun$unuuun:b043F043F043Fп043F043Fп043F043Fп	(Lkkkkkk/nuuuun$nnuuun;)Lkkkkkk/nuuuun$unuuun;
    //   6: astore 7
    //   8: getstatic 84	com/mobile/ui/R$string:reset_password_deep_link_confirm_dialog_title	I
    //   11: istore_2
    //   12: getstatic 23	com/mobile/ui/settings/activity/SecuritySettingsActivity:b04250425ХХ0425Х0425ХХ	I
    //   15: istore_3
    //   16: invokestatic 27	com/mobile/ui/settings/activity/SecuritySettingsActivity:b0425ХХ04250425Х0425ХХ	()I
    //   19: istore 4
    //   21: getstatic 23	com/mobile/ui/settings/activity/SecuritySettingsActivity:b04250425ХХ0425Х0425ХХ	I
    //   24: istore 5
    //   26: getstatic 29	com/mobile/ui/settings/activity/SecuritySettingsActivity:b0425Х0425Х0425Х0425ХХ	I
    //   29: istore 6
    //   31: iload_3
    //   32: iload 4
    //   34: iadd
    //   35: iload 5
    //   37: imul
    //   38: iload 6
    //   40: irem
    //   41: getstatic 34	com/mobile/ui/settings/activity/SecuritySettingsActivity:b042504250425Х0425Х0425ХХ	I
    //   44: if_icmpeq +12 -> 56
    //   47: iconst_5
    //   48: putstatic 23	com/mobile/ui/settings/activity/SecuritySettingsActivity:b04250425ХХ0425Х0425ХХ	I
    //   51: bipush 34
    //   53: putstatic 34	com/mobile/ui/settings/activity/SecuritySettingsActivity:b042504250425Х0425Х0425ХХ	I
    //   56: aload 7
    //   58: aload_1
    //   59: iload_2
    //   60: invokevirtual 90	android/content/Context:getString	(I)Ljava/lang/String;
    //   63: invokevirtual 94	kkkkkk/nuuuun$unuuun:b043F043Fп043F043F043Fп043F043Fп	(Ljava/lang/String;)Lkkkkkk/nuuuun$unuuun;
    //   66: aload_1
    //   67: getstatic 97	com/mobile/ui/R$string:reset_password_deep_link_confirm_dialog_message	I
    //   70: invokevirtual 90	android/content/Context:getString	(I)Ljava/lang/String;
    //   73: invokevirtual 100	kkkkkk/nuuuun$unuuun:b043Fпп043F043F043Fп043F043Fп	(Ljava/lang/String;)Lkkkkkk/nuuuun$unuuun;
    //   76: astore 7
    //   78: aload 7
    //   80: aload_1
    //   81: getstatic 103	com/mobile/ui/R$string:reset_password_deep_link_confirm_dialog_positive_message	I
    //   84: invokevirtual 90	android/content/Context:getString	(I)Ljava/lang/String;
    //   87: invokevirtual 106	kkkkkk/nuuuun$unuuun:b043F043F043F043F043F043Fп043F043Fп	(Ljava/lang/String;)Lkkkkkk/nuuuun$unuuun;
    //   90: aload_1
    //   91: getstatic 109	com/mobile/ui/R$string:reset_password_deep_link_confirm_dialog_negative_message	I
    //   94: invokevirtual 90	android/content/Context:getString	(I)Ljava/lang/String;
    //   97: invokevirtual 112	kkkkkk/nuuuun$unuuun:b043Fп043F043F043F043Fп043F043Fп	(Ljava/lang/String;)Lkkkkkk/nuuuun$unuuun;
    //   100: invokevirtual 116	kkkkkk/nuuuun$unuuun:bпп043Fп043F043Fп043F043Fп	()Landroid/os/Bundle;
    //   103: astore_1
    //   104: aload_1
    //   105: ldc 118
    //   107: sipush 141
    //   110: iconst_1
    //   111: invokestatic 42	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   114: iconst_1
    //   115: invokevirtual 124	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   118: invokestatic 130	kkkkkk/nuuuun$uunuun:bп043F043F043Fпп043F043F043Fп	()Lkkkkkk/nuuuun$uunuun;
    //   121: ldc -124
    //   123: bipush 58
    //   125: sipush 236
    //   128: iconst_2
    //   129: invokestatic 61	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   132: invokevirtual 136	kkkkkk/nuuuun$uunuun:bп043F043Fппп043F043F043Fп	(Ljava/lang/String;)Lkkkkkk/nuuuun$uunuun;
    //   135: astore 7
    //   137: getstatic 23	com/mobile/ui/settings/activity/SecuritySettingsActivity:b04250425ХХ0425Х0425ХХ	I
    //   140: istore_2
    //   141: iload_2
    //   142: getstatic 138	com/mobile/ui/settings/activity/SecuritySettingsActivity:bХХ0425Х0425Х0425ХХ	I
    //   145: iload_2
    //   146: iadd
    //   147: imul
    //   148: getstatic 29	com/mobile/ui/settings/activity/SecuritySettingsActivity:b0425Х0425Х0425Х0425ХХ	I
    //   151: irem
    //   152: tableswitch	default:+20->172, 0:+31->183
    //   172: invokestatic 32	com/mobile/ui/settings/activity/SecuritySettingsActivity:bХ04250425Х0425Х0425ХХ	()I
    //   175: putstatic 23	com/mobile/ui/settings/activity/SecuritySettingsActivity:b04250425ХХ0425Х0425ХХ	I
    //   178: bipush 82
    //   180: putstatic 34	com/mobile/ui/settings/activity/SecuritySettingsActivity:b042504250425Х0425Х0425ХХ	I
    //   183: aload 7
    //   185: ldc -116
    //   187: sipush 177
    //   190: bipush 16
    //   192: iconst_3
    //   193: invokestatic 61	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   196: aload_1
    //   197: ldc -114
    //   199: invokevirtual 146	kkkkkk/nuuuun$uunuun:bппп043Fпп043F043F043Fп	(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;
    //   202: invokevirtual 150	kkkkkk/nuuuun$uunuun:bпп043F043Fпп043F043F043Fп	()Ljava/util/Map;
    //   205: astore_1
    //   206: aload_1
    //   207: areturn
    //   208: astore_1
    //   209: aload_1
    //   210: athrow
    //   211: astore_1
    //   212: aload_1
    //   213: athrow
    //   214: astore_1
    //   215: aload_1
    //   216: athrow
    //   217: astore_1
    //   218: aload_1
    //   219: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	this	SecuritySettingsActivity
    //   0	220	1	paramContext	Context
    //   11	137	2	i	int
    //   15	20	3	j	int
    //   19	16	4	k	int
    //   24	14	5	m	int
    //   29	12	6	n	int
    //   6	178	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	12	208	java/lang/Exception
    //   78	137	208	java/lang/Exception
    //   12	21	211	java/lang/Exception
    //   31	56	211	java/lang/Exception
    //   209	211	211	java/lang/Exception
    //   215	217	211	java/lang/Exception
    //   56	78	214	java/lang/Exception
    //   183	206	214	java/lang/Exception
    //   21	31	217	java/lang/Exception
  }
  
  public Fragment getFragment()
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
    Intent localIntent = getIntent();
    int i = b04250425ХХ0425Х0425ХХ;
    switch (i * (bХХ0425Х0425Х0425ХХ + i) % b0425Х0425Х0425Х0425ХХ)
    {
    default: 
      b04250425ХХ0425Х0425ХХ = bХ04250425Х0425Х0425ХХ();
      b042504250425Х0425Х0425ХХ = 43;
    }
    String str = gguuuu.bк043Aккк043Aкк043A043A("*>;:*I?-?54DPE6F:;E", 'J', '\032', '\003');
    i = b04250425ХХ0425Х0425ХХ;
    switch (i * (bХХ0425Х0425Х0425ХХ + i) % b0425Х0425Х0425Х0425ХХ)
    {
    default: 
      b04250425ХХ0425Х0425ХХ = bХ04250425Х0425Х0425ХХ();
      b042504250425Х0425Х0425ХХ = 30;
    }
    if (localIntent.getBooleanExtra(str, false)) {
      return ResetPasswordFragment.newInstance();
    }
    return SecuritySettingsFragment.newInstance();
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: new 178	java/lang/NullPointerException
    //   3: dup
    //   4: invokespecial 179	java/lang/NullPointerException:<init>	()V
    //   7: athrow
    //   8: astore_3
    //   9: invokestatic 32	com/mobile/ui/settings/activity/SecuritySettingsActivity:bХ04250425Х0425Х0425ХХ	()I
    //   12: putstatic 23	com/mobile/ui/settings/activity/SecuritySettingsActivity:b04250425ХХ0425Х0425ХХ	I
    //   15: iconst_2
    //   16: istore_2
    //   17: aload_0
    //   18: invokevirtual 183	com/mobile/ui/settings/activity/SecuritySettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   21: astore_3
    //   22: aload_3
    //   23: invokestatic 189	kkkkkk/nkkkkk:bЗЗ0417З0417З0417041704170417	(Landroid/content/Context;)V
    //   26: aload_0
    //   27: invokevirtual 183	com/mobile/ui/settings/activity/SecuritySettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   30: invokestatic 194	kkkkkk/nnnkkk:bхх0445ххххххх	(Landroid/content/Context;)V
    //   33: aload_0
    //   34: invokevirtual 183	com/mobile/ui/settings/activity/SecuritySettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   37: invokestatic 199	kkkkkk/nknnkk:bх0445ххх04450445ххх	(Landroid/content/Context;)V
    //   40: aload_0
    //   41: aload_1
    //   42: invokespecial 201	com/mobile/ui/settings/activity/SettingsActivity:onCreate	(Landroid/os/Bundle;)V
    //   45: iload_2
    //   46: iconst_0
    //   47: idiv
    //   48: istore_2
    //   49: goto -4 -> 45
    //   52: astore_1
    //   53: bipush 57
    //   55: putstatic 23	com/mobile/ui/settings/activity/SecuritySettingsActivity:b04250425ХХ0425Х0425ХХ	I
    //   58: return
    //   59: astore_1
    //   60: aload_1
    //   61: athrow
    //   62: astore_1
    //   63: iconst_1
    //   64: tableswitch	default:+24->88, 0:+-1->63, 1:+51->115
    //   88: iconst_1
    //   89: tableswitch	default:+23->112, 0:+-26->63, 1:+26->115
    //   112: goto -24 -> 88
    //   115: aload_1
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	SecuritySettingsActivity
    //   0	117	1	paramBundle	android.os.Bundle
    //   16	33	2	i	int
    //   8	1	3	localException	Exception
    //   21	2	3	localContext	Context
    // Exception table:
    //   from	to	target	type
    //   0	8	8	java/lang/Exception
    //   45	49	52	java/lang/Exception
    //   22	45	59	java/lang/Exception
    //   17	22	62	java/lang/Exception
  }
}
