package com.mobile.ui.registration;

import android.content.Context;
import android.content.Intent;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.AppTimeoutActivity.rrgrgg;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import com.mobile.ui.eia.fragment.EiaRetryErrorFragment;
import com.mobile.ui.enrollment.activity.EnrollmentActivity.kkttkk;
import com.mobile.ui.login.activity.BaseLoginActivity.uyyuuu;
import com.mobile.ui.login.activity.LoginActivity;
import com.mobile.ui.registration.cms.RegistrationCmsMessageFragment;
import com.mobile.ui.registration.details.fragment.RegistrationAccountDetailsFragment;
import com.mobile.ui.registration.details.fragment.RegistrationPersonalDetailsFragment;
import com.mobile.ui.registration.details.fragment.RegistrationPostcodeFragment;
import com.mobile.ui.registration.details.fragment.RegistrationPostcodeFragment.dwwwwd;
import com.mobile.ui.registration.eia.fragment.RegistrationEiaSelectPhoneNumberFragment;
import com.mobile.ui.registration.lettersent.fragment.RegistrationLetterSentFragment;
import com.mobile.ui.registration.logindetails.fragment.RegistrationLoginDetailsFragment;
import com.mobile.ui.registration.mi.fragment.RegistrationCreateMiFragment;
import com.mobile.ui.registration.success.RegistrationSuccessFragment;
import com.mobile.ui.registration.termsandconditions.fragment.RegistrationTermsAndConditionsFragment;
import java.util.UUID;
import kkkkkk.gguuuu;
import kkkkkk.iiisis;
import kkkkkk.isisss.iissss;
import kkkkkk.ttktkk;

public class RegistrationActivity
  extends AppTimeoutActivity
  implements iiisis, RegistrationPostcodeFragment.dwwwwd
{
  private static final String ARG_ACTIVATION_CODE_JOURNEY = "\034.$= #5+9%9/66H-:02M9?FDA9N";
  private static final String ARG_REGISTRATION_SUCCESS = gguuuu.bк043Aккк043Aкк043A043A(ARG_REGISTRATION_SUCCESS, '°', 'ß', '\001');
  public static int b04100410А0410АА0410АА = 0;
  public static int b0410А04100410АА0410АА = 2;
  public static int bА0410А0410АА0410АА = 31;
  public static int bАА04100410АА0410АА = 1;
  
  static
  {
    String str = ARG_ACTIVATION_CODE_JOURNEY;
    if ((bА0410А0410АА0410АА + bАА04100410АА0410АА) * bА0410А0410АА0410АА % b0410А04100410АА0410АА != b04100410А0410АА0410АА)
    {
      bА0410А0410АА0410АА = bА041004100410АА0410АА();
      b04100410А0410АА0410АА = 77;
    }
    ARG_ACTIVATION_CODE_JOURNEY = gguuuu.bккккк043Aкк043A043A(str, '\036', '\001');
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
  }
  
  public RegistrationActivity() {}
  
  public static int b0410041004100410АА0410АА()
  {
    return 0;
  }
  
  public static int b0410ААА0410А0410АА()
  {
    return 2;
  }
  
  public static int bА041004100410АА0410АА()
  {
    return 24;
  }
  
  public static int bАААА0410А0410АА()
  {
    return 1;
  }
  
  public static Intent newIntent(Context paramContext)
  {
    return new Intent(paramContext, RegistrationActivity.class);
  }
  
  public static Intent newIntentForActivationCodeJourney(Context paramContext)
  {
    if ((bА0410А0410АА0410АА + bАА04100410АА0410АА) * bА0410А0410АА0410АА % b0410ААА0410А0410АА() != b0410041004100410АА0410АА())
    {
      bА0410А0410АА0410АА = bА041004100410АА0410АА();
      b04100410А0410АА0410АА = 79;
    }
    try
    {
      paramContext = new Intent(paramContext, RegistrationActivity.class);
      int i = bА041004100410АА0410АА();
      switch (i * (bАА04100410АА0410АА + i) % b0410А04100410АА0410АА)
      {
      default: 
        bА0410А0410АА0410АА = 72;
        b04100410А0410АА0410АА = bА041004100410АА0410АА();
      }
      paramContext.putExtra(gguuuu.bк043Aккк043Aкк043A043A("\030(\0343\024\025%\031%\017!\025\032\030(\013\026\n\n#\r\021\026\022\r\003\026", '', '\'', '\002'), true);
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
    catch (Exception paramContext)
    {
      throw paramContext;
    }
  }
  
  /* Error */
  public static Intent newIntentForRegistrationSuccess(Context paramContext)
  {
    // Byte code:
    //   0: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   35: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   38: bipush 14
    //   40: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   43: new 63	android/content/Intent
    //   46: dup
    //   47: aload_0
    //   48: ldc 2
    //   50: invokespecial 66	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   53: astore_0
    //   54: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   57: istore_1
    //   58: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   61: istore_2
    //   62: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   65: istore_3
    //   66: invokestatic 71	com/mobile/ui/registration/RegistrationActivity:b0410ААА0410А0410АА	()I
    //   69: istore 4
    //   71: invokestatic 73	com/mobile/ui/registration/RegistrationActivity:b0410041004100410АА0410АА	()I
    //   74: istore 5
    //   76: iload_1
    //   77: iload_2
    //   78: iadd
    //   79: iload_3
    //   80: imul
    //   81: iload 4
    //   83: irem
    //   84: iload 5
    //   86: if_icmpeq +14 -> 100
    //   89: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   92: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   95: bipush 20
    //   97: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   100: aload_0
    //   101: ldc 82
    //   103: sipush 148
    //   106: iconst_3
    //   107: iconst_2
    //   108: invokestatic 52	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   111: iconst_1
    //   112: invokevirtual 79	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   115: pop
    //   116: aload_0
    //   117: areturn
    //   118: astore_0
    //   119: aload_0
    //   120: athrow
    //   121: astore_0
    //   122: aload_0
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	paramContext	Context
    //   3	76	1	i	int
    //   61	18	2	j	int
    //   65	16	3	k	int
    //   69	15	4	m	int
    //   74	13	5	n	int
    // Exception table:
    //   from	to	target	type
    //   58	76	118	java/lang/Exception
    //   100	116	118	java/lang/Exception
    //   43	58	121	java/lang/Exception
    //   89	100	121	java/lang/Exception
  }
  
  private void replaceFragment(Fragment paramFragment, boolean paramBoolean)
  {
    try
    {
      localObject = paramFragment.getClass();
      int i = bА041004100410АА0410АА();
      int j = bАА04100410АА0410АА;
      int k = b0410А04100410АА0410АА;
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
      switch (i * (j + i) % k)
      {
      default: 
        bА0410А0410АА0410АА = bА041004100410АА0410АА();
        b04100410А0410АА0410АА = bА041004100410АА0410АА();
      }
      i = bА0410А0410АА0410АА;
      switch (i * (bАА04100410АА0410АА + i) % b0410А04100410АА0410АА)
      {
      default: 
        bА0410А0410АА0410АА = 84;
        b04100410А0410АА0410АА = bА041004100410АА0410АА();
      }
      localObject = ((Class)localObject).getSimpleName();
      paramFragment = getSupportFragmentManager().beginTransaction().replace(R.id.registrationContainer, paramFragment, (String)localObject);
      if (!paramBoolean) {}
    }
    catch (Exception paramFragment)
    {
      Object localObject;
      throw paramFragment;
    }
    try
    {
      paramFragment.addToBackStack((String)localObject).commitAllowingStateLoss();
      return;
    }
    catch (Exception paramFragment)
    {
      throw paramFragment;
    }
    paramFragment.commitAllowingStateLoss();
  }
  
  /* Error */
  public java.util.Map<String, android.os.Bundle> getDeepLinkMap(Context paramContext)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   54: istore_2
    //   55: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   58: istore_3
    //   59: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   62: istore 4
    //   64: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   67: istore 5
    //   69: getstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   72: istore 6
    //   74: iload_2
    //   75: iload_3
    //   76: iadd
    //   77: iload 4
    //   79: imul
    //   80: iload 5
    //   82: irem
    //   83: iload 6
    //   85: if_icmpeq +57 -> 142
    //   88: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   91: istore_2
    //   92: iload_2
    //   93: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   96: iload_2
    //   97: iadd
    //   98: imul
    //   99: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   102: irem
    //   103: tableswitch	default:+17->120, 0:+28->131
    //   120: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   123: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   126: bipush 56
    //   128: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   131: bipush 38
    //   133: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   136: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   139: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   142: getstatic 130	com/mobile/ui/registration/RegistrationActivity:NOT_LINKABLE_MAP	Ljava/util/Map;
    //   145: astore_1
    //   146: aload_1
    //   147: areturn
    //   148: astore_1
    //   149: aload_1
    //   150: athrow
    //   151: astore_1
    //   152: aload_1
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	RegistrationActivity
    //   0	154	1	paramContext	Context
    //   54	45	2	i	int
    //   58	19	3	j	int
    //   62	18	4	k	int
    //   67	16	5	m	int
    //   72	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   51	74	148	java/lang/Exception
    //   142	146	148	java/lang/Exception
    //   131	142	151	java/lang/Exception
  }
  
  public int getLayoutId()
  {
    try
    {
      int i = bА0410А0410АА0410АА;
      int j = bАА04100410АА0410АА;
      if ((bА0410А0410АА0410АА + bАА04100410АА0410АА) * bА0410А0410АА0410АА % b0410ААА0410А0410АА() != b04100410А0410АА0410АА)
      {
        bА0410А0410АА0410АА = 80;
        b04100410А0410АА0410АА = 67;
      }
      switch (i * (j + i) % b0410А04100410АА0410АА)
      {
      }
      for (;;)
      {
        bА0410А0410АА0410АА = bА041004100410АА0410АА();
        b04100410А0410АА0410АА = 16;
        try
        {
          i = R.layout.activity_registration;
          return i;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
      }
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
  
  public BaseActivity.rrrggg getMenuType()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public AppTimeoutActivity.rrgrgg getTimeoutBehaviour()
  {
    AppTimeoutActivity.rrgrgg localRrgrgg = AppTimeoutActivity.rrgrgg.PRE_AUTH;
    if ((bА0410А0410АА0410АА + bАА04100410АА0410АА) * bА0410А0410АА0410АА % b0410А04100410АА0410АА != b04100410А0410АА0410АА)
    {
      bА0410А0410АА0410АА = bА041004100410АА0410АА();
      b04100410А0410АА0410АА = 28;
    }
    return localRrgrgg;
  }
  
  /* Error */
  public void onBackPressed()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 100	com/mobile/ui/registration/RegistrationActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   4: getstatic 111	com/mobile/ui/R$id:registrationContainer	I
    //   7: invokevirtual 162	android/support/v4/app/FragmentManager:findFragmentById	(I)Landroid/support/v4/app/Fragment;
    //   10: astore_3
    //   11: aload_3
    //   12: instanceof 164
    //   15: ifeq +132 -> 147
    //   18: aload_3
    //   19: checkcast 164	kkkkkk/iiisis$siisis
    //   22: astore_3
    //   23: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   26: istore_1
    //   27: iload_1
    //   28: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   31: iload_1
    //   32: iadd
    //   33: imul
    //   34: invokestatic 71	com/mobile/ui/registration/RegistrationActivity:b0410ААА0410А0410АА	()I
    //   37: irem
    //   38: tableswitch	default:+18->56, 0:+30->68
    //   56: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   59: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   62: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   65: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   68: aload_3
    //   69: invokeinterface 167 1 0
    //   74: istore_2
    //   75: iload_2
    //   76: ifeq +71 -> 147
    //   79: return
    //   80: aload_0
    //   81: invokespecial 169	com/mobile/ui/common/activity/AppTimeoutActivity:onBackPressed	()V
    //   84: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   87: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   90: iadd
    //   91: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   94: imul
    //   95: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   98: irem
    //   99: invokestatic 73	com/mobile/ui/registration/RegistrationActivity:b0410041004100410АА0410АА	()I
    //   102: if_icmpeq -23 -> 79
    //   105: bipush 27
    //   107: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   110: bipush 40
    //   112: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   115: return
    //   116: astore_3
    //   117: aload_3
    //   118: athrow
    //   119: iconst_0
    //   120: tableswitch	default:+24->144, 0:+-40->80, 1:+27->147
    //   144: goto -25 -> 119
    //   147: iconst_0
    //   148: tableswitch	default:+24->172, 0:+-68->80, 1:+-1->147
    //   172: goto -53 -> 119
    //   175: astore_3
    //   176: aload_3
    //   177: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	RegistrationActivity
    //   26	8	1	i	int
    //   74	2	2	bool	boolean
    //   10	59	3	localObject	Object
    //   116	2	3	localException1	Exception
    //   175	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   80	84	116	java/lang/Exception
    //   110	115	116	java/lang/Exception
    //   0	23	175	java/lang/Exception
    //   68	75	175	java/lang/Exception
    //   84	110	175	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@android.support.annotation.Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 176	com/mobile/ui/registration/RegistrationActivity:getApplicationContext	()Landroid/content/Context;
    //   4: invokestatic 182	kkkkkk/nkkkkk:bЗЗ0417З0417З0417041704170417	(Landroid/content/Context;)V
    //   7: aload_0
    //   8: invokevirtual 176	com/mobile/ui/registration/RegistrationActivity:getApplicationContext	()Landroid/content/Context;
    //   11: invokestatic 187	kkkkkk/nnnkkk:bхх0445ххххххх	(Landroid/content/Context;)V
    //   14: aload_0
    //   15: invokevirtual 176	com/mobile/ui/registration/RegistrationActivity:getApplicationContext	()Landroid/content/Context;
    //   18: invokestatic 192	kkkkkk/nknnkk:bх0445ххх04450445ххх	(Landroid/content/Context;)V
    //   21: aload_0
    //   22: aload_1
    //   23: invokespecial 194	com/mobile/ui/common/activity/AppTimeoutActivity:onCreate	(Landroid/os/Bundle;)V
    //   26: aload_1
    //   27: ifnonnull +76 -> 103
    //   30: aload_0
    //   31: invokevirtual 198	com/mobile/ui/registration/RegistrationActivity:getIntent	()Landroid/content/Intent;
    //   34: astore_1
    //   35: ldc -56
    //   37: bipush 125
    //   39: iconst_2
    //   40: invokestatic 46	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   43: astore 4
    //   45: aload_1
    //   46: aload 4
    //   48: iconst_0
    //   49: invokevirtual 204	android/content/Intent:getBooleanExtra	(Ljava/lang/String;Z)Z
    //   52: ifeq +52 -> 104
    //   55: aload_0
    //   56: invokevirtual 207	com/mobile/ui/registration/RegistrationActivity:showActivationCodeScreen	()V
    //   59: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   62: istore_2
    //   63: iload_2
    //   64: invokestatic 209	com/mobile/ui/registration/RegistrationActivity:bАААА0410А0410АА	()I
    //   67: iload_2
    //   68: iadd
    //   69: imul
    //   70: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   73: irem
    //   74: tableswitch	default:+18->92, 0:+29->103
    //   92: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   95: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   98: bipush 67
    //   100: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   103: return
    //   104: aload_0
    //   105: invokevirtual 198	com/mobile/ui/registration/RegistrationActivity:getIntent	()Landroid/content/Intent;
    //   108: astore_1
    //   109: aload_1
    //   110: ldc -45
    //   112: bipush 84
    //   114: sipush 231
    //   117: iconst_2
    //   118: invokestatic 52	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   121: iconst_0
    //   122: invokevirtual 204	android/content/Intent:getBooleanExtra	(Ljava/lang/String;Z)Z
    //   125: istore_3
    //   126: iload_3
    //   127: ifeq +62 -> 189
    //   130: aload_0
    //   131: invokevirtual 214	com/mobile/ui/registration/RegistrationActivity:showCongratulationsScreen	()V
    //   134: iconst_0
    //   135: tableswitch	default:+21->156, 0:+-32->103, 1:+-1->134
    //   156: iconst_1
    //   157: tableswitch	default:+23->180, 0:+-23->134, 1:+-54->103
    //   180: goto -24 -> 156
    //   183: astore_1
    //   184: aload_1
    //   185: athrow
    //   186: astore_1
    //   187: aload_1
    //   188: athrow
    //   189: aload_0
    //   190: invokevirtual 217	com/mobile/ui/registration/RegistrationActivity:showPersonalDetailsScreen	()V
    //   193: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   196: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   199: iadd
    //   200: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   203: imul
    //   204: invokestatic 71	com/mobile/ui/registration/RegistrationActivity:b0410ААА0410А0410АА	()I
    //   207: irem
    //   208: getstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   211: if_icmpeq -108 -> 103
    //   214: bipush 76
    //   216: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   219: bipush 30
    //   221: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   224: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	225	0	this	RegistrationActivity
    //   0	225	1	paramBundle	android.os.Bundle
    //   62	8	2	i	int
    //   125	2	3	bool	boolean
    //   43	4	4	str	String
    // Exception table:
    //   from	to	target	type
    //   0	26	183	java/lang/Exception
    //   30	45	183	java/lang/Exception
    //   104	109	183	java/lang/Exception
    //   130	134	183	java/lang/Exception
    //   189	193	183	java/lang/Exception
    //   45	59	186	java/lang/Exception
    //   109	126	186	java/lang/Exception
  }
  
  public void onPostcodeUpdated()
  {
    int i = bА0410А0410АА0410АА;
    switch (i * (bАА04100410АА0410АА + i) % b0410А04100410АА0410АА)
    {
    default: 
      bА0410А0410АА0410АА = bА041004100410АА0410АА();
      b04100410А0410АА0410АА = 72;
    }
    try
    {
      FragmentManager localFragmentManager = getSupportFragmentManager();
      ((RegistrationAccountDetailsFragment)localFragmentManager.findFragmentByTag(RegistrationAccountDetailsFragment.class.getSimpleName())).onPostcodeUpdated();
      i = bА0410А0410АА0410АА;
      switch (i * (bАААА0410А0410АА() + i) % b0410А04100410АА0410АА)
      {
      default: 
        bА0410А0410АА0410АА = 17;
        b04100410А0410АА0410АА = bА041004100410АА0410АА();
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    return true;
  }
  
  /* Error */
  public void showAccountDetailsScreen()
  {
    // Byte code:
    //   0: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   3: istore_1
    //   4: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   7: istore_2
    //   8: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   11: istore_3
    //   12: invokestatic 71	com/mobile/ui/registration/RegistrationActivity:b0410ААА0410А0410АА	()I
    //   15: istore 4
    //   17: getstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +13 -> 45
    //   35: bipush 73
    //   37: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   40: bipush 12
    //   42: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   45: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   48: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   51: iadd
    //   52: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   55: imul
    //   56: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   59: irem
    //   60: invokestatic 73	com/mobile/ui/registration/RegistrationActivity:b0410041004100410АА0410АА	()I
    //   63: if_icmpeq +13 -> 76
    //   66: bipush 60
    //   68: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   71: bipush 47
    //   73: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   76: invokestatic 233	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:newInstance	()Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;
    //   79: astore 6
    //   81: aload_0
    //   82: aload 6
    //   84: iconst_1
    //   85: invokespecial 235	com/mobile/ui/registration/RegistrationActivity:replaceFragment	(Landroid/support/v4/app/Fragment;Z)V
    //   88: return
    //   89: astore 6
    //   91: aload 6
    //   93: athrow
    //   94: astore 6
    //   96: aload 6
    //   98: athrow
    //   99: astore 6
    //   101: aload 6
    //   103: athrow
    //   104: astore 6
    //   106: aload 6
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	RegistrationActivity
    //   3	22	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   79	4	6	localRegistrationAccountDetailsFragment	RegistrationAccountDetailsFragment
    //   89	3	6	localException1	Exception
    //   94	3	6	localException2	Exception
    //   99	3	6	localException3	Exception
    //   104	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   76	81	89	java/lang/Exception
    //   0	8	94	java/lang/Exception
    //   35	45	94	java/lang/Exception
    //   91	94	94	java/lang/Exception
    //   101	104	94	java/lang/Exception
    //   81	88	99	java/lang/Exception
    //   8	22	104	java/lang/Exception
  }
  
  /* Error */
  public void showActivationCodeScreen()
  {
    // Byte code:
    //   0: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   3: istore_1
    //   4: iload_1
    //   5: invokestatic 209	com/mobile/ui/registration/RegistrationActivity:bАААА0410А0410АА	()I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   35: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   38: bipush 71
    //   40: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   43: invokestatic 240	com/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment:newInstance	()Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;
    //   46: astore_2
    //   47: aload_0
    //   48: aload_2
    //   49: iconst_1
    //   50: invokespecial 235	com/mobile/ui/registration/RegistrationActivity:replaceFragment	(Landroid/support/v4/app/Fragment;Z)V
    //   53: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   56: invokestatic 209	com/mobile/ui/registration/RegistrationActivity:bАААА0410А0410АА	()I
    //   59: iadd
    //   60: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   63: imul
    //   64: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   67: irem
    //   68: getstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   71: if_icmpeq +64 -> 135
    //   74: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   77: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   80: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   83: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   86: iconst_1
    //   87: tableswitch	default:+21->108, 0:+-1->86, 1:+48->135
    //   108: iconst_0
    //   109: tableswitch	default:+23->132, 0:+26->135, 1:+-23->86
    //   132: goto -24 -> 108
    //   135: return
    //   136: astore_2
    //   137: aload_2
    //   138: athrow
    //   139: astore_2
    //   140: aload_2
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	RegistrationActivity
    //   3	8	1	i	int
    //   46	3	2	localRegistrationActivationCodeFragment	com.mobile.ui.registration.activationcode.fragment.RegistrationActivationCodeFragment
    //   136	2	2	localException1	Exception
    //   139	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   47	53	136	java/lang/Exception
    //   43	47	139	java/lang/Exception
  }
  
  /* Error */
  public void showAutoLogOffSettings()
  {
    // Byte code:
    //   0: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   3: istore_1
    //   4: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   7: istore_2
    //   8: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   11: istore_3
    //   12: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   15: istore 4
    //   17: getstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +13 -> 45
    //   35: bipush 30
    //   37: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   40: bipush 33
    //   42: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   45: aload_0
    //   46: aload_0
    //   47: invokestatic 245	com/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity:getIntent	(Landroid/content/Context;)Landroid/content/Intent;
    //   50: invokevirtual 249	com/mobile/ui/registration/RegistrationActivity:startActivity	(Landroid/content/Intent;)V
    //   53: return
    //   54: astore 6
    //   56: aload 6
    //   58: athrow
    //   59: astore 6
    //   61: aload 6
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	RegistrationActivity
    //   3	22	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   54	3	6	localException1	Exception
    //   59	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	22	54	java/lang/Exception
    //   45	53	54	java/lang/Exception
    //   35	45	59	java/lang/Exception
  }
  
  /* Error */
  public void showCmsMessageScreen(String paramString1, String paramString2, String... paramVarArgs)
  {
    // Byte code:
    //   0: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   3: istore 4
    //   5: iload 4
    //   7: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   10: iload 4
    //   12: iadd
    //   13: imul
    //   14: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   17: irem
    //   18: tableswitch	default:+18->36, 0:+30->48
    //   36: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   39: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   42: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   45: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   48: aload_0
    //   49: aload_1
    //   50: aload_2
    //   51: aload_3
    //   52: invokestatic 256	com/mobile/ui/registration/cms/RegistrationCmsMessageFragment:newInstance	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/mobile/ui/registration/cms/RegistrationCmsMessageFragment;
    //   55: iconst_1
    //   56: invokespecial 235	com/mobile/ui/registration/RegistrationActivity:replaceFragment	(Landroid/support/v4/app/Fragment;Z)V
    //   59: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   62: istore 4
    //   64: iload 4
    //   66: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   69: iload 4
    //   71: iadd
    //   72: imul
    //   73: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   76: irem
    //   77: tableswitch	default:+93->170, 0:+35->112
    //   96: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   99: istore 4
    //   101: iload 4
    //   103: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   106: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   109: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   112: iconst_1
    //   113: tableswitch	default:+23->136, 0:+-1->112, 1:+50->163
    //   136: iconst_1
    //   137: tableswitch	default:+23->160, 0:+-25->112, 1:+26->163
    //   160: goto -24 -> 136
    //   163: return
    //   164: astore_1
    //   165: aload_1
    //   166: athrow
    //   167: astore_1
    //   168: aload_1
    //   169: athrow
    //   170: goto -74 -> 96
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	this	RegistrationActivity
    //   0	173	1	paramString1	String
    //   0	173	2	paramString2	String
    //   0	173	3	paramVarArgs	String[]
    //   3	99	4	i	int
    // Exception table:
    //   from	to	target	type
    //   48	96	164	java/lang/Exception
    //   96	101	164	java/lang/Exception
    //   101	112	167	java/lang/Exception
  }
  
  public void showCmsMessageScreenForUnrecoverableError(String paramString1, String paramString2, isisss.iissss paramIissss, String... paramVarArgs)
  {
    replaceFragment(RegistrationCmsMessageFragment.newInstanceForUnrecoverableError(paramString1, paramString2, paramIissss, paramVarArgs), true);
  }
  
  public void showCongratulationsScreen()
  {
    if ((bА0410А0410АА0410АА + bАА04100410АА0410АА) * bА0410А0410АА0410АА % b0410А04100410АА0410АА != b04100410А0410АА0410АА)
    {
      bА0410А0410АА0410АА = 50;
      b04100410А0410АА0410АА = bА041004100410АА0410АА();
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
    int i = bА041004100410АА0410АА();
    switch (i * (bАА04100410АА0410АА + i) % b0410А04100410АА0410АА)
    {
    default: 
      bА0410А0410АА0410АА = 11;
      b04100410А0410АА0410АА = 22;
    }
    replaceFragment(RegistrationSuccessFragment.newInstance(), true);
  }
  
  public void showCongratulationsScreen(EnrollmentActivity.kkttkk paramKkttkk)
  {
    int i = bА0410А0410АА0410АА;
    switch (i * (bАА04100410АА0410АА + i) % b0410А04100410АА0410АА)
    {
    default: 
      bА0410А0410АА0410АА = bА041004100410АА0410АА();
      b04100410А0410АА0410АА = bА041004100410АА0410АА();
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
  }
  
  public void showCreateMiScreen()
  {
    try
    {
      replaceFragment(RegistrationCreateMiFragment.newInstance(), true);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void showCreateMiScreenForRegisteredUser()
  {
    int i = bА0410А0410АА0410АА;
    switch (i * (bАА04100410АА0410АА + i) % b0410А04100410АА0410АА)
    {
    default: 
      bА0410А0410АА0410АА = bА041004100410АА0410АА();
      b04100410А0410АА0410АА = 15;
    }
    RegistrationCreateMiFragment localRegistrationCreateMiFragment = RegistrationCreateMiFragment.newInstance();
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
    if ((bА0410А0410АА0410АА + bАА04100410АА0410АА) * bА0410А0410АА0410АА % b0410А04100410АА0410АА != b04100410А0410АА0410АА)
    {
      bА0410А0410АА0410АА = bА041004100410АА0410АА();
      b04100410А0410АА0410АА = 86;
    }
    replaceFragment(localRegistrationCreateMiFragment, true);
  }
  
  /* Error */
  public void showEiaCallScreen(ttktkk paramTtktkk)
  {
    // Byte code:
    //   0: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   3: istore_2
    //   4: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   7: istore_3
    //   8: iload_2
    //   9: iload_3
    //   10: iload_2
    //   11: iadd
    //   12: imul
    //   13: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   16: irem
    //   17: tableswitch	default:+89->106, 0:+65->82
    //   36: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   39: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   42: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   45: istore_2
    //   46: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   49: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   52: iadd
    //   53: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   56: imul
    //   57: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   60: irem
    //   61: invokestatic 73	com/mobile/ui/registration/RegistrationActivity:b0410041004100410АА0410АА	()I
    //   64: if_icmpeq +14 -> 78
    //   67: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   70: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   73: bipush 92
    //   75: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   78: iload_2
    //   79: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   82: aload_1
    //   83: invokestatic 282	com/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment:newInstance	(Lkkkkkk/ttktkk;)Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaCallFragment;
    //   86: astore_1
    //   87: aload_0
    //   88: aload_1
    //   89: iconst_1
    //   90: invokespecial 235	com/mobile/ui/registration/RegistrationActivity:replaceFragment	(Landroid/support/v4/app/Fragment;Z)V
    //   93: return
    //   94: astore_1
    //   95: aload_1
    //   96: athrow
    //   97: astore_1
    //   98: aload_1
    //   99: athrow
    //   100: astore_1
    //   101: aload_1
    //   102: athrow
    //   103: astore_1
    //   104: aload_1
    //   105: athrow
    //   106: goto -70 -> 36
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	RegistrationActivity
    //   0	109	1	paramTtktkk	ttktkk
    //   3	76	2	i	int
    //   7	5	3	j	int
    // Exception table:
    //   from	to	target	type
    //   82	87	94	java/lang/Exception
    //   0	8	97	java/lang/Exception
    //   78	82	97	java/lang/Exception
    //   95	97	97	java/lang/Exception
    //   101	103	97	java/lang/Exception
    //   87	93	100	java/lang/Exception
    //   8	36	103	java/lang/Exception
    //   36	46	103	java/lang/Exception
  }
  
  public void showEiaRetryErrorScreen(ttktkk paramTtktkk)
  {
    if ((bА0410А0410АА0410АА + bАА04100410АА0410АА) * bА0410А0410АА0410АА % b0410А04100410АА0410АА != b04100410А0410АА0410АА)
    {
      int i = bА0410А0410АА0410АА;
      switch (i * (bАА04100410АА0410АА + i) % b0410ААА0410А0410АА())
      {
      default: 
        bА0410А0410АА0410АА = bА041004100410АА0410АА();
        b04100410А0410АА0410АА = 74;
      }
      bА0410А0410АА0410АА = 60;
      b04100410А0410АА0410АА = bА041004100410АА0410АА();
    }
    paramTtktkk = EiaRetryErrorFragment.newInstance(paramTtktkk);
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
    replaceFragment(paramTtktkk, true);
  }
  
  public void showEiaSelectNumberScreen(ttktkk paramTtktkk)
  {
    paramTtktkk = RegistrationEiaSelectPhoneNumberFragment.newInstance(paramTtktkk);
    int i = bА0410А0410АА0410АА;
    switch (i * (bАА04100410АА0410АА + i) % b0410А04100410АА0410АА)
    {
    default: 
      bА0410А0410АА0410АА = 86;
      b04100410А0410АА0410АА = bА041004100410АА0410АА();
    }
    if ((bА0410А0410АА0410АА + bАА04100410АА0410АА) * bА0410А0410АА0410АА % b0410А04100410АА0410АА != b04100410А0410АА0410АА)
    {
      bА0410А0410АА0410АА = bА041004100410АА0410АА();
      b04100410А0410АА0410АА = bА041004100410АА0410АА();
    }
    replaceFragment(paramTtktkk, true);
  }
  
  public void showEnrollmentBypassScreen(UUID paramUUID)
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((bА0410А0410АА0410АА + bАААА0410А0410АА()) * bА0410А0410АА0410АА % b0410А04100410АА0410АА != b04100410А0410АА0410АА)
        {
          bА0410А0410АА0410АА = bА041004100410АА0410АА();
          b04100410А0410АА0410АА = bА041004100410АА0410АА();
        }
        switch (0)
        {
        }
      }
    }
  }
  
  /* Error */
  public void showEnterMiScreen(int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_2
    //   2: aload_0
    //   3: aload_1
    //   4: invokestatic 304	com/mobile/ui/login/activity/LoginActivity:getLightLogonIntent	(Landroid/content/Context;[I)Landroid/content/Intent;
    //   7: astore_1
    //   8: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   11: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   14: iadd
    //   15: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   18: imul
    //   19: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   22: irem
    //   23: getstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   26: if_icmpeq +14 -> 40
    //   29: bipush 64
    //   31: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   34: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   37: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   40: iconst_0
    //   41: tableswitch	default:+23->64, 0:+50->91, 1:+-33->8
    //   64: iconst_1
    //   65: tableswitch	default:+23->88, 0:+-57->8, 1:+26->91
    //   88: goto -24 -> 64
    //   91: aload_0
    //   92: aload_1
    //   93: invokevirtual 249	com/mobile/ui/registration/RegistrationActivity:startActivity	(Landroid/content/Intent;)V
    //   96: iload_2
    //   97: iconst_0
    //   98: idiv
    //   99: istore_2
    //   100: goto -4 -> 96
    //   103: astore_1
    //   104: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   107: istore_2
    //   108: iload_2
    //   109: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   112: return
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    //   116: astore_1
    //   117: aload_1
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	RegistrationActivity
    //   0	119	1	paramArrayOfInt	int[]
    //   1	108	2	i	int
    // Exception table:
    //   from	to	target	type
    //   96	100	103	java/lang/Exception
    //   2	8	113	java/lang/Exception
    //   91	96	113	java/lang/Exception
    //   108	112	113	java/lang/Exception
    //   104	108	116	java/lang/Exception
  }
  
  public void showEnterOtpScreen()
  {
    if ((bА0410А0410АА0410АА + bАААА0410А0410АА()) * bА0410А0410АА0410АА % b0410А04100410АА0410АА != b04100410А0410АА0410АА)
    {
      bА0410А0410АА0410АА = bА041004100410АА0410АА();
      b04100410А0410АА0410АА = bА041004100410АА0410АА();
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
  
  public void showLetterSentScreen()
  {
    replaceFragment(RegistrationLetterSentFragment.newInstance(), true);
  }
  
  public void showLoginDetailsScreen()
  {
    int i = bА0410А0410АА0410АА;
    int j = bАА04100410АА0410АА;
    if ((bА0410А0410АА0410АА + bАА04100410АА0410АА) * bА0410А0410АА0410АА % b0410А04100410АА0410АА != b04100410А0410АА0410АА)
    {
      bА0410А0410АА0410АА = bА041004100410АА0410АА();
      b04100410А0410АА0410АА = bА041004100410АА0410АА();
    }
    switch (i * (j + i) % b0410ААА0410А0410АА())
    {
    default: 
      bА0410А0410АА0410АА = 26;
      b04100410А0410АА0410АА = bА041004100410АА0410АА();
    }
    RegistrationLoginDetailsFragment localRegistrationLoginDetailsFragment = RegistrationLoginDetailsFragment.newInstance();
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
    replaceFragment(localRegistrationLoginDetailsFragment, true);
  }
  
  public void showLoginForRegisteredUser(BaseLoginActivity.uyyuuu paramUyyuuu)
  {
    if ((bА0410А0410АА0410АА + bАА04100410АА0410АА) * bА0410А0410АА0410АА % b0410А04100410АА0410АА != b04100410А0410АА0410АА)
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
      bА0410А0410АА0410АА = bА041004100410АА0410АА();
      b04100410А0410АА0410АА = 23;
      int i = bА0410А0410АА0410АА;
      switch (i * (bАА04100410АА0410АА + i) % b0410А04100410АА0410АА)
      {
      default: 
        bА0410А0410АА0410АА = bА041004100410АА0410АА();
        b04100410А0410АА0410АА = 98;
      }
    }
    startActivity(LoginActivity.newIntentForRegisteredUser(this, paramUyyuuu));
  }
  
  public void showLoginScreen()
  {
    startActivity(LoginActivity.getRestartLoginIntent(this));
  }
  
  public void showMessageScreen(String paramString1, String paramString2)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void showMessageScreenForUnrecoverableError(String paramString1, String paramString2, isisss.iissss paramIissss)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   54: istore 4
    //   56: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   59: istore 5
    //   61: iload 5
    //   63: invokestatic 209	com/mobile/ui/registration/RegistrationActivity:bАААА0410А0410АА	()I
    //   66: iload 5
    //   68: iadd
    //   69: imul
    //   70: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   73: irem
    //   74: tableswitch	default:+18->92, 0:+30->104
    //   92: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   95: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   98: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   101: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   104: iload 4
    //   106: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   109: iload 4
    //   111: iadd
    //   112: imul
    //   113: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   116: irem
    //   117: tableswitch	default:+19->136, 0:+29->146
    //   136: bipush 41
    //   138: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   141: bipush 11
    //   143: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   146: aload_1
    //   147: aload_2
    //   148: aload_3
    //   149: invokestatic 336	com/mobile/ui/registration/common/fragment/MessageFragment:newInstanceForUnrecoverableError	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;)Lcom/mobile/ui/registration/common/fragment/MessageFragment;
    //   152: astore_1
    //   153: aload_0
    //   154: aload_1
    //   155: iconst_1
    //   156: invokespecial 235	com/mobile/ui/registration/RegistrationActivity:replaceFragment	(Landroid/support/v4/app/Fragment;Z)V
    //   159: return
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    //   163: astore_1
    //   164: aload_1
    //   165: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	RegistrationActivity
    //   0	166	1	paramString1	String
    //   0	166	2	paramString2	String
    //   0	166	3	paramIissss	isisss.iissss
    //   54	59	4	i	int
    //   59	11	5	j	int
    // Exception table:
    //   from	to	target	type
    //   146	153	160	java/lang/Exception
    //   153	159	163	java/lang/Exception
  }
  
  public void showOtpRequestScreen(String paramString1, String paramString2)
  {
    if ((bА0410А0410АА0410АА + bАААА0410А0410АА()) * bА0410А0410АА0410АА % b0410ААА0410А0410АА() != b04100410А0410АА0410АА)
    {
      bА0410А0410АА0410АА = bА041004100410АА0410АА();
      b04100410А0410АА0410АА = 73;
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
  }
  
  public void showOtpSentScreen() {}
  
  public void showPersonalDetailsScreen()
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
    replaceFragment(RegistrationPersonalDetailsFragment.newInstance(), false);
  }
  
  public void showPostcodeCheckScreen()
  {
    try
    {
      RegistrationPostcodeFragment localRegistrationPostcodeFragment = RegistrationPostcodeFragment.newInstance();
      int i = bА0410А0410АА0410АА;
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
      if ((i + bАА04100410АА0410АА) * bА0410А0410АА0410АА % b0410А04100410АА0410АА != b04100410А0410АА0410АА)
      {
        bА0410А0410АА0410АА = bА041004100410АА0410АА();
        b04100410А0410АА0410АА = bА041004100410АА0410АА();
        i = bА0410А0410АА0410АА;
        switch (i * (bАА04100410АА0410АА + i) % b0410А04100410АА0410АА)
        {
        default: 
          bА0410А0410АА0410АА = bА041004100410АА0410АА();
          b04100410А0410АА0410АА = 9;
        }
      }
      replaceFragment(localRegistrationPostcodeFragment, true);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void showRegistrationFailedForAdult(String paramString)
  {
    int i = bА0410А0410АА0410АА;
    switch (i * (bАААА0410А0410АА() + i) % b0410А04100410АА0410АА)
    {
    default: 
      bА0410А0410АА0410АА = bА041004100410АА0410АА();
      b04100410А0410АА0410АА = 1;
    }
    String str1 = getString(R.string.registration_help_desk_screen_title);
    String str2 = getString(R.string.cms_mg_299);
    isisss.iissss localIissss = isisss.iissss.NONE;
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
    if ((bА0410А0410АА0410АА + bАА04100410АА0410АА) * bА0410А0410АА0410АА % b0410А04100410АА0410АА != b04100410А0410АА0410АА)
    {
      bА0410А0410АА0410АА = bА041004100410АА0410АА();
      b04100410А0410АА0410АА = bА041004100410АА0410АА();
    }
    showCmsMessageScreenForUnrecoverableError(str1, str2, localIissss, new String[] { paramString });
  }
  
  /* Error */
  public void showRegistrationFailedForYouth(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 355	com/mobile/ui/R$string:registration_help_desk_screen_title	I
    //   4: invokevirtual 359	com/mobile/ui/registration/RegistrationActivity:getString	(I)Ljava/lang/String;
    //   7: astore 6
    //   9: aload_0
    //   10: getstatic 376	com/mobile/ui/R$string:cms_mg_2700	I
    //   13: invokevirtual 359	com/mobile/ui/registration/RegistrationActivity:getString	(I)Ljava/lang/String;
    //   16: astore 7
    //   18: getstatic 368	kkkkkk/isisss$iissss:NONE	Lkkkkkk/isisss$iissss;
    //   21: astore 8
    //   23: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   26: istore_2
    //   27: getstatic 32	com/mobile/ui/registration/RegistrationActivity:bАА04100410АА0410АА	I
    //   30: istore_3
    //   31: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   34: istore 4
    //   36: getstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   39: istore 5
    //   41: iload 5
    //   43: invokestatic 209	com/mobile/ui/registration/RegistrationActivity:bАААА0410А0410АА	()I
    //   46: iload 5
    //   48: iadd
    //   49: imul
    //   50: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   53: irem
    //   54: tableswitch	default:+18->72, 0:+30->84
    //   72: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   75: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   78: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   81: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   84: iload_2
    //   85: iload_3
    //   86: iadd
    //   87: iload 4
    //   89: imul
    //   90: getstatic 34	com/mobile/ui/registration/RegistrationActivity:b0410А04100410АА0410АА	I
    //   93: irem
    //   94: getstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   97: if_icmpeq +14 -> 111
    //   100: bipush 80
    //   102: putstatic 30	com/mobile/ui/registration/RegistrationActivity:bА0410А0410АА0410АА	I
    //   105: invokestatic 40	com/mobile/ui/registration/RegistrationActivity:bА041004100410АА0410АА	()I
    //   108: putstatic 36	com/mobile/ui/registration/RegistrationActivity:b04100410А0410АА0410АА	I
    //   111: aload_0
    //   112: aload 6
    //   114: aload 7
    //   116: aload 8
    //   118: iconst_1
    //   119: anewarray 370	java/lang/String
    //   122: dup
    //   123: iconst_0
    //   124: aload_1
    //   125: aastore
    //   126: invokevirtual 372	com/mobile/ui/registration/RegistrationActivity:showCmsMessageScreenForUnrecoverableError	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;[Ljava/lang/String;)V
    //   129: return
    //   130: astore_1
    //   131: aload_1
    //   132: athrow
    //   133: astore_1
    //   134: aload_1
    //   135: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	this	RegistrationActivity
    //   0	136	1	paramString	String
    //   26	61	2	i	int
    //   30	57	3	j	int
    //   34	56	4	k	int
    //   39	11	5	m	int
    //   7	106	6	str1	String
    //   16	99	7	str2	String
    //   21	96	8	localIissss	isisss.iissss
    // Exception table:
    //   from	to	target	type
    //   0	23	130	java/lang/Exception
    //   111	129	133	java/lang/Exception
  }
  
  public void showTermsAndConditionsScreen()
  {
    replaceFragment(RegistrationTermsAndConditionsFragment.newInstance(), true);
    if ((bА0410А0410АА0410АА + bАААА0410А0410АА()) * bА0410А0410АА0410АА % b0410А04100410АА0410АА != b04100410А0410АА0410АА)
    {
      bА0410А0410АА0410АА = 40;
      b04100410А0410АА0410АА = 82;
    }
  }
}
