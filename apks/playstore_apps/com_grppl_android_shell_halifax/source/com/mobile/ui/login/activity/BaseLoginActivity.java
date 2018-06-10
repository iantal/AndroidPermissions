package com.mobile.ui.login.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.AppTimeoutActivity.rrgrgg;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment.wbwbwb;
import com.mobile.ui.enrollment.activity.EnrollmentActivity;
import com.mobile.ui.login.fragment.EnterMiFragment;
import com.mobile.ui.login.fragment.EnterMiPasswordFragment;
import com.mobile.ui.toolbar.view.NavigationToolbar;
import java.util.Map;
import kkkkkk.daaada;
import kkkkkk.gguuuu;
import kkkkkk.nuuuun.uunuun;
import kkkkkk.uuyuuu;
import kkkkkk.uuyuuu.yyuuuu;

public abstract class BaseLoginActivity
  extends AppTimeoutActivity
  implements uuyuuu
{
  private static final String EXTRA_FINGERPRINT_LOGIN = gguuuu.bккккк043Aкк043A043A(EXTRA_FINGERPRINT_LOGIN, 'Y', '\001');
  private static final String EXTRA_LIGHT_LOGON = "\021#\036\033\t&\022\016\013\013\026 \f\016\005\f\n";
  private static final String EXTRA_LIGHT_LOGON_WARNING = "\f \035\034\f+\031\027\026\030%1\037#\034%%70\033-*&,&";
  private static final String EXTRA_MI_INDICES = "cwtsc\003qn\006pvmsnq\001";
  private static final String EXTRA_REGISTERED_USER = "ZnkjZymadgrtfthh\005{zm{";
  public static int b041B041B041B041B041B041B041BЛ = 44;
  public static int b041BЛЛЛЛЛЛ041B = 1;
  public static int bЛ041BЛЛЛЛЛ041B = 2;
  public static int bЛЛЛЛЛЛЛ041B;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 44	com/mobile/ui/login/activity/BaseLoginActivity:EXTRA_FINGERPRINT_LOGIN	Ljava/lang/String;
    //   3: bipush 89
    //   5: iconst_1
    //   6: invokestatic 50	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   9: putstatic 44	com/mobile/ui/login/activity/BaseLoginActivity:EXTRA_FINGERPRINT_LOGIN	Ljava/lang/String;
    //   12: getstatic 52	com/mobile/ui/login/activity/BaseLoginActivity:EXTRA_LIGHT_LOGON	Ljava/lang/String;
    //   15: sipush 146
    //   18: bipush 33
    //   20: iconst_2
    //   21: invokestatic 56	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   24: astore_3
    //   25: aload_3
    //   26: putstatic 52	com/mobile/ui/login/activity/BaseLoginActivity:EXTRA_LIGHT_LOGON	Ljava/lang/String;
    //   29: getstatic 58	com/mobile/ui/login/activity/BaseLoginActivity:EXTRA_LIGHT_LOGON_WARNING	Ljava/lang/String;
    //   32: sipush 197
    //   35: iconst_0
    //   36: invokestatic 50	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   39: putstatic 58	com/mobile/ui/login/activity/BaseLoginActivity:EXTRA_LIGHT_LOGON_WARNING	Ljava/lang/String;
    //   42: getstatic 60	com/mobile/ui/login/activity/BaseLoginActivity:EXTRA_MI_INDICES	Ljava/lang/String;
    //   45: astore_3
    //   46: aload_3
    //   47: sipush 168
    //   50: bipush 116
    //   52: iconst_3
    //   53: invokestatic 56	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   56: putstatic 60	com/mobile/ui/login/activity/BaseLoginActivity:EXTRA_MI_INDICES	Ljava/lang/String;
    //   59: getstatic 62	com/mobile/ui/login/activity/BaseLoginActivity:EXTRA_REGISTERED_USER	Ljava/lang/String;
    //   62: astore_3
    //   63: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   66: istore_0
    //   67: getstatic 66	com/mobile/ui/login/activity/BaseLoginActivity:b041BЛЛЛЛЛЛ041B	I
    //   70: istore_1
    //   71: getstatic 68	com/mobile/ui/login/activity/BaseLoginActivity:bЛ041BЛЛЛЛЛ041B	I
    //   74: istore_2
    //   75: iload_0
    //   76: iload_1
    //   77: iload_0
    //   78: iadd
    //   79: imul
    //   80: iload_2
    //   81: irem
    //   82: tableswitch	default:+18->100, 0:+60->142
    //   100: iconst_0
    //   101: putstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   104: bipush 8
    //   106: putstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   109: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   112: getstatic 66	com/mobile/ui/login/activity/BaseLoginActivity:b041BЛЛЛЛЛЛ041B	I
    //   115: iadd
    //   116: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   119: imul
    //   120: getstatic 68	com/mobile/ui/login/activity/BaseLoginActivity:bЛ041BЛЛЛЛЛ041B	I
    //   123: irem
    //   124: getstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   127: if_icmpeq +15 -> 142
    //   130: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   133: putstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   136: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   139: putstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   142: aload_3
    //   143: sipush 201
    //   146: iconst_4
    //   147: invokestatic 50	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   150: putstatic 62	com/mobile/ui/login/activity/BaseLoginActivity:EXTRA_REGISTERED_USER	Ljava/lang/String;
    //   153: return
    //   154: astore_3
    //   155: aload_3
    //   156: athrow
    //   157: astore_3
    //   158: aload_3
    //   159: athrow
    //   160: astore_3
    //   161: aload_3
    //   162: athrow
    //   163: astore_3
    //   164: aload_3
    //   165: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   66	14	0	i	int
    //   70	9	1	j	int
    //   74	8	2	k	int
    //   24	119	3	str	String
    //   154	2	3	localException1	Exception
    //   157	2	3	localException2	Exception
    //   160	2	3	localException3	Exception
    //   163	2	3	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	25	154	java/lang/Exception
    //   29	46	154	java/lang/Exception
    //   100	109	157	java/lang/Exception
    //   155	157	157	java/lang/Exception
    //   161	163	157	java/lang/Exception
    //   25	29	160	java/lang/Exception
    //   46	63	160	java/lang/Exception
    //   142	153	160	java/lang/Exception
    //   63	75	163	java/lang/Exception
  }
  
  public BaseLoginActivity() {}
  
  public static int b041B041BЛЛЛЛЛ041B()
  {
    return 65;
  }
  
  public static int b041BЛ041BЛЛЛЛ041B()
  {
    return 1;
  }
  
  public static int bЛ041B041BЛЛЛЛ041B()
  {
    return 0;
  }
  
  public static int bЛЛ041BЛЛЛЛ041B()
  {
    return 2;
  }
  
  /* Error */
  private static Intent createLoginIntentWithExtras(Context paramContext, String paramString, int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 87	com/mobile/ui/login/activity/BaseLoginActivity:getRestartLoginIntent	(Landroid/content/Context;)Landroid/content/Intent;
    //   4: astore_0
    //   5: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   8: istore_3
    //   9: getstatic 66	com/mobile/ui/login/activity/BaseLoginActivity:b041BЛЛЛЛЛЛ041B	I
    //   12: istore 4
    //   14: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   17: istore 5
    //   19: getstatic 68	com/mobile/ui/login/activity/BaseLoginActivity:bЛ041BЛЛЛЛЛ041B	I
    //   22: istore 6
    //   24: getstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   27: istore 7
    //   29: iload_3
    //   30: iload 4
    //   32: iadd
    //   33: iload 5
    //   35: imul
    //   36: iload 6
    //   38: irem
    //   39: iload 7
    //   41: if_icmpeq +13 -> 54
    //   44: bipush 95
    //   46: putstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   49: bipush 69
    //   51: putstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   54: aload_0
    //   55: aload_1
    //   56: iconst_1
    //   57: invokevirtual 93	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   60: pop
    //   61: iconst_0
    //   62: tableswitch	default:+22->84, 0:+81->143, 1:+-1->61
    //   84: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   87: getstatic 66	com/mobile/ui/login/activity/BaseLoginActivity:b041BЛЛЛЛЛЛ041B	I
    //   90: iadd
    //   91: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   94: imul
    //   95: getstatic 68	com/mobile/ui/login/activity/BaseLoginActivity:bЛ041BЛЛЛЛЛ041B	I
    //   98: irem
    //   99: getstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   102: if_icmpeq +15 -> 117
    //   105: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   108: putstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   111: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   114: putstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   117: iconst_1
    //   118: tableswitch	default:+22->140, 0:+-57->61, 1:+25->143
    //   140: goto -56 -> 84
    //   143: aload_0
    //   144: ldc 95
    //   146: sipush 225
    //   149: bipush 23
    //   151: iconst_3
    //   152: invokestatic 56	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   155: aload_2
    //   156: invokevirtual 98	android/content/Intent:putExtra	(Ljava/lang/String;[I)Landroid/content/Intent;
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
    //   0	168	1	paramString	String
    //   0	168	2	paramArrayOfInt	int[]
    //   8	25	3	i	int
    //   12	21	4	j	int
    //   17	19	5	k	int
    //   22	17	6	m	int
    //   27	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   0	29	162	java/lang/Exception
    //   54	61	162	java/lang/Exception
    //   143	160	162	java/lang/Exception
    //   44	54	165	java/lang/Exception
  }
  
  public static Intent getFingerprintLoginIntent(Context paramContext, int[] paramArrayOfInt)
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
    String str = gguuuu.bккккк043Aкк043A043A(".B?>.M59?98FEH@FMYGKDGM", '³', '\004');
    if ((b041B041B041B041B041B041B041BЛ + b041BЛЛЛЛЛЛ041B) * b041B041B041B041B041B041B041BЛ % bЛ041BЛЛЛЛЛ041B != bЛЛЛЛЛЛЛ041B)
    {
      b041B041B041B041B041B041B041BЛ = b041B041BЛЛЛЛЛ041B();
      bЛЛЛЛЛЛЛ041B = b041B041BЛЛЛЛЛ041B();
    }
    if ((b041B041B041B041B041B041B041BЛ + b041BЛЛЛЛЛЛ041B) * b041B041B041B041B041B041B041BЛ % bЛЛ041BЛЛЛЛ041B() != bЛЛЛЛЛЛЛ041B)
    {
      b041B041B041B041B041B041B041BЛ = 52;
      bЛЛЛЛЛЛЛ041B = 51;
    }
    return createLoginIntentWithExtras(paramContext, str, paramArrayOfInt);
  }
  
  /* Error */
  public static Intent getLightLogonIntent(Context paramContext, int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   54: istore_2
    //   55: iload_2
    //   56: getstatic 66	com/mobile/ui/login/activity/BaseLoginActivity:b041BЛЛЛЛЛЛ041B	I
    //   59: iload_2
    //   60: iadd
    //   61: imul
    //   62: getstatic 68	com/mobile/ui/login/activity/BaseLoginActivity:bЛ041BЛЛЛЛЛ041B	I
    //   65: irem
    //   66: tableswitch	default:+18->84, 0:+30->96
    //   84: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   87: putstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   90: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   93: putstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   96: ldc 109
    //   98: bipush 72
    //   100: bipush 85
    //   102: iconst_1
    //   103: invokestatic 56	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   106: astore_3
    //   107: aload_0
    //   108: aload_3
    //   109: aload_1
    //   110: invokestatic 106	com/mobile/ui/login/activity/BaseLoginActivity:createLoginIntentWithExtras	(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;
    //   113: astore_0
    //   114: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   117: istore_2
    //   118: iload_2
    //   119: getstatic 66	com/mobile/ui/login/activity/BaseLoginActivity:b041BЛЛЛЛЛЛ041B	I
    //   122: iload_2
    //   123: iadd
    //   124: imul
    //   125: getstatic 68	com/mobile/ui/login/activity/BaseLoginActivity:bЛ041BЛЛЛЛЛ041B	I
    //   128: irem
    //   129: tableswitch	default:+19->148, 0:+30->159
    //   148: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   151: putstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   154: bipush 76
    //   156: putstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
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
    //   0	167	1	paramArrayOfInt	int[]
    //   54	71	2	i	int
    //   106	3	3	str	String
    // Exception table:
    //   from	to	target	type
    //   107	114	161	java/lang/Exception
    //   96	107	164	java/lang/Exception
  }
  
  private CommonAlertDialogFragment getLightLogonOffDialogFragment()
  {
    CommonAlertDialogFragment.wbwbwb localWbwbwb = CommonAlertDialogFragment.getBuilder(R.id.lightLogonOffModal, getString(R.string.login_light_logon_warning_title)).bИИ04180418ИИИ04180418И(getString(R.string.login_light_logon_warning_text)).bИИИ0418ИИИ04180418И(false);
    int i = b041B041B041B041B041B041B041BЛ;
    switch (i * (b041BЛЛЛЛЛЛ041B + i) % bЛ041BЛЛЛЛЛ041B)
    {
    default: 
      b041B041B041B041B041B041B041BЛ = b041B041BЛЛЛЛЛ041B();
      bЛЛЛЛЛЛЛ041B = b041B041BЛЛЛЛЛ041B();
    }
    return localWbwbwb.bИИИИИИИ04180418И().withPositiveAction(new BaseDialogFragment.wwbwbb(getString(R.string.login_light_logon_warning_dialog_ok), null));
  }
  
  public static Intent getLightLogonOffLoginIntent(Context paramContext)
  {
    if ((b041B041BЛЛЛЛЛ041B() + b041BЛЛЛЛЛЛ041B) * b041B041BЛЛЛЛЛ041B() % bЛ041BЛЛЛЛЛ041B != bЛЛЛЛЛЛЛ041B)
    {
      int i = b041B041B041B041B041B041B041BЛ;
      switch (i * (b041BЛЛЛЛЛЛ041B + i) % bЛ041BЛЛЛЛЛ041B)
      {
      default: 
        b041B041B041B041B041B041B041BЛ = b041B041BЛЛЛЛЛ041B();
        bЛЛЛЛЛЛЛ041B = 8;
      }
      b041B041B041B041B041B041B041BЛ = 92;
      bЛЛЛЛЛЛЛ041B = b041B041BЛЛЛЛЛ041B();
    }
    paramContext = getLoginIntent(paramContext);
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
    paramContext.putExtra(gguuuu.bккккк043Aкк043A043A("]qnm]|jhgiv\003ptmvv\t\002l~{w}w", '', '\004'), true);
    return paramContext;
  }
  
  public static Intent getLoginIntent(Context paramContext)
  {
    paramContext = new Intent(paramContext, LoginActivity.class);
    int i = b041B041B041B041B041B041B041BЛ;
    switch (i * (b041BЛЛЛЛЛЛ041B + i) % bЛ041BЛЛЛЛЛ041B)
    {
    default: 
      b041B041B041B041B041B041B041BЛ = b041B041BЛЛЛЛЛ041B();
      bЛЛЛЛЛЛЛ041B = b041B041BЛЛЛЛЛ041B();
    }
    return paramContext;
  }
  
  /* Error */
  public static Intent getRestartLoginIntent(Context paramContext)
  {
    // Byte code:
    //   0: new 89	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc -89
    //   7: invokespecial 170	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: aload_0
    //   12: ldc -85
    //   14: invokevirtual 175	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   17: pop
    //   18: aload_0
    //   19: areturn
    //   20: astore_0
    //   21: aload_0
    //   22: athrow
    //   23: astore_0
    //   24: aload_0
    //   25: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	26	0	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   11	18	20	java/lang/Exception
    //   0	11	23	java/lang/Exception
  }
  
  public static Intent newIntentForRegisteredUser(@NonNull Context paramContext, uyyuuu paramUyyuuu)
  {
    if ((b041B041B041B041B041B041B041BЛ + b041BЛЛЛЛЛЛ041B) * b041B041B041B041B041B041B041BЛ % bЛ041BЛЛЛЛЛ041B != bЛЛЛЛЛЛЛ041B)
    {
      b041B041B041B041B041B041B041BЛ = b041B041BЛЛЛЛЛ041B();
      bЛЛЛЛЛЛЛ041B = 79;
    }
    try
    {
      paramContext = getRestartLoginIntent(paramContext);
      int i = b041B041B041B041B041B041B041BЛ;
      int j = b041BЛЛЛЛЛЛ041B;
      int k = b041B041B041B041B041B041B041BЛ;
      int m = bЛ041BЛЛЛЛЛ041B;
      int n = bЛЛЛЛЛЛЛ041B;
      if ((i + j) * k % m == n) {
        break label117;
      }
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
    try
    {
      b041B041B041B041B041B041B041BЛ = 43;
      bЛЛЛЛЛЛЛ041B = b041B041BЛЛЛЛЛ041B();
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
    paramContext.putExtra(gguuuu.bк043Aккк043Aкк043A043A("Qc^[IfXJKLUUEQCA[PM>J", 'É', 'Õ', '\000'), paramUyyuuu.ordinal());
    return paramContext;
    label117:
    switch (0)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  /* Error */
  private void showFingerprintLoginDialog(int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   3: istore_2
    //   4: getstatic 66	com/mobile/ui/login/activity/BaseLoginActivity:b041BЛЛЛЛЛЛ041B	I
    //   7: istore_3
    //   8: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   11: istore 4
    //   13: getstatic 68	com/mobile/ui/login/activity/BaseLoginActivity:bЛ041BЛЛЛЛЛ041B	I
    //   16: istore 5
    //   18: getstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +59 -> 93
    //   37: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   40: istore_2
    //   41: iload_2
    //   42: getstatic 66	com/mobile/ui/login/activity/BaseLoginActivity:b041BЛЛЛЛЛЛ041B	I
    //   45: iload_2
    //   46: iadd
    //   47: imul
    //   48: getstatic 68	com/mobile/ui/login/activity/BaseLoginActivity:bЛ041BЛЛЛЛЛ041B	I
    //   51: irem
    //   52: tableswitch	default:+20->72, 0:+31->83
    //   72: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   75: putstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   78: bipush 75
    //   80: putstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   83: bipush 55
    //   85: putstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   88: bipush 48
    //   90: putstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   93: aload_1
    //   94: invokestatic 195	com/mobile/ui/login/fragment/FingerprintLoginFragment:newInstance	([I)Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;
    //   97: astore_1
    //   98: aload_0
    //   99: aload_1
    //   100: iconst_0
    //   101: invokevirtual 199	com/mobile/ui/login/activity/BaseLoginActivity:replaceFragment	(Landroid/support/v4/app/Fragment;Z)V
    //   104: return
    //   105: astore_1
    //   106: aload_1
    //   107: athrow
    //   108: astore_1
    //   109: aload_1
    //   110: athrow
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_1
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	BaseLoginActivity
    //   0	117	1	paramArrayOfInt	int[]
    //   3	45	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   93	98	105	java/lang/Exception
    //   106	108	108	java/lang/Exception
    //   112	114	108	java/lang/Exception
    //   98	104	111	java/lang/Exception
    //   0	23	114	java/lang/Exception
    //   83	93	114	java/lang/Exception
  }
  
  /* Error */
  private void showLoginScreen()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 204	com/mobile/ui/login/activity/BaseLoginActivity:getIntent	()Landroid/content/Intent;
    //   4: invokevirtual 208	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   7: astore 4
    //   9: aload 4
    //   11: ifnull +90 -> 101
    //   14: aload 4
    //   16: ldc -46
    //   18: sipush 236
    //   21: iconst_5
    //   22: invokestatic 50	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   25: invokevirtual 216	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   28: ifeq +73 -> 101
    //   31: invokestatic 220	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:values	()[Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
    //   34: astore 5
    //   36: ldc -34
    //   38: bipush 84
    //   40: iconst_0
    //   41: invokestatic 50	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   44: astore 6
    //   46: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   49: invokestatic 224	com/mobile/ui/login/activity/BaseLoginActivity:b041BЛ041BЛЛЛЛ041B	()I
    //   52: iadd
    //   53: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   56: imul
    //   57: getstatic 68	com/mobile/ui/login/activity/BaseLoginActivity:bЛ041BЛЛЛЛЛ041B	I
    //   60: irem
    //   61: getstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   64: if_icmpeq +14 -> 78
    //   67: bipush 93
    //   69: putstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   72: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   75: putstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   78: aload 5
    //   80: aload 4
    //   82: aload 6
    //   84: invokevirtual 228	android/os/Bundle:getInt	(Ljava/lang/String;)I
    //   87: aaload
    //   88: invokestatic 234	com/mobile/ui/login/fragment/LoginFragment:newInstanceForRegisteredUser	(Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;)Lcom/mobile/ui/login/fragment/LoginFragment;
    //   91: astore 4
    //   93: aload_0
    //   94: aload 4
    //   96: iconst_0
    //   97: invokevirtual 199	com/mobile/ui/login/activity/BaseLoginActivity:replaceFragment	(Landroid/support/v4/app/Fragment;Z)V
    //   100: return
    //   101: aload_0
    //   102: invokestatic 237	com/mobile/ui/login/fragment/LoginFragment:newInstance	()Lcom/mobile/ui/login/fragment/LoginFragment;
    //   105: iconst_0
    //   106: invokevirtual 199	com/mobile/ui/login/activity/BaseLoginActivity:replaceFragment	(Landroid/support/v4/app/Fragment;Z)V
    //   109: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   112: istore_1
    //   113: getstatic 66	com/mobile/ui/login/activity/BaseLoginActivity:b041BЛЛЛЛЛЛ041B	I
    //   116: istore_2
    //   117: getstatic 68	com/mobile/ui/login/activity/BaseLoginActivity:bЛ041BЛЛЛЛЛ041B	I
    //   120: istore_3
    //   121: iload_1
    //   122: iload_2
    //   123: iload_1
    //   124: iadd
    //   125: imul
    //   126: iload_3
    //   127: irem
    //   128: tableswitch	default:+20->148, 0:+-28->100
    //   148: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   151: putstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   154: bipush 95
    //   156: putstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   159: return
    //   160: astore 4
    //   162: aload 4
    //   164: athrow
    //   165: astore 4
    //   167: aload 4
    //   169: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	this	BaseLoginActivity
    //   112	14	1	i	int
    //   116	9	2	j	int
    //   120	8	3	k	int
    //   7	88	4	localObject	Object
    //   160	3	4	localException1	Exception
    //   165	3	4	localException2	Exception
    //   34	45	5	arrayOfUyyuuu	uyyuuu[]
    //   44	39	6	str	String
    // Exception table:
    //   from	to	target	type
    //   14	36	160	java/lang/Exception
    //   93	100	160	java/lang/Exception
    //   148	159	160	java/lang/Exception
    //   0	9	165	java/lang/Exception
    //   36	46	165	java/lang/Exception
    //   78	93	165	java/lang/Exception
    //   101	121	165	java/lang/Exception
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    paramContext = nuuuun.uunuun.b043F043F043F043Fпп043F043F043Fп(gguuuu.bккккк043Aкк043A043A(":>7:@", 'Ì', '\000'));
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
    if ((b041B041B041B041B041B041B041BЛ + b041BЛЛЛЛЛЛ041B) * b041B041B041B041B041B041B041BЛ % bЛ041BЛЛЛЛЛ041B != bЛЛЛЛЛЛЛ041B)
    {
      if ((b041B041B041B041B041B041B041BЛ + b041BЛЛЛЛЛЛ041B) * b041B041B041B041B041B041B041BЛ % bЛ041BЛЛЛЛЛ041B != bЛЛЛЛЛЛЛ041B)
      {
        b041B041B041B041B041B041B041BЛ = b041B041BЛЛЛЛЛ041B();
        bЛЛЛЛЛЛЛ041B = b041B041BЛЛЛЛЛ041B();
      }
      b041B041B041B041B041B041B041BЛ = 19;
      bЛЛЛЛЛЛЛ041B = b041B041BЛЛЛЛЛ041B();
    }
    return paramContext;
  }
  
  public int getLayoutId()
  {
    if ((b041B041B041B041B041B041B041BЛ + b041BЛЛЛЛЛЛ041B) * b041B041B041B041B041B041B041BЛ % bЛ041BЛЛЛЛЛ041B != bЛ041B041BЛЛЛЛ041B())
    {
      b041B041B041B041B041B041B041BЛ = b041B041BЛЛЛЛЛ041B();
      bЛЛЛЛЛЛЛ041B = 23;
      if ((b041B041B041B041B041B041B041BЛ + b041BЛЛЛЛЛЛ041B) * b041B041B041B041B041B041B041BЛ % bЛ041BЛЛЛЛЛ041B != bЛЛЛЛЛЛЛ041B)
      {
        b041B041B041B041B041B041B041BЛ = b041B041BЛЛЛЛЛ041B();
        bЛЛЛЛЛЛЛ041B = 13;
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
    int i = R.layout.activity_login;
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
  
  public BaseActivity.rrrggg getMenuType()
  {
    return BaseActivity.rrrggg.PRE_AUTH;
  }
  
  public AppTimeoutActivity.rrgrgg getTimeoutBehaviour()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        int i = b041B041B041B041B041B041B041BЛ;
        switch (i * (b041BЛЛЛЛЛЛ041B + i) % bЛ041BЛЛЛЛЛ041B)
        {
        default: 
          b041B041B041B041B041B041B041BЛ = b041B041BЛЛЛЛЛ041B();
          bЛЛЛЛЛЛЛ041B = b041B041BЛЛЛЛЛ041B();
        }
        switch (0)
        {
        }
      }
    }
    AppTimeoutActivity.rrgrgg localRrgrgg = AppTimeoutActivity.rrgrgg.PRE_AUTH;
    if ((b041B041B041B041B041B041B041BЛ + b041BЛЛЛЛЛЛ041B) * b041B041B041B041B041B041B041BЛ % bЛ041BЛЛЛЛЛ041B != bЛЛЛЛЛЛЛ041B)
    {
      b041B041B041B041B041B041B041BЛ = b041B041BЛЛЛЛЛ041B();
      bЛЛЛЛЛЛЛ041B = 26;
    }
    return localRrgrgg;
  }
  
  public void hideToolbar()
  {
    if ((b041B041B041B041B041B041B041BЛ + b041BЛЛЛЛЛЛ041B) * b041B041B041B041B041B041B041BЛ % bЛ041BЛЛЛЛЛ041B != bЛЛЛЛЛЛЛ041B)
    {
      int i = b041B041B041B041B041B041B041BЛ;
      switch (i * (b041BЛЛЛЛЛЛ041B + i) % bЛ041BЛЛЛЛЛ041B)
      {
      default: 
        b041B041B041B041B041B041B041BЛ = 19;
        bЛЛЛЛЛЛЛ041B = 57;
      }
      b041B041B041B041B041B041B041BЛ = b041B041BЛЛЛЛЛ041B();
      bЛЛЛЛЛЛЛ041B = 77;
    }
    this.mNavigationToolbar.setVisibility(8);
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
  }
  
  public void onBackPressed()
  {
    Fragment localFragment = getSupportFragmentManager().findFragmentById(R.id.loginContainer);
    if ((b041B041B041B041B041B041B041BЛ + b041BЛЛЛЛЛЛ041B) * b041B041B041B041B041B041B041BЛ % bЛ041BЛЛЛЛЛ041B != bЛЛЛЛЛЛЛ041B)
    {
      b041B041B041B041B041B041B041BЛ = b041B041BЛЛЛЛЛ041B();
      bЛЛЛЛЛЛЛ041B = b041B041BЛЛЛЛЛ041B();
    }
    if ((!(localFragment instanceof uuyuuu.yyuuuu)) || (!((uuyuuu.yyuuuu)localFragment).onBackPressed())) {
      super.onBackPressed();
    }
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTitle(R.string.accessibility_login_title);
    getToolbar().setBackNavigationEnabled(false);
    if (getIntent().getBooleanExtra(gguuuu.bккккк043Aкк043A043A("CWTSCbPNMO\\hVZS\\\\", 'T', '\001'), false))
    {
      showEnterMiScreen(getIntent().getIntArrayExtra(gguuuu.bк043Aккк043Aкк043A043A("i}zyi\twt\fv|sytw\007", 'k', '·', '\003')));
      if ((b041B041BЛЛЛЛЛ041B() + b041BЛЛЛЛЛЛ041B) * b041B041BЛЛЛЛЛ041B() % bЛ041BЛЛЛЛЛ041B != bЛ041B041BЛЛЛЛ041B())
      {
        b041B041B041B041B041B041B041BЛ = 56;
        bЛЛЛЛЛЛЛ041B = 80;
      }
    }
    do
    {
      return;
      while (paramBundle != null)
      {
        if (!getIntent().getBooleanExtra(gguuuu.bккккк043Aкк043A043A("\f\036\031\026\004!\007\t\r\005\002\016\013\f\002\006\013\025\001\003yz~", '', '\002'), false)) {
          break;
        }
        showFingerprintLoginDialog(getIntent().getIntArrayExtra(gguuuu.bк043Aккк043Aкк043A043A("/A<9'D1,A*.#' !.", 'È', '3', '\000')));
        return;
        localCommonAlertDialogFragment.show(getSupportFragmentManager(), getLightLogonOffDialogFragment().getClass().getSimpleName());
      }
      showLoginScreen();
      return;
    } while (!getIntent().getBooleanExtra(gguuuu.bк043Aккк043Aкк043A043A("/C@?/N<:9;HTBF?HHZS>PMIOI", 'g', '', '\003'), false));
    CommonAlertDialogFragment localCommonAlertDialogFragment = getLightLogonOffDialogFragment();
    int i = b041B041B041B041B041B041B041BЛ;
    switch (i * (b041BЛЛЛЛЛЛ041B + i) % bЛ041BЛЛЛЛЛ041B)
    {
    default: 
      b041B041B041B041B041B041B041BЛ = 17;
      bЛЛЛЛЛЛЛ041B = 47;
    }
    switch (1)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  /* Error */
  public void replaceFragment(@NonNull Fragment paramFragment, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_4
    //   1: istore_3
    //   2: aload_1
    //   3: invokevirtual 352	java/lang/Object:getClass	()Ljava/lang/Class;
    //   6: invokevirtual 358	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   9: astore 4
    //   11: aload_0
    //   12: invokevirtual 288	com/mobile/ui/login/activity/BaseLoginActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   15: astore 5
    //   17: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   20: getstatic 66	com/mobile/ui/login/activity/BaseLoginActivity:b041BЛЛЛЛЛЛ041B	I
    //   23: iadd
    //   24: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   27: imul
    //   28: getstatic 68	com/mobile/ui/login/activity/BaseLoginActivity:bЛ041BЛЛЛЛЛ041B	I
    //   31: irem
    //   32: getstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   35: if_icmpeq +13 -> 48
    //   38: bipush 15
    //   40: putstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   43: bipush 50
    //   45: putstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   48: aload 5
    //   50: invokevirtual 370	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   53: getstatic 291	com/mobile/ui/R$id:loginContainer	I
    //   56: aload_1
    //   57: aload 4
    //   59: invokevirtual 376	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   62: astore_1
    //   63: iload_2
    //   64: ifeq +21 -> 85
    //   67: aload_1
    //   68: aload 4
    //   70: invokevirtual 380	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   73: invokevirtual 383	android/support/v4/app/FragmentTransaction:commitAllowingStateLoss	()I
    //   76: pop
    //   77: return
    //   78: astore_1
    //   79: bipush 38
    //   81: putstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   84: return
    //   85: aload_1
    //   86: invokevirtual 383	android/support/v4/app/FragmentTransaction:commitAllowingStateLoss	()I
    //   89: pop
    //   90: iload_3
    //   91: iconst_0
    //   92: idiv
    //   93: istore_3
    //   94: goto -4 -> 90
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	BaseLoginActivity
    //   0	97	1	paramFragment	Fragment
    //   0	97	2	paramBoolean	boolean
    //   1	93	3	i	int
    //   9	60	4	str	String
    //   15	34	5	localFragmentManager	FragmentManager
    // Exception table:
    //   from	to	target	type
    //   90	94	78	java/lang/Exception
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
    if ((b041B041B041B041B041B041B041BЛ + b041BЛЛЛЛЛЛ041B) * b041B041B041B041B041B041B041BЛ % bЛ041BЛЛЛЛЛ041B != bЛЛЛЛЛЛЛ041B)
    {
      b041B041B041B041B041B041B041BЛ = b041B041BЛЛЛЛЛ041B();
      bЛЛЛЛЛЛЛ041B = 65;
      int i = b041B041B041B041B041B041B041BЛ;
      switch (i * (b041BЛ041BЛЛЛЛ041B() + i) % bЛ041BЛЛЛЛЛ041B)
      {
      default: 
        b041B041B041B041B041B041B041BЛ = 13;
        bЛЛЛЛЛЛЛ041B = 93;
      }
    }
    return true;
  }
  
  /* Error */
  public void showActivationCodeScreen()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 390	com/mobile/ui/registration/RegistrationActivity:newIntentForActivationCodeJourney	(Landroid/content/Context;)Landroid/content/Intent;
    //   4: astore 6
    //   6: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   9: istore_1
    //   10: getstatic 66	com/mobile/ui/login/activity/BaseLoginActivity:b041BЛЛЛЛЛЛ041B	I
    //   13: istore_2
    //   14: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   17: getstatic 66	com/mobile/ui/login/activity/BaseLoginActivity:b041BЛЛЛЛЛЛ041B	I
    //   20: iadd
    //   21: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   24: imul
    //   25: invokestatic 104	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛ041BЛЛЛЛ041B	()I
    //   28: irem
    //   29: getstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   32: if_icmpeq +14 -> 46
    //   35: bipush 12
    //   37: putstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   40: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   43: putstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   46: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   49: istore_3
    //   50: getstatic 68	com/mobile/ui/login/activity/BaseLoginActivity:bЛ041BЛЛЛЛЛ041B	I
    //   53: istore 4
    //   55: getstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
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
    //   73: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   76: putstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   79: iconst_5
    //   80: putstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   83: aload_0
    //   84: aload 6
    //   86: invokevirtual 394	com/mobile/ui/login/activity/BaseLoginActivity:startActivity	(Landroid/content/Intent;)V
    //   89: return
    //   90: astore 6
    //   92: aload 6
    //   94: athrow
    //   95: astore 6
    //   97: aload 6
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	BaseLoginActivity
    //   9	54	1	i	int
    //   13	50	2	j	int
    //   49	16	3	k	int
    //   53	15	4	m	int
    //   58	13	5	n	int
    //   4	81	6	localIntent	Intent
    //   90	3	6	localException1	Exception
    //   95	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	14	90	java/lang/Exception
    //   46	60	90	java/lang/Exception
    //   83	89	90	java/lang/Exception
    //   73	83	95	java/lang/Exception
  }
  
  /* Error */
  public void showCreateMiScreen()
  {
    // Byte code:
    //   0: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 66	com/mobile/ui/login/activity/BaseLoginActivity:b041BЛЛЛЛЛЛ041B	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 68	com/mobile/ui/login/activity/BaseLoginActivity:bЛ041BЛЛЛЛЛ041B	I
    //   14: irem
    //   15: tableswitch	default:+83->98, 0:+28->43
    //   32: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   35: putstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   38: bipush 17
    //   40: putstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   43: invokestatic 400	com/mobile/ui/login/fragment/LoginCreateMiFragment:newInstance	()Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;
    //   46: astore_2
    //   47: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   50: getstatic 66	com/mobile/ui/login/activity/BaseLoginActivity:b041BЛЛЛЛЛЛ041B	I
    //   53: iadd
    //   54: getstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   57: imul
    //   58: invokestatic 104	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛ041BЛЛЛЛ041B	()I
    //   61: irem
    //   62: getstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   65: if_icmpeq +14 -> 79
    //   68: bipush 67
    //   70: putstatic 64	com/mobile/ui/login/activity/BaseLoginActivity:b041B041B041B041B041B041B041BЛ	I
    //   73: invokestatic 74	com/mobile/ui/login/activity/BaseLoginActivity:b041B041BЛЛЛЛЛ041B	()I
    //   76: putstatic 70	com/mobile/ui/login/activity/BaseLoginActivity:bЛЛЛЛЛЛЛ041B	I
    //   79: aload_0
    //   80: aload_2
    //   81: iconst_0
    //   82: invokevirtual 199	com/mobile/ui/login/activity/BaseLoginActivity:replaceFragment	(Landroid/support/v4/app/Fragment;Z)V
    //   85: return
    //   86: astore_2
    //   87: aload_2
    //   88: athrow
    //   89: astore_2
    //   90: aload_2
    //   91: athrow
    //   92: astore_2
    //   93: aload_2
    //   94: athrow
    //   95: astore_2
    //   96: aload_2
    //   97: athrow
    //   98: goto -66 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	BaseLoginActivity
    //   3	8	1	i	int
    //   46	35	2	localLoginCreateMiFragment	com.mobile.ui.login.fragment.LoginCreateMiFragment
    //   86	2	2	localException1	Exception
    //   89	2	2	localException2	Exception
    //   92	2	2	localException3	Exception
    //   95	2	2	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   43	47	86	java/lang/Exception
    //   87	89	89	java/lang/Exception
    //   93	95	89	java/lang/Exception
    //   79	85	92	java/lang/Exception
    //   0	32	95	java/lang/Exception
    //   32	43	95	java/lang/Exception
  }
  
  public void showEnrollmentScreen()
  {
    startActivity(EnrollmentActivity.getIntent(this));
    finish();
  }
  
  public void showEnterMiPasswordScreen(daaada paramDaaada)
  {
    replaceFragment(EnterMiPasswordFragment.newInstance(paramDaaada), false);
  }
  
  public void showEnterMiScreen(int[] paramArrayOfInt)
  {
    int i = b041B041B041B041B041B041B041BЛ;
    switch (i * (b041BЛЛЛЛЛЛ041B + i) % bЛ041BЛЛЛЛЛ041B)
    {
    default: 
      b041B041B041B041B041B041B041BЛ = 46;
      bЛЛЛЛЛЛЛ041B = 84;
    }
    replaceFragment(EnterMiFragment.newInstance(paramArrayOfInt), false);
    if ((b041B041B041B041B041B041B041BЛ + b041BЛ041BЛЛЛЛ041B()) * b041B041B041B041B041B041B041BЛ % bЛ041BЛЛЛЛЛ041B != bЛЛЛЛЛЛЛ041B)
    {
      b041B041B041B041B041B041B041BЛ = 55;
      bЛЛЛЛЛЛЛ041B = 19;
    }
  }
  
  public void showReenterMiScreen(daaada paramDaaada, String paramString)
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
    int i = b041B041B041B041B041B041B041BЛ;
    int j = b041BЛЛЛЛЛЛ041B;
    int k = b041B041B041B041B041B041B041BЛ;
    int m = b041B041BЛЛЛЛЛ041B();
    switch (m * (b041BЛЛЛЛЛЛ041B + m) % bЛ041BЛЛЛЛЛ041B)
    {
    default: 
      b041B041B041B041B041B041B041BЛ = 87;
      bЛЛЛЛЛЛЛ041B = 29;
    }
    if ((i + j) * k % bЛ041BЛЛЛЛЛ041B != bЛЛЛЛЛЛЛ041B)
    {
      b041B041B041B041B041B041B041BЛ = 26;
      bЛЛЛЛЛЛЛ041B = b041B041BЛЛЛЛЛ041B();
    }
    try
    {
      replaceFragment(EnterMiFragment.newInstance(paramDaaada, paramString), false);
      return;
    }
    catch (Exception paramDaaada)
    {
      throw paramDaaada;
    }
  }
  
  public void showToolbar()
  {
    try
    {
      NavigationToolbar localNavigationToolbar = this.mNavigationToolbar;
      int i = b041B041B041B041B041B041B041BЛ;
      int j = b041BЛЛЛЛЛЛ041B;
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
      int k = b041B041B041B041B041B041B041BЛ;
      int m = bЛ041BЛЛЛЛЛ041B;
      int n = b041B041B041B041B041B041B041BЛ;
      switch (n * (b041BЛЛЛЛЛЛ041B + n) % bЛ041BЛЛЛЛЛ041B)
      {
      default: 
        b041B041B041B041B041B041B041BЛ = b041B041BЛЛЛЛЛ041B();
        bЛЛЛЛЛЛЛ041B = 2;
      }
      if ((i + j) * k % m != bЛЛЛЛЛЛЛ041B)
      {
        b041B041B041B041B041B041B041BЛ = b041B041BЛЛЛЛЛ041B();
        bЛЛЛЛЛЛЛ041B = 98;
      }
      localNavigationToolbar.setVisibility(0);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public static enum uyyuuu
  {
    @StringRes
    private final int mMessage;
    
    /* Error */
    static
    {
      // Byte code:
      //   0: new 10	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu$1
      //   3: dup
      //   4: ldc 25
      //   6: sipush 229
      //   9: bipush 46
      //   11: iconst_2
      //   12: invokestatic 31	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   15: iconst_0
      //   16: iconst_m1
      //   17: invokespecial 35	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu$1:<init>	(Ljava/lang/String;II)V
      //   20: putstatic 37	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:NEW_USER	Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
      //   23: invokestatic 41	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:bъъ044A044Aъъ044Aъ044A044A	()I
      //   26: istore_0
      //   27: invokestatic 44	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:b044A044A044A044Aъъ044Aъ044A044A	()I
      //   30: istore_1
      //   31: invokestatic 47	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:b044Aъ044A044Aъъ044Aъ044A044A	()I
      //   34: istore_2
      //   35: iload_0
      //   36: iload_1
      //   37: iload_0
      //   38: iadd
      //   39: imul
      //   40: iload_2
      //   41: irem
      //   42: tableswitch	default:+18->60, 0:+18->60
      //   60: new 2	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu
      //   63: dup
      //   64: ldc 49
      //   66: sipush 249
      //   69: bipush 98
      //   71: iconst_2
      //   72: invokestatic 31	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   75: iconst_1
      //   76: getstatic 54	com/mobile/ui/R$string:message_hc_161	I
      //   79: invokespecial 55	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:<init>	(Ljava/lang/String;II)V
      //   82: putstatic 57	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:EXISTING_USER	Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
      //   85: getstatic 37	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:NEW_USER	Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
      //   88: astore_3
      //   89: getstatic 57	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:EXISTING_USER	Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
      //   92: astore 4
      //   94: iconst_2
      //   95: anewarray 2	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu
      //   98: dup
      //   99: iconst_0
      //   100: aload_3
      //   101: aastore
      //   102: dup
      //   103: iconst_1
      //   104: aload 4
      //   106: aastore
      //   107: putstatic 59	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:$VALUES	[Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
      //   110: return
      //   111: astore_3
      //   112: aload_3
      //   113: athrow
      //   114: astore_3
      //   115: aload_3
      //   116: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   26	14	0	i	int
      //   30	9	1	j	int
      //   34	8	2	k	int
      //   88	13	3	localUyyuuu1	uyyuuu
      //   111	2	3	localException1	Exception
      //   114	2	3	localException2	Exception
      //   92	13	4	localUyyuuu2	uyyuuu
      // Exception table:
      //   from	to	target	type
      //   0	31	111	java/lang/Exception
      //   60	94	111	java/lang/Exception
      //   31	35	114	java/lang/Exception
      //   94	110	114	java/lang/Exception
    }
    
    private uyyuuu(@StringRes int paramInt)
    {
      this.mMessage = paramInt;
    }
    
    public static int b044A044A044A044Aъъ044Aъ044A044A()
    {
      return 1;
    }
    
    public static int b044Aъ044A044Aъъ044Aъ044A044A()
    {
      return 2;
    }
    
    public static int bъ044A044A044Aъъ044Aъ044A044A()
    {
      return 0;
    }
    
    /* Error */
    public static uyyuuu bъ044Aъъ044Aъ044Aъ044A044A(String paramString)
    {
      // Byte code:
      //   0: invokestatic 41	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:bъъ044A044Aъъ044Aъ044A044A	()I
      //   3: istore_1
      //   4: iload_1
      //   5: invokestatic 44	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:b044A044A044A044Aъъ044Aъ044A044A	()I
      //   8: iload_1
      //   9: iadd
      //   10: imul
      //   11: invokestatic 47	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:b044Aъ044A044Aъъ044Aъ044A044A	()I
      //   14: irem
      //   15: tableswitch	default:+17->32, 0:+17->32
      //   32: ldc 2
      //   34: aload_0
      //   35: invokestatic 76	java/lang/Enum:valueOf	(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
      //   38: astore_0
      //   39: invokestatic 41	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:bъъ044A044Aъъ044Aъ044A044A	()I
      //   42: istore_1
      //   43: invokestatic 44	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:b044A044A044A044Aъъ044Aъ044A044A	()I
      //   46: istore_2
      //   47: invokestatic 41	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:bъъ044A044Aъъ044Aъ044A044A	()I
      //   50: istore_3
      //   51: invokestatic 47	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:b044Aъ044A044Aъъ044Aъ044A044A	()I
      //   54: istore 4
      //   56: invokestatic 78	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu:bъ044A044A044Aъъ044Aъ044A044A	()I
      //   59: istore 5
      //   61: iload_1
      //   62: iload_2
      //   63: iadd
      //   64: iload_3
      //   65: imul
      //   66: iload 4
      //   68: irem
      //   69: iload 5
      //   71: if_icmpeq +3 -> 74
      //   74: aload_0
      //   75: checkcast 2	com/mobile/ui/login/activity/BaseLoginActivity$uyyuuu
      //   78: astore_0
      //   79: aload_0
      //   80: areturn
      //   81: astore_0
      //   82: aload_0
      //   83: athrow
      //   84: astore_0
      //   85: aload_0
      //   86: athrow
      //   87: astore_0
      //   88: aload_0
      //   89: athrow
      //   90: astore_0
      //   91: aload_0
      //   92: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	93	0	paramString	String
      //   3	61	1	i	int
      //   46	18	2	j	int
      //   50	16	3	k	int
      //   54	15	4	m	int
      //   59	13	5	n	int
      // Exception table:
      //   from	to	target	type
      //   74	79	81	java/lang/Exception
      //   82	84	84	java/lang/Exception
      //   88	90	84	java/lang/Exception
      //   32	39	87	java/lang/Exception
      //   39	61	90	java/lang/Exception
    }
    
    public static int bъъ044A044Aъъ044Aъ044A044A()
    {
      return 71;
    }
    
    @StringRes
    public int b044Aъъъ044Aъ044Aъ044A044A()
    {
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          if ((bъъ044A044Aъъ044Aъ044A044A() + b044A044A044A044Aъъ044Aъ044A044A()) * bъъ044A044Aъъ044Aъ044A044A() % b044Aъ044A044Aъъ044Aъ044A044A() != bъ044A044A044Aъъ044Aъ044A044A()) {}
          switch (0)
          {
          }
        }
      }
      if ((bъъ044A044Aъъ044Aъ044A044A() + b044A044A044A044Aъъ044Aъ044A044A()) * bъъ044A044Aъъ044Aъ044A044A() % b044Aъ044A044Aъъ044Aъ044A044A() != bъ044A044A044Aъъ044Aъ044A044A()) {}
      return this.mMessage;
    }
    
    public boolean bъъъъ044Aъ044Aъ044A044A()
    {
      if ((bъъ044A044Aъъ044Aъ044A044A() + b044A044A044A044Aъъ044Aъ044A044A()) * bъъ044A044Aъъ044Aъ044A044A() % b044Aъ044A044Aъъ044Aъ044A044A() != bъ044A044A044Aъъ044Aъ044A044A()) {}
      return true;
    }
  }
}
