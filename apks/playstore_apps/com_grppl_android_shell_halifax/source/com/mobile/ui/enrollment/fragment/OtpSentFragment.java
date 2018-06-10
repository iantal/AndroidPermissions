package com.mobile.ui.enrollment.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.fragment.BaseFragment;
import javax.inject.Inject;
import kkkkkk.rgrggg;

public class OtpSentFragment
  extends BaseFragment
{
  public static int b044E044Eю044Eюю044Eю = 2;
  public static int b044Eю044E044Eюю044Eю = 1;
  public static int b044Eюю044Eюю044Eю = 0;
  public static int bююю044Eюю044Eю = 73;
  @Inject
  public rgrggg mGlobalAnalytics;
  
  public OtpSentFragment() {}
  
  public static int bю044E044E044Eюю044Eю()
  {
    return 2;
  }
  
  public static int bю044Eю044Eюю044Eю()
  {
    return 1;
  }
  
  public static int bюю044E044Eюю044Eю()
  {
    return 11;
  }
  
  public static OtpSentFragment newInstance()
  {
    try
    {
      OtpSentFragment localOtpSentFragment = new OtpSentFragment();
      return localOtpSentFragment;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 35	com/mobile/ui/enrollment/fragment/OtpSentFragment:bюю044E044Eюю044Eю	()I
    //   3: istore_2
    //   4: getstatic 37	com/mobile/ui/enrollment/fragment/OtpSentFragment:b044Eю044E044Eюю044Eю	I
    //   7: istore_3
    //   8: getstatic 39	com/mobile/ui/enrollment/fragment/OtpSentFragment:b044E044Eю044Eюю044Eю	I
    //   11: istore 4
    //   13: getstatic 41	com/mobile/ui/enrollment/fragment/OtpSentFragment:bююю044Eюю044Eю	I
    //   16: istore 5
    //   18: iload 5
    //   20: getstatic 37	com/mobile/ui/enrollment/fragment/OtpSentFragment:b044Eю044E044Eюю044Eю	I
    //   23: iload 5
    //   25: iadd
    //   26: imul
    //   27: getstatic 39	com/mobile/ui/enrollment/fragment/OtpSentFragment:b044E044Eю044Eюю044Eю	I
    //   30: irem
    //   31: tableswitch	default:+17->48, 0:+26->57
    //   48: bipush 65
    //   50: putstatic 41	com/mobile/ui/enrollment/fragment/OtpSentFragment:bююю044Eюю044Eю	I
    //   53: iconst_4
    //   54: putstatic 43	com/mobile/ui/enrollment/fragment/OtpSentFragment:b044Eюю044Eюю044Eю	I
    //   57: iload_2
    //   58: iload_3
    //   59: iload_2
    //   60: iadd
    //   61: imul
    //   62: iload 4
    //   64: irem
    //   65: tableswitch	default:+19->84, 0:+30->95
    //   84: invokestatic 35	com/mobile/ui/enrollment/fragment/OtpSentFragment:bюю044E044Eюю044Eю	()I
    //   87: putstatic 41	com/mobile/ui/enrollment/fragment/OtpSentFragment:bююю044Eюю044Eю	I
    //   90: bipush 35
    //   92: putstatic 43	com/mobile/ui/enrollment/fragment/OtpSentFragment:b044Eюю044Eюю044Eю	I
    //   95: aload_0
    //   96: aload_1
    //   97: invokespecial 45	com/mobile/ui/common/fragment/BaseFragment:onCreate	(Landroid/os/Bundle;)V
    //   100: invokestatic 51	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   103: astore_1
    //   104: aload_1
    //   105: invokevirtual 55	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   108: aload_0
    //   109: invokeinterface 61 2 0
    //   114: return
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    //   118: astore_1
    //   119: aload_1
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	OtpSentFragment
    //   0	121	1	paramBundle	Bundle
    //   3	59	2	i	int
    //   7	54	3	j	int
    //   11	54	4	k	int
    //   16	11	5	m	int
    // Exception table:
    //   from	to	target	type
    //   95	104	115	java/lang/Exception
    //   104	114	118	java/lang/Exception
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = R.layout.fragment_enrollment_otp_sent;
    if ((bюю044E044Eюю044Eю() + b044Eю044E044Eюю044Eю) * bюю044E044Eюю044Eю() % bю044E044E044Eюю044Eю() != b044Eюю044Eюю044Eю)
    {
      bююю044Eюю044Eю = 49;
      b044Eюю044Eюю044Eю = bюю044E044Eюю044Eю();
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
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  /* Error */
  @butterknife.OnClick({2131493977})
  public void onOkPressed(android.widget.TextView paramTextView)
  {
    // Byte code:
    //   0: iconst_5
    //   1: istore_2
    //   2: iload_2
    //   3: iconst_0
    //   4: idiv
    //   5: istore_2
    //   6: goto -4 -> 2
    //   9: astore_3
    //   10: bipush 35
    //   12: putstatic 41	com/mobile/ui/enrollment/fragment/OtpSentFragment:bююю044Eюю044Eю	I
    //   15: aload_0
    //   16: getfield 84	com/mobile/ui/enrollment/fragment/OtpSentFragment:mGlobalAnalytics	Lkkkkkk/rgrggg;
    //   19: aload_1
    //   20: invokevirtual 90	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   23: invokevirtual 96	kkkkkk/rgrggg:b04180418И04180418041804180418ИИ	(Ljava/lang/CharSequence;)V
    //   26: aload_0
    //   27: invokevirtual 100	com/mobile/ui/enrollment/fragment/OtpSentFragment:getContext	()Landroid/content/Context;
    //   30: astore_1
    //   31: aload_0
    //   32: aload_1
    //   33: invokestatic 106	com/mobile/ui/splash/activity/SplashActivity:getLaunchIntent	(Landroid/content/Context;)Landroid/content/Intent;
    //   36: invokevirtual 110	com/mobile/ui/enrollment/fragment/OtpSentFragment:startActivity	(Landroid/content/Intent;)V
    //   39: return
    //   40: astore_1
    //   41: aload_1
    //   42: athrow
    //   43: astore_1
    //   44: aload_1
    //   45: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	46	0	this	OtpSentFragment
    //   0	46	1	paramTextView	android.widget.TextView
    //   1	5	2	i	int
    //   9	1	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	6	9	java/lang/Exception
    //   15	31	40	java/lang/Exception
    //   31	39	43	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        int i = bююю044Eюю044Eю;
        switch (i * (b044Eю044E044Eюю044Eю + i) % b044E044Eю044Eюю044Eю)
        {
        default: 
          bююю044Eюю044Eю = bюю044E044Eюю044Eю();
          b044Eюю044Eюю044Eю = 48;
        }
        switch (0)
        {
        }
      }
    }
  }
}
