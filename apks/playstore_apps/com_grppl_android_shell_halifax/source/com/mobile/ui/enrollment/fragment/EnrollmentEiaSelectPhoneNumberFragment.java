package com.mobile.ui.enrollment.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import com.mobile.ui.App;
import com.mobile.ui.R.string;
import com.mobile.ui.eia.fragment.EiaSelectPhoneNumberFragment;
import kkkkkk.gggggr;
import kkkkkk.kkktkt;
import kkkkkk.uyyyyy;

public class EnrollmentEiaSelectPhoneNumberFragment
  extends EiaSelectPhoneNumberFragment<kkktkt>
{
  public static int b04490449щщщщ04490449 = 1;
  public static int b0449щщщщщ04490449 = 64;
  public static int bщ0449щщщщ04490449 = 0;
  public static int bщщ0449щщщ04490449 = 2;
  
  public EnrollmentEiaSelectPhoneNumberFragment() {}
  
  public static int b0449щ0449щщщ04490449()
  {
    return 1;
  }
  
  public static int bщ04490449щщщ04490449()
  {
    return 64;
  }
  
  /* Error */
  public static EnrollmentEiaSelectPhoneNumberFragment newInstance(kkkkkk.ttktkk paramTtktkk)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment
    //   3: dup
    //   4: invokespecial 27	com/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment:<init>	()V
    //   7: astore_2
    //   8: new 29	android/os/Bundle
    //   11: dup
    //   12: invokespecial 30	android/os/Bundle:<init>	()V
    //   15: astore_3
    //   16: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment:b0449щщщщщ04490449	I
    //   19: getstatic 34	com/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment:b04490449щщщщ04490449	I
    //   22: iadd
    //   23: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment:b0449щщщщщ04490449	I
    //   26: imul
    //   27: getstatic 36	com/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment:bщщ0449щщщ04490449	I
    //   30: irem
    //   31: getstatic 38	com/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment:bщ0449щщщщ04490449	I
    //   34: if_icmpeq +62 -> 96
    //   37: bipush 95
    //   39: putstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment:b0449щщщщщ04490449	I
    //   42: iconst_1
    //   43: tableswitch	default:+21->64, 0:+-1->42, 1:+48->91
    //   64: iconst_1
    //   65: tableswitch	default:+23->88, 0:+-23->42, 1:+26->91
    //   88: goto -24 -> 64
    //   91: bipush 61
    //   93: putstatic 38	com/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment:bщ0449щщщщ04490449	I
    //   96: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment:b0449щщщщщ04490449	I
    //   99: istore_1
    //   100: iload_1
    //   101: invokestatic 40	com/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment:b0449щ0449щщщ04490449	()I
    //   104: iload_1
    //   105: iadd
    //   106: imul
    //   107: getstatic 36	com/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment:bщщ0449щщщ04490449	I
    //   110: irem
    //   111: tableswitch	default:+17->128, 0:+28->139
    //   128: bipush 46
    //   130: putstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment:b0449щщщщщ04490449	I
    //   133: invokestatic 42	com/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment:bщ04490449щщщ04490449	()I
    //   136: putstatic 38	com/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment:bщ0449щщщщ04490449	I
    //   139: aload_3
    //   140: ldc 44
    //   142: sipush 243
    //   145: bipush 103
    //   147: iconst_2
    //   148: invokestatic 50	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   151: aload_0
    //   152: invokevirtual 54	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   155: aload_2
    //   156: aload_3
    //   157: invokevirtual 58	com/mobile/ui/enrollment/fragment/EnrollmentEiaSelectPhoneNumberFragment:setArguments	(Landroid/os/Bundle;)V
    //   160: aload_2
    //   161: areturn
    //   162: astore_0
    //   163: aload_0
    //   164: athrow
    //   165: astore_0
    //   166: aload_0
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	paramTtktkk	kkkkkk.ttktkk
    //   99	8	1	i	int
    //   7	154	2	localEnrollmentEiaSelectPhoneNumberFragment	EnrollmentEiaSelectPhoneNumberFragment
    //   15	142	3	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	16	162	java/lang/Exception
    //   139	155	162	java/lang/Exception
    //   155	160	165	java/lang/Exception
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    String str = getString(R.string.accessibility_eia_select_phone_number_fragment_title);
    int i = b0449щщщщщ04490449;
    switch (i * (b04490449щщщщ04490449 + i) % bщщ0449щщщ04490449)
    {
    default: 
      b0449щщщщщ04490449 = bщ04490449щщщ04490449();
      bщ0449щщщщ04490449 = 9;
    }
    return str;
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    int i = bщ04490449щщщ04490449();
    switch (i * (b04490449щщщщ04490449 + i) % bщщ0449щщщ04490449)
    {
    default: 
      b0449щщщщщ04490449 = bщ04490449щщщ04490449();
      bщ0449щщщщ04490449 = 14;
    }
    super.onCreate(paramBundle);
    App.get().getAppComponent().b041804180418ИИИ041804180418И(this);
  }
  
  public void trackScreenView()
  {
    gggggr localGggggr = this.mPresenter;
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
    ((kkktkt)localGggggr).bА0410А041004100410АА0410А();
    if ((b0449щщщщщ04490449 + b04490449щщщщ04490449) * b0449щщщщщ04490449 % bщщ0449щщщ04490449 != bщ0449щщщщ04490449)
    {
      b0449щщщщщ04490449 = 17;
      bщ0449щщщщ04490449 = 27;
    }
  }
}
