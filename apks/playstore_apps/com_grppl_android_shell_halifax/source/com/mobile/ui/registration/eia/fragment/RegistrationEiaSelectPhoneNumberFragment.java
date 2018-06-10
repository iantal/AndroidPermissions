package com.mobile.ui.registration.eia.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment.wbwbwb;
import com.mobile.ui.eia.fragment.EiaSelectPhoneNumberFragment;
import kkkkkk.dwwwww;
import kkkkkk.rgrggg;

public class RegistrationEiaSelectPhoneNumberFragment
  extends EiaSelectPhoneNumberFragment<dwwwww>
{
  public static int b043304330433ггг043304330433 = 4;
  public static int b0433гг0433гг043304330433 = 2;
  public static int bг0433г0433гг043304330433 = 0;
  public static int bггг0433гг043304330433 = 1;
  @BindView(2131494292)
  public ViewStub mProgressViewStub;
  
  public RegistrationEiaSelectPhoneNumberFragment() {}
  
  public static int b04330433г0433гг043304330433()
  {
    return 8;
  }
  
  public static int b0433г04330433гг043304330433()
  {
    return 1;
  }
  
  public static int bг043304330433гг043304330433()
  {
    return 2;
  }
  
  public static int bгг04330433гг043304330433()
  {
    return 0;
  }
  
  private CommonAlertDialogFragment getRegistrationEiaCancelDialogFragment()
  {
    CommonAlertDialogFragment localCommonAlertDialogFragment = CommonAlertDialogFragment.getBuilder(R.id.registrationEiaCancelModal, getString(R.string.registration_eia_cancel_dialog_title)).bИИ04180418ИИИ04180418И(getString(R.string.registration_eia_cancel_dialog_message)).b04180418ИИИИИ04180418И(getString(R.string.registration_eia_cancel_dialog_negative)).bИИИИИИИ04180418И();
    BaseDialogFragment.wwbwbb localWwbwbb = new BaseDialogFragment.wwbwbb(getString(R.string.registration_eia_cancel_dialog_positive), new RegistrationEiaSelectPhoneNumberFragment.1(this));
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
    int i = b043304330433ггг043304330433;
    if ((b043304330433ггг043304330433 + bггг0433гг043304330433) * b043304330433ггг043304330433 % b0433гг0433гг043304330433 != bгг04330433гг043304330433())
    {
      b043304330433ггг043304330433 = b04330433г0433гг043304330433();
      bг0433г0433гг043304330433 = 71;
    }
    switch (i * (bггг0433гг043304330433 + i) % b0433гг0433гг043304330433)
    {
    default: 
      b043304330433ггг043304330433 = b04330433г0433гг043304330433();
      bг0433г0433гг043304330433 = 28;
    }
    return localCommonAlertDialogFragment.withPositiveAction(localWwbwbb);
  }
  
  /* Error */
  public static RegistrationEiaSelectPhoneNumberFragment newInstance(kkkkkk.ttktkk paramTtktkk)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment
    //   3: dup
    //   4: invokespecial 109	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:<init>	()V
    //   7: astore_1
    //   8: new 111	android/os/Bundle
    //   11: dup
    //   12: invokespecial 112	android/os/Bundle:<init>	()V
    //   15: astore_2
    //   16: getstatic 30	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b043304330433ггг043304330433	I
    //   19: invokestatic 114	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b0433г04330433гг043304330433	()I
    //   22: iadd
    //   23: getstatic 30	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b043304330433ггг043304330433	I
    //   26: imul
    //   27: getstatic 34	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b0433гг0433гг043304330433	I
    //   30: irem
    //   31: getstatic 40	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:bг0433г0433гг043304330433	I
    //   34: if_icmpeq +12 -> 46
    //   37: iconst_5
    //   38: putstatic 30	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b043304330433ггг043304330433	I
    //   41: bipush 43
    //   43: putstatic 40	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:bг0433г0433гг043304330433	I
    //   46: ldc 116
    //   48: sipush 211
    //   51: sipush 209
    //   54: iconst_0
    //   55: invokestatic 122	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   58: astore_3
    //   59: getstatic 30	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b043304330433ггг043304330433	I
    //   62: getstatic 32	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:bггг0433гг043304330433	I
    //   65: iadd
    //   66: getstatic 30	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b043304330433ггг043304330433	I
    //   69: imul
    //   70: getstatic 34	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b0433гг0433гг043304330433	I
    //   73: irem
    //   74: getstatic 40	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:bг0433г0433гг043304330433	I
    //   77: if_icmpeq +13 -> 90
    //   80: bipush 41
    //   82: putstatic 30	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b043304330433ггг043304330433	I
    //   85: bipush 36
    //   87: putstatic 40	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:bг0433г0433гг043304330433	I
    //   90: aload_2
    //   91: aload_3
    //   92: aload_0
    //   93: invokevirtual 126	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   96: aload_1
    //   97: aload_2
    //   98: invokevirtual 130	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:setArguments	(Landroid/os/Bundle;)V
    //   101: iconst_0
    //   102: tableswitch	default:+22->124, 0:+49->151, 1:+-1->101
    //   124: iconst_1
    //   125: tableswitch	default:+23->148, 0:+-24->101, 1:+26->151
    //   148: goto -24 -> 124
    //   151: aload_1
    //   152: areturn
    //   153: astore_0
    //   154: aload_0
    //   155: athrow
    //   156: astore_0
    //   157: aload_0
    //   158: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	159	0	paramTtktkk	kkkkkk.ttktkk
    //   7	145	1	localRegistrationEiaSelectPhoneNumberFragment	RegistrationEiaSelectPhoneNumberFragment
    //   15	83	2	localBundle	Bundle
    //   58	34	3	str	String
    // Exception table:
    //   from	to	target	type
    //   8	16	153	java/lang/Exception
    //   46	59	153	java/lang/Exception
    //   0	8	156	java/lang/Exception
    //   90	101	156	java/lang/Exception
  }
  
  public void onClickCancel(TextView paramTextView)
  {
    rgrggg localRgrggg = this.mGlobalAnalytics;
    paramTextView = paramTextView.getText().toString();
    if ((b043304330433ггг043304330433 + bггг0433гг043304330433) * b043304330433ггг043304330433 % b0433гг0433гг043304330433 != bг0433г0433гг043304330433)
    {
      b043304330433ггг043304330433 = b04330433г0433гг043304330433();
      bг0433г0433гг043304330433 = 8;
      int i = b04330433г0433гг043304330433();
      switch (i * (bггг0433гг043304330433 + i) % b0433гг0433гг043304330433)
      {
      default: 
        b043304330433ггг043304330433 = b04330433г0433гг043304330433();
        bг0433г0433гг043304330433 = 16;
      }
    }
    localRgrggg.bИ04180418И0418041804180418ИИ(paramTextView);
    getRegistrationEiaCancelDialogFragment().show(getActivity().getSupportFragmentManager(), null);
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 30	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b043304330433ггг043304330433	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 32	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:bггг0433гг043304330433	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: invokestatic 170	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:bг043304330433гг043304330433	()I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+61->76
    //   32: invokestatic 44	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b04330433г0433гг043304330433	()I
    //   35: putstatic 30	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b043304330433ггг043304330433	I
    //   38: invokestatic 44	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b04330433г0433гг043304330433	()I
    //   41: putstatic 40	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:bг0433г0433гг043304330433	I
    //   44: getstatic 30	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b043304330433ггг043304330433	I
    //   47: getstatic 32	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:bггг0433гг043304330433	I
    //   50: iadd
    //   51: getstatic 30	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b043304330433ггг043304330433	I
    //   54: imul
    //   55: getstatic 34	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b0433гг0433гг043304330433	I
    //   58: irem
    //   59: invokestatic 102	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:bгг04330433гг043304330433	()I
    //   62: if_icmpeq +14 -> 76
    //   65: bipush 92
    //   67: putstatic 30	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b043304330433ггг043304330433	I
    //   70: invokestatic 44	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:b04330433г0433гг043304330433	()I
    //   73: putstatic 40	com/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment:bг0433г0433гг043304330433	I
    //   76: aload_0
    //   77: aload_1
    //   78: invokespecial 172	com/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment:onCreate	(Landroid/os/Bundle;)V
    //   81: invokestatic 178	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   84: astore_1
    //   85: aload_1
    //   86: invokevirtual 182	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   89: astore_1
    //   90: aload_1
    //   91: aload_0
    //   92: invokeinterface 187 2 0
    //   97: return
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    //   101: astore_1
    //   102: aload_1
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	RegistrationEiaSelectPhoneNumberFragment
    //   0	104	1	paramBundle	Bundle
    //   3	8	2	i	int
    // Exception table:
    //   from	to	target	type
    //   76	85	98	java/lang/Exception
    //   90	97	98	java/lang/Exception
    //   85	90	101	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if ((b04330433г0433гг043304330433() + bггг0433гг043304330433) * b04330433г0433гг043304330433() % b0433гг0433гг043304330433 != bгг04330433гг043304330433())
    {
      b043304330433ггг043304330433 = 87;
      bг0433г0433гг043304330433 = b04330433г0433гг043304330433();
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
    paramView = this.mProgressViewStub;
    if ((b043304330433ггг043304330433 + bггг0433гг043304330433) * b043304330433ггг043304330433 % b0433гг0433гг043304330433 != bг0433г0433гг043304330433)
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
      b043304330433ггг043304330433 = b04330433г0433гг043304330433();
      bг0433г0433гг043304330433 = 22;
    }
    paramView.inflate();
  }
}
