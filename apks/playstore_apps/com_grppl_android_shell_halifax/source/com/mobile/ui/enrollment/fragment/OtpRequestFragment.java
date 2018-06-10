package com.mobile.ui.enrollment.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.view.View;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment.wbwbwb;
import kkkkkk.gguuuu;
import kkkkkk.ktkttt;
import kkkkkk.kttttt;
import kkkkkk.uyyyyy;

public class OtpRequestFragment
  extends BaseRequestFragment<kttttt, ktkttt>
  implements kttttt
{
  private static final String ARG_ADDRESS = "[k_vWYXeWdc";
  private static final String ARG_MESSAGE = ".>2I6-:9&+(";
  public static int b044E044E044E044E044Eююю = 2;
  public static int b044Eюююю044Eюю = 0;
  public static int bю044Eююю044Eюю = 1;
  public static int bююююю044Eюю = 82;
  @BindView(2131493981)
  public TextView mAddressTextView;
  private String mMessage;
  @BindView(2131493988)
  public TextView mMessageTextView;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 37	com/mobile/ui/enrollment/fragment/OtpRequestFragment:ARG_ADDRESS	Ljava/lang/String;
    //   3: astore_3
    //   4: iconst_0
    //   5: tableswitch	default:+23->28, 0:+50->55, 1:+-1->4
    //   28: iconst_1
    //   29: tableswitch	default:+23->52, 0:+-25->4, 1:+26->55
    //   52: goto -24 -> 28
    //   55: getstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   58: istore_0
    //   59: iload_0
    //   60: getstatic 41	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bю044Eююю044Eюю	I
    //   63: iload_0
    //   64: iadd
    //   65: imul
    //   66: getstatic 43	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044E044E044E044E044Eююю	I
    //   69: irem
    //   70: tableswitch	default:+18->88, 0:+30->100
    //   88: invokestatic 47	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bюю044E044E044Eююю	()I
    //   91: putstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   94: invokestatic 47	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bюю044E044E044Eююю	()I
    //   97: putstatic 49	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044Eюююю044Eюю	I
    //   100: aload_3
    //   101: sipush 228
    //   104: bipush 127
    //   106: iconst_0
    //   107: invokestatic 55	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   110: putstatic 37	com/mobile/ui/enrollment/fragment/OtpRequestFragment:ARG_ADDRESS	Ljava/lang/String;
    //   113: getstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   116: istore_0
    //   117: getstatic 41	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bю044Eююю044Eюю	I
    //   120: istore_1
    //   121: getstatic 43	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044E044E044E044E044Eююю	I
    //   124: istore_2
    //   125: iload_0
    //   126: iload_1
    //   127: iload_0
    //   128: iadd
    //   129: imul
    //   130: iload_2
    //   131: irem
    //   132: tableswitch	default:+20->152, 0:+32->164
    //   152: invokestatic 47	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bюю044E044E044Eююю	()I
    //   155: putstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   158: invokestatic 47	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bюю044E044E044Eююю	()I
    //   161: putstatic 49	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044Eюююю044Eюю	I
    //   164: getstatic 57	com/mobile/ui/enrollment/fragment/OtpRequestFragment:ARG_MESSAGE	Ljava/lang/String;
    //   167: bipush 9
    //   169: bipush 10
    //   171: iconst_2
    //   172: invokestatic 55	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   175: putstatic 57	com/mobile/ui/enrollment/fragment/OtpRequestFragment:ARG_MESSAGE	Ljava/lang/String;
    //   178: return
    //   179: astore_3
    //   180: aload_3
    //   181: athrow
    //   182: astore_3
    //   183: aload_3
    //   184: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   58	72	0	i	int
    //   120	9	1	j	int
    //   124	8	2	k	int
    //   3	98	3	str	String
    //   179	2	3	localException1	Exception
    //   182	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	179	java/lang/Exception
    //   100	125	179	java/lang/Exception
    //   164	178	179	java/lang/Exception
    //   152	164	182	java/lang/Exception
  }
  
  public OtpRequestFragment() {}
  
  public static int b044E044Eююю044Eюю()
  {
    return 2;
  }
  
  public static int b044Eю044E044E044Eююю()
  {
    return 0;
  }
  
  public static int bю044E044E044E044Eююю()
  {
    return 1;
  }
  
  public static int bюю044E044E044Eююю()
  {
    return 38;
  }
  
  private CommonAlertDialogFragment getOtpAddressUpdateDialogFragment()
  {
    CommonAlertDialogFragment localCommonAlertDialogFragment = CommonAlertDialogFragment.getBuilder(R.id.otpAddressUpdateDialog, getString(R.string.enrollment_otp_update_address_dialog_title)).bИИ04180418ИИИ04180418И(getString(R.string.enrollment_otp_update_address_dialog_message)).bИИИИИИИ04180418И();
    BaseDialogFragment.wwbwbb localWwbwbb = new BaseDialogFragment.wwbwbb(getString(R.string.enrollment_otp_update_address_dialog_dismiss), null);
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
    if ((bююююю044Eюю + bю044Eююю044Eюю) * bююююю044Eюю % b044E044E044E044E044Eююю != b044Eюююю044Eюю)
    {
      bююююю044Eюю = 88;
      b044Eюююю044Eюю = 44;
    }
    return localCommonAlertDialogFragment.withPositiveAction(localWwbwbb);
  }
  
  public static OtpRequestFragment newInstance(String paramString1, String paramString2)
  {
    try
    {
      localOtpRequestFragment = new OtpRequestFragment();
      if ((bююююю044Eюю + bю044Eююю044Eюю) * bююююю044Eюю % b044E044Eююю044Eюю() != b044Eюююю044Eюю)
      {
        bююююю044Eюю = bюю044E044E044Eююю();
        b044Eюююю044Eюю = bюю044E044E044Eююю();
      }
      localBundle = new Bundle();
    }
    catch (Exception paramString1)
    {
      try
      {
        OtpRequestFragment localOtpRequestFragment;
        Bundle localBundle;
        int i;
        localBundle.putString(gguuuu.bк043Aккк043Aкк043A043A("dvl\006hlm|p\001", '\031', 'u', '\001'), paramString2);
        localOtpRequestFragment.setArguments(localBundle);
        return localOtpRequestFragment;
      }
      catch (Exception paramString1)
      {
        throw paramString1;
      }
      paramString1 = paramString1;
      throw paramString1;
    }
    i = bююююю044Eюю;
    switch (i * (bю044Eююю044Eюю + i) % b044E044E044E044E044Eююю)
    {
    default: 
      bююююю044Eюю = bюю044E044E044Eююю();
      b044Eюююю044Eюю = bюю044E044E044Eююю();
    }
    localBundle.putString(gguuuu.bккккк043Aкк043A043A("\033-#<+$34#*)", 'H', '\001'), paramString1);
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
  @OnClick({2131493134})
  public void onClickCancel(TextView paramTextView)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 142	com/mobile/ui/enrollment/fragment/OtpRequestFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 144	kkkkkk/ktkttt
    //   7: aload_1
    //   8: invokevirtual 150	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   11: invokeinterface 156 1 0
    //   16: invokevirtual 160	kkkkkk/ktkttt:b04100410ААААА04100410А	(Ljava/lang/String;)V
    //   19: new 162	com/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment
    //   22: dup
    //   23: invokespecial 163	com/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment:<init>	()V
    //   26: astore_1
    //   27: getstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   30: getstatic 41	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bю044Eююю044Eюю	I
    //   33: iadd
    //   34: getstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   37: imul
    //   38: getstatic 43	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044E044E044E044E044Eююю	I
    //   41: irem
    //   42: getstatic 49	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044Eюююю044Eюю	I
    //   45: if_icmpeq +15 -> 60
    //   48: invokestatic 47	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bюю044E044E044Eююю	()I
    //   51: putstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   54: invokestatic 47	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bюю044E044E044Eююю	()I
    //   57: putstatic 49	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044Eюююю044Eюю	I
    //   60: aload_0
    //   61: invokevirtual 167	com/mobile/ui/enrollment/fragment/OtpRequestFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   64: astore 7
    //   66: getstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   69: istore_2
    //   70: getstatic 41	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bю044Eююю044Eюю	I
    //   73: istore_3
    //   74: getstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   77: istore 4
    //   79: getstatic 43	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044E044E044E044E044Eююю	I
    //   82: istore 5
    //   84: getstatic 49	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044Eюююю044Eюю	I
    //   87: istore 6
    //   89: iload_2
    //   90: iload_3
    //   91: iadd
    //   92: iload 4
    //   94: imul
    //   95: iload 5
    //   97: irem
    //   98: iload 6
    //   100: if_icmpeq +14 -> 114
    //   103: invokestatic 47	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bюю044E044E044Eююю	()I
    //   106: putstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   109: bipush 34
    //   111: putstatic 49	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044Eюююю044Eюю	I
    //   114: aload_1
    //   115: aload 7
    //   117: invokevirtual 173	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   120: ldc 2
    //   122: invokevirtual 178	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   125: invokevirtual 182	com/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   128: return
    //   129: astore_1
    //   130: aload_1
    //   131: athrow
    //   132: astore_1
    //   133: aload_1
    //   134: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	this	OtpRequestFragment
    //   0	135	1	paramTextView	TextView
    //   69	23	2	i	int
    //   73	19	3	j	int
    //   77	18	4	k	int
    //   82	16	5	m	int
    //   87	14	6	n	int
    //   64	52	7	localFragmentActivity	FragmentActivity
    // Exception table:
    //   from	to	target	type
    //   0	27	129	java/lang/Exception
    //   60	79	129	java/lang/Exception
    //   84	89	129	java/lang/Exception
    //   114	128	129	java/lang/Exception
    //   79	84	132	java/lang/Exception
    //   103	114	132	java/lang/Exception
  }
  
  /* Error */
  @OnClick({2131493233})
  public void onClickConfirm(TextView paramTextView)
  {
    // Byte code:
    //   0: getstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   3: getstatic 41	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bю044Eююю044Eюю	I
    //   6: iadd
    //   7: getstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   10: imul
    //   11: invokestatic 115	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044E044Eююю044Eюю	()I
    //   14: irem
    //   15: invokestatic 187	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044Eю044E044E044Eююю	()I
    //   18: if_icmpeq +15 -> 33
    //   21: invokestatic 47	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bюю044E044E044Eююю	()I
    //   24: putstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   27: invokestatic 47	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bюю044E044E044Eююю	()I
    //   30: putstatic 49	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044Eюююю044Eюю	I
    //   33: aload_0
    //   34: getfield 142	com/mobile/ui/enrollment/fragment/OtpRequestFragment:mPresenter	Lkkkkkk/gggggr;
    //   37: astore_2
    //   38: aload_2
    //   39: checkcast 144	kkkkkk/ktkttt
    //   42: astore_2
    //   43: aload_2
    //   44: aload_1
    //   45: invokevirtual 150	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   48: invokevirtual 191	kkkkkk/ktkttt:bА0410ААААА04100410А	(Ljava/lang/CharSequence;)V
    //   51: new 193	java/lang/NullPointerException
    //   54: dup
    //   55: invokespecial 194	java/lang/NullPointerException:<init>	()V
    //   58: athrow
    //   59: astore_1
    //   60: bipush 70
    //   62: putstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   65: new 193	java/lang/NullPointerException
    //   68: dup
    //   69: invokespecial 194	java/lang/NullPointerException:<init>	()V
    //   72: athrow
    //   73: astore_1
    //   74: invokestatic 47	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bюю044E044E044Eююю	()I
    //   77: putstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   80: new 193	java/lang/NullPointerException
    //   83: dup
    //   84: invokespecial 194	java/lang/NullPointerException:<init>	()V
    //   87: athrow
    //   88: astore_1
    //   89: invokestatic 47	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bюю044E044E044Eююю	()I
    //   92: putstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   95: return
    //   96: astore_1
    //   97: aload_1
    //   98: athrow
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	OtpRequestFragment
    //   0	102	1	paramTextView	TextView
    //   37	7	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   51	59	59	java/lang/Exception
    //   65	73	73	java/lang/Exception
    //   80	88	88	java/lang/Exception
    //   33	38	96	java/lang/Exception
    //   43	51	96	java/lang/Exception
    //   38	43	99	java/lang/Exception
  }
  
  @OnClick({2131494648})
  public void onClickUpdateAddress(TextView paramTextView)
  {
    try
    {
      ((ktkttt)this.mPresenter).bАА0410АААА04100410А(paramTextView.getText());
      paramTextView = getOtpAddressUpdateDialogFragment();
      FragmentManager localFragmentManager = getActivity().getSupportFragmentManager();
      int i = bююююю044Eюю;
      switch (i * (bю044Eююю044Eюю + i) % b044E044E044E044E044Eююю)
      {
      default: 
        bююююю044Eюю = 99;
        b044Eюююю044Eюю = bюю044E044E044Eююю();
      }
      paramTextView.show(localFragmentManager, OtpRequestFragment.class.getSimpleName());
      return;
    }
    catch (Exception paramTextView)
    {
      throw paramTextView;
    }
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    App.get().getAppComponent().bИ0418И0418ИИ041804180418И(this);
    int i = bююююю044Eюю;
    switch (i * (bю044Eююю044Eюю + i) % b044E044E044E044E044Eююю)
    {
    default: 
      bююююю044Eюю = 48;
      b044Eюююю044Eюю = 15;
      i = bююююю044Eюю;
      switch (i * (bю044Eююю044Eюю + i) % b044E044E044E044E044Eююю)
      {
      default: 
        bююююю044Eюю = bюю044E044E044Eююю();
        b044Eюююю044Eюю = 62;
      }
      break;
    }
    paramBundle = getArguments();
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
    this.mMessage = paramBundle.getString(gguuuu.bк043Aккк043Aкк043A043A("CUKdSL[\\KRQ", '®', '-', '\001'));
  }
  
  /* Error */
  public View onCreateView(android.view.LayoutInflater paramLayoutInflater, @Nullable android.view.ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: getstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   54: getstatic 41	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bю044Eююю044Eюю	I
    //   57: iadd
    //   58: getstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   61: imul
    //   62: getstatic 43	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044E044E044E044E044Eююю	I
    //   65: irem
    //   66: getstatic 49	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044Eюююю044Eюю	I
    //   69: if_icmpeq +14 -> 83
    //   72: invokestatic 47	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bюю044E044E044Eююю	()I
    //   75: putstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   78: bipush 73
    //   80: putstatic 49	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044Eюююю044Eюю	I
    //   83: getstatic 241	com/mobile/ui/R$layout:fragment_enrollment_otp_request	I
    //   86: istore 4
    //   88: getstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   91: istore 5
    //   93: getstatic 41	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bю044Eююю044Eюю	I
    //   96: istore 6
    //   98: iload 5
    //   100: iload 6
    //   102: iload 5
    //   104: iadd
    //   105: imul
    //   106: getstatic 43	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044E044E044E044E044Eююю	I
    //   109: irem
    //   110: tableswitch	default:+47->157, 0:+30->140
    //   128: invokestatic 47	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bюю044E044E044Eююю	()I
    //   131: putstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   134: invokestatic 47	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bюю044E044E044Eююю	()I
    //   137: putstatic 49	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044Eюююю044Eюю	I
    //   140: aload_1
    //   141: iload 4
    //   143: aload_2
    //   144: iconst_0
    //   145: invokevirtual 247	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   148: astore_1
    //   149: aload_1
    //   150: areturn
    //   151: astore_1
    //   152: aload_1
    //   153: athrow
    //   154: astore_1
    //   155: aload_1
    //   156: athrow
    //   157: goto -29 -> 128
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	OtpRequestFragment
    //   0	160	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	160	2	paramViewGroup	android.view.ViewGroup
    //   0	160	3	paramBundle	Bundle
    //   86	56	4	i	int
    //   91	15	5	j	int
    //   96	9	6	k	int
    // Exception table:
    //   from	to	target	type
    //   83	98	151	java/lang/Exception
    //   98	128	154	java/lang/Exception
    //   128	140	154	java/lang/Exception
    //   140	149	154	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    try
    {
      i = bююююю044Eюю;
      j = bю044Eююю044Eюю;
      k = bююююю044Eюю;
      m = b044E044E044E044E044Eююю;
    }
    catch (Exception paramView)
    {
      int i;
      int j;
      int k;
      int m;
      boolean bool;
      throw paramView;
    }
    try
    {
      if ((i + j) * k % m != b044Eю044E044E044Eююю())
      {
        bююююю044Eюю = 93;
        b044Eюююю044Eюю = 63;
      }
      super.onViewCreated(paramView, paramBundle);
      if (this.mMessage == null) {
        break label178;
      }
      bool = this.mMessage.isEmpty();
      if (bool) {
        break label178;
      }
      i = bююююю044Eюю;
      switch (i * (bю044Eююю044Eюю + i) % b044E044E044E044E044Eююю)
      {
      default: 
        bююююю044Eюю = bюю044E044E044Eююю();
        b044Eюююю044Eюю = bюю044E044E044Eююю();
      }
      this.mMessageTextView.setText(this.mMessage);
    }
    catch (Exception paramView)
    {
      throw paramView;
    }
    paramView = getArguments();
    paramBundle = gguuuu.bккккк043Aкк043A043A("]oe~aefuixy", 'Ý', '\001');
    paramView = paramView.getString(paramBundle);
    if ((paramView != null) && (!paramView.isEmpty())) {
      this.mAddressTextView.setText(paramView);
    }
    return;
    label178:
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
  public void showOtpSentScreen()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 167	com/mobile/ui/enrollment/fragment/OtpRequestFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: checkcast 269	kkkkkk/qiiiii
    //   7: astore 4
    //   9: getstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   12: istore_1
    //   13: getstatic 41	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bю044Eююю044Eюю	I
    //   16: istore_2
    //   17: getstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   20: istore_3
    //   21: iload_3
    //   22: getstatic 41	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bю044Eююю044Eюю	I
    //   25: iload_3
    //   26: iadd
    //   27: imul
    //   28: invokestatic 115	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044E044Eююю044Eюю	()I
    //   31: irem
    //   32: tableswitch	default:+20->52, 0:+31->63
    //   52: invokestatic 47	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bюю044E044E044Eююю	()I
    //   55: putstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   58: bipush 67
    //   60: putstatic 49	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044Eюююю044Eюю	I
    //   63: iload_1
    //   64: iload_2
    //   65: iadd
    //   66: getstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   69: imul
    //   70: getstatic 43	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044E044E044E044E044Eююю	I
    //   73: irem
    //   74: getstatic 49	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044Eюююю044Eюю	I
    //   77: if_icmpeq +14 -> 91
    //   80: invokestatic 47	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bюю044E044E044Eююю	()I
    //   83: putstatic 39	com/mobile/ui/enrollment/fragment/OtpRequestFragment:bююююю044Eюю	I
    //   86: bipush 80
    //   88: putstatic 49	com/mobile/ui/enrollment/fragment/OtpRequestFragment:b044Eюююю044Eюю	I
    //   91: aload 4
    //   93: invokeinterface 271 1 0
    //   98: return
    //   99: astore 4
    //   101: aload 4
    //   103: athrow
    //   104: astore 4
    //   106: aload 4
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	OtpRequestFragment
    //   12	54	1	i	int
    //   16	50	2	j	int
    //   20	8	3	k	int
    //   7	85	4	localQiiiii	kkkkkk.qiiiii
    //   99	3	4	localException1	Exception
    //   104	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	9	99	java/lang/Exception
    //   91	98	104	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    ktkttt localKtkttt = (ktkttt)this.mPresenter;
    String str = this.mMessage;
    if ((bююююю044Eюю + bю044Eююю044Eюю) * bююююю044Eюю % b044E044E044E044E044Eююю != b044Eюююю044Eюю)
    {
      bююююю044Eюю = bюю044E044E044Eююю();
      b044Eюююю044Eюю = 89;
    }
    localKtkttt.b0410А0410АААА04100410А(str);
  }
}
