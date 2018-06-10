package com.mobile.ui.enrollment.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import com.mobile.ui.enrollment.fragment.EnrollmentBypassFragment;
import com.mobile.ui.enrollment.fragment.EnrollmentEiaCallFragment;
import com.mobile.ui.enrollment.fragment.EnrollmentEiaSelectPhoneNumberFragment;
import com.mobile.ui.enrollment.fragment.EnrollmentInitiationFragment;
import com.mobile.ui.enrollment.fragment.OtpEnterFragment;
import com.mobile.ui.enrollment.fragment.OtpRequestFragment;
import com.mobile.ui.enrollment.fragment.OtpSentFragment;
import com.mobile.ui.toolbar.view.NavigationToolbar;
import java.util.UUID;
import kkkkkk.gguuuu;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;
import kkkkkk.qiiiii;
import kkkkkk.qiiiii.tkkkkk;
import kkkkkk.ttktkk;
import kkkkkk.uyyyyy;

public class EnrollmentActivity
  extends AppTimeoutActivity
  implements qiiiii
{
  public static int b04490449щщ04490449щщ = 1;
  public static int b0449щщщ04490449щщ = 93;
  public static int bщ0449щщ04490449щщ = 0;
  public static int bщщ0449щ04490449щщ = 2;
  
  public EnrollmentActivity() {}
  
  public static int b04490449щ044904490449щщ()
  {
    return 0;
  }
  
  public static int b0449щ0449щ04490449щщ()
  {
    return 54;
  }
  
  public static int bщщ0449044904490449щщ()
  {
    return 1;
  }
  
  public static int bщщщ044904490449щщ()
  {
    return 2;
  }
  
  public static Intent getIntent(Context paramContext)
  {
    if ((b0449щщщ04490449щщ + b04490449щщ04490449щщ) * b0449щщщ04490449щщ % bщщ0449щ04490449щщ != bщ0449щщ04490449щщ)
    {
      b0449щщщ04490449щщ = 98;
      bщ0449щщ04490449щщ = 6;
    }
    paramContext = new Intent(paramContext, EnrollmentActivity.class);
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
    if ((b0449щщщ04490449щщ + b04490449щщ04490449щщ) * b0449щщщ04490449щщ % bщщ0449щ04490449щщ != bщ0449щщ04490449щщ)
    {
      b0449щщщ04490449щщ = b0449щ0449щ04490449щщ();
      bщ0449щщ04490449щщ = 15;
    }
    return paramContext;
  }
  
  /* Error */
  private void replaceFragment(@android.support.annotation.NonNull Fragment paramFragment)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 54	com/mobile/ui/enrollment/activity/EnrollmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   4: astore_2
    //   5: getstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   8: getstatic 34	com/mobile/ui/enrollment/activity/EnrollmentActivity:b04490449щщ04490449щщ	I
    //   11: iadd
    //   12: getstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   15: imul
    //   16: getstatic 36	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщщ0449щ04490449щщ	I
    //   19: irem
    //   20: getstatic 38	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщ0449щщ04490449щщ	I
    //   23: if_icmpeq +15 -> 38
    //   26: invokestatic 45	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щ0449щ04490449щщ	()I
    //   29: putstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   32: invokestatic 45	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щ0449щ04490449щщ	()I
    //   35: putstatic 38	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщ0449щщ04490449щщ	I
    //   38: aload_2
    //   39: invokevirtual 60	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   42: astore_2
    //   43: getstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   46: getstatic 34	com/mobile/ui/enrollment/activity/EnrollmentActivity:b04490449щщ04490449щщ	I
    //   49: iadd
    //   50: getstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   53: imul
    //   54: getstatic 36	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщщ0449щ04490449щщ	I
    //   57: irem
    //   58: getstatic 38	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщ0449щщ04490449щщ	I
    //   61: if_icmpeq +15 -> 76
    //   64: invokestatic 45	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щ0449щ04490449щщ	()I
    //   67: putstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   70: invokestatic 45	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щ0449щ04490449щщ	()I
    //   73: putstatic 38	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщ0449щщ04490449щщ	I
    //   76: aload_2
    //   77: getstatic 65	com/mobile/ui/R$id:enrollmentContainer	I
    //   80: aload_1
    //   81: invokevirtual 71	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   84: invokevirtual 74	android/support/v4/app/FragmentTransaction:commitAllowingStateLoss	()I
    //   87: pop
    //   88: return
    //   89: astore_1
    //   90: aload_1
    //   91: athrow
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    //   95: astore_1
    //   96: aload_1
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	EnrollmentActivity
    //   0	98	1	paramFragment	Fragment
    //   4	73	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	5	89	java/lang/Exception
    //   38	43	89	java/lang/Exception
    //   76	88	89	java/lang/Exception
    //   90	92	92	java/lang/Exception
    //   43	76	95	java/lang/Exception
  }
  
  private void showStartEnrollmentScreen()
  {
    replaceFragment(EnrollmentInitiationFragment.newInstance());
  }
  
  /* Error */
  public java.util.Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    // Byte code:
    //   0: getstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   3: getstatic 34	com/mobile/ui/enrollment/activity/EnrollmentActivity:b04490449щщ04490449щщ	I
    //   6: iadd
    //   7: getstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   10: imul
    //   11: getstatic 36	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщщ0449щ04490449щщ	I
    //   14: irem
    //   15: getstatic 38	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщ0449щщ04490449щщ	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 45	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щ0449щ04490449щщ	()I
    //   24: putstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   27: bipush 74
    //   29: putstatic 38	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщ0449щщ04490449щщ	I
    //   32: new 88	java/lang/NullPointerException
    //   35: dup
    //   36: invokespecial 89	java/lang/NullPointerException:<init>	()V
    //   39: athrow
    //   40: astore_1
    //   41: invokestatic 45	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щ0449щ04490449щщ	()I
    //   44: putstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   47: getstatic 93	com/mobile/ui/enrollment/activity/EnrollmentActivity:NOT_LINKABLE_MAP	Ljava/util/Map;
    //   50: astore_1
    //   51: aload_1
    //   52: areturn
    //   53: astore_1
    //   54: aload_1
    //   55: athrow
    //   56: astore_1
    //   57: aload_1
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	EnrollmentActivity
    //   0	59	1	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   32	40	40	java/lang/Exception
    //   47	51	53	java/lang/Exception
    //   41	47	56	java/lang/Exception
    //   54	56	56	java/lang/Exception
  }
  
  /* Error */
  public int getLayoutId()
  {
    // Byte code:
    //   0: getstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   3: istore_1
    //   4: getstatic 34	com/mobile/ui/enrollment/activity/EnrollmentActivity:b04490449щщ04490449щщ	I
    //   7: istore_2
    //   8: getstatic 36	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщщ0449щ04490449щщ	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+70->89
    //   36: getstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   39: istore_1
    //   40: iload_1
    //   41: getstatic 34	com/mobile/ui/enrollment/activity/EnrollmentActivity:b04490449щщ04490449щщ	I
    //   44: iload_1
    //   45: iadd
    //   46: imul
    //   47: invokestatic 98	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщщщ044904490449щщ	()I
    //   50: irem
    //   51: tableswitch	default:+17->68, 0:+28->79
    //   68: invokestatic 45	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щ0449щ04490449щщ	()I
    //   71: putstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   74: bipush 69
    //   76: putstatic 38	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщ0449щщ04490449щщ	I
    //   79: bipush 93
    //   81: putstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   84: bipush 6
    //   86: putstatic 38	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщ0449щщ04490449щщ	I
    //   89: getstatic 103	com/mobile/ui/R$layout:activity_enrollment	I
    //   92: istore_1
    //   93: iload_1
    //   94: ireturn
    //   95: astore 4
    //   97: aload 4
    //   99: athrow
    //   100: astore 4
    //   102: aload 4
    //   104: athrow
    //   105: astore 4
    //   107: aload 4
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	EnrollmentActivity
    //   3	91	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   95	3	4	localException1	Exception
    //   100	3	4	localException2	Exception
    //   105	3	4	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   89	93	95	java/lang/Exception
    //   97	100	100	java/lang/Exception
    //   0	12	105	java/lang/Exception
    //   79	89	105	java/lang/Exception
  }
  
  public BaseActivity.rrrggg getMenuType()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public com.mobile.ui.common.activity.AppTimeoutActivity.rrgrgg getTimeoutBehaviour()
  {
    // Byte code:
    //   0: getstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   3: istore_1
    //   4: invokestatic 118	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщщ0449044904490449щщ	()I
    //   7: istore_2
    //   8: getstatic 36	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщщ0449щ04490449щщ	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+29->48
    //   36: invokestatic 45	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щ0449щ04490449щщ	()I
    //   39: putstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   42: invokestatic 45	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щ0449щ04490449щщ	()I
    //   45: putstatic 38	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщ0449щщ04490449щщ	I
    //   48: getstatic 124	com/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg:PRE_AUTH	Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;
    //   51: astore 4
    //   53: getstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   56: istore_1
    //   57: iload_1
    //   58: getstatic 34	com/mobile/ui/enrollment/activity/EnrollmentActivity:b04490449щщ04490449щщ	I
    //   61: iload_1
    //   62: iadd
    //   63: imul
    //   64: invokestatic 98	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщщщ044904490449щщ	()I
    //   67: irem
    //   68: tableswitch	default:+20->88, 0:+31->99
    //   88: invokestatic 45	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щ0449щ04490449щщ	()I
    //   91: putstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   94: bipush 30
    //   96: putstatic 38	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщ0449щщ04490449щщ	I
    //   99: iconst_0
    //   100: tableswitch	default:+24->124, 0:+51->151, 1:+-47->53
    //   124: iconst_1
    //   125: tableswitch	default:+23->148, 0:+-72->53, 1:+26->151
    //   148: goto -24 -> 124
    //   151: aload 4
    //   153: areturn
    //   154: astore 4
    //   156: aload 4
    //   158: athrow
    //   159: astore 4
    //   161: aload 4
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	EnrollmentActivity
    //   3	61	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   51	101	4	localRrgrgg	com.mobile.ui.common.activity.AppTimeoutActivity.rrgrgg
    //   154	3	4	localException1	Exception
    //   159	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	154	java/lang/Exception
    //   36	42	154	java/lang/Exception
    //   48	53	154	java/lang/Exception
    //   8	12	159	java/lang/Exception
    //   42	48	159	java/lang/Exception
  }
  
  public void onBackPressed()
  {
    Fragment localFragment = getSupportFragmentManager().findFragmentById(R.id.enrollmentContainer);
    if ((localFragment instanceof qiiiii.tkkkkk))
    {
      int i = b0449щщщ04490449щщ;
      switch (i * (b04490449щщ04490449щщ + i) % bщщщ044904490449щщ())
      {
      default: 
        b0449щщщ04490449щщ = 84;
        bщ0449щщ04490449щщ = b0449щ0449щ04490449щщ();
        if ((b0449щщщ04490449щщ + b04490449щщ04490449щщ) * b0449щщщ04490449щщ % bщщ0449щ04490449щщ != bщ0449щщ04490449щщ)
        {
          b0449щщщ04490449щщ = b0449щ0449щ04490449щщ();
          bщ0449щщ04490449щщ = 48;
        }
        break;
      }
      ((qiiiii.tkkkkk)localFragment).onBackPressed();
    }
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
    Context localContext = getApplicationContext();
    if ((b0449щщщ04490449щщ + b04490449щщ04490449щщ) * b0449щщщ04490449щщ % bщщ0449щ04490449щщ != bщ0449щщ04490449щщ)
    {
      int i = b0449щщщ04490449щщ;
      switch (i * (b04490449щщ04490449щщ + i) % bщщ0449щ04490449щщ)
      {
      default: 
        b0449щщщ04490449щщ = b0449щ0449щ04490449щщ();
        bщ0449щщ04490449щщ = b0449щ0449щ04490449щщ();
      }
      b0449щщщ04490449щщ = b0449щ0449щ04490449щщ();
      bщ0449щщ04490449щщ = b0449щ0449щ04490449щщ();
    }
    nnnkkk.bхх0445ххххххх(localContext);
    nknnkk.bх0445ххх04450445ххх(getApplicationContext());
    super.onCreate(paramBundle);
    App.get().getAppComponent().bИ0418ИИИИ041804180418И(this);
    getToolbar().setBackNavigationEnabled(false);
    if (paramBundle == null) {
      showStartEnrollmentScreen();
    }
  }
  
  public boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    if ((b0449щщщ04490449щщ + b04490449щщ04490449щщ) * b0449щщщ04490449щщ % bщщ0449щ04490449щщ != bщ0449щщ04490449щщ)
    {
      b0449щщщ04490449щщ = 48;
      bщ0449щщ04490449щщ = 61;
    }
    return true;
  }
  
  /* Error */
  public void showCongratulationsScreen(kkttkk paramKkttkk)
  {
    // Byte code:
    //   0: aload_1
    //   1: getstatic 194	com/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk:REGISTRATION	Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;
    //   4: if_acmpne +55 -> 59
    //   7: aload_0
    //   8: aload_0
    //   9: invokestatic 199	com/mobile/ui/registration/RegistrationActivity:newIntentForRegistrationSuccess	(Landroid/content/Context;)Landroid/content/Intent;
    //   12: invokevirtual 203	com/mobile/ui/enrollment/activity/EnrollmentActivity:startActivity	(Landroid/content/Intent;)V
    //   15: getstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   18: istore_2
    //   19: iload_2
    //   20: getstatic 34	com/mobile/ui/enrollment/activity/EnrollmentActivity:b04490449щщ04490449щщ	I
    //   23: iload_2
    //   24: iadd
    //   25: imul
    //   26: getstatic 36	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщщ0449щ04490449щщ	I
    //   29: irem
    //   30: tableswitch	default:+18->48, 0:+28->58
    //   48: bipush 10
    //   50: putstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   53: bipush 28
    //   55: putstatic 38	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщ0449щщ04490449щщ	I
    //   58: return
    //   59: getstatic 206	com/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg:AUTH	Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;
    //   62: astore_1
    //   63: aload_0
    //   64: aload_1
    //   65: invokevirtual 210	com/mobile/ui/enrollment/activity/EnrollmentActivity:setAppTimeoutDelegate	(Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;)V
    //   68: aload_0
    //   69: invokestatic 215	com/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment:newInstance	()Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;
    //   72: invokespecial 84	com/mobile/ui/enrollment/activity/EnrollmentActivity:replaceFragment	(Landroid/support/v4/app/Fragment;)V
    //   75: getstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   78: istore_2
    //   79: iload_2
    //   80: getstatic 34	com/mobile/ui/enrollment/activity/EnrollmentActivity:b04490449щщ04490449щщ	I
    //   83: iload_2
    //   84: iadd
    //   85: imul
    //   86: getstatic 36	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщщ0449щ04490449щщ	I
    //   89: irem
    //   90: tableswitch	default:+18->108, 0:+-32->58
    //   108: bipush 87
    //   110: putstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   113: invokestatic 45	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щ0449щ04490449щщ	()I
    //   116: putstatic 38	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщ0449щщ04490449щщ	I
    //   119: return
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    //   123: astore_1
    //   124: aload_1
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	EnrollmentActivity
    //   0	126	1	paramKkttkk	kkttkk
    //   18	68	2	i	int
    // Exception table:
    //   from	to	target	type
    //   0	15	120	java/lang/Exception
    //   59	63	120	java/lang/Exception
    //   63	75	123	java/lang/Exception
  }
  
  public void showEiaCallScreen(ttktkk paramTtktkk)
  {
    int i = b0449щщщ04490449щщ;
    switch (i * (b04490449щщ04490449щщ + i) % bщщ0449щ04490449щщ)
    {
    default: 
      b0449щщщ04490449щщ = 20;
      bщ0449щщ04490449щщ = b0449щ0449щ04490449щщ();
    }
    paramTtktkk = EnrollmentEiaCallFragment.newInstance(paramTtktkk);
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        i = b0449щщщ04490449щщ;
        switch (i * (b04490449щщ04490449щщ + i) % bщщ0449щ04490449щщ)
        {
        default: 
          b0449щщщ04490449щщ = 42;
          bщ0449щщ04490449щщ = 58;
        }
        switch (1)
        {
        }
      }
    }
    replaceFragment(paramTtktkk);
  }
  
  /* Error */
  public void showEiaRetryErrorScreen(ttktkk paramTtktkk)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 228	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:newInstance	(Lkkkkkk/ttktkk;)Lcom/mobile/ui/eia/fragment/EiaRetryErrorFragment;
    //   4: astore_1
    //   5: getstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   8: istore_2
    //   9: getstatic 34	com/mobile/ui/enrollment/activity/EnrollmentActivity:b04490449щщ04490449щщ	I
    //   12: istore_3
    //   13: getstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   16: istore 4
    //   18: getstatic 36	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщщ0449щ04490449щщ	I
    //   21: istore 5
    //   23: invokestatic 230	com/mobile/ui/enrollment/activity/EnrollmentActivity:b04490449щ044904490449щщ	()I
    //   26: istore 6
    //   28: iload_2
    //   29: iload_3
    //   30: iadd
    //   31: iload 4
    //   33: imul
    //   34: iload 5
    //   36: irem
    //   37: iload 6
    //   39: if_icmpeq +44 -> 83
    //   42: getstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   45: getstatic 34	com/mobile/ui/enrollment/activity/EnrollmentActivity:b04490449щщ04490449щщ	I
    //   48: iadd
    //   49: getstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   52: imul
    //   53: invokestatic 98	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщщщ044904490449щщ	()I
    //   56: irem
    //   57: getstatic 38	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщ0449щщ04490449щщ	I
    //   60: if_icmpeq +13 -> 73
    //   63: bipush 77
    //   65: putstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   68: bipush 69
    //   70: putstatic 38	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщ0449щщ04490449щщ	I
    //   73: bipush 37
    //   75: putstatic 32	com/mobile/ui/enrollment/activity/EnrollmentActivity:b0449щщщ04490449щщ	I
    //   78: bipush 81
    //   80: putstatic 38	com/mobile/ui/enrollment/activity/EnrollmentActivity:bщ0449щщ04490449щщ	I
    //   83: aload_0
    //   84: aload_1
    //   85: invokespecial 84	com/mobile/ui/enrollment/activity/EnrollmentActivity:replaceFragment	(Landroid/support/v4/app/Fragment;)V
    //   88: return
    //   89: astore_1
    //   90: aload_1
    //   91: athrow
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    //   95: astore_1
    //   96: aload_1
    //   97: athrow
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	EnrollmentActivity
    //   0	101	1	paramTtktkk	ttktkk
    //   8	23	2	i	int
    //   12	19	3	j	int
    //   16	18	4	k	int
    //   21	16	5	m	int
    //   26	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   83	88	89	java/lang/Exception
    //   5	28	92	java/lang/Exception
    //   78	83	92	java/lang/Exception
    //   90	92	92	java/lang/Exception
    //   0	5	95	java/lang/Exception
    //   73	78	98	java/lang/Exception
    //   96	98	98	java/lang/Exception
  }
  
  public void showEiaSelectNumberScreen(ttktkk paramTtktkk)
  {
    paramTtktkk = EnrollmentEiaSelectPhoneNumberFragment.newInstance(paramTtktkk);
    int i = b0449щщщ04490449щщ;
    switch (i * (b04490449щщ04490449щщ + i) % bщщ0449щ04490449щщ)
    {
    default: 
      b0449щщщ04490449щщ = 98;
      bщ0449щщ04490449щщ = b0449щ0449щ04490449щщ();
    }
    replaceFragment(paramTtktkk);
  }
  
  public void showEnrollmentBypassScreen(UUID paramUUID)
  {
    replaceFragment(EnrollmentBypassFragment.newInstance(paramUUID));
  }
  
  public void showEnterOtpScreen()
  {
    replaceFragment(OtpEnterFragment.newInstance());
  }
  
  public void showOtpRequestScreen(String paramString1, String paramString2)
  {
    int i = b0449щщщ04490449щщ;
    switch (i * (b04490449щщ04490449щщ + i) % bщщ0449щ04490449щщ)
    {
    default: 
      b0449щщщ04490449щщ = 41;
      bщ0449щщ04490449щщ = 33;
    }
    try
    {
      i = b0449щщщ04490449щщ;
      int j = b04490449щщ04490449щщ;
      try
      {
        int k = b0449щщщ04490449щщ;
        int m = bщщ0449щ04490449щщ;
        int n = bщ0449щщ04490449щщ;
        if ((i + j) * k % m != n)
        {
          b0449щщщ04490449щщ = b0449щ0449щ04490449щщ();
          bщ0449щщ04490449щщ = b0449щ0449щ04490449щщ();
        }
        paramString1 = OtpRequestFragment.newInstance(paramString1, paramString2);
      }
      catch (Exception paramString1)
      {
        throw paramString1;
      }
      replaceFragment(paramString1);
      return;
    }
    catch (Exception paramString1)
    {
      throw paramString1;
    }
    switch (0)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  public void showOtpSentScreen()
  {
    int i = b0449щщщ04490449щщ;
    switch (i * (b04490449щщ04490449щщ + i) % bщщ0449щ04490449щщ)
    {
    default: 
      b0449щщщ04490449щщ = b0449щ0449щ04490449щщ();
      bщ0449щщ04490449щщ = b0449щ0449щ04490449щщ();
    }
    OtpSentFragment localOtpSentFragment = OtpSentFragment.newInstance();
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
        switch (0)
        {
        }
      }
    }
    replaceFragment(localOtpSentFragment);
    if ((b0449щщщ04490449щщ + b04490449щщ04490449щщ) * b0449щщщ04490449щщ % bщщщ044904490449щщ() != bщ0449щщ04490449щщ)
    {
      b0449щщщ04490449щщ = 97;
      bщ0449щщ04490449щщ = b0449щ0449щ04490449щщ();
    }
  }
  
  public static enum kkttkk
  {
    static
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
      try
      {
        DEFAULT = new kkttkk(gguuuu.bккккк043Aкк043A043A("^`b^skt", '\032', '\000'), 0);
        REGISTRATION = new kkttkk(gguuuu.bккккк043Aкк043A043A("\013~\002\005\020\022\021\001\025\013\022\022", '¼', '\001'), 1);
        int i = b0410041004100410А0410А0410АА();
        int j;
        kkttkk localKkttkk1;
        kkttkk localKkttkk2;
        for (;;) {}
      }
      catch (Exception localException1)
      {
        try
        {
          j = bАААА04100410А0410АА();
          switch (i * (j + i) % bА041004100410А0410А0410АА())
          {
          case 0: 
            localKkttkk1 = DEFAULT;
            localKkttkk2 = REGISTRATION;
            if ((b0410041004100410А0410А0410АА() + bАААА04100410А0410АА()) * b0410041004100410А0410А0410АА() % bА041004100410А0410А0410АА() != b0410ААА04100410А0410АА()) {}
            $VALUES = new kkttkk[] { localKkttkk1, localKkttkk2 };
            return;
          }
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
    }
    
    private kkttkk() {}
    
    public static int b0410041004100410А0410А0410АА()
    {
      return 61;
    }
    
    public static int b0410ААА04100410А0410АА()
    {
      return 0;
    }
    
    public static int bА041004100410А0410А0410АА()
    {
      return 2;
    }
    
    public static kkttkk bА0410АА04100410А0410АА(String paramString)
    {
      int i = b0410041004100410А0410А0410АА();
      int j = bАААА04100410А0410АА();
      if (((b0410041004100410А0410А0410АА() + bАААА04100410А0410АА()) * b0410041004100410А0410А0410АА() % bА041004100410А0410А0410АА() == b0410ААА04100410А0410АА()) || ((i + j) * b0410041004100410А0410А0410АА() % bА041004100410А0410А0410АА() != b0410ААА04100410А0410АА())) {
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
      paramString = (kkttkk)Enum.valueOf(kkttkk.class, paramString);
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
      return paramString;
    }
    
    public static int bАААА04100410А0410АА()
    {
      return 1;
    }
  }
}
