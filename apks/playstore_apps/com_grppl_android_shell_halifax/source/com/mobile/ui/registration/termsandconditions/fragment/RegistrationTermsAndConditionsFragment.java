package com.mobile.ui.registration.termsandconditions.fragment;

import android.support.annotation.NonNull;
import android.support.v4.app.FragmentActivity;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.registration.common.view.RegistrationProgressView;
import com.mobile.ui.termsandconditions.fragment.TermsAndConditionsFragment;
import kkkkkk.frfrff;
import kkkkkk.iiisis;
import kkkkkk.rfrrff;
import kkkkkk.ttktkk;

public class RegistrationTermsAndConditionsFragment
  extends TermsAndConditionsFragment<frfrff, rfrrff>
  implements frfrff
{
  public static int b042C042C042CЬЬ042C042C042C042C = 1;
  public static int bЬ042C042CЬЬ042C042C042C042C = 27;
  public static int bЬ042CЬ042CЬ042C042C042C042C = 0;
  public static int bЬЬЬ042CЬ042C042C042C042C = 2;
  @BindView(2131494299)
  public RegistrationProgressView mRegistrationProgressView;
  
  public RegistrationTermsAndConditionsFragment() {}
  
  public static int b042C042CЬ042CЬ042C042C042C042C()
  {
    return 2;
  }
  
  public static int b042CЬЬ042CЬ042C042C042C042C()
  {
    return 40;
  }
  
  public static RegistrationTermsAndConditionsFragment newInstance()
  {
    return new RegistrationTermsAndConditionsFragment();
  }
  
  /* Error */
  public void onCreate(@android.support.annotation.Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 39	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042C042CЬЬ042C042C042C042C	I
    //   3: getstatic 41	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:b042C042C042CЬЬ042C042C042C042C	I
    //   6: iadd
    //   7: getstatic 39	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042C042CЬЬ042C042C042C042C	I
    //   10: imul
    //   11: getstatic 43	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬЬЬ042CЬ042C042C042C042C	I
    //   14: irem
    //   15: getstatic 45	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042CЬ042CЬ042C042C042C042C	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 47	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:b042CЬЬ042CЬ042C042C042C042C	()I
    //   24: putstatic 39	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042C042CЬЬ042C042C042C042C	I
    //   27: bipush 38
    //   29: putstatic 45	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042CЬ042CЬ042C042C042C042C	I
    //   32: aload_0
    //   33: aload_1
    //   34: invokespecial 49	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:onCreate	(Landroid/os/Bundle;)V
    //   37: invokestatic 55	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   40: invokevirtual 59	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   43: astore_1
    //   44: getstatic 39	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042C042CЬЬ042C042C042C042C	I
    //   47: istore_2
    //   48: iload_2
    //   49: getstatic 41	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:b042C042C042CЬЬ042C042C042C042C	I
    //   52: iload_2
    //   53: iadd
    //   54: imul
    //   55: getstatic 43	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬЬЬ042CЬ042C042C042C042C	I
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+29->88
    //   76: invokestatic 47	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:b042CЬЬ042CЬ042C042C042C042C	()I
    //   79: putstatic 39	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042C042CЬЬ042C042C042C042C	I
    //   82: invokestatic 47	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:b042CЬЬ042CЬ042C042C042C042C	()I
    //   85: putstatic 45	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042CЬ042CЬ042C042C042C042C	I
    //   88: aload_1
    //   89: aload_0
    //   90: invokeinterface 65 2 0
    //   95: return
    //   96: astore_1
    //   97: aload_1
    //   98: athrow
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	RegistrationTermsAndConditionsFragment
    //   0	102	1	paramBundle	android.os.Bundle
    //   47	8	2	i	int
    // Exception table:
    //   from	to	target	type
    //   32	44	96	java/lang/Exception
    //   88	95	99	java/lang/Exception
  }
  
  /* Error */
  public void onPrimaryButtonPressed(TextView paramTextView)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 72	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 74	kkkkkk/rfrrff
    //   7: aload_1
    //   8: invokevirtual 80	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   11: invokevirtual 84	kkkkkk/rfrrff:b0448ш04480448шшшш0448ш	(Ljava/lang/CharSequence;)V
    //   14: getstatic 39	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042C042CЬЬ042C042C042C042C	I
    //   17: istore_2
    //   18: iload_2
    //   19: getstatic 41	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:b042C042C042CЬЬ042C042C042C042C	I
    //   22: iload_2
    //   23: iadd
    //   24: imul
    //   25: getstatic 43	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬЬЬ042CЬ042C042C042C042C	I
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+30->59
    //   48: invokestatic 47	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:b042CЬЬ042CЬ042C042C042C042C	()I
    //   51: putstatic 39	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042C042CЬЬ042C042C042C042C	I
    //   54: bipush 85
    //   56: putstatic 45	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042CЬ042CЬ042C042C042C042C	I
    //   59: iconst_1
    //   60: tableswitch	default:+24->84, 0:+-46->14, 1:+51->111
    //   84: iconst_1
    //   85: tableswitch	default:+23->108, 0:+-71->14, 1:+26->111
    //   108: goto -24 -> 84
    //   111: getstatic 39	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042C042CЬЬ042C042C042C042C	I
    //   114: istore_2
    //   115: getstatic 41	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:b042C042C042CЬЬ042C042C042C042C	I
    //   118: istore_3
    //   119: iload_2
    //   120: iload_3
    //   121: iload_2
    //   122: iadd
    //   123: imul
    //   124: getstatic 43	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬЬЬ042CЬ042C042C042C042C	I
    //   127: irem
    //   128: tableswitch	default:+36->164, 0:+29->157
    //   148: bipush 24
    //   150: putstatic 39	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042C042CЬЬ042C042C042C042C	I
    //   153: iconst_2
    //   154: putstatic 45	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042CЬ042CЬ042C042C042C042C	I
    //   157: return
    //   158: astore_1
    //   159: aload_1
    //   160: athrow
    //   161: astore_1
    //   162: aload_1
    //   163: athrow
    //   164: goto -16 -> 148
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	RegistrationTermsAndConditionsFragment
    //   0	167	1	paramTextView	TextView
    //   17	107	2	i	int
    //   118	5	3	j	int
    // Exception table:
    //   from	to	target	type
    //   0	14	158	java/lang/Exception
    //   111	119	158	java/lang/Exception
    //   119	148	161	java/lang/Exception
    //   148	157	161	java/lang/Exception
  }
  
  public void onSecondaryButtonPressed(TextView paramTextView)
  {
    rfrrff localRfrrff = (rfrrff)this.mPresenter;
    if ((bЬ042C042CЬЬ042C042C042C042C + b042C042C042CЬЬ042C042C042C042C) * bЬ042C042CЬЬ042C042C042C042C % bЬЬЬ042CЬ042C042C042C042C != bЬ042CЬ042CЬ042C042C042C042C)
    {
      bЬ042C042CЬЬ042C042C042C042C = 88;
      bЬ042CЬ042CЬ042C042C042C042C = b042CЬЬ042CЬ042C042C042C042C();
    }
    localRfrrff.bш044804480448шшшш0448ш(paramTextView.getText());
    getActivity().onBackPressed();
  }
  
  /* Error */
  public void onViewCreated(android.view.View paramView, @android.support.annotation.Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 101	com/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: getfield 103	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:mRegistrationProgressView	Lcom/mobile/ui/registration/common/view/RegistrationProgressView;
    //   10: iconst_0
    //   11: invokevirtual 109	com/mobile/ui/registration/common/view/RegistrationProgressView:setVisibility	(I)V
    //   14: aload_0
    //   15: getstatic 114	com/mobile/ui/R$string:registration_terms_and_conditions_agree_label	I
    //   18: invokevirtual 117	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:setPrimaryButtonViewText	(I)V
    //   21: aload_0
    //   22: getfield 121	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:mWebView	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   25: astore_1
    //   26: iconst_1
    //   27: tableswitch	default:+21->48, 0:+-1->26, 1:+92->119
    //   48: getstatic 39	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042C042CЬЬ042C042C042C042C	I
    //   51: istore_3
    //   52: iload_3
    //   53: getstatic 41	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:b042C042C042CЬЬ042C042C042C042C	I
    //   56: iload_3
    //   57: iadd
    //   58: imul
    //   59: invokestatic 123	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:b042C042CЬ042CЬ042C042C042C042C	()I
    //   62: irem
    //   63: tableswitch	default:+17->80, 0:+29->92
    //   80: invokestatic 47	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:b042CЬЬ042CЬ042C042C042C042C	()I
    //   83: putstatic 39	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042C042CЬЬ042C042C042C042C	I
    //   86: invokestatic 47	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:b042CЬЬ042CЬ042C042C042C042C	()I
    //   89: putstatic 45	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042CЬ042CЬ042C042C042C042C	I
    //   92: iconst_1
    //   93: tableswitch	default:+23->116, 0:+-67->26, 1:+26->119
    //   116: goto -68 -> 48
    //   119: aload_1
    //   120: new 125	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment$1
    //   123: dup
    //   124: aload_0
    //   125: invokespecial 127	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment$1:<init>	(Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;)V
    //   128: invokevirtual 133	com/mobile/ui/common/view/SecureCoreWebView:setDefaultWebViewCommand	(Lkkkkkk/iiciic;)V
    //   131: getstatic 39	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042C042CЬЬ042C042C042C042C	I
    //   134: istore_3
    //   135: getstatic 41	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:b042C042C042CЬЬ042C042C042C042C	I
    //   138: istore 4
    //   140: getstatic 43	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬЬЬ042CЬ042C042C042C042C	I
    //   143: istore 5
    //   145: iload_3
    //   146: iload 4
    //   148: iload_3
    //   149: iadd
    //   150: imul
    //   151: iload 5
    //   153: irem
    //   154: tableswitch	default:+18->172, 0:+30->184
    //   172: invokestatic 47	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:b042CЬЬ042CЬ042C042C042C042C	()I
    //   175: putstatic 39	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042C042CЬЬ042C042C042C042C	I
    //   178: invokestatic 47	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:b042CЬЬ042CЬ042C042C042C042C	()I
    //   181: putstatic 45	com/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment:bЬ042CЬ042CЬ042C042C042C042C	I
    //   184: return
    //   185: astore_1
    //   186: aload_1
    //   187: athrow
    //   188: astore_1
    //   189: aload_1
    //   190: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	191	0	this	RegistrationTermsAndConditionsFragment
    //   0	191	1	paramView	android.view.View
    //   0	191	2	paramBundle	android.os.Bundle
    //   51	100	3	i	int
    //   138	12	4	j	int
    //   143	11	5	k	int
    // Exception table:
    //   from	to	target	type
    //   0	26	185	java/lang/Exception
    //   119	145	185	java/lang/Exception
    //   172	184	188	java/lang/Exception
  }
  
  public void showLetterSentScreen()
  {
    iiisis localIiisis = (iiisis)getActivity();
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
    localIiisis.showLetterSentScreen();
    int i = bЬ042C042CЬЬ042C042C042C042C;
    switch (i * (b042C042C042CЬЬ042C042C042C042C + i) % bЬЬЬ042CЬ042C042C042C042C)
    {
    default: 
      bЬ042C042CЬЬ042C042C042C042C = 62;
      bЬ042CЬ042CЬ042C042C042C042C = 92;
    }
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      bЬ042C042CЬЬ042C042C042C042C = 66;
    }
  }
  
  public void showRegistrationFailedForAdult(String paramString)
  {
    iiisis localIiisis = (iiisis)getActivity();
    if ((bЬ042C042CЬЬ042C042C042C042C + b042C042C042CЬЬ042C042C042C042C) * bЬ042C042CЬЬ042C042C042C042C % bЬЬЬ042CЬ042C042C042C042C != bЬ042CЬ042CЬ042C042C042C042C)
    {
      bЬ042C042CЬЬ042C042C042C042C = b042CЬЬ042CЬ042C042C042C042C();
      bЬ042CЬ042CЬ042C042C042C042C = 85;
      int i = bЬ042C042CЬЬ042C042C042C042C;
      switch (i * (b042C042C042CЬЬ042C042C042C042C + i) % bЬЬЬ042CЬ042C042C042C042C)
      {
      default: 
        bЬ042C042CЬЬ042C042C042C042C = b042CЬЬ042CЬ042C042C042C042C();
        bЬ042CЬ042CЬ042C042C042C042C = b042CЬЬ042CЬ042C042C042C042C();
      }
    }
    localIiisis.showRegistrationFailedForAdult(paramString);
  }
  
  public void showRegistrationFailedForYouth(String paramString)
  {
    try
    {
      iiisis localIiisis = (iiisis)getActivity();
      if ((bЬ042C042CЬЬ042C042C042C042C + b042C042C042CЬЬ042C042C042C042C) * bЬ042C042CЬЬ042C042C042C042C % bЬЬЬ042CЬ042C042C042C042C != bЬ042CЬ042CЬ042C042C042C042C)
      {
        bЬ042C042CЬЬ042C042C042C042C = 30;
        bЬ042CЬ042CЬ042C042C042C042C = b042CЬЬ042CЬ042C042C042C042C();
      }
      localIiisis.showRegistrationFailedForYouth(paramString);
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public void startEiaRegistration(@NonNull ttktkk paramTtktkk)
  {
    ((iiisis)getActivity()).showEiaSelectNumberScreen(paramTtktkk);
    int i = b042CЬЬ042CЬ042C042C042C042C();
    int j = b042C042C042CЬЬ042C042C042C042C;
    int k = bЬ042C042CЬЬ042C042C042C042C;
    switch (k * (b042C042C042CЬЬ042C042C042C042C + k) % bЬЬЬ042CЬ042C042C042C042C)
    {
    default: 
      bЬ042C042CЬЬ042C042C042C042C = 76;
      bЬ042CЬ042CЬ042C042C042C042C = 50;
    }
    if ((i + j) * b042CЬЬ042CЬ042C042C042C042C() % bЬЬЬ042CЬ042C042C042C042C != bЬ042CЬ042CЬ042C042C042C042C)
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
      bЬ042C042CЬЬ042C042C042C042C = 42;
      bЬ042CЬ042CЬ042C042C042C042C = 44;
    }
  }
  
  public void trackScreenView()
  {
    if ((b042CЬЬ042CЬ042C042C042C042C() + b042C042C042CЬЬ042C042C042C042C) * b042CЬЬ042CЬ042C042C042C042C() % bЬЬЬ042CЬ042C042C042C042C != bЬ042CЬ042CЬ042C042C042C042C)
    {
      bЬ042C042CЬЬ042C042C042C042C = b042CЬЬ042CЬ042C042C042C042C();
      bЬ042CЬ042CЬ042C042C042C042C = 22;
    }
    ((rfrrff)this.mPresenter).b0448044804480448шшшш0448ш();
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
    int i = bЬ042C042CЬЬ042C042C042C042C;
    switch (i * (b042C042C042CЬЬ042C042C042C042C + i) % bЬЬЬ042CЬ042C042C042C042C)
    {
    default: 
      bЬ042C042CЬЬ042C042C042C042C = 77;
      bЬ042CЬ042CЬ042C042C042C042C = 38;
    }
  }
}
