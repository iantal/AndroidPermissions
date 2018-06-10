package com.mobile.ui.registration.details.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.InputField;
import com.mobile.ui.common.view.InputField.mmnnmm;
import com.mobile.ui.common.view.InputFieldTipView;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.qqiiqq;
import com.mobile.ui.common.view.SimplePickerView;
import com.mobile.ui.login.activity.BaseLoginActivity.uyyuuu;
import com.mobile.ui.registration.common.view.SortCodeView;
import com.mobile.ui.registration.details.adapter.AccountTypeDialogAdapter;
import javax.inject.Inject;
import kkkkkk.dddddw;
import kkkkkk.ddwddd;
import kkkkkk.ddwwdw;
import kkkkkk.dwdwdw;
import kkkkkk.dwdwdw.wwdwdw;
import kkkkkk.gggggr;
import kkkkkk.gguuuu;
import kkkkkk.iiiill;
import kkkkkk.iiisis;
import kkkkkk.mmmmnn;
import kkkkkk.nnnmnn;
import kkkkkk.uyyyyy;

public class RegistrationAccountDetailsFragment
  extends BaseRequestFragment<dwdwdw, dddddw>
  implements dwdwdw, RegistrationPostcodeFragment.dwwwwd
{
  public static int b04330433г04330433гггг = 2;
  public static int b0433гг04330433гггг = 0;
  public static int bг0433г04330433гггг = 1;
  public static int bггг04330433гггг = 8;
  @BindView(2131492884)
  public InputField mAccountNumberView;
  @BindView(2131492887)
  public SimplePickerView mAccountTypeSimplePickerView;
  @BindView(2131492888)
  public View mCreditCardLayout;
  @BindView(2131492891)
  public InputFieldTipView mCreditCardNumberTipView;
  @BindView(2131492889)
  public InputField mCreditCardNumberView;
  @BindView(2131492892)
  public View mCurrentAccountLayout;
  private boolean mHasPostCodeUpdated;
  @Inject
  public ddwddd mInputFieldFocusChangeListener;
  private boolean mIsClearingInputs;
  @Inject
  public mmmmnn mKeyboardUtils;
  @BindView(2131492893)
  public View mLoanLayout;
  @BindView(2131492896)
  public InputFieldTipView mLoanReferenceTipView;
  @BindView(2131492894)
  public InputField mLoanReferenceView;
  @BindView(2131492897)
  public View mMortgageLayout;
  @BindView(2131492900)
  public InputFieldTipView mMortgageNumberTipView;
  @BindView(2131492898)
  public InputField mMortgageNumberView;
  @BindView(2131493228)
  public View mNextButton;
  @BindView(2131493400)
  public NotificationView mNotificationView;
  @BindView(2131492901)
  public ScrollView mScrollView;
  @BindView(2131492902)
  public ImageView mSortCodeErrorIcon;
  @BindView(2131492903)
  public SortCodeView mSortCodeView;
  @BindView(2131492906)
  public TextView mTitleView;
  private final ddwwdw mViewModel = new ddwwdw();
  
  public RegistrationAccountDetailsFragment() {}
  
  /* Error */
  private static void addValidationHandler(InputField paramInputField, RegistrationAccountDetailsFragment.InputValidationHandler paramInputValidationHandler)
  {
    // Byte code:
    //   0: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   3: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   6: iadd
    //   7: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   10: imul
    //   11: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   14: irem
    //   15: invokestatic 118	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433043304330433гггг	()I
    //   18: if_icmpeq +47 -> 65
    //   21: bipush 87
    //   23: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   26: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   29: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   32: iadd
    //   33: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   36: imul
    //   37: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   40: irem
    //   41: getstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   44: if_icmpeq +15 -> 59
    //   47: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   50: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   53: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   56: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   59: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   62: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   65: aload_0
    //   66: aload_1
    //   67: invokevirtual 142	com/mobile/ui/common/view/InputField:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   70: aload_0
    //   71: aload_1
    //   72: invokevirtual 146	com/mobile/ui/common/view/InputField:setOnFocusChangeListener	(Landroid/view/View$OnFocusChangeListener;)V
    //   75: return
    //   76: astore_0
    //   77: aload_0
    //   78: athrow
    //   79: astore_0
    //   80: aload_0
    //   81: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	paramInputField	InputField
    //   0	82	1	paramInputValidationHandler	RegistrationAccountDetailsFragment.InputValidationHandler
    // Exception table:
    //   from	to	target	type
    //   65	70	76	java/lang/Exception
    //   70	75	79	java/lang/Exception
  }
  
  public static int b04330433043304330433гггг()
  {
    return 1;
  }
  
  public static int b0433г043304330433гггг()
  {
    return 60;
  }
  
  public static int bг0433043304330433гггг()
  {
    return 0;
  }
  
  public static int bгг043304330433гггг()
  {
    return 2;
  }
  
  /* Error */
  private void clearInputs()
  {
    // Byte code:
    //   0: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   35: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   38: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   41: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   44: aload_0
    //   45: invokevirtual 150	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:clearInputErrors	()V
    //   48: aload_0
    //   49: iconst_1
    //   50: putfield 131	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mIsClearingInputs	Z
    //   53: aload_0
    //   54: getfield 152	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mSortCodeView	Lcom/mobile/ui/registration/common/view/SortCodeView;
    //   57: invokevirtual 157	com/mobile/ui/registration/common/view/SortCodeView:clearInput	()V
    //   60: aload_0
    //   61: getfield 159	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mAccountNumberView	Lcom/mobile/ui/common/view/InputField;
    //   64: aconst_null
    //   65: invokevirtual 163	com/mobile/ui/common/view/InputField:setText	(Ljava/lang/CharSequence;)V
    //   68: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   71: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   74: iadd
    //   75: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   78: imul
    //   79: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   82: irem
    //   83: getstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   86: if_icmpeq +15 -> 101
    //   89: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   92: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   95: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   98: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   101: aload_0
    //   102: getfield 165	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mCreditCardNumberView	Lcom/mobile/ui/common/view/InputField;
    //   105: aconst_null
    //   106: invokevirtual 163	com/mobile/ui/common/view/InputField:setText	(Ljava/lang/CharSequence;)V
    //   109: aload_0
    //   110: getfield 167	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mLoanReferenceView	Lcom/mobile/ui/common/view/InputField;
    //   113: aconst_null
    //   114: invokevirtual 163	com/mobile/ui/common/view/InputField:setText	(Ljava/lang/CharSequence;)V
    //   117: aload_0
    //   118: getfield 169	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mMortgageNumberView	Lcom/mobile/ui/common/view/InputField;
    //   121: aconst_null
    //   122: invokevirtual 163	com/mobile/ui/common/view/InputField:setText	(Ljava/lang/CharSequence;)V
    //   125: aload_0
    //   126: getfield 86	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mViewModel	Lkkkkkk/ddwwdw;
    //   129: aconst_null
    //   130: invokevirtual 173	kkkkkk/ddwwdw:b043B043B043B043B043Bл043B043B043B043B	(Ljava/lang/String;)V
    //   133: aload_0
    //   134: getfield 86	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mViewModel	Lkkkkkk/ddwwdw;
    //   137: aconst_null
    //   138: invokevirtual 176	kkkkkk/ddwwdw:bл043Bл043B043Bл043B043B043B043B	(Ljava/lang/String;)V
    //   141: aload_0
    //   142: getfield 86	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mViewModel	Lkkkkkk/ddwwdw;
    //   145: aconst_null
    //   146: invokevirtual 179	kkkkkk/ddwwdw:bлл043B043B043Bл043B043B043B043B	(Ljava/lang/String;)V
    //   149: aload_0
    //   150: getfield 86	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mViewModel	Lkkkkkk/ddwwdw;
    //   153: aconst_null
    //   154: invokevirtual 182	kkkkkk/ddwwdw:b043Bл043B043B043Bл043B043B043B043B	(Ljava/lang/String;)V
    //   157: aload_0
    //   158: getfield 86	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mViewModel	Lkkkkkk/ddwwdw;
    //   161: aconst_null
    //   162: invokevirtual 185	kkkkkk/ddwwdw:bл043B043B043B043Bл043B043B043B043B	(Ljava/lang/String;)V
    //   165: aload_0
    //   166: iconst_0
    //   167: putfield 131	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mIsClearingInputs	Z
    //   170: return
    //   171: astore_2
    //   172: aload_2
    //   173: athrow
    //   174: astore_2
    //   175: aload_2
    //   176: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	RegistrationAccountDetailsFragment
    //   3	8	1	i	int
    //   171	2	2	localException1	Exception
    //   174	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   44	68	171	java/lang/Exception
    //   101	133	171	java/lang/Exception
    //   133	170	174	java/lang/Exception
  }
  
  private boolean hasError()
  {
    boolean bool1 = false;
    iiiill localIiiill = this.mViewModel.bлл043Bл043Bл043B043B043B043B();
    switch (RegistrationAccountDetailsFragment.10.b04420442тт0442тт04420442т[localIiiill.ordinal()])
    {
    default: 
      throw new IllegalStateException(gguuuu.bккккк043Aкк043A043A("'GKu6sI3=93m\037123<<9'9-20\002#\"-2*/\0162(\034", '¦', '\005'));
    case 1: 
      if (!this.mSortCodeView.hasError())
      {
        boolean bool2 = this.mAccountNumberView.hasError();
        int i = bггг04330433гггг;
        int j = bг0433г04330433гггг;
        int k = bггг04330433гггг;
        int m = b04330433г04330433гггг;
        int n = b0433гг04330433гггг;
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
        if ((i + j) * k % m != n)
        {
          bггг04330433гггг = 18;
          b0433гг04330433гггг = 85;
        }
        if (!bool2) {}
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    case 2: 
      return this.mCreditCardNumberView.hasError();
    case 4: 
      return this.mMortgageNumberView.hasError();
    }
    return this.mLoanReferenceView.hasError();
  }
  
  public static RegistrationAccountDetailsFragment newInstance()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  private void setOnFocusChangeListener()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 225	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mInputFieldFocusChangeListener	Lkkkkkk/ddwddd;
    //   4: astore 6
    //   6: aload_0
    //   7: getfield 165	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mCreditCardNumberView	Lcom/mobile/ui/common/view/InputField;
    //   10: astore 7
    //   12: aload_0
    //   13: getfield 227	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mCreditCardNumberTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   16: astore 8
    //   18: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   21: istore_1
    //   22: iload_1
    //   23: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   26: iload_1
    //   27: iadd
    //   28: imul
    //   29: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   32: irem
    //   33: tableswitch	default:+19->52, 0:+31->64
    //   52: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   55: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   58: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   61: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   64: aload 6
    //   66: aload 7
    //   68: aload 8
    //   70: invokevirtual 233	kkkkkk/ddwddd:b043Bллллл043Bл043B043B	(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/common/view/InputFieldTipView;)V
    //   73: aload_0
    //   74: getfield 225	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mInputFieldFocusChangeListener	Lkkkkkk/ddwddd;
    //   77: astore 6
    //   79: aload_0
    //   80: getfield 167	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mLoanReferenceView	Lcom/mobile/ui/common/view/InputField;
    //   83: astore 7
    //   85: aload_0
    //   86: getfield 235	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mLoanReferenceTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   89: astore 8
    //   91: aload 6
    //   93: aload 7
    //   95: aload 8
    //   97: invokevirtual 233	kkkkkk/ddwddd:b043Bллллл043Bл043B043B	(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/common/view/InputFieldTipView;)V
    //   100: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   103: istore_1
    //   104: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   107: istore_2
    //   108: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   111: istore_3
    //   112: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   115: istore 4
    //   117: getstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   120: istore 5
    //   122: iload_1
    //   123: iload_2
    //   124: iadd
    //   125: iload_3
    //   126: imul
    //   127: iload 4
    //   129: irem
    //   130: iload 5
    //   132: if_icmpeq +14 -> 146
    //   135: bipush 59
    //   137: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   140: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   143: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   146: iconst_1
    //   147: tableswitch	default:+21->168, 0:+-1->146, 1:+48->195
    //   168: iconst_0
    //   169: tableswitch	default:+23->192, 0:+26->195, 1:+-23->146
    //   192: goto -24 -> 168
    //   195: aload_0
    //   196: getfield 225	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mInputFieldFocusChangeListener	Lkkkkkk/ddwddd;
    //   199: aload_0
    //   200: getfield 169	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mMortgageNumberView	Lcom/mobile/ui/common/view/InputField;
    //   203: aload_0
    //   204: getfield 237	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mMortgageNumberTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   207: invokevirtual 233	kkkkkk/ddwddd:b043Bллллл043Bл043B043B	(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/common/view/InputFieldTipView;)V
    //   210: return
    //   211: astore 6
    //   213: aload 6
    //   215: athrow
    //   216: astore 6
    //   218: aload 6
    //   220: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	221	0	this	RegistrationAccountDetailsFragment
    //   21	104	1	i	int
    //   107	18	2	j	int
    //   111	16	3	k	int
    //   115	15	4	m	int
    //   120	13	5	n	int
    //   4	88	6	localDdwddd	ddwddd
    //   211	3	6	localException1	Exception
    //   216	3	6	localException2	Exception
    //   10	84	7	localInputField	InputField
    //   16	80	8	localInputFieldTipView	InputFieldTipView
    // Exception table:
    //   from	to	target	type
    //   0	18	211	java/lang/Exception
    //   64	91	211	java/lang/Exception
    //   117	122	211	java/lang/Exception
    //   195	210	211	java/lang/Exception
    //   91	117	216	java/lang/Exception
    //   135	146	216	java/lang/Exception
  }
  
  /* Error */
  private void showLayoutForAccountType(iiiill paramIiiill, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: aload_0
    //   4: getfield 241	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mCurrentAccountLayout	Landroid/view/View;
    //   7: astore 5
    //   9: aload_1
    //   10: getstatic 245	kkkkkk/iiiill:CURRENT_SAVINGS	Lkkkkkk/iiiill;
    //   13: if_acmpne +187 -> 200
    //   16: iconst_0
    //   17: istore_3
    //   18: aload 5
    //   20: iload_3
    //   21: invokevirtual 251	android/view/View:setVisibility	(I)V
    //   24: aload_0
    //   25: getfield 253	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mCreditCardLayout	Landroid/view/View;
    //   28: astore 5
    //   30: getstatic 256	kkkkkk/iiiill:CREDIT_CARD	Lkkkkkk/iiiill;
    //   33: astore 6
    //   35: aload_1
    //   36: aload 6
    //   38: if_acmpne +168 -> 206
    //   41: iconst_0
    //   42: istore_3
    //   43: aload 5
    //   45: iload_3
    //   46: invokevirtual 251	android/view/View:setVisibility	(I)V
    //   49: aload_0
    //   50: getfield 258	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mLoanLayout	Landroid/view/View;
    //   53: astore 5
    //   55: getstatic 261	kkkkkk/iiiill:LOAN	Lkkkkkk/iiiill;
    //   58: astore 6
    //   60: aload_1
    //   61: aload 6
    //   63: if_acmpne +194 -> 257
    //   66: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   69: istore_3
    //   70: iload_3
    //   71: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   74: iload_3
    //   75: iadd
    //   76: imul
    //   77: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   80: irem
    //   81: tableswitch	default:+19->100, 0:+30->111
    //   100: bipush 64
    //   102: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   105: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   108: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   111: iconst_0
    //   112: istore_3
    //   113: iconst_1
    //   114: tableswitch	default:+22->136, 0:+-1->113, 1:+49->163
    //   136: iconst_1
    //   137: tableswitch	default:+23->160, 0:+-24->113, 1:+26->163
    //   160: goto -24 -> 136
    //   163: aload 5
    //   165: iload_3
    //   166: invokevirtual 251	android/view/View:setVisibility	(I)V
    //   169: aload_0
    //   170: getfield 263	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mMortgageLayout	Landroid/view/View;
    //   173: astore 5
    //   175: aload_1
    //   176: getstatic 266	kkkkkk/iiiill:MORTGAGE	Lkkkkkk/iiiill;
    //   179: if_acmpne +84 -> 263
    //   182: iload 4
    //   184: istore_3
    //   185: aload 5
    //   187: iload_3
    //   188: invokevirtual 251	android/view/View:setVisibility	(I)V
    //   191: iload_2
    //   192: ifeq +7 -> 199
    //   195: aload_0
    //   196: invokespecial 268	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:clearInputs	()V
    //   199: return
    //   200: bipush 8
    //   202: istore_3
    //   203: goto -185 -> 18
    //   206: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   209: istore_3
    //   210: iload_3
    //   211: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   214: iload_3
    //   215: iadd
    //   216: imul
    //   217: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   220: irem
    //   221: tableswitch	default:+19->240, 0:+54->275
    //   240: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   243: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   246: bipush 23
    //   248: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   251: bipush 8
    //   253: istore_3
    //   254: goto -211 -> 43
    //   257: bipush 8
    //   259: istore_3
    //   260: goto -147 -> 113
    //   263: bipush 8
    //   265: istore_3
    //   266: goto -81 -> 185
    //   269: astore_1
    //   270: aload_1
    //   271: athrow
    //   272: astore_1
    //   273: aload_1
    //   274: athrow
    //   275: bipush 8
    //   277: istore_3
    //   278: goto -235 -> 43
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	281	0	this	RegistrationAccountDetailsFragment
    //   0	281	1	paramIiiill	iiiill
    //   0	281	2	paramBoolean	boolean
    //   17	261	3	i	int
    //   1	182	4	j	int
    //   7	179	5	localView	View
    //   33	29	6	localIiiill	iiiill
    // Exception table:
    //   from	to	target	type
    //   3	16	269	java/lang/Exception
    //   18	24	269	java/lang/Exception
    //   43	60	269	java/lang/Exception
    //   163	182	269	java/lang/Exception
    //   185	191	269	java/lang/Exception
    //   24	35	272	java/lang/Exception
    //   195	199	272	java/lang/Exception
  }
  
  private void showNotificationMessage(NotificationView.qqiiqq paramQqiiqq, @StringRes int paramInt)
  {
    String str = getString(paramInt);
    dddddw localDddddw = (dddddw)this.mPresenter;
    paramInt = bггг04330433гггг;
    switch (paramInt * (bг0433г04330433гггг + paramInt) % b04330433г04330433гггг)
    {
    default: 
      bггг04330433гггг = 55;
      b0433гг04330433гггг = b0433г043304330433гггг();
    }
    localDddddw.bл043B043Bллл043B043B043B043B(str);
    if (!this.mNotificationView.isVisible(str)) {
      this.mNotificationView.show(paramQqiiqq, str, new RegistrationAccountDetailsFragment.9(this));
    }
  }
  
  public void clearInputErrors()
  {
    if (!hasError()) {
      this.mNotificationView.hide();
    }
    this.mSortCodeErrorIcon.setVisibility(8);
    this.mSortCodeView.setStatus(InputField.mmnnmm.NONE);
    this.mAccountNumberView.setStatus(InputField.mmnnmm.NONE);
    this.mCreditCardNumberView.setStatus(InputField.mmnnmm.NONE);
    InputField localInputField = this.mLoanReferenceView;
    InputField.mmnnmm localMmnnmm = InputField.mmnnmm.NONE;
    int i = bггг04330433гггг;
    switch (i * (bг0433г04330433гггг + i) % b04330433г04330433гггг)
    {
    default: 
      bггг04330433гггг = b0433г043304330433гггг();
      b0433гг04330433гггг = b0433г043304330433гггг();
    }
    localInputField.setStatus(localMmnnmm);
    if ((bггг04330433гггг + bг0433г04330433гггг) * bггг04330433гггг % b04330433г04330433гггг != b0433гг04330433гггг)
    {
      bггг04330433гггг = b0433г043304330433гггг();
      b0433гг04330433гггг = 88;
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
    this.mMortgageNumberView.setStatus(InputField.mmnnmm.NONE);
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    return getString(R.string.accessibility_registration_account_details_screen_title);
  }
  
  public void hideValidationError()
  {
    NotificationView localNotificationView = this.mNotificationView;
    int i = b0433г043304330433гггг();
    switch (i * (bг0433г04330433гггг + i) % b04330433г04330433гггг)
    {
    default: 
      bггг04330433гггг = 91;
      b0433гг04330433гггг = b0433г043304330433гггг();
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
    localNotificationView.hide();
    if ((bггг04330433гггг + bг0433г04330433гггг) * bггг04330433гггг % b04330433г04330433гггг != b0433гг04330433гггг)
    {
      bггг04330433гггг = 70;
      b0433гг04330433гггг = b0433г043304330433гггг();
    }
  }
  
  @OnClick({2131493229})
  public void onClickBackButton(TextView paramTextView)
  {
    try
    {
      ((dddddw)this.mPresenter).b043B043B043Bллл043B043B043B043B(paramTextView.getText());
      getActivity().onBackPressed();
      return;
    }
    catch (Exception paramTextView)
    {
      throw paramTextView;
    }
  }
  
  /* Error */
  @OnClick({2131493228})
  public void onClickNextButton(TextView paramTextView)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 112	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 277	kkkkkk/dddddw
    //   7: astore_3
    //   8: iconst_1
    //   9: tableswitch	default:+23->32, 0:+-1->8, 1:+50->59
    //   32: iconst_1
    //   33: tableswitch	default:+23->56, 0:+-25->8, 1:+26->59
    //   56: goto -24 -> 32
    //   59: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   62: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   65: iadd
    //   66: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   69: imul
    //   70: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   73: irem
    //   74: getstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   77: if_icmpeq +57 -> 134
    //   80: bipush 27
    //   82: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   85: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   88: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   91: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   94: istore_2
    //   95: iload_2
    //   96: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   99: iload_2
    //   100: iadd
    //   101: imul
    //   102: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   105: irem
    //   106: tableswitch	default:+18->124, 0:+28->134
    //   124: bipush 69
    //   126: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   129: bipush 70
    //   131: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   134: aload_3
    //   135: aload_1
    //   136: invokevirtual 337	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   139: invokevirtual 340	kkkkkk/dddddw:b043B043B043Bллл043B043B043B043B	(Ljava/lang/CharSequence;)V
    //   142: aload_0
    //   143: getfield 112	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mPresenter	Lkkkkkk/gggggr;
    //   146: checkcast 277	kkkkkk/dddddw
    //   149: astore_1
    //   150: aload_1
    //   151: aload_0
    //   152: getfield 86	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mViewModel	Lkkkkkk/ddwwdw;
    //   155: invokevirtual 354	kkkkkk/dddddw:b043B043Bлллл043B043B043B043B	(Lkkkkkk/ddwwdw;)V
    //   158: aload_0
    //   159: getfield 112	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mPresenter	Lkkkkkk/gggggr;
    //   162: checkcast 277	kkkkkk/dddddw
    //   165: invokevirtual 357	kkkkkk/dddddw:bлллллл043B043B043B043B	()V
    //   168: return
    //   169: astore_1
    //   170: aload_1
    //   171: athrow
    //   172: astore_1
    //   173: aload_1
    //   174: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	this	RegistrationAccountDetailsFragment
    //   0	175	1	paramTextView	TextView
    //   94	8	2	i	int
    //   7	128	3	localDddddw	dddddw
    // Exception table:
    //   from	to	target	type
    //   150	168	169	java/lang/Exception
    //   0	8	172	java/lang/Exception
    //   134	150	172	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    App.get().getAppComponent().b0418ИИ0418ИИИИИ0418(this);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = R.layout.fragment_registration_account_details;
    if ((bггг04330433гггг + b04330433043304330433гггг()) * bггг04330433гггг % b04330433г04330433гггг != b0433гг04330433гггг)
    {
      bггг04330433гггг = b0433г043304330433гггг();
      b0433гг04330433гггг = b0433г043304330433гггг();
    }
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  /* Error */
  public void onPostcodeUpdated()
  {
    // Byte code:
    //   0: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   3: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   6: iadd
    //   7: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   10: imul
    //   11: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   14: irem
    //   15: getstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   18: if_icmpeq +12 -> 30
    //   21: iconst_2
    //   22: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   25: bipush 8
    //   27: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   30: aload_0
    //   31: iconst_1
    //   32: putfield 392	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mHasPostCodeUpdated	Z
    //   35: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   38: istore_1
    //   39: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   42: istore_2
    //   43: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   46: istore_3
    //   47: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   50: istore 4
    //   52: getstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   55: istore 5
    //   57: iload_1
    //   58: iload_2
    //   59: iadd
    //   60: iload_3
    //   61: imul
    //   62: iload 4
    //   64: irem
    //   65: iload 5
    //   67: if_icmpeq +14 -> 81
    //   70: bipush 22
    //   72: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   75: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   78: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   81: return
    //   82: astore 6
    //   84: aload 6
    //   86: athrow
    //   87: astore 6
    //   89: aload 6
    //   91: athrow
    //   92: astore 6
    //   94: aload 6
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	RegistrationAccountDetailsFragment
    //   38	22	1	i	int
    //   42	18	2	j	int
    //   46	16	3	k	int
    //   50	15	4	m	int
    //   55	13	5	n	int
    //   82	3	6	localException1	Exception
    //   87	3	6	localException2	Exception
    //   92	3	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   30	35	82	java/lang/Exception
    //   35	57	87	java/lang/Exception
    //   84	87	87	java/lang/Exception
    //   70	81	92	java/lang/Exception
  }
  
  public void onStart()
  {
    int i = bггг04330433гггг;
    switch (i * (bг0433г04330433гггг + i) % b04330433г04330433гггг)
    {
    default: 
      bггг04330433гггг = 52;
      i = b0433г043304330433гггг();
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
      b0433гг04330433гггг = i;
      i = bггг04330433гггг;
      switch (i * (bг0433г04330433гггг + i) % b04330433г04330433гггг)
      {
      default: 
        bггг04330433гггг = 27;
        b0433гг04330433гггг = 38;
      }
      break;
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
    super.onStart();
    setOnFocusChangeListener();
  }
  
  /* Error */
  public void onStop()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 400	com/mobile/ui/common/fragment/BaseRequestFragment:onStop	()V
    //   4: aload_0
    //   5: getfield 112	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mPresenter	Lkkkkkk/gggggr;
    //   8: astore 6
    //   10: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   13: istore_1
    //   14: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   17: istore_2
    //   18: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   21: istore_3
    //   22: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   25: istore 4
    //   27: getstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   30: istore 5
    //   32: iload_1
    //   33: iload_2
    //   34: iadd
    //   35: iload_3
    //   36: imul
    //   37: iload 4
    //   39: irem
    //   40: iload 5
    //   42: if_icmpeq +46 -> 88
    //   45: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   48: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   51: iadd
    //   52: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   55: imul
    //   56: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   59: irem
    //   60: getstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   63: if_icmpeq +14 -> 77
    //   66: bipush 53
    //   68: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   71: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   74: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   77: bipush 45
    //   79: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   82: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   85: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   88: aload 6
    //   90: checkcast 277	kkkkkk/dddddw
    //   93: aload_0
    //   94: getfield 86	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:mViewModel	Lkkkkkk/ddwwdw;
    //   97: invokevirtual 354	kkkkkk/dddddw:b043B043Bлллл043B043B043B043B	(Lkkkkkk/ddwwdw;)V
    //   100: iconst_1
    //   101: tableswitch	default:+23->124, 0:+-1->100, 1:+50->151
    //   124: iconst_1
    //   125: tableswitch	default:+23->148, 0:+-25->100, 1:+26->151
    //   148: goto -24 -> 124
    //   151: return
    //   152: astore 6
    //   154: aload 6
    //   156: athrow
    //   157: astore 6
    //   159: aload 6
    //   161: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	162	0	this	RegistrationAccountDetailsFragment
    //   13	22	1	i	int
    //   17	18	2	j	int
    //   21	16	3	k	int
    //   25	15	4	m	int
    //   30	13	5	n	int
    //   8	81	6	localGggggr	gggggr
    //   152	3	6	localException1	Exception
    //   157	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	32	152	java/lang/Exception
    //   88	100	152	java/lang/Exception
    //   77	88	157	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    ((dddddw)this.mPresenter).bл043Bлллл043B043B043B043B(this.mViewModel);
    nnnmnn.bИИ0418ИИ041804180418И0418(this.mCreditCardNumberView);
    this.mAccountNumberView.setText(this.mViewModel.b043B043Bлл043Bл043B043B043B043B());
    this.mAccountNumberView.setSelection(this.mAccountNumberView.getText().length());
    if (this.mViewModel.bллл043B043Bл043B043B043B043B() != null) {
      this.mSortCodeView.setSortCode(this.mViewModel.bллл043B043Bл043B043B043B043B());
    }
    this.mCreditCardNumberView.setText(this.mViewModel.b043Bл043Bл043Bл043B043B043B043B());
    this.mLoanReferenceView.setText(this.mViewModel.bл043B043Bл043Bл043B043B043B043B());
    this.mMortgageNumberView.setText(this.mViewModel.b043B043B043Bл043Bл043B043B043B043B());
    paramView = new AccountTypeDialogAdapter(getContext());
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
    this.mAccountTypeSimplePickerView.setAdapter(paramView);
    this.mAccountTypeSimplePickerView.setSelection(paramView.getItemPosition(this.mViewModel.bлл043Bл043Bл043B043B043B043B()));
    this.mAccountTypeSimplePickerView.setOnItemClickListener(new RegistrationAccountDetailsFragment.1(this));
    this.mCreditCardNumberTipView.attachTo(this.mCreditCardNumberView);
    this.mLoanReferenceTipView.attachTo(this.mLoanReferenceView);
    this.mMortgageNumberTipView.attachTo(this.mMortgageNumberView);
    this.mSortCodeView.setOnFocusChangeListener(new RegistrationAccountDetailsFragment.2(this));
    this.mSortCodeView.setOnSortCodeChangedListener(new RegistrationAccountDetailsFragment.3(this));
    addValidationHandler(this.mAccountNumberView, new RegistrationAccountDetailsFragment.4(this, this.mAccountNumberView));
    addValidationHandler(this.mCreditCardNumberView, new RegistrationAccountDetailsFragment.5(this, this.mCreditCardNumberView));
    addValidationHandler(this.mLoanReferenceView, new RegistrationAccountDetailsFragment.6(this, this.mLoanReferenceView));
    addValidationHandler(this.mMortgageNumberView, new RegistrationAccountDetailsFragment.7(this, this.mMortgageNumberView));
    paramView = new RegistrationAccountDetailsFragment.8(this);
    this.mAccountNumberView.setOnEditorActionListener(paramView);
    this.mCreditCardNumberView.setOnEditorActionListener(paramView);
    this.mLoanReferenceView.setOnEditorActionListener(paramView);
    this.mMortgageNumberView.setOnEditorActionListener(paramView);
    showLayoutForAccountType(this.mViewModel.bлл043Bл043Bл043B043B043B043B(), false);
    if ((bггг04330433гггг + bг0433г04330433гггг) * bггг04330433гггг % b04330433г04330433гггг != b0433гг04330433гггг)
    {
      bггг04330433гггг = b0433г043304330433гггг();
      b0433гг04330433гггг = b0433г043304330433гггг();
    }
    paramView = this.mNextButton;
    paramBundle = (dddddw)this.mPresenter;
    int i = b0433г043304330433гггг();
    switch (i * (bг0433г04330433гггг + i) % b04330433г04330433гггг)
    {
    default: 
      bггг04330433гггг = 54;
      b0433гг04330433гггг = b0433г043304330433гггг();
    }
    paramView.setEnabled(paramBundle.bл043Bлл043B043Bл043B043B043B(this.mViewModel));
    if (this.mHasPostCodeUpdated)
    {
      this.mHasPostCodeUpdated = false;
      ((dddddw)this.mPresenter).bлллллл043B043B043B043B();
    }
  }
  
  public void showDataMismatchError()
  {
    NotificationView.qqiiqq localQqiiqq = NotificationView.qqiiqq.WARNING;
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
    int i = bггг04330433гггг;
    int j = bг0433г04330433гггг;
    int k = bггг04330433гггг;
    int m = b04330433г04330433гггг;
    int n = b0433гг04330433гггг;
    if ((bггг04330433гггг + bг0433г04330433гггг) * bггг04330433гггг % b04330433г04330433гггг != b0433гг04330433гггг)
    {
      bггг04330433гггг = b0433г043304330433гггг();
      b0433гг04330433гггг = 8;
    }
    if ((i + j) * k % m != n)
    {
      bггг04330433гггг = 43;
      b0433гг04330433гггг = 67;
    }
    showNotificationMessage(localQqiiqq, R.string.message_hc_165);
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
  
  public void showErrorForInput(dwdwdw.wwdwdw paramWwdwdw)
  {
    for (;;)
    {
      int i;
      try
      {
        i = RegistrationAccountDetailsFragment.10.bтт0442т0442тт04420442т[paramWwdwdw.ordinal()];
      }
      catch (Exception paramWwdwdw)
      {
        try
        {
          i = b0433г043304330433гггг();
          int j = bг0433г04330433гггг;
          int k = b0433г043304330433гггг();
          int m = b0433г043304330433гггг();
          switch (m * (bг0433г04330433гггг + m) % b04330433г04330433гггг)
          {
          default: 
            bггг04330433гггг = b0433г043304330433гггг();
            b0433гг04330433гггг = b0433г043304330433гггг();
          }
          m = bгг043304330433гггг();
          int n = b0433гг04330433гггг;
          if ((i + j) * k % m != n)
          {
            i = b0433г043304330433гггг();
            bггг04330433гггг = i;
            b0433гг04330433гггг = 34;
          }
          throw paramWwdwdw;
        }
        catch (Exception paramWwdwdw)
        {
          throw paramWwdwdw;
        }
        paramWwdwdw = paramWwdwdw;
        throw paramWwdwdw;
      }
      paramWwdwdw = new IllegalArgumentException(gguuuu.bккккк043Aкк043A043A("\005\037\035!#,$V\001'*00\0217/%za", '®', '\000') + paramWwdwdw);
      this.mCreditCardNumberView.setStatus(InputField.mmnnmm.ERROR);
      return;
      paramWwdwdw = this.mMortgageNumberView;
      paramWwdwdw.setStatus(InputField.mmnnmm.ERROR);
      return;
      this.mSortCodeErrorIcon.setVisibility(0);
      paramWwdwdw = this.mSortCodeView;
      paramWwdwdw.setStatus(InputField.mmnnmm.ERROR);
      return;
      this.mAccountNumberView.setStatus(InputField.mmnnmm.ERROR);
      return;
      this.mLoanReferenceView.setStatus(InputField.mmnnmm.ERROR);
      return;
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
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public void showInvalidPostCodeView()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 344	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: checkcast 566	kkkkkk/iiisis
    //   7: astore_2
    //   8: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   11: istore_1
    //   12: iload_1
    //   13: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   16: iload_1
    //   17: iadd
    //   18: imul
    //   19: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+28->51
    //   40: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   43: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   46: bipush 96
    //   48: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   51: aload_2
    //   52: invokeinterface 569 1 0
    //   57: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   60: istore_1
    //   61: iload_1
    //   62: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   65: iload_1
    //   66: iadd
    //   67: imul
    //   68: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   71: irem
    //   72: tableswitch	default:+20->92, 0:+31->103
    //   92: bipush 48
    //   94: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   97: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   100: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   103: return
    //   104: astore_2
    //   105: aload_2
    //   106: athrow
    //   107: astore_2
    //   108: aload_2
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	RegistrationAccountDetailsFragment
    //   11	57	1	i	int
    //   7	45	2	localIiisis	iiisis
    //   104	2	2	localException1	Exception
    //   107	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	104	java/lang/Exception
    //   51	57	107	java/lang/Exception
  }
  
  public void showLayoutForAccountType(iiiill paramIiiill)
  {
    int i = bггг04330433гггг;
    int j = bггг04330433гггг;
    switch (j * (bг0433г04330433гггг + j) % b04330433г04330433гггг)
    {
    default: 
      bггг04330433гггг = b0433г043304330433гггг();
      b0433гг04330433гггг = b0433г043304330433гггг();
    }
    switch (i * (bг0433г04330433гггг + i) % b04330433г04330433гггг)
    {
    default: 
      bггг04330433гггг = 67;
      b0433гг04330433гггг = 53;
    }
    showLayoutForAccountType(paramIiiill, true);
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
  
  public void showLoginScreenForMandateExists()
  {
    ((iiisis)getActivity()).showLoginForRegisteredUser(BaseLoginActivity.uyyuuu.EXISTING_USER);
    if ((bггг04330433гггг + bг0433г04330433гггг) * bггг04330433гггг % b04330433г04330433гггг != b0433гг04330433гггг)
    {
      bггг04330433гггг = 27;
      b0433гг04330433гггг = 41;
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
      int i = bггг04330433гггг;
      switch (i * (bг0433г04330433гггг + i) % b04330433г04330433гггг)
      {
      default: 
        bггг04330433гггг = 86;
        b0433гг04330433гггг = b0433г043304330433гггг();
      }
    }
  }
  
  public void showTechnicalError()
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
    showValidationErrorMessage(R.string.registration_technical_error_title, R.string.message_hc_167);
  }
  
  public void showUserIdPasswordCreationView()
  {
    iiisis localIiisis = (iiisis)getActivity();
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
    localIiisis.showLoginDetailsScreen();
    int i = bггг04330433гггг;
    switch (i * (bг0433г04330433гггг + i) % b04330433г04330433гггг)
    {
    default: 
      bггг04330433гггг = 17;
      b0433гг04330433гггг = 92;
    }
  }
  
  /* Error */
  public void showValidationError()
  {
    // Byte code:
    //   0: getstatic 529	com/mobile/ui/common/view/NotificationView$qqiiqq:WARNING	Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    //   3: astore_3
    //   4: getstatic 600	com/mobile/ui/R$string:message_hc_178	I
    //   7: istore_1
    //   8: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   11: istore_2
    //   12: iload_2
    //   13: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   16: iload_2
    //   17: iadd
    //   18: imul
    //   19: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+28->51
    //   40: bipush 16
    //   42: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   45: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   48: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   51: aload_0
    //   52: aload_3
    //   53: iload_1
    //   54: invokespecial 534	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:showNotificationMessage	(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;I)V
    //   57: return
    //   58: astore_3
    //   59: aload_3
    //   60: athrow
    //   61: astore_3
    //   62: aload_3
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	RegistrationAccountDetailsFragment
    //   7	47	1	i	int
    //   11	8	2	j	int
    //   3	50	3	localQqiiqq	NotificationView.qqiiqq
    //   58	2	3	localException1	Exception
    //   61	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	58	java/lang/Exception
    //   51	57	61	java/lang/Exception
  }
  
  public void showValidationErrorCmsMessage(@StringRes int paramInt1, @StringRes int paramInt2)
  {
    iiisis localIiisis = (iiisis)getActivity();
    String str = getString(paramInt1);
    if ((b0433г043304330433гггг() + bг0433г04330433гггг) * b0433г043304330433гггг() % b04330433г04330433гггг != b0433гг04330433гггг)
    {
      bггг04330433гггг = b0433г043304330433гггг();
      b0433гг04330433гггг = 84;
    }
    paramInt1 = bггг04330433гггг;
    switch (paramInt1 * (bг0433г04330433гггг + paramInt1) % b04330433г04330433гггг)
    {
    default: 
      bггг04330433гггг = 85;
      b0433гг04330433гггг = 29;
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
    localIiisis.showCmsMessageScreen(str, getString(paramInt2), new String[0]);
  }
  
  /* Error */
  public void showValidationErrorMessage(@StringRes int paramInt1, @StringRes int paramInt2)
  {
    // Byte code:
    //   0: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   3: getstatic 93	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bг0433г04330433гггг	I
    //   6: iadd
    //   7: getstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   10: imul
    //   11: getstatic 95	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b04330433г04330433гггг	I
    //   14: irem
    //   15: getstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 17
    //   23: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   26: invokestatic 104	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433г043304330433гггг	()I
    //   29: putstatic 97	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:b0433гг04330433гггг	I
    //   32: new 609	java/lang/NullPointerException
    //   35: dup
    //   36: invokespecial 610	java/lang/NullPointerException:<init>	()V
    //   39: athrow
    //   40: astore_3
    //   41: bipush 27
    //   43: putstatic 91	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:bггг04330433гггг	I
    //   46: aload_0
    //   47: invokevirtual 344	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   50: checkcast 566	kkkkkk/iiisis
    //   53: astore_3
    //   54: aload_0
    //   55: iload_1
    //   56: invokevirtual 275	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:getString	(I)Ljava/lang/String;
    //   59: astore 4
    //   61: aload_3
    //   62: aload 4
    //   64: aload_0
    //   65: iload_2
    //   66: invokevirtual 275	com/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment:getString	(I)Ljava/lang/String;
    //   69: getstatic 615	kkkkkk/isisss$iissss:NONE	Lkkkkkk/isisss$iissss;
    //   72: invokeinterface 619 4 0
    //   77: return
    //   78: astore_3
    //   79: aload_3
    //   80: athrow
    //   81: astore_3
    //   82: aload_3
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	RegistrationAccountDetailsFragment
    //   0	84	1	paramInt1	int
    //   0	84	2	paramInt2	int
    //   40	1	3	localException1	Exception
    //   53	9	3	localIiisis	iiisis
    //   78	2	3	localException2	Exception
    //   81	2	3	localException3	Exception
    //   59	4	4	str	String
    // Exception table:
    //   from	to	target	type
    //   32	40	40	java/lang/Exception
    //   46	61	78	java/lang/Exception
    //   61	77	81	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    int i = bггг04330433гггг;
    switch (i * (bг0433г04330433гггг + i) % b04330433г04330433гггг)
    {
    default: 
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
      bггг04330433гггг = 78;
      b0433гг04330433гггг = 69;
    }
    gggggr localGggggr = this.mPresenter;
    if ((bггг04330433гггг + bг0433г04330433гггг) * bггг04330433гггг % b04330433г04330433гггг != b0433гг04330433гггг)
    {
      bггг04330433гггг = 4;
      b0433гг04330433гггг = b0433г043304330433гггг();
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
    ((dddddw)localGggggr).b043Bл043Bллл043B043B043B043B();
  }
}
