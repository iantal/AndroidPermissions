package com.mobile.ui.enrollment.fragment;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import butterknife.OnFocusChange;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment.wbwbwb;
import com.mobile.ui.common.view.InputField;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.iqiiqq;
import com.mobile.ui.enrollment.activity.EnrollmentActivity.kkttkk;
import kkkkkk.kktktt;
import kkkkkk.qiiiii;
import kkkkkk.tkkttt;

public class OtpEnterFragment
  extends BaseRequestFragment<tkkttt, kktktt>
  implements tkkttt, NotificationView.iqiiqq
{
  public static int b04490449щщщ044904490449 = 1;
  public static int b0449щщщщ044904490449 = 46;
  public static int bщ0449щщщ044904490449 = 0;
  public static int bщщ0449щщ044904490449 = 2;
  @BindView(2131493983)
  public TextView mBodyText;
  private TextWatcher mInputTextWatcher;
  @BindView(2131493400)
  public NotificationView mNotificationView;
  @BindView(2131493987)
  public InputField mPasswordInput;
  @BindView(2131493986)
  public Button mSubmitButton;
  
  public OtpEnterFragment() {}
  
  public static int b0449щ04490449щ044904490449()
  {
    return 0;
  }
  
  public static int b0449щ0449щщ044904490449()
  {
    return 86;
  }
  
  public static int bщ044904490449щ044904490449()
  {
    return 2;
  }
  
  public static int bщ04490449щщ044904490449()
  {
    return 1;
  }
  
  private CommonAlertDialogFragment getOtpContactDialogFragment()
  {
    int i = b0449щщщщ044904490449;
    switch (i * (b04490449щщщ044904490449 + i) % bщщ0449щщ044904490449)
    {
    default: 
      b0449щщщщ044904490449 = 61;
      bщ0449щщщ044904490449 = 49;
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
    CommonAlertDialogFragment.wbwbwb localWbwbwb = CommonAlertDialogFragment.getBuilder(R.id.otpContactDialog, getString(R.string.enrollment_otp_contact_dialog_title));
    String str = getString(R.string.enrollment_otp_contact_dialog_message);
    if ((b0449щщщщ044904490449 + bщ04490449щщ044904490449()) * b0449щщщщ044904490449 % bщщ0449щщ044904490449 != bщ0449щщщ044904490449)
    {
      b0449щщщщ044904490449 = b0449щ0449щщ044904490449();
      bщ0449щщщ044904490449 = 22;
    }
    return localWbwbwb.bИИ04180418ИИИ04180418И(str).bИИИИИИИ04180418И().withPositiveAction(new BaseDialogFragment.wwbwbb(getString(R.string.enrollment_otp_contact_dialog_contact), new OtpEnterFragment.2(this))).withNegativeAction(new BaseDialogFragment.wwbwbb(getString(R.string.enrollment_otp_contact_dialog_close), null));
  }
  
  public static OtpEnterFragment newInstance()
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
    if ((b0449щ0449щщ044904490449() + b04490449щщщ044904490449) * b0449щ0449щщ044904490449() % bщщ0449щщ044904490449 != bщ0449щщщ044904490449)
    {
      b0449щщщщ044904490449 = b0449щ0449щщ044904490449();
      bщ0449щщщ044904490449 = 82;
    }
    return new OtpEnterFragment();
  }
  
  private boolean validatePassword()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  @OnClick({2131493242})
  public void onClickContact(TextView paramTextView)
  {
    ((kktktt)this.mPresenter).bА0410АА041004100410А0410А(paramTextView.getText());
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
    getOtpContactDialogFragment().show(getActivity().getSupportFragmentManager(), OtpEnterFragment.class.getSimpleName());
  }
  
  /* Error */
  @OnClick({2131493986})
  public void onClickContinue(TextView paramTextView)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 179	com/mobile/ui/enrollment/fragment/OtpEnterFragment:mPasswordInput	Lcom/mobile/ui/common/view/InputField;
    //   4: astore 5
    //   6: getstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   9: getstatic 49	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b04490449щщщ044904490449	I
    //   12: iadd
    //   13: getstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   16: imul
    //   17: getstatic 51	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщщ0449щщ044904490449	I
    //   20: irem
    //   21: getstatic 53	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщ0449щщщ044904490449	I
    //   24: if_icmpeq +14 -> 38
    //   27: bipush 46
    //   29: putstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   32: invokestatic 60	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щ0449щщ044904490449	()I
    //   35: putstatic 53	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщ0449щщщ044904490449	I
    //   38: getstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   41: istore_2
    //   42: getstatic 49	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b04490449щщщ044904490449	I
    //   45: istore_3
    //   46: getstatic 51	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщщ0449щщ044904490449	I
    //   49: istore 4
    //   51: iload_2
    //   52: iload_3
    //   53: iload_2
    //   54: iadd
    //   55: imul
    //   56: iload 4
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+28->87
    //   76: invokestatic 60	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щ0449щщ044904490449	()I
    //   79: putstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   82: bipush 34
    //   84: putstatic 53	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщ0449щщщ044904490449	I
    //   87: aload 5
    //   89: invokevirtual 184	com/mobile/ui/common/view/InputField:getText	()Landroid/text/Editable;
    //   92: invokevirtual 189	java/lang/Object:toString	()Ljava/lang/String;
    //   95: astore 5
    //   97: aload_0
    //   98: getfield 139	com/mobile/ui/enrollment/fragment/OtpEnterFragment:mPresenter	Lkkkkkk/gggggr;
    //   101: checkcast 141	kkkkkk/kktktt
    //   104: astore 6
    //   106: aload_1
    //   107: invokevirtual 147	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   110: astore_1
    //   111: aload 6
    //   113: aload 5
    //   115: aload_1
    //   116: invokevirtual 193	kkkkkk/kktktt:b0410ААА041004100410А0410А	(Ljava/lang/String;Ljava/lang/CharSequence;)V
    //   119: return
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    //   123: astore_1
    //   124: aload_1
    //   125: athrow
    //   126: astore_1
    //   127: aload_1
    //   128: athrow
    //   129: astore_1
    //   130: aload_1
    //   131: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	132	0	this	OtpEnterFragment
    //   0	132	1	paramTextView	TextView
    //   41	15	2	i	int
    //   45	10	3	j	int
    //   49	10	4	k	int
    //   4	110	5	localObject	Object
    //   104	8	6	localKktktt	kktktt
    // Exception table:
    //   from	to	target	type
    //   0	6	120	java/lang/Exception
    //   87	111	120	java/lang/Exception
    //   46	51	123	java/lang/Exception
    //   121	123	123	java/lang/Exception
    //   127	129	123	java/lang/Exception
    //   111	119	126	java/lang/Exception
    //   38	46	129	java/lang/Exception
    //   76	87	129	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 198	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   5: invokestatic 204	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   8: invokevirtual 208	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   11: aload_0
    //   12: invokeinterface 213 2 0
    //   17: new 215	com/mobile/ui/enrollment/fragment/OtpEnterFragment$1
    //   20: dup
    //   21: aload_0
    //   22: invokespecial 216	com/mobile/ui/enrollment/fragment/OtpEnterFragment$1:<init>	(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;)V
    //   25: astore_1
    //   26: aload_0
    //   27: aload_1
    //   28: putfield 218	com/mobile/ui/enrollment/fragment/OtpEnterFragment:mInputTextWatcher	Landroid/text/TextWatcher;
    //   31: getstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   34: istore_2
    //   35: getstatic 49	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b04490449щщщ044904490449	I
    //   38: istore_3
    //   39: getstatic 51	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщщ0449щщ044904490449	I
    //   42: istore 4
    //   44: iload_2
    //   45: iload_3
    //   46: iload_2
    //   47: iadd
    //   48: imul
    //   49: iload 4
    //   51: irem
    //   52: tableswitch	default:+20->72, 0:+76->128
    //   72: bipush 41
    //   74: putstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   77: getstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   80: istore_2
    //   81: iload_2
    //   82: getstatic 49	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b04490449щщщ044904490449	I
    //   85: iload_2
    //   86: iadd
    //   87: imul
    //   88: getstatic 51	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщщ0449щщ044904490449	I
    //   91: irem
    //   92: tableswitch	default:+20->112, 0:+31->123
    //   112: bipush 16
    //   114: putstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   117: invokestatic 60	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щ0449щщ044904490449	()I
    //   120: putstatic 53	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщ0449щщщ044904490449	I
    //   123: bipush 48
    //   125: putstatic 53	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщ0449щщщ044904490449	I
    //   128: aload_0
    //   129: iconst_1
    //   130: invokevirtual 222	com/mobile/ui/enrollment/fragment/OtpEnterFragment:setHasOptionsMenu	(Z)V
    //   133: return
    //   134: astore_1
    //   135: aload_1
    //   136: athrow
    //   137: astore_1
    //   138: aload_1
    //   139: athrow
    //   140: astore_1
    //   141: aload_1
    //   142: athrow
    //   143: astore_1
    //   144: aload_1
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	OtpEnterFragment
    //   0	146	1	paramBundle	Bundle
    //   34	54	2	i	int
    //   38	10	3	j	int
    //   42	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   26	31	134	java/lang/Exception
    //   128	133	134	java/lang/Exception
    //   72	77	137	java/lang/Exception
    //   135	137	137	java/lang/Exception
    //   141	143	137	java/lang/Exception
    //   0	26	140	java/lang/Exception
    //   31	44	143	java/lang/Exception
    //   123	128	143	java/lang/Exception
  }
  
  /* Error */
  public void onCreateOptionsMenu(android.view.Menu paramMenu, android.view.MenuInflater paramMenuInflater)
  {
    // Byte code:
    //   0: getstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   3: istore_3
    //   4: iload_3
    //   5: getstatic 49	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b04490449щщщ044904490449	I
    //   8: iload_3
    //   9: iadd
    //   10: imul
    //   11: getstatic 51	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщщ0449щщ044904490449	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+60->75
    //   32: invokestatic 60	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щ0449щщ044904490449	()I
    //   35: putstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   38: bipush 28
    //   40: putstatic 53	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщ0449щщщ044904490449	I
    //   43: getstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   46: invokestatic 57	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщ04490449щщ044904490449	()I
    //   49: iadd
    //   50: getstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   53: imul
    //   54: getstatic 51	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщщ0449щщ044904490449	I
    //   57: irem
    //   58: getstatic 53	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщ0449щщщ044904490449	I
    //   61: if_icmpeq +14 -> 75
    //   64: invokestatic 60	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щ0449щщ044904490449	()I
    //   67: putstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   70: bipush 55
    //   72: putstatic 53	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщ0449щщщ044904490449	I
    //   75: aload_0
    //   76: aload_1
    //   77: aload_2
    //   78: invokespecial 227	com/mobile/ui/common/fragment/BaseRequestFragment:onCreateOptionsMenu	(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    //   81: aload_2
    //   82: getstatic 232	com/mobile/ui/R$menu:log_off_menu	I
    //   85: aload_1
    //   86: invokevirtual 238	android/view/MenuInflater:inflate	(ILandroid/view/Menu;)V
    //   89: return
    //   90: astore_1
    //   91: aload_1
    //   92: athrow
    //   93: astore_1
    //   94: aload_1
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	OtpEnterFragment
    //   0	96	1	paramMenu	android.view.Menu
    //   0	96	2	paramMenuInflater	android.view.MenuInflater
    //   3	8	3	i	int
    // Exception table:
    //   from	to	target	type
    //   81	89	90	java/lang/Exception
    //   75	81	93	java/lang/Exception
  }
  
  /* Error */
  public View onCreateView(android.view.LayoutInflater paramLayoutInflater, @Nullable android.view.ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   3: getstatic 49	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b04490449щщщ044904490449	I
    //   6: iadd
    //   7: getstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   10: imul
    //   11: getstatic 51	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщщ0449щщ044904490449	I
    //   14: irem
    //   15: getstatic 53	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщ0449щщщ044904490449	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 60	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щ0449щщ044904490449	()I
    //   24: putstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   27: bipush 27
    //   29: putstatic 53	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщ0449щщщ044904490449	I
    //   32: getstatic 245	com/mobile/ui/R$layout:fragment_enrollment_otp_enter	I
    //   35: istore 4
    //   37: getstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   40: getstatic 49	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b04490449щщщ044904490449	I
    //   43: iadd
    //   44: getstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   47: imul
    //   48: getstatic 51	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщщ0449щщ044904490449	I
    //   51: irem
    //   52: getstatic 53	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщ0449щщщ044904490449	I
    //   55: if_icmpeq +14 -> 69
    //   58: invokestatic 60	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щ0449щщ044904490449	()I
    //   61: putstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   64: bipush 15
    //   66: putstatic 53	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщ0449щщщ044904490449	I
    //   69: aload_1
    //   70: iload 4
    //   72: aload_2
    //   73: iconst_0
    //   74: invokevirtual 250	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   77: astore_1
    //   78: aload_1
    //   79: areturn
    //   80: astore_1
    //   81: aload_1
    //   82: athrow
    //   83: astore_1
    //   84: aload_1
    //   85: athrow
    //   86: astore_1
    //   87: aload_1
    //   88: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	OtpEnterFragment
    //   0	89	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	89	2	paramViewGroup	android.view.ViewGroup
    //   0	89	3	paramBundle	Bundle
    //   35	36	4	i	int
    // Exception table:
    //   from	to	target	type
    //   32	37	80	java/lang/Exception
    //   69	78	80	java/lang/Exception
    //   81	83	83	java/lang/Exception
    //   0	32	86	java/lang/Exception
  }
  
  /* Error */
  public void onNotificationAction()
  {
    // Byte code:
    //   0: iconst_2
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_0
    //   4: idiv
    //   5: istore_1
    //   6: goto -4 -> 2
    //   9: astore_2
    //   10: bipush 68
    //   12: putstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   15: aload_0
    //   16: getfield 253	com/mobile/ui/enrollment/fragment/OtpEnterFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   19: invokevirtual 258	com/mobile/ui/common/view/NotificationView:hide	()V
    //   22: return
    //   23: astore_2
    //   24: aload_2
    //   25: athrow
    //   26: astore_2
    //   27: aload_2
    //   28: athrow
    //   29: astore_2
    //   30: bipush 55
    //   32: putstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   35: new 260	java/lang/NullPointerException
    //   38: dup
    //   39: invokespecial 261	java/lang/NullPointerException:<init>	()V
    //   42: athrow
    //   43: astore_2
    //   44: aload_2
    //   45: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	46	0	this	OtpEnterFragment
    //   1	5	1	i	int
    //   9	1	2	localException1	Exception
    //   23	2	2	localException2	Exception
    //   26	2	2	localException3	Exception
    //   29	1	2	localException4	Exception
    //   43	2	2	localException5	Exception
    // Exception table:
    //   from	to	target	type
    //   35	43	9	java/lang/Exception
    //   15	22	23	java/lang/Exception
    //   24	26	26	java/lang/Exception
    //   30	35	26	java/lang/Exception
    //   2	6	29	java/lang/Exception
    //   10	15	43	java/lang/Exception
  }
  
  @OnFocusChange({2131493987})
  public void onPasswordFocusChange(View paramView)
  {
    if ((b0449щщщщ044904490449 + b04490449щщщ044904490449) * b0449щщщщ044904490449 % bщщ0449щщ044904490449 != bщ0449щщщ044904490449)
    {
      b0449щщщщ044904490449 = b0449щ0449щщ044904490449();
      bщ0449щщщ044904490449 = 64;
    }
    if (paramView.hasFocus())
    {
      paramView = this.mNotificationView;
      if ((b0449щщщщ044904490449 + b04490449щщщ044904490449) * b0449щщщщ044904490449 % bщщ0449щщ044904490449 != b0449щ04490449щ044904490449())
      {
        b0449щщщщ044904490449 = 92;
        bщ0449щщщ044904490449 = b0449щ0449щщ044904490449();
      }
      if (paramView.getVisibility() == 0) {
        this.mNotificationView.hide();
      }
    }
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.mPasswordInput.addTextChangedListener(this.mInputTextWatcher);
    ((kktktt)this.mPresenter).bАААА041004100410А0410А();
  }
  
  public void showCongratulationsScreen()
  {
    qiiiii localQiiiii = (qiiiii)getActivity();
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
    localQiiiii.showCongratulationsScreen(EnrollmentActivity.kkttkk.DEFAULT);
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((b0449щщщщ044904490449 + b04490449щщщ044904490449) * b0449щщщщ044904490449 % bщщ0449щщ044904490449 != bщ0449щщщ044904490449)
        {
          b0449щщщщ044904490449 = 55;
          bщ0449щщщ044904490449 = b0449щ0449щщ044904490449();
        }
        switch (0)
        {
        }
      }
    }
    int i = b0449щ0449щщ044904490449();
    switch (i * (b04490449щщщ044904490449 + i) % bщ044904490449щ044904490449())
    {
    default: 
      b0449щщщщ044904490449 = b0449щ0449щщ044904490449();
      bщ0449щщщ044904490449 = b0449щ0449щщ044904490449();
    }
  }
  
  public void showDeviceAlias(String paramString)
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
    int i = b0449щщщщ044904490449;
    switch (i * (b04490449щщщ044904490449 + i) % bщщ0449щщ044904490449)
    {
    default: 
      b0449щщщщ044904490449 = 28;
      bщ0449щщщ044904490449 = b0449щ0449щщ044904490449();
    }
    TextView localTextView = this.mBodyText;
    i = b0449щ0449щщ044904490449();
    switch (i * (b04490449щщщ044904490449 + i) % bщ044904490449щ044904490449())
    {
    default: 
      b0449щщщщ044904490449 = 59;
      bщ0449щщщ044904490449 = b0449щ0449щщ044904490449();
    }
    localTextView.setText(getResources().getString(R.string.enrollment_otp_enter_body, new Object[] { paramString }));
  }
  
  /* Error */
  public void showErrorNotification(String paramString)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: aload_0
    //   3: getfield 253	com/mobile/ui/enrollment/fragment/OtpEnterFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   6: getstatic 324	com/mobile/ui/common/view/NotificationView$qqiiqq:WARNING	Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    //   9: aload_1
    //   10: aload_0
    //   11: invokevirtual 327	com/mobile/ui/common/view/NotificationView:show	(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V
    //   14: iload_2
    //   15: iconst_0
    //   16: idiv
    //   17: istore_2
    //   18: goto -4 -> 14
    //   21: astore_1
    //   22: iconst_2
    //   23: putstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   26: invokestatic 60	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щ0449щщ044904490449	()I
    //   29: getstatic 49	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b04490449щщщ044904490449	I
    //   32: iadd
    //   33: invokestatic 60	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щ0449щщ044904490449	()I
    //   36: imul
    //   37: getstatic 51	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщщ0449щщ044904490449	I
    //   40: irem
    //   41: invokestatic 271	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щ04490449щ044904490449	()I
    //   44: if_icmpeq +14 -> 58
    //   47: bipush 13
    //   49: putstatic 47	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щщщщ044904490449	I
    //   52: invokestatic 60	com/mobile/ui/enrollment/fragment/OtpEnterFragment:b0449щ0449щщ044904490449	()I
    //   55: putstatic 53	com/mobile/ui/enrollment/fragment/OtpEnterFragment:bщ0449щщщ044904490449	I
    //   58: aload_0
    //   59: getfield 253	com/mobile/ui/enrollment/fragment/OtpEnterFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   62: invokevirtual 330	com/mobile/ui/common/view/NotificationView:requestFocus	()Z
    //   65: pop
    //   66: return
    //   67: astore_1
    //   68: aload_1
    //   69: athrow
    //   70: astore_1
    //   71: aload_1
    //   72: athrow
    //   73: astore_1
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	OtpEnterFragment
    //   0	76	1	paramString	String
    //   1	17	2	i	int
    // Exception table:
    //   from	to	target	type
    //   14	18	21	java/lang/Exception
    //   2	14	67	java/lang/Exception
    //   58	66	67	java/lang/Exception
    //   68	70	70	java/lang/Exception
    //   22	26	73	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    ((kktktt)this.mPresenter).b04100410АА041004100410А0410А();
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
    int i = b0449щщщщ044904490449;
    int j = b04490449щщщ044904490449;
    int k = b0449щщщщ044904490449;
    int m = bщ044904490449щ044904490449();
    int n = b0449щ04490449щ044904490449();
    int i1 = b0449щ0449щщ044904490449();
    switch (i1 * (b04490449щщщ044904490449 + i1) % bщщ0449щщ044904490449)
    {
    default: 
      b0449щщщщ044904490449 = b0449щ0449щщ044904490449();
      bщ0449щщщ044904490449 = b0449щ0449щщ044904490449();
    }
    if ((i + j) * k % m != n)
    {
      b0449щщщщ044904490449 = b0449щ0449щщ044904490449();
      bщ0449щщщ044904490449 = b0449щ0449щщ044904490449();
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
}
