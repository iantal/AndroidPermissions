package com.mobile.ui.enrollment.fragment;

import android.app.Dialog;
import android.os.Bundle;
import android.support.annotation.Nullable;
import com.mobile.ui.eia.fragment.EiaCallFragment;
import com.mobile.ui.enrollment.activity.EnrollmentActivity.kkttkk;
import kkkkkk.ffbffb;
import kkkkkk.mnmnmn;
import kkkkkk.qiiiii;
import kkkkkk.qiiiii.tkkkkk;
import kkkkkk.tttkkt;
import kkkkkk.tttttk;

public class EnrollmentEiaCallFragment
  extends EiaCallFragment<tttkkt, tttttk>
  implements tttkkt, qiiiii.tkkkkk
{
  public static int b0449044904490449щ0449щ0449 = 50;
  public static int bщ0449щщ04490449щ0449 = 2;
  public static int bщщ0449щ04490449щ0449 = 1;
  public static int bщщщщ04490449щ0449;
  private EnrollmentCancelAlertDialogFragment mEnrollmentCancelAlertDialogFragment;
  
  public EnrollmentEiaCallFragment() {}
  
  public static int b044904490449щ04490449щ0449()
  {
    return 0;
  }
  
  public static int b04490449щщ04490449щ0449()
  {
    return 77;
  }
  
  public static int b0449щщщ04490449щ0449()
  {
    return 1;
  }
  
  public static int bщщщ044904490449щ0449()
  {
    return 2;
  }
  
  /* Error */
  public static EnrollmentEiaCallFragment newInstance(kkkkkk.ttktkk paramTtktkk)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment
    //   3: dup
    //   4: invokespecial 34	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:<init>	()V
    //   7: astore 5
    //   9: new 36	android/os/Bundle
    //   12: dup
    //   13: invokespecial 37	android/os/Bundle:<init>	()V
    //   16: astore 6
    //   18: getstatic 39	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b0449044904490449щ0449щ0449	I
    //   21: istore_1
    //   22: invokestatic 41	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b0449щщщ04490449щ0449	()I
    //   25: istore_2
    //   26: getstatic 39	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b0449044904490449щ0449щ0449	I
    //   29: istore_3
    //   30: getstatic 43	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:bщ0449щщ04490449щ0449	I
    //   33: istore 4
    //   35: iload_1
    //   36: iload_2
    //   37: iadd
    //   38: iload_3
    //   39: imul
    //   40: iload 4
    //   42: irem
    //   43: getstatic 45	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:bщщщщ04490449щ0449	I
    //   46: if_icmpeq +15 -> 61
    //   49: invokestatic 47	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b04490449щщ04490449щ0449	()I
    //   52: putstatic 39	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b0449044904490449щ0449щ0449	I
    //   55: invokestatic 47	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b04490449щщ04490449щ0449	()I
    //   58: putstatic 45	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:bщщщщ04490449щ0449	I
    //   61: aload 6
    //   63: ldc 49
    //   65: sipush 250
    //   68: sipush 129
    //   71: iconst_2
    //   72: invokestatic 55	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   75: aload_0
    //   76: invokevirtual 59	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   79: getstatic 39	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b0449044904490449щ0449щ0449	I
    //   82: istore_1
    //   83: iload_1
    //   84: invokestatic 41	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b0449щщщ04490449щ0449	()I
    //   87: iload_1
    //   88: iadd
    //   89: imul
    //   90: getstatic 43	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:bщ0449щщ04490449щ0449	I
    //   93: irem
    //   94: tableswitch	default:+18->112, 0:+28->122
    //   112: bipush 33
    //   114: putstatic 39	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b0449044904490449щ0449щ0449	I
    //   117: bipush 90
    //   119: putstatic 45	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:bщщщщ04490449щ0449	I
    //   122: aload 5
    //   124: aload 6
    //   126: invokevirtual 63	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:setArguments	(Landroid/os/Bundle;)V
    //   129: aload 5
    //   131: areturn
    //   132: astore_0
    //   133: aload_0
    //   134: athrow
    //   135: astore_0
    //   136: aload_0
    //   137: athrow
    //   138: astore_0
    //   139: aload_0
    //   140: athrow
    //   141: astore_0
    //   142: aload_0
    //   143: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	paramTtktkk	kkkkkk.ttktkk
    //   21	69	1	i	int
    //   25	13	2	j	int
    //   29	11	3	k	int
    //   33	10	4	m	int
    //   7	123	5	localEnrollmentEiaCallFragment	EnrollmentEiaCallFragment
    //   16	109	6	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   61	79	132	java/lang/Exception
    //   122	129	132	java/lang/Exception
    //   35	61	135	java/lang/Exception
    //   133	135	135	java/lang/Exception
    //   0	18	138	java/lang/Exception
    //   18	35	141	java/lang/Exception
    //   139	141	141	java/lang/Exception
  }
  
  public boolean onBackPressed()
  {
    ((tttttk)this.mPresenter).b041004100410АА0410АА0410А();
    return true;
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void showCongratulationsScreen()
  {
    try
    {
      if ((this.mEnrollmentCancelAlertDialogFragment.getDialog() != null) && (this.mEnrollmentCancelAlertDialogFragment.getDialog().isShowing()))
      {
        int i = b0449044904490449щ0449щ0449;
        int j = bщщ0449щ04490449щ0449;
        if ((b0449044904490449щ0449щ0449 + bщщ0449щ04490449щ0449) * b0449044904490449щ0449щ0449 % bщ0449щщ04490449щ0449 != b044904490449щ04490449щ0449())
        {
          b0449044904490449щ0449щ0449 = 2;
          bщщщщ04490449щ0449 = b04490449щщ04490449щ0449();
        }
        int k = bщ0449щщ04490449щ0449;
        switch (i * (j + i) % k)
        {
        }
      }
    }
    catch (Exception localException1)
    {
      qiiiii localQiiiii;
      EnrollmentActivity.kkttkk localKkttkk;
      throw localException1;
    }
    try
    {
      b0449044904490449щ0449щ0449 = 53;
      bщщщщ04490449щ0449 = 12;
      this.mEnrollmentCancelAlertDialogFragment.getDialog().cancel();
      localQiiiii = (qiiiii)getActivity();
      localKkttkk = EnrollmentActivity.kkttkk.DEFAULT;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    localQiiiii.showCongratulationsScreen(localKkttkk);
    return;
    switch (1)
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
  public void showEiaCallCancelAlert()
  {
    // Byte code:
    //   0: getstatic 39	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b0449044904490449щ0449щ0449	I
    //   3: istore_1
    //   4: iconst_1
    //   5: tableswitch	default:+23->28, 0:+-1->4, 1:+50->55
    //   28: iconst_1
    //   29: tableswitch	default:+23->52, 0:+-25->4, 1:+26->55
    //   52: goto -24 -> 28
    //   55: iload_1
    //   56: getstatic 102	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:bщщ0449щ04490449щ0449	I
    //   59: iadd
    //   60: getstatic 39	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b0449044904490449щ0449щ0449	I
    //   63: imul
    //   64: invokestatic 125	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:bщщщ044904490449щ0449	()I
    //   67: irem
    //   68: getstatic 45	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:bщщщщ04490449щ0449	I
    //   71: if_icmpeq +47 -> 118
    //   74: invokestatic 47	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b04490449щщ04490449щ0449	()I
    //   77: putstatic 39	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b0449044904490449щ0449щ0449	I
    //   80: getstatic 39	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b0449044904490449щ0449щ0449	I
    //   83: getstatic 102	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:bщщ0449щ04490449щ0449	I
    //   86: iadd
    //   87: getstatic 39	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b0449044904490449щ0449щ0449	I
    //   90: imul
    //   91: invokestatic 125	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:bщщщ044904490449щ0449	()I
    //   94: irem
    //   95: invokestatic 104	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b044904490449щ04490449щ0449	()I
    //   98: if_icmpeq +14 -> 112
    //   101: bipush 65
    //   103: putstatic 39	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b0449044904490449щ0449щ0449	I
    //   106: invokestatic 47	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b04490449щщ04490449щ0449	()I
    //   109: putstatic 45	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:bщщщщ04490449щ0449	I
    //   112: invokestatic 47	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:b04490449щщ04490449щ0449	()I
    //   115: putstatic 45	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:bщщщщ04490449щ0449	I
    //   118: aload_0
    //   119: getfield 89	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:mEnrollmentCancelAlertDialogFragment	Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;
    //   122: astore_2
    //   123: aload_0
    //   124: invokevirtual 111	com/mobile/ui/enrollment/fragment/EnrollmentEiaCallFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   127: invokevirtual 131	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   130: astore_3
    //   131: aload_2
    //   132: aload_3
    //   133: ldc 2
    //   135: invokevirtual 137	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   138: invokevirtual 141	com/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   141: return
    //   142: astore_2
    //   143: aload_2
    //   144: athrow
    //   145: astore_2
    //   146: aload_2
    //   147: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	EnrollmentEiaCallFragment
    //   3	57	1	i	int
    //   122	10	2	localEnrollmentCancelAlertDialogFragment	EnrollmentCancelAlertDialogFragment
    //   142	2	2	localException1	Exception
    //   145	2	2	localException2	Exception
    //   130	3	3	localFragmentManager	android.support.v4.app.FragmentManager
    // Exception table:
    //   from	to	target	type
    //   118	123	142	java/lang/Exception
    //   131	141	142	java/lang/Exception
    //   123	131	145	java/lang/Exception
  }
  
  public void showRequestOtpScreen(String paramString, ffbffb paramFfbffb)
  {
    paramFfbffb = mnmnmn.bИ04180418ИИ0418ИИ04180418(paramFfbffb);
    qiiiii localQiiiii = (qiiiii)getActivity();
    if ((b0449044904490449щ0449щ0449 + bщщ0449щ04490449щ0449) * b0449044904490449щ0449щ0449 % bщщщ044904490449щ0449() != bщщщщ04490449щ0449)
    {
      b0449044904490449щ0449щ0449 = b04490449щщ04490449щ0449();
      bщщщщ04490449щ0449 = b04490449щщ04490449щ0449();
    }
    if ((b0449044904490449щ0449щ0449 + bщщ0449щ04490449щ0449) * b0449044904490449щ0449щ0449 % bщ0449щщ04490449щ0449 != bщщщщ04490449щ0449)
    {
      b0449044904490449щ0449щ0449 = b04490449щщ04490449щ0449();
      bщщщщ04490449щ0449 = b04490449щщ04490449щ0449();
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
    localQiiiii.showOtpRequestScreen(paramString, paramFfbffb);
  }
  
  public void trackScreenView()
  {
    try
    {
      ((tttttk)this.mPresenter).bА0410А0410А0410АА0410А();
    }
    catch (Exception localException1)
    {
      try
      {
        int i;
        int j;
        int k;
        b0449044904490449щ0449щ0449 = b04490449щщ04490449щ0449();
        bщщщщ04490449щ0449 = 87;
        if ((b0449044904490449щ0449щ0449 + bщщ0449щ04490449щ0449) * b0449044904490449щ0449щ0449 % bщ0449щщ04490449щ0449 != bщщщщ04490449щ0449)
        {
          b0449044904490449щ0449щ0449 = 88;
          bщщщщ04490449щ0449 = 21;
        }
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    i = b0449044904490449щ0449щ0449;
    j = bщщ0449щ04490449щ0449;
    k = bщ0449щщ04490449щ0449;
    switch (i * (j + i) % k)
    {
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
}
