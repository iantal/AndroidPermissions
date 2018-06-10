package com.mobile.ui.paymenthub.fragment;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v7.widget.SwitchCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import android.widget.Toast;
import butterknife.BindView;
import butterknife.OnCheckedChanged;
import butterknife.OnClick;
import com.mobile.ui.R.array;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.CalendarPickerView;
import com.mobile.ui.common.view.InputField.mmnnmm;
import com.mobile.ui.common.view.InputFieldTipView;
import com.mobile.ui.common.view.InputWithHintField;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.iiiiqq;
import com.mobile.ui.common.view.NotificationView.iqiiqq;
import com.mobile.ui.common.view.NotificationView.qiiiqq;
import com.mobile.ui.common.view.NotificationView.qqiiqq;
import com.mobile.ui.common.view.TitledPickerView;
import com.mobile.ui.paymenthub.activity.PaymentHubActivity;
import com.mobile.ui.paymenthub.view.PaymentAmountInputField;
import com.mobile.ui.paymenthub.view.PaymentHubBeneficiaryView;
import java.util.Arrays;
import javax.inject.Inject;
import kkkkkk.aaaaat;
import kkkkkk.aallaa;
import kkkkkk.aallaa.llalaa;
import kkkkkk.alalaa;
import kkkkkk.bfbfff;
import kkkkkk.gggggr;
import kkkkkk.gguuuu;
import kkkkkk.mmmmnn;
import kkkkkk.rrggrg;
import kkkkkk.ttytyy;
import kkkkkk.ttyytt;
import kkkkkk.ytttyt;
import kkkkkk.yytyyt;
import kkkkkk.yytyyt.ytyyyt;
import org.threeten.bp.LocalDate;
import org.threeten.bp.ZonedDateTime;
import shaded.org.apache.commons.lang3.StringUtils;

public class PaymentHubFragment
  extends BaseRequestFragment<ttytyy, aaaaat>
  implements ttytyy, NotificationView.iqiiqq, aallaa.llalaa, PaymentHubSelectAmountToPayDialogFragment.hhyhhh, NotificationView.iiiiqq, NotificationView.qiiiqq
{
  public static final String ARG_PAYMENT_HUB_TRANSACTION = "t\005x\020o\007ypx}\bo{g\004wtbnr_`pdig";
  public static final int ISA_ALLOWANCE_ALERT_DIALOG_ID = 2;
  public static final String ISA_ALLOWANCE_ALERT_DIALOG_TAG = "\006\021\037\002\016\017\023\034\007\025\013\016)\f\030\022 #/\025\033\024 $\0356,\032!";
  public static final int REFERENCE_ALERT_DIALOG_ID = 1;
  public static final String REFERENCE_ALERT_DIALOG_TAG = "OCEESGQGJeHTN\\_kQWP\\`YrhV]";
  public static final int REFERENCE_FIELD_TEXT_LENGTH = 18;
  public static final String TAG;
  public static int b043E043E043E043Eо043E043E043E = 0;
  public static int b043E043Eоо043E043E043E043E = 2;
  public static int bо043Eоо043E043E043E043E = 77;
  public static int bоооо043E043E043E043E = 1;
  @Inject
  public rrggrg mAccessibilityAnnouncer;
  @BindView(2131494057)
  public ViewGroup mAmountAndReferenceFieldContainer;
  @BindView(2131494058)
  public View mAmountContainer;
  @BindView(2131494056)
  public PaymentAmountInputField mAmountInputField;
  @BindView(2131494059)
  public InputFieldTipView mAmountInputFieldTipView;
  @BindView(2131493245)
  public View mContainerScroll;
  @BindView(2131494074)
  public Button mContinueButton;
  @Inject
  public bfbfff mFeatureConfig;
  @BindView(2131494108)
  public CalendarPickerView mFirstPaymentDate;
  @BindView(2131494076)
  public ViewGroup mFrequencyPickerContainer;
  @BindView(2131494077)
  public TitledPickerView mFrequencyTitledPicker;
  private String mFromArrangementId;
  @Inject
  public mmmmnn mKeyboardUtils;
  @BindView(2131494109)
  public CalendarPickerView mLastPaymentDate;
  @BindView(2131493972)
  public TextView mNotificationContentTextView;
  @BindView(2131494079)
  public NotificationView mNotificationView;
  @BindView(2131494062)
  public CalendarPickerView mPaymentDateCalendarPickerView;
  @BindView(2131494080)
  public TextView mPaymentDueDateTextView;
  private aallaa mPaymentHubNavigationHandler;
  @BindView(2131494085)
  public View mPaymentHubReferenceContainer;
  @BindView(2131494120)
  public FrameLayout mPlaceholderWrapperFrom;
  @BindView(2131494121)
  public FrameLayout mPlaceholderWrapperTo;
  @BindView(2131494087)
  public InputWithHintField mReferenceInputField;
  @BindView(2131494086)
  public InputFieldTipView mReferenceInputFieldTipView;
  private boolean mReferenceIsEnable;
  @BindView(2131494107)
  public View mStandingOrderContainer;
  @BindView(2131494485)
  public View mStandingOrderReferenceContainer;
  @BindView(2131494487)
  public InputWithHintField mStandingOrderReferenceInputField;
  @BindView(2131494486)
  public InputFieldTipView mStandingOrderReferenceInputFieldTipView;
  @BindView(2131494110)
  public SwitchCompat mStandingOrderSwitch;
  @BindView(2131494078)
  public View mTileFrom;
  @BindView(2131494119)
  public View mTileTo;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 125	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:ARG_PAYMENT_HUB_TRANSACTION	Ljava/lang/String;
    //   3: sipush 173
    //   6: bipush 30
    //   8: iconst_2
    //   9: invokestatic 131	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   12: astore_0
    //   13: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   16: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   19: iadd
    //   20: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   23: imul
    //   24: invokestatic 140	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eооо043E043E043E043E	()I
    //   27: irem
    //   28: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   31: if_icmpeq +9 -> 40
    //   34: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   37: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   40: aload_0
    //   41: putstatic 125	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:ARG_PAYMENT_HUB_TRANSACTION	Ljava/lang/String;
    //   44: getstatic 144	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:ISA_ALLOWANCE_ALERT_DIALOG_TAG	Ljava/lang/String;
    //   47: astore_0
    //   48: aload_0
    //   49: bipush 30
    //   51: iconst_4
    //   52: invokestatic 148	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   55: putstatic 144	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:ISA_ALLOWANCE_ALERT_DIALOG_TAG	Ljava/lang/String;
    //   58: getstatic 150	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:REFERENCE_ALERT_DIALOG_TAG	Ljava/lang/String;
    //   61: bipush 126
    //   63: iconst_1
    //   64: invokestatic 148	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   67: astore_0
    //   68: aload_0
    //   69: putstatic 150	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:REFERENCE_ALERT_DIALOG_TAG	Ljava/lang/String;
    //   72: ldc 2
    //   74: invokevirtual 156	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   77: putstatic 158	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:TAG	Ljava/lang/String;
    //   80: return
    //   81: astore_0
    //   82: aload_0
    //   83: athrow
    //   84: astore_0
    //   85: aload_0
    //   86: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   12	57	0	str	String
    //   81	2	0	localException1	Exception
    //   84	2	0	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	13	81	java/lang/Exception
    //   40	48	81	java/lang/Exception
    //   68	80	81	java/lang/Exception
    //   48	68	84	java/lang/Exception
  }
  
  public PaymentHubFragment() {}
  
  public static int b043Eоо043E043E043E043E043E()
  {
    return 1;
  }
  
  public static int b043Eооо043E043E043E043E()
  {
    return 2;
  }
  
  public static int bо043E043E043Eо043E043E043E()
  {
    return 65;
  }
  
  public static int bоо043Eо043E043E043E043E()
  {
    return 0;
  }
  
  private void destroyCalendarPickerView()
  {
    if (this.mPaymentDateCalendarPickerView != null) {
      this.mPaymentDateCalendarPickerView.destroyCalendarDialogIfExist();
    }
    if (this.mFirstPaymentDate != null) {
      this.mFirstPaymentDate.destroyCalendarDialogIfExist();
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
        {
          bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
          b043E043E043E043Eо043E043E043E = 44;
        }
        switch (1)
        {
        }
      }
    }
    CalendarPickerView localCalendarPickerView = this.mLastPaymentDate;
    int i = bо043Eоо043E043E043E043E;
    switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
    {
    default: 
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 75;
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
    if (localCalendarPickerView != null) {
      this.mLastPaymentDate.destroyCalendarDialogIfExist();
    }
  }
  
  /* Error */
  @NonNull
  private CharSequence getAmountTipText(String paramString)
  {
    // Byte code:
    //   0: new 196	android/text/SpannableString
    //   3: dup
    //   4: aload_0
    //   5: getstatic 201	com/mobile/ui/R$string:payment_hub_amount_available	I
    //   8: iconst_1
    //   9: anewarray 203	java/lang/Object
    //   12: dup
    //   13: iconst_0
    //   14: aload_1
    //   15: aastore
    //   16: invokevirtual 207	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   19: invokespecial 210	android/text/SpannableString:<init>	(Ljava/lang/CharSequence;)V
    //   22: astore_2
    //   23: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   26: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   29: iadd
    //   30: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   33: imul
    //   34: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   37: irem
    //   38: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   41: if_icmpeq +47 -> 88
    //   44: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   47: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   50: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   53: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   56: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   59: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   62: iadd
    //   63: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   66: imul
    //   67: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   70: irem
    //   71: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   74: if_icmpeq +14 -> 88
    //   77: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   80: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   83: bipush 80
    //   85: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   88: aload_2
    //   89: new 212	android/text/style/StyleSpan
    //   92: dup
    //   93: iconst_1
    //   94: invokespecial 215	android/text/style/StyleSpan:<init>	(I)V
    //   97: aload_1
    //   98: aload_1
    //   99: invokevirtual 221	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   102: aload_1
    //   103: invokevirtual 224	java/lang/String:length	()I
    //   106: bipush 33
    //   108: invokevirtual 228	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   111: aload_2
    //   112: areturn
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    //   116: astore_1
    //   117: aload_1
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	PaymentHubFragment
    //   0	119	1	paramString	String
    //   22	90	2	localSpannableString	android.text.SpannableString
    // Exception table:
    //   from	to	target	type
    //   88	111	113	java/lang/Exception
    //   0	23	116	java/lang/Exception
  }
  
  /* Error */
  private void initAmountFieldTipView()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 232	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   4: astore_2
    //   5: aload_0
    //   6: getfield 234	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputField	Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    //   9: astore_3
    //   10: aload_2
    //   11: aload_3
    //   12: invokevirtual 240	com/mobile/ui/common/view/InputFieldTipView:attachTo	(Lcom/mobile/ui/common/view/InputField;)V
    //   15: aload_0
    //   16: getfield 232	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   19: bipush 17
    //   21: invokevirtual 243	com/mobile/ui/common/view/InputFieldTipView:setGravity	(I)V
    //   24: aload_0
    //   25: getfield 232	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   28: astore_2
    //   29: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   32: istore_1
    //   33: iload_1
    //   34: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   37: iload_1
    //   38: iadd
    //   39: imul
    //   40: invokestatic 140	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eооо043E043E043E043E	()I
    //   43: irem
    //   44: tableswitch	default:+20->64, 0:+31->75
    //   64: bipush 92
    //   66: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   69: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   72: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   75: aload_2
    //   76: bipush 8
    //   78: invokevirtual 246	com/mobile/ui/common/view/InputFieldTipView:setVisibility	(I)V
    //   81: return
    //   82: astore_2
    //   83: aload_2
    //   84: athrow
    //   85: astore_2
    //   86: aload_2
    //   87: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	88	0	this	PaymentHubFragment
    //   32	8	1	i	int
    //   4	72	2	localInputFieldTipView	InputFieldTipView
    //   82	2	2	localException1	Exception
    //   85	2	2	localException2	Exception
    //   9	3	3	localPaymentAmountInputField	PaymentAmountInputField
    // Exception table:
    //   from	to	target	type
    //   0	10	82	java/lang/Exception
    //   15	29	82	java/lang/Exception
    //   75	81	82	java/lang/Exception
    //   10	15	85	java/lang/Exception
  }
  
  private void initAmountInputField()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  private com.mobile.ui.paymenthub.view.PaymentHubArrangementView initNewPaymentArrangementView(kkkkkk.ttttyt paramTtttyt)
  {
    // Byte code:
    //   0: new 260	com/mobile/ui/paymenthub/view/PaymentHubArrangementView
    //   3: dup
    //   4: aload_0
    //   5: invokevirtual 264	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getContext	()Landroid/content/Context;
    //   8: invokespecial 267	com/mobile/ui/paymenthub/view/PaymentHubArrangementView:<init>	(Landroid/content/Context;)V
    //   11: astore 7
    //   13: aload 7
    //   15: aload_1
    //   16: invokevirtual 271	com/mobile/ui/paymenthub/view/PaymentHubArrangementView:update	(Lkkkkkk/ttttyt;)V
    //   19: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   22: istore_2
    //   23: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   26: istore_3
    //   27: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   30: istore 4
    //   32: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   35: istore 5
    //   37: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   40: istore 6
    //   42: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   45: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   48: iadd
    //   49: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   52: imul
    //   53: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   56: irem
    //   57: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   60: if_icmpeq +14 -> 74
    //   63: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   66: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   69: bipush 36
    //   71: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   74: iload_2
    //   75: iload_3
    //   76: iadd
    //   77: iload 4
    //   79: imul
    //   80: iload 5
    //   82: irem
    //   83: iload 6
    //   85: if_icmpeq +14 -> 99
    //   88: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   91: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   94: bipush 98
    //   96: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   99: iconst_0
    //   100: tableswitch	default:+24->124, 0:+51->151, 1:+-1->99
    //   124: iconst_1
    //   125: tableswitch	default:+23->148, 0:+-26->99, 1:+26->151
    //   148: goto -24 -> 124
    //   151: aload 7
    //   153: areturn
    //   154: astore_1
    //   155: aload_1
    //   156: athrow
    //   157: astore_1
    //   158: aload_1
    //   159: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	PaymentHubFragment
    //   0	160	1	paramTtttyt	kkkkkk.ttttyt
    //   22	55	2	i	int
    //   26	51	3	j	int
    //   30	50	4	k	int
    //   35	48	5	m	int
    //   40	46	6	n	int
    //   11	141	7	localPaymentHubArrangementView	com.mobile.ui.paymenthub.view.PaymentHubArrangementView
    // Exception table:
    //   from	to	target	type
    //   0	42	154	java/lang/Exception
    //   88	99	157	java/lang/Exception
  }
  
  private PaymentHubBeneficiaryView initNewPaymentBeneficiaryView(ytttyt paramYtttyt)
  {
    PaymentHubBeneficiaryView localPaymentHubBeneficiaryView = new PaymentHubBeneficiaryView(getContext());
    if ((bо043Eоо043E043E043E043E + b043Eоо043E043E043E043E043E()) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 22;
    }
    int i = bо043Eоо043E043E043E043E;
    switch (i * (bоооо043E043E043E043E + i) % b043Eооо043E043E043E043E())
    {
    default: 
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
    }
    localPaymentHubBeneficiaryView.update(paramYtttyt);
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
    return localPaymentHubBeneficiaryView;
  }
  
  /* Error */
  private void initReferenceFieldTipView(InputWithHintField paramInputWithHintField, InputFieldTipView paramInputFieldTipView)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: iconst_1
    //   53: putfield 285	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mReferenceIsEnable	Z
    //   56: aload_2
    //   57: aload_1
    //   58: invokevirtual 240	com/mobile/ui/common/view/InputFieldTipView:attachTo	(Lcom/mobile/ui/common/view/InputField;)V
    //   61: aload_2
    //   62: bipush 17
    //   64: invokevirtual 243	com/mobile/ui/common/view/InputFieldTipView:setGravity	(I)V
    //   67: aload_2
    //   68: aload_0
    //   69: getstatic 288	com/mobile/ui/R$string:payment_hub_reference_tip_text	I
    //   72: invokevirtual 291	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getString	(I)Ljava/lang/String;
    //   75: invokevirtual 294	com/mobile/ui/common/view/InputFieldTipView:setText	(Ljava/lang/String;)V
    //   78: aload_2
    //   79: bipush 8
    //   81: invokevirtual 246	com/mobile/ui/common/view/InputFieldTipView:setVisibility	(I)V
    //   84: new 296	android/text/InputFilter$LengthFilter
    //   87: dup
    //   88: bipush 18
    //   90: invokespecial 297	android/text/InputFilter$LengthFilter:<init>	(I)V
    //   93: astore_2
    //   94: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   97: istore_3
    //   98: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   101: istore 4
    //   103: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   106: istore 5
    //   108: invokestatic 140	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eооо043E043E043E043E	()I
    //   111: istore 6
    //   113: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   116: istore 7
    //   118: iload_3
    //   119: iload 4
    //   121: iadd
    //   122: iload 5
    //   124: imul
    //   125: iload 6
    //   127: irem
    //   128: iload 7
    //   130: if_icmpeq +15 -> 145
    //   133: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   136: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   139: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   142: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   145: aload_1
    //   146: iconst_1
    //   147: anewarray 299	android/text/InputFilter
    //   150: dup
    //   151: iconst_0
    //   152: aload_2
    //   153: aastore
    //   154: invokevirtual 305	com/mobile/ui/common/view/InputWithHintField:setFilters	([Landroid/text/InputFilter;)V
    //   157: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   160: istore_3
    //   161: iload_3
    //   162: invokestatic 278	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eоо043E043E043E043E043E	()I
    //   165: iload_3
    //   166: iadd
    //   167: imul
    //   168: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   171: irem
    //   172: tableswitch	default:+20->192, 0:+32->204
    //   192: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   195: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   198: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   201: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   204: aload_1
    //   205: aload_0
    //   206: getstatic 308	com/mobile/ui/R$string:accessibility_payment_hub_reference_field_description	I
    //   209: invokevirtual 291	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getString	(I)Ljava/lang/String;
    //   212: invokestatic 314	kkkkkk/wbbwww:bИИИИИИ04180418И0418	(Landroid/view/View;Ljava/lang/String;)V
    //   215: return
    //   216: astore_1
    //   217: aload_1
    //   218: athrow
    //   219: astore_1
    //   220: aload_1
    //   221: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	222	0	this	PaymentHubFragment
    //   0	222	1	paramInputWithHintField	InputWithHintField
    //   0	222	2	paramInputFieldTipView	InputFieldTipView
    //   97	71	3	i	int
    //   101	21	4	j	int
    //   106	19	5	k	int
    //   111	17	6	m	int
    //   116	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   51	94	216	java/lang/Exception
    //   108	118	216	java/lang/Exception
    //   145	157	216	java/lang/Exception
    //   204	215	216	java/lang/Exception
    //   94	108	219	java/lang/Exception
    //   133	145	219	java/lang/Exception
  }
  
  private void initTitledPickerView()
  {
    for (;;)
    {
      try
      {
        int i = bо043Eоо043E043E043E043E;
        int j = bоооо043E043E043E043E;
        int k = bо043Eоо043E043E043E043E;
        int m = b043E043Eоо043E043E043E043E;
        int n = b043E043E043E043Eо043E043E043E;
        if ((i + j) * k % m == n) {}
      }
      catch (Exception localException1)
      {
        PaymentHubFragment.3 local3;
        TitledPickerView localTitledPickerView;
        throw localException1;
      }
      try
      {
        bо043Eоо043E043E043E043E = 17;
        b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
        if ((bо043Eоо043E043E043E043E + b043Eоо043E043E043E043E043E()) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
        {
          bо043Eоо043E043E043E043E = 69;
          b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
        }
        local3 = new PaymentHubFragment.3(this, Arrays.asList(getResources().getStringArray(R.array.paymentHubFrequency)));
        localTitledPickerView = this.mFrequencyTitledPicker;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
    localTitledPickerView.setAdapter(local3);
    this.mFrequencyTitledPicker.setOnItemClickListener(new PaymentHubFragment.4(this));
    return;
    switch (0)
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
  private void initializeFutureDatedCalendar()
  {
    // Byte code:
    //   0: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   3: istore_1
    //   4: iload_1
    //   5: invokestatic 278	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eоо043E043E043E043E043E	()I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   35: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   38: bipush 30
    //   40: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   43: aload_0
    //   44: getfield 182	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mPaymentDateCalendarPickerView	Lcom/mobile/ui/common/view/CalendarPickerView;
    //   47: astore_2
    //   48: aload_2
    //   49: aload_0
    //   50: invokevirtual 363	com/mobile/ui/common/view/CalendarPickerView:setTargetFragment	(Landroid/support/v4/app/Fragment;)V
    //   53: aload_0
    //   54: getfield 182	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mPaymentDateCalendarPickerView	Lcom/mobile/ui/common/view/CalendarPickerView;
    //   57: invokevirtual 366	com/mobile/ui/common/view/CalendarPickerView:createThirtyOneDaysCalendar	()V
    //   60: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   63: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   66: iadd
    //   67: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   70: imul
    //   71: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   74: irem
    //   75: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   78: if_icmpeq +14 -> 92
    //   81: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   84: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   87: bipush 30
    //   89: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   92: return
    //   93: astore_2
    //   94: aload_2
    //   95: athrow
    //   96: astore_2
    //   97: aload_2
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	PaymentHubFragment
    //   3	8	1	i	int
    //   47	2	2	localCalendarPickerView	CalendarPickerView
    //   93	2	2	localException1	Exception
    //   96	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   43	48	93	java/lang/Exception
    //   48	60	96	java/lang/Exception
  }
  
  /* Error */
  private void initializeStandingOrderCalendars()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 182	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mPaymentDateCalendarPickerView	Lcom/mobile/ui/common/view/CalendarPickerView;
    //   4: astore 6
    //   6: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   9: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   12: iadd
    //   13: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   16: imul
    //   17: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   20: irem
    //   21: invokestatic 175	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоо043Eо043E043E043E043E	()I
    //   24: if_icmpeq +14 -> 38
    //   27: bipush 39
    //   29: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   32: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   35: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   38: aload 6
    //   40: bipush 8
    //   42: invokevirtual 368	com/mobile/ui/common/view/CalendarPickerView:setVisibility	(I)V
    //   45: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   48: istore_1
    //   49: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   52: istore_2
    //   53: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   56: istore_3
    //   57: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   60: istore 4
    //   62: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   65: istore 5
    //   67: iload_1
    //   68: iload_2
    //   69: iadd
    //   70: iload_3
    //   71: imul
    //   72: iload 4
    //   74: irem
    //   75: iload 5
    //   77: if_icmpeq +15 -> 92
    //   80: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   83: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   86: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   89: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   92: aload_0
    //   93: invokespecial 371	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:resetStandingOrderFields	()V
    //   96: return
    //   97: astore 6
    //   99: aload 6
    //   101: athrow
    //   102: astore 6
    //   104: aload 6
    //   106: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	PaymentHubFragment
    //   48	22	1	i	int
    //   52	18	2	j	int
    //   56	16	3	k	int
    //   60	15	4	m	int
    //   65	13	5	n	int
    //   4	35	6	localCalendarPickerView	CalendarPickerView
    //   97	3	6	localException1	Exception
    //   102	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	97	java/lang/Exception
    //   38	67	97	java/lang/Exception
    //   92	96	97	java/lang/Exception
    //   80	92	102	java/lang/Exception
  }
  
  public static PaymentHubFragment newInstance(@NonNull yytyyt paramYytyyt)
  {
    PaymentHubFragment localPaymentHubFragment = new PaymentHubFragment();
    Bundle localBundle = new Bundle();
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
    int i = bо043Eоо043E043E043E043E;
    int j = bоооо043E043E043E043E;
    int k = bо043E043E043Eо043E043E043E();
    switch (k * (bоооо043E043E043E043E + k) % b043E043Eоо043E043E043E043E)
    {
    default: 
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 83;
    }
    switch (i * (j + i) % b043E043Eоо043E043E043E043E)
    {
    default: 
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 97;
    }
    localBundle.putSerializable(gguuuu.bккккк043Aкк043A043A("\013\035\023,\036\020)\036\027!(4\036,\0328.-\035+1 #5+22", 'I', '\000'), paramYytyyt);
    localPaymentHubFragment.setArguments(localBundle);
    return localPaymentHubFragment;
  }
  
  private void removeErrorMessageFromBundleInPaymentHubScreenViewModel()
  {
    Bundle localBundle = getArguments();
    int i = bо043Eоо043E043E043E043E;
    switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
    {
    default: 
      bо043Eоо043E043E043E043E = 99;
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
      i = bо043Eоо043E043E043E043E;
      switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
      {
      default: 
        bо043Eоо043E043E043E043E = 5;
        b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
      }
      break;
    }
    localBundle.putSerializable(gguuuu.bккккк043Aкк043A043A("i{q\013|n\b|u\007\023|\013x\027\r\f{\n\020~\002\024\n\021\021", '', '\004'), new yytyyt.ytyyyt((yytyyt)localBundle.getSerializable(gguuuu.bк043Aккк043Aкк043A043A("\020\"\0301#\025.#\034&-9#1\037=32\"06%(:077", '\005', 'È', '\003'))).bллл043Bллл043B043Bл(null).bл043Bллллл043B043Bл());
  }
  
  private void replaceFromAccountView(View paramView)
  {
    this.mPlaceholderWrapperFrom.removeView(this.mTileFrom);
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 99;
    }
    this.mPlaceholderWrapperFrom.addView(paramView);
    this.mTileFrom = paramView;
    if ((bо043Eоо043E043E043E043E + b043Eоо043E043E043E043E043E()) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
    }
  }
  
  private void replaceToAccountView(View paramView)
  {
    this.mPlaceholderWrapperTo.removeView(this.mTileTo);
    FrameLayout localFrameLayout = this.mPlaceholderWrapperTo;
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
    localFrameLayout.addView(paramView);
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 70;
    }
    int i = bо043E043E043Eо043E043E043E();
    switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
    {
    default: 
      bо043Eоо043E043E043E043E = 87;
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
    }
    this.mTileTo = paramView;
  }
  
  private void resetStandingOrderFields()
  {
    try
    {
      CalendarPickerView localCalendarPickerView = this.mFirstPaymentDate;
      LocalDate localLocalDate = LocalDate.now().plusDays(1L);
      int i = bо043Eоо043E043E043E043E;
      switch (i * (b043Eоо043E043E043E043E043E() + i) % b043E043Eоо043E043E043E043E)
      {
      default: 
        bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
        b043E043E043E043Eо043E043E043E = 13;
      }
      try
      {
        localCalendarPickerView.setSelectedDateText(localLocalDate);
        this.mFirstPaymentDate.setTargetFragment(this);
        localCalendarPickerView = this.mFirstPaymentDate;
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      localCalendarPickerView.createThirtyOneDaysCalendar();
      this.mFirstPaymentDate.onSelectedDateTextChange(new PaymentHubFragment.5(this));
      this.mLastPaymentDate.setSelectedDateText(null);
      localCalendarPickerView = this.mLastPaymentDate;
      if ((bо043Eоо043E043E043E043E + b043Eоо043E043E043E043E043E()) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
      {
        bо043Eоо043E043E043E043E = 72;
        b043E043E043E043Eо043E043E043E = 74;
      }
      localCalendarPickerView.setTargetFragment(this);
      this.mLastPaymentDate.setEnabled(false);
      this.mStandingOrderReferenceInputField.setText("");
      return;
    }
    catch (Exception localException2)
    {
      throw localException2;
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
  
  /* Error */
  public void changeFocusStateAndHideKeyboard()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 469	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mKeyboardUtils	Lkkkkkk/mmmmnn;
    //   4: aload_0
    //   5: invokevirtual 473	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   8: invokevirtual 479	kkkkkk/mmmmnn:bИИ0418ИИИИИ04180418	(Landroid/app/Activity;)V
    //   11: aload_0
    //   12: getfield 234	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputField	Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    //   15: iconst_0
    //   16: invokevirtual 484	com/mobile/ui/paymenthub/view/PaymentAmountInputField:setFocusable	(Z)V
    //   19: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   22: istore_1
    //   23: iload_1
    //   24: invokestatic 278	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eоо043E043E043E043E043E	()I
    //   27: iload_1
    //   28: iadd
    //   29: imul
    //   30: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   33: irem
    //   34: tableswitch	default:+18->52, 0:+28->62
    //   52: bipush 94
    //   54: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   57: bipush 54
    //   59: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   62: aload_0
    //   63: getfield 234	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputField	Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    //   66: astore_2
    //   67: aload_2
    //   68: iconst_1
    //   69: invokevirtual 487	com/mobile/ui/paymenthub/view/PaymentAmountInputField:setFocusableInTouchMode	(Z)V
    //   72: aload_0
    //   73: getfield 232	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   76: bipush 8
    //   78: invokevirtual 246	com/mobile/ui/common/view/InputFieldTipView:setVisibility	(I)V
    //   81: aload_0
    //   82: getfield 234	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputField	Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    //   85: iconst_0
    //   86: invokevirtual 490	com/mobile/ui/paymenthub/view/PaymentAmountInputField:updateCurrencySymbolAndAmount	(Z)V
    //   89: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   92: istore_1
    //   93: iload_1
    //   94: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   97: iload_1
    //   98: iadd
    //   99: imul
    //   100: invokestatic 140	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eооо043E043E043E043E	()I
    //   103: irem
    //   104: tableswitch	default:+20->124, 0:+31->135
    //   124: bipush 45
    //   126: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   129: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   132: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   135: iconst_1
    //   136: tableswitch	default:+24->160, 0:+-1->135, 1:+51->187
    //   160: iconst_1
    //   161: tableswitch	default:+23->184, 0:+-26->135, 1:+26->187
    //   184: goto -24 -> 160
    //   187: return
    //   188: astore_2
    //   189: aload_2
    //   190: athrow
    //   191: astore_2
    //   192: aload_2
    //   193: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	this	PaymentHubFragment
    //   22	78	1	i	int
    //   66	2	2	localPaymentAmountInputField	PaymentAmountInputField
    //   188	2	2	localException1	Exception
    //   191	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	11	188	java/lang/Exception
    //   67	89	188	java/lang/Exception
    //   11	19	191	java/lang/Exception
    //   62	67	191	java/lang/Exception
  }
  
  /* Error */
  public void fillFromField(@NonNull kkkkkk.ttttyt paramTtttyt)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 493	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:initNewPaymentArrangementView	(Lkkkkkk/ttttyt;)Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;
    //   5: astore_1
    //   6: aload_0
    //   7: aload_1
    //   8: invokespecial 495	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:replaceFromAccountView	(Landroid/view/View;)V
    //   11: return
    //   12: astore_1
    //   13: aload_1
    //   14: athrow
    //   15: astore_1
    //   16: aload_1
    //   17: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	18	0	this	PaymentHubFragment
    //   0	18	1	paramTtttyt	kkkkkk.ttttyt
    // Exception table:
    //   from	to	target	type
    //   6	11	12	java/lang/Exception
    //   0	6	15	java/lang/Exception
  }
  
  /* Error */
  public void fillToField(@Nullable kkkkkk.ttttyt paramTtttyt)
  {
    // Byte code:
    //   0: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   3: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   6: iadd
    //   7: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   10: imul
    //   11: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   14: irem
    //   15: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 28
    //   23: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   26: bipush 85
    //   28: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   31: iconst_1
    //   32: tableswitch	default:+24->56, 0:+-32->0, 1:+51->83
    //   56: iconst_0
    //   57: tableswitch	default:+23->80, 0:+26->83, 1:+-57->0
    //   80: goto -24 -> 56
    //   83: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   86: istore_2
    //   87: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   90: istore_3
    //   91: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   94: istore 4
    //   96: iload_2
    //   97: iload_3
    //   98: iload_2
    //   99: iadd
    //   100: imul
    //   101: iload 4
    //   103: irem
    //   104: tableswitch	default:+20->124, 0:+32->136
    //   124: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   127: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   130: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   133: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   136: aload_1
    //   137: ifnull +12 -> 149
    //   140: aload_0
    //   141: aload_0
    //   142: aload_1
    //   143: invokespecial 493	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:initNewPaymentArrangementView	(Lkkkkkk/ttttyt;)Lcom/mobile/ui/paymenthub/view/PaymentHubArrangementView;
    //   146: invokespecial 499	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:replaceToAccountView	(Landroid/view/View;)V
    //   149: return
    //   150: astore_1
    //   151: aload_1
    //   152: athrow
    //   153: astore_1
    //   154: aload_1
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	PaymentHubFragment
    //   0	156	1	paramTtttyt	kkkkkk.ttttyt
    //   86	15	2	i	int
    //   90	10	3	j	int
    //   94	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   83	96	150	java/lang/Exception
    //   140	149	150	java/lang/Exception
    //   124	136	153	java/lang/Exception
  }
  
  public void fillToField(ytttyt paramYtttyt)
  {
    try
    {
      replaceToAccountView(initNewPaymentBeneficiaryView(paramYtttyt));
      if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
      {
        int i = bо043Eоо043E043E043E043E;
        switch (i * (bоооо043E043E043E043E + i) % b043Eооо043E043E043E043E())
        {
        default: 
          bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
          b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
        }
        bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
        b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
      }
      return;
    }
    catch (Exception paramYtttyt)
    {
      throw paramYtttyt;
    }
  }
  
  public double getAmount()
  {
    try
    {
      PaymentAmountInputField localPaymentAmountInputField = this.mAmountInputField;
      if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
      {
        bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
        b043E043E043E043Eо043E043E043E = 67;
      }
      double d = localPaymentAmountInputField.getAmount();
      return d;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public String getAmountString()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 234	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputField	Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    //   4: invokevirtual 510	com/mobile/ui/paymenthub/view/PaymentAmountInputField:getText	()Landroid/text/Editable;
    //   7: astore 4
    //   9: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   12: istore_1
    //   13: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   16: istore_2
    //   17: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   20: istore_3
    //   21: iload_1
    //   22: iload_2
    //   23: iload_1
    //   24: iadd
    //   25: imul
    //   26: iload_3
    //   27: irem
    //   28: tableswitch	default:+20->48, 0:+33->61
    //   48: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   51: istore_1
    //   52: iload_1
    //   53: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   56: bipush 14
    //   58: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   61: aload 4
    //   63: invokevirtual 513	java/lang/Object:toString	()Ljava/lang/String;
    //   66: astore 4
    //   68: aload 4
    //   70: areturn
    //   71: astore 4
    //   73: aload 4
    //   75: athrow
    //   76: astore 4
    //   78: aload 4
    //   80: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	PaymentHubFragment
    //   12	41	1	i	int
    //   16	9	2	j	int
    //   20	8	3	k	int
    //   7	62	4	localObject	Object
    //   71	3	4	localException1	Exception
    //   76	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	21	71	java/lang/Exception
    //   52	61	71	java/lang/Exception
    //   48	52	76	java/lang/Exception
    //   61	68	76	java/lang/Exception
  }
  
  /* Error */
  @Nullable
  public ZonedDateTime getFirstPaymentDate()
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+82->83
    //   24: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   27: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   30: iadd
    //   31: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   34: imul
    //   35: invokestatic 140	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eооо043E043E043E043E	()I
    //   38: irem
    //   39: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   42: if_icmpeq +15 -> 57
    //   45: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   48: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   51: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   54: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   57: iconst_1
    //   58: tableswitch	default:+22->80, 0:+-58->0, 1:+25->83
    //   80: goto -56 -> 24
    //   83: aload_0
    //   84: getfield 189	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mFirstPaymentDate	Lcom/mobile/ui/common/view/CalendarPickerView;
    //   87: invokevirtual 518	com/mobile/ui/common/view/CalendarPickerView:getSelectedDate	()Lorg/threeten/bp/ZonedDateTime;
    //   90: astore_1
    //   91: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   94: invokestatic 278	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eоо043E043E043E043E043E	()I
    //   97: iadd
    //   98: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   101: imul
    //   102: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   105: irem
    //   106: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   109: if_icmpeq +14 -> 123
    //   112: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   115: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   118: bipush 79
    //   120: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   123: aload_1
    //   124: areturn
    //   125: astore_1
    //   126: aload_1
    //   127: athrow
    //   128: astore_1
    //   129: aload_1
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	PaymentHubFragment
    //   90	34	1	localZonedDateTime	ZonedDateTime
    //   125	2	1	localException1	Exception
    //   128	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   83	118	125	java/lang/Exception
    //   118	123	128	java/lang/Exception
  }
  
  @Nullable
  public ZonedDateTime getLastPaymentDate()
  {
    CalendarPickerView localCalendarPickerView = this.mLastPaymentDate;
    int i = bо043Eоо043E043E043E043E;
    switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
    {
    default: 
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 88;
    }
    return localCalendarPickerView.getSelectedDate();
  }
  
  public ZonedDateTime getPaymentDate()
  {
    int i = bо043Eоо043E043E043E043E;
    int j = bоооо043E043E043E043E;
    if ((bо043E043E043Eо043E043E043E() + bоооо043E043E043E043E) * bо043E043E043Eо043E043E043E() % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 47;
    }
    switch (i * (j + i) % b043Eооо043E043E043E043E())
    {
    default: 
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
    }
    try
    {
      ZonedDateTime localZonedDateTime = this.mPaymentDateCalendarPickerView.getSelectedDate();
      return localZonedDateTime;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public String getReference()
  {
    int i = bо043E043E043Eо043E043E043E();
    switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
    {
    default: 
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 46;
    }
    Object localObject = this.mReferenceInputField.getText();
    i = bо043Eоо043E043E043E043E;
    switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
    {
    default: 
      bо043Eоо043E043E043E043E = 58;
      b043E043E043E043Eо043E043E043E = 62;
    }
    localObject = localObject.toString();
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
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
        switch (1)
        {
        }
      }
    }
    return localObject;
  }
  
  public int getStandingOrderFrequencyIndex()
  {
    TitledPickerView localTitledPickerView = this.mFrequencyTitledPicker;
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
    return localTitledPickerView.getSelectedItemIndex();
  }
  
  /* Error */
  public String getStandingOrderFrequencyText()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 343	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mFrequencyTitledPicker	Lcom/mobile/ui/common/view/TitledPickerView;
    //   4: invokevirtual 532	com/mobile/ui/common/view/TitledPickerView:getText	()Ljava/lang/CharSequence;
    //   7: astore 6
    //   9: aload 6
    //   11: invokeinterface 535 1 0
    //   16: astore 6
    //   18: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   21: istore_1
    //   22: iload_1
    //   23: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   26: iload_1
    //   27: iadd
    //   28: imul
    //   29: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   32: irem
    //   33: tableswitch	default:+19->52, 0:+30->63
    //   52: bipush 29
    //   54: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   57: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   60: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   63: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   66: istore_1
    //   67: invokestatic 278	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eоо043E043E043E043E043E	()I
    //   70: istore_2
    //   71: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   74: istore_3
    //   75: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   78: istore 4
    //   80: invokestatic 175	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоо043Eо043E043E043E043E	()I
    //   83: istore 5
    //   85: iload_1
    //   86: iload_2
    //   87: iadd
    //   88: iload_3
    //   89: imul
    //   90: iload 4
    //   92: irem
    //   93: iload 5
    //   95: if_icmpeq +13 -> 108
    //   98: bipush 64
    //   100: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   103: bipush 39
    //   105: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   108: aload 6
    //   110: areturn
    //   111: astore 6
    //   113: aload 6
    //   115: athrow
    //   116: astore 6
    //   118: aload 6
    //   120: athrow
    //   121: astore 6
    //   123: aload 6
    //   125: athrow
    //   126: astore 6
    //   128: aload 6
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	PaymentHubFragment
    //   21	67	1	i	int
    //   70	18	2	j	int
    //   74	16	3	k	int
    //   78	15	4	m	int
    //   83	13	5	n	int
    //   7	102	6	localObject	Object
    //   111	3	6	localException1	Exception
    //   116	3	6	localException2	Exception
    //   121	3	6	localException3	Exception
    //   126	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	9	111	java/lang/Exception
    //   63	85	116	java/lang/Exception
    //   113	116	116	java/lang/Exception
    //   9	18	121	java/lang/Exception
    //   98	108	126	java/lang/Exception
    //   123	126	126	java/lang/Exception
  }
  
  /* Error */
  public String getStandingOrderReference()
  {
    // Byte code:
    //   0: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   3: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   6: iadd
    //   7: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   10: imul
    //   11: invokestatic 140	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eооо043E043E043E043E	()I
    //   14: irem
    //   15: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   24: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   27: bipush 30
    //   29: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   32: aload_0
    //   33: getfield 462	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mStandingOrderReferenceInputField	Lcom/mobile/ui/common/view/InputWithHintField;
    //   36: invokevirtual 524	com/mobile/ui/common/view/InputWithHintField:getText	()Landroid/text/Editable;
    //   39: astore_1
    //   40: aload_1
    //   41: invokevirtual 513	java/lang/Object:toString	()Ljava/lang/String;
    //   44: astore_1
    //   45: aload_1
    //   46: areturn
    //   47: astore_1
    //   48: aload_1
    //   49: athrow
    //   50: astore_1
    //   51: aload_1
    //   52: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	53	0	this	PaymentHubFragment
    //   39	7	1	localObject	Object
    //   47	2	1	localException1	Exception
    //   50	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   32	40	47	java/lang/Exception
    //   40	45	50	java/lang/Exception
  }
  
  /* Error */
  public void hideCreateStandingOrders()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 539	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mFrequencyPickerContainer	Landroid/view/ViewGroup;
    //   4: bipush 8
    //   6: invokevirtual 542	android/view/ViewGroup:setVisibility	(I)V
    //   9: aload_0
    //   10: getfield 544	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mContinueButton	Landroid/widget/Button;
    //   13: aload_0
    //   14: getstatic 547	com/mobile/ui/R$string:payment_hub_continue_button_text	I
    //   17: invokevirtual 291	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getString	(I)Ljava/lang/String;
    //   20: invokevirtual 550	android/widget/Button:setText	(Ljava/lang/CharSequence;)V
    //   23: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   26: istore_1
    //   27: iload_1
    //   28: invokestatic 278	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eоо043E043E043E043E043E	()I
    //   31: iload_1
    //   32: iadd
    //   33: imul
    //   34: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   37: irem
    //   38: tableswitch	default:+18->56, 0:+29->67
    //   56: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   59: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   62: bipush 78
    //   64: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   67: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   70: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   73: iadd
    //   74: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   77: imul
    //   78: invokestatic 140	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eооо043E043E043E043E	()I
    //   81: irem
    //   82: invokestatic 175	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоо043Eо043E043E043E043E	()I
    //   85: if_icmpeq +13 -> 98
    //   88: bipush 21
    //   90: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   93: bipush 84
    //   95: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   98: aload_0
    //   99: invokespecial 371	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:resetStandingOrderFields	()V
    //   102: aload_0
    //   103: getfield 343	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mFrequencyTitledPicker	Lcom/mobile/ui/common/view/TitledPickerView;
    //   106: astore_2
    //   107: aload_2
    //   108: invokevirtual 553	com/mobile/ui/common/view/TitledPickerView:resetSelectedTabIndex	()V
    //   111: aload_0
    //   112: getfield 343	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mFrequencyTitledPicker	Lcom/mobile/ui/common/view/TitledPickerView;
    //   115: aload_0
    //   116: getstatic 556	com/mobile/ui/R$string:payment_hub_frequency_please_select	I
    //   119: invokevirtual 291	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getString	(I)Ljava/lang/String;
    //   122: invokevirtual 560	com/mobile/ui/common/view/TitledPickerView:setSelectedItemText	(Ljava/lang/Object;)V
    //   125: return
    //   126: astore_2
    //   127: aload_2
    //   128: athrow
    //   129: astore_2
    //   130: aload_2
    //   131: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	132	0	this	PaymentHubFragment
    //   26	8	1	i	int
    //   106	2	2	localTitledPickerView	TitledPickerView
    //   126	2	2	localException1	Exception
    //   129	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   107	125	126	java/lang/Exception
    //   0	23	129	java/lang/Exception
    //   98	107	129	java/lang/Exception
  }
  
  /* Error */
  public void hideFrequencyPicker()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: getfield 343	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mFrequencyTitledPicker	Lcom/mobile/ui/common/view/TitledPickerView;
    //   6: invokevirtual 564	com/mobile/ui/common/view/TitledPickerView:dismissDialog	()V
    //   9: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   12: istore_3
    //   13: iload_2
    //   14: istore_1
    //   15: iload_3
    //   16: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   19: iload_3
    //   20: iadd
    //   21: imul
    //   22: invokestatic 140	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eооо043E043E043E043E	()I
    //   25: irem
    //   26: tableswitch	default:+18->44, 0:+30->56
    //   44: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   47: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   50: iconst_3
    //   51: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   54: iload_2
    //   55: istore_1
    //   56: iload_1
    //   57: iconst_0
    //   58: idiv
    //   59: istore_1
    //   60: goto -4 -> 56
    //   63: astore 4
    //   65: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   68: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   71: return
    //   72: astore 4
    //   74: aload 4
    //   76: athrow
    //   77: astore 4
    //   79: aload 4
    //   81: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	PaymentHubFragment
    //   14	46	1	i	int
    //   1	54	2	j	int
    //   12	10	3	k	int
    //   63	1	4	localException1	Exception
    //   72	3	4	localException2	Exception
    //   77	3	4	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   56	60	63	java/lang/Exception
    //   2	9	72	java/lang/Exception
    //   65	71	77	java/lang/Exception
    //   74	77	77	java/lang/Exception
  }
  
  /* Error */
  public void hideNotEnoughMoneyWarning()
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 568	com/mobile/ui/R$string:message_hc_035	I
    //   4: invokevirtual 291	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getString	(I)Ljava/lang/String;
    //   7: astore_2
    //   8: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   11: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   14: iadd
    //   15: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   18: imul
    //   19: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   22: irem
    //   23: invokestatic 175	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоо043Eо043E043E043E043E	()I
    //   26: if_icmpeq +15 -> 41
    //   29: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   32: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   35: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   38: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   41: aload_0
    //   42: getfield 570	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   45: aload_2
    //   46: invokevirtual 576	com/mobile/ui/common/view/NotificationView:isVisible	(Ljava/lang/String;)Z
    //   49: istore_1
    //   50: iload_1
    //   51: ifeq +10 -> 61
    //   54: aload_0
    //   55: getfield 570	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   58: invokevirtual 579	com/mobile/ui/common/view/NotificationView:hide	()V
    //   61: return
    //   62: astore_2
    //   63: aload_2
    //   64: athrow
    //   65: astore_2
    //   66: aload_2
    //   67: athrow
    //   68: astore_2
    //   69: aload_2
    //   70: athrow
    //   71: astore_2
    //   72: aload_2
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	PaymentHubFragment
    //   49	2	1	bool	boolean
    //   7	39	2	str	String
    //   62	2	2	localException1	Exception
    //   65	2	2	localException2	Exception
    //   68	2	2	localException3	Exception
    //   71	2	2	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	62	java/lang/Exception
    //   41	50	62	java/lang/Exception
    //   63	65	65	java/lang/Exception
    //   54	61	68	java/lang/Exception
    //   69	71	71	java/lang/Exception
  }
  
  /* Error */
  public boolean isPaymentHubReferenceVisible()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+82->83, 1:+-1->0
    //   24: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   27: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   30: iadd
    //   31: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   34: imul
    //   35: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   38: irem
    //   39: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   42: if_icmpeq +14 -> 56
    //   45: bipush 32
    //   47: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   50: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   53: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   56: iconst_1
    //   57: tableswitch	default:+23->80, 0:+-57->0, 1:+26->83
    //   80: goto -56 -> 24
    //   83: aload_0
    //   84: getfield 583	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mPaymentHubReferenceContainer	Landroid/view/View;
    //   87: invokevirtual 588	android/view/View:getVisibility	()I
    //   90: istore_1
    //   91: iload_1
    //   92: ifne +5 -> 97
    //   95: iconst_1
    //   96: ireturn
    //   97: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   100: istore_1
    //   101: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   104: istore_2
    //   105: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   108: istore_3
    //   109: iload_1
    //   110: iload_2
    //   111: iload_1
    //   112: iadd
    //   113: imul
    //   114: iload_3
    //   115: irem
    //   116: tableswitch	default:+20->136, 0:+32->148
    //   136: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   139: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   142: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   145: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   148: iconst_0
    //   149: ireturn
    //   150: astore 4
    //   152: aload 4
    //   154: athrow
    //   155: astore 4
    //   157: aload 4
    //   159: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	PaymentHubFragment
    //   90	24	1	i	int
    //   104	9	2	j	int
    //   108	8	3	k	int
    //   150	3	4	localException1	Exception
    //   155	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   83	91	150	java/lang/Exception
    //   136	148	150	java/lang/Exception
    //   97	109	155	java/lang/Exception
  }
  
  /* Error */
  public boolean isStandingOrderEnabled()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 591	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mStandingOrderSwitch	Landroid/support/v7/widget/SwitchCompat;
    //   4: astore 7
    //   6: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   9: istore_1
    //   10: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   13: istore_2
    //   14: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   17: istore_3
    //   18: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   21: istore 4
    //   23: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   26: istore 5
    //   28: iload_1
    //   29: iload_2
    //   30: iadd
    //   31: iload_3
    //   32: imul
    //   33: iload 4
    //   35: irem
    //   36: iload 5
    //   38: if_icmpeq +59 -> 97
    //   41: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   44: istore_1
    //   45: iload_1
    //   46: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   49: iload_1
    //   50: iadd
    //   51: imul
    //   52: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   55: irem
    //   56: tableswitch	default:+20->76, 0:+31->87
    //   76: bipush 91
    //   78: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   81: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   84: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   87: bipush 78
    //   89: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   92: bipush 76
    //   94: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   97: aload 7
    //   99: invokevirtual 596	android/support/v7/widget/SwitchCompat:isChecked	()Z
    //   102: istore 6
    //   104: iload 6
    //   106: ireturn
    //   107: astore 7
    //   109: aload 7
    //   111: athrow
    //   112: astore 7
    //   114: aload 7
    //   116: athrow
    //   117: astore 7
    //   119: aload 7
    //   121: athrow
    //   122: astore 7
    //   124: aload 7
    //   126: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	PaymentHubFragment
    //   9	43	1	i	int
    //   13	18	2	j	int
    //   17	16	3	k	int
    //   21	15	4	m	int
    //   26	13	5	n	int
    //   102	3	6	bool	boolean
    //   4	94	7	localSwitchCompat	SwitchCompat
    //   107	3	7	localException1	Exception
    //   112	3	7	localException2	Exception
    //   117	3	7	localException3	Exception
    //   122	3	7	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	107	java/lang/Exception
    //   6	28	112	java/lang/Exception
    //   109	112	112	java/lang/Exception
    //   97	104	117	java/lang/Exception
    //   87	97	122	java/lang/Exception
    //   119	122	122	java/lang/Exception
  }
  
  /* Error */
  public boolean isStandingOrderSwitchChecked()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_0
    //   4: idiv
    //   5: istore_1
    //   6: goto -4 -> 2
    //   9: aload_0
    //   10: getfield 591	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mStandingOrderSwitch	Landroid/support/v7/widget/SwitchCompat;
    //   13: astore_2
    //   14: aload_2
    //   15: invokevirtual 596	android/support/v7/widget/SwitchCompat:isChecked	()Z
    //   18: ireturn
    //   19: astore_2
    //   20: bipush 53
    //   22: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   25: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   28: istore_1
    //   29: iload_1
    //   30: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   33: iload_1
    //   34: iadd
    //   35: imul
    //   36: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   39: irem
    //   40: tableswitch	default:+20->60, 0:+30->70
    //   60: bipush 97
    //   62: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   65: bipush 49
    //   67: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   70: iconst_1
    //   71: tableswitch	default:+21->92, 0:+-46->25, 1:+-62->9
    //   92: iconst_0
    //   93: tableswitch	default:+23->116, 0:+-84->9, 1:+-68->25
    //   116: goto -24 -> 92
    //   119: astore_2
    //   120: aload_2
    //   121: athrow
    //   122: astore_2
    //   123: aload_2
    //   124: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	PaymentHubFragment
    //   1	35	1	i	int
    //   13	2	2	localSwitchCompat	SwitchCompat
    //   19	1	2	localException1	Exception
    //   119	2	2	localException2	Exception
    //   122	2	2	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   2	6	19	java/lang/Exception
    //   14	19	119	java/lang/Exception
    //   20	25	119	java/lang/Exception
    //   9	14	122	java/lang/Exception
  }
  
  public void onAmountSelected(double paramDouble)
  {
    if ((bо043E043E043Eо043E043E043E() + bоооо043E043E043E043E) * bо043E043E043Eо043E043E043E() % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 1;
    }
    Object localObject = this.mAmountInputField;
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
    ((PaymentAmountInputField)localObject).setText(String.valueOf(paramDouble));
    localObject = this.mPresenter;
    int i = bо043Eоо043E043E043E043E;
    int j = bоооо043E043E043E043E;
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
    if ((i + j) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 85;
    }
    ((aaaaat)localObject).onAmountChanged(paramDouble);
  }
  
  /* Error */
  public void onAttach(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 614	com/mobile/ui/common/fragment/BaseRequestFragment:onAttach	(Landroid/content/Context;)V
    //   5: iconst_1
    //   6: istore_2
    //   7: iload_2
    //   8: iconst_0
    //   9: idiv
    //   10: istore_2
    //   11: goto -4 -> 7
    //   14: astore_3
    //   15: aload_3
    //   16: invokestatic 620	kkkkkk/ooooio:bаа043004300430а0430ааа	(Ljava/lang/Throwable;)V
    //   19: new 612	java/lang/ClassCastException
    //   22: dup
    //   23: new 622	java/lang/StringBuilder
    //   26: dup
    //   27: invokespecial 623	java/lang/StringBuilder:<init>	()V
    //   30: aload_1
    //   31: invokevirtual 627	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   34: ldc_w 629
    //   37: bipush 120
    //   39: bipush 76
    //   41: iconst_0
    //   42: invokestatic 131	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   45: invokevirtual 632	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   48: invokevirtual 633	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   51: invokespecial 634	java/lang/ClassCastException:<init>	(Ljava/lang/String;)V
    //   54: astore_1
    //   55: iconst_0
    //   56: tableswitch	default:+24->80, 0:+51->107, 1:+-1->55
    //   80: iconst_1
    //   81: tableswitch	default:+23->104, 0:+-26->55, 1:+26->107
    //   104: goto -24 -> 80
    //   107: aload_1
    //   108: athrow
    //   109: astore_3
    //   110: bipush 7
    //   112: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   115: aload_0
    //   116: aload_1
    //   117: checkcast 636	kkkkkk/aallaa
    //   120: putfield 638	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mPaymentHubNavigationHandler	Lkkkkkk/aallaa;
    //   123: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	PaymentHubFragment
    //   0	124	1	paramContext	Context
    //   6	5	2	i	int
    //   14	2	3	localClassCastException	ClassCastException
    //   109	1	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   115	123	14	java/lang/ClassCastException
    //   7	11	109	java/lang/Exception
  }
  
  public boolean onBackPressed(alalaa paramAlalaa)
  {
    boolean bool2 = true;
    boolean bool1 = bool2;
    Object localObject;
    if (StringUtils.isEmpty(getAmountString()))
    {
      localObject = getReference();
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          int i = bо043E043E043Eо043E043E043E();
          switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
          {
          default: 
            bо043Eоо043E043E043E043E = 98;
            b043E043E043E043Eо043E043E043E = 29;
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
          }
        }
      }
      if (StringUtils.isEmpty((CharSequence)localObject)) {
        break label224;
      }
    }
    label224:
    for (bool1 = bool2;; bool1 = false)
    {
      localObject = (aaaaat)this.mPresenter;
      if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
      {
        bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
        b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
      }
      return ((aaaaat)localObject).b0435043504350435е04350435043504350435(bool1, paramAlalaa);
    }
  }
  
  /* Error */
  @OnClick({2131494074})
  public void onContinueClicked()
  {
    // Byte code:
    //   0: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   3: istore_1
    //   4: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   7: istore_2
    //   8: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+63->82
    //   36: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   39: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   42: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   45: istore_1
    //   46: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   49: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   52: iadd
    //   53: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   56: imul
    //   57: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   60: irem
    //   61: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   64: if_icmpeq +14 -> 78
    //   67: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   70: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   73: bipush 24
    //   75: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   78: iload_1
    //   79: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   82: aload_0
    //   83: getfield 234	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputField	Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    //   86: invokevirtual 659	com/mobile/ui/paymenthub/view/PaymentAmountInputField:clearFocus	()V
    //   89: aload_0
    //   90: getfield 168	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mPresenter	Lkkkkkk/gggggr;
    //   93: checkcast 606	kkkkkk/aaaaat
    //   96: invokevirtual 662	kkkkkk/aaaaat:bееее043504350435043504350435	()V
    //   99: return
    //   100: astore 4
    //   102: aload 4
    //   104: athrow
    //   105: astore 4
    //   107: aload 4
    //   109: athrow
    //   110: astore 4
    //   112: aload 4
    //   114: athrow
    //   115: astore 4
    //   117: aload 4
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	PaymentHubFragment
    //   3	76	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   100	3	4	localException1	Exception
    //   105	3	4	localException2	Exception
    //   110	3	4	localException3	Exception
    //   115	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   82	89	100	java/lang/Exception
    //   0	12	105	java/lang/Exception
    //   102	105	105	java/lang/Exception
    //   112	115	105	java/lang/Exception
    //   89	99	110	java/lang/Exception
    //   36	46	115	java/lang/Exception
    //   78	82	115	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   54: istore_2
    //   55: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   58: istore_3
    //   59: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   62: istore 4
    //   64: iload_2
    //   65: iload_3
    //   66: iload_2
    //   67: iadd
    //   68: imul
    //   69: iload 4
    //   71: irem
    //   72: tableswitch	default:+20->92, 0:+31->103
    //   92: bipush 27
    //   94: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   97: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   100: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   103: aload_0
    //   104: aload_1
    //   105: invokespecial 665	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   108: invokestatic 671	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   111: astore_1
    //   112: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   115: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   118: iadd
    //   119: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   122: imul
    //   123: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   126: irem
    //   127: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   130: if_icmpeq +14 -> 144
    //   133: bipush 27
    //   135: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   138: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   141: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   144: aload_1
    //   145: invokevirtual 675	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   148: aload_0
    //   149: invokeinterface 680 2 0
    //   154: return
    //   155: astore_1
    //   156: aload_1
    //   157: athrow
    //   158: astore_1
    //   159: aload_1
    //   160: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	PaymentHubFragment
    //   0	161	1	paramBundle	Bundle
    //   54	15	2	i	int
    //   58	10	3	j	int
    //   62	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   51	64	155	java/lang/Exception
    //   103	112	155	java/lang/Exception
    //   144	154	155	java/lang/Exception
    //   92	103	158	java/lang/Exception
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    int i = bо043Eоо043E043E043E043E;
    switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
    {
    default: 
      bо043Eоо043E043E043E043E = 58;
      b043E043E043E043Eо043E043E043E = 44;
    }
    i = R.layout.fragment_payment_hub;
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043Eооо043E043E043E043E() != bоо043Eо043E043E043E043E())
    {
      bо043Eоо043E043E043E043E = 77;
      b043E043E043E043Eо043E043E043E = 18;
    }
    paramLayoutInflater = paramLayoutInflater.inflate(i, paramViewGroup, false);
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
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
        switch (1)
        {
        }
      }
    }
    return paramLayoutInflater;
  }
  
  /* Error */
  public void onDestroyView()
  {
    // Byte code:
    //   0: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   3: istore_1
    //   4: iload_1
    //   5: invokestatic 278	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eоо043E043E043E043E043E	()I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+60->75
    //   32: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   35: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   38: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   41: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   44: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   47: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   50: iadd
    //   51: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   54: imul
    //   55: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   58: irem
    //   59: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   62: if_icmpeq +13 -> 75
    //   65: bipush 76
    //   67: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   70: bipush 34
    //   72: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   75: aload_0
    //   76: getfield 234	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputField	Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    //   79: astore_2
    //   80: aload_2
    //   81: ifnull +13 -> 94
    //   84: aload_0
    //   85: getfield 234	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputField	Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    //   88: astore_2
    //   89: aload_2
    //   90: aconst_null
    //   91: invokevirtual 698	com/mobile/ui/paymenthub/view/PaymentAmountInputField:setAmountChangeWatcher	(Lcom/mobile/ui/common/view/AmountInputField$mmmnnm;)V
    //   94: aload_0
    //   95: invokespecial 700	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:destroyCalendarPickerView	()V
    //   98: aload_0
    //   99: invokespecial 702	com/mobile/ui/common/fragment/BaseRequestFragment:onDestroyView	()V
    //   102: return
    //   103: astore_2
    //   104: aload_2
    //   105: athrow
    //   106: astore_2
    //   107: aload_2
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	PaymentHubFragment
    //   3	8	1	i	int
    //   79	11	2	localPaymentAmountInputField	PaymentAmountInputField
    //   103	2	2	localException1	Exception
    //   106	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   75	80	103	java/lang/Exception
    //   89	94	103	java/lang/Exception
    //   94	98	103	java/lang/Exception
    //   84	89	106	java/lang/Exception
    //   98	102	106	java/lang/Exception
  }
  
  public void onNotificationAction()
  {
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 6;
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
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
        switch (1)
        {
        }
      }
    }
  }
  
  /* Error */
  public void onNotificationClosed()
  {
    // Byte code:
    //   0: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   3: istore_1
    //   4: invokestatic 278	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eоо043E043E043E043E043E	()I
    //   7: istore_2
    //   8: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   11: istore_3
    //   12: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   15: istore 4
    //   17: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   20: istore 5
    //   22: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   25: invokestatic 278	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eоо043E043E043E043E043E	()I
    //   28: iadd
    //   29: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   32: imul
    //   33: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   36: irem
    //   37: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   40: if_icmpeq +15 -> 55
    //   43: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   46: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   49: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   52: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   55: iload_1
    //   56: iload_2
    //   57: iadd
    //   58: iload_3
    //   59: imul
    //   60: iload 4
    //   62: irem
    //   63: iload 5
    //   65: if_icmpeq +14 -> 79
    //   68: bipush 34
    //   70: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   73: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   76: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   79: aload_0
    //   80: getfield 706	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mContainerScroll	Landroid/view/View;
    //   83: astore 6
    //   85: aload 6
    //   87: iconst_0
    //   88: invokevirtual 709	android/view/View:setImportantForAccessibility	(I)V
    //   91: return
    //   92: astore 6
    //   94: aload 6
    //   96: athrow
    //   97: astore 6
    //   99: aload 6
    //   101: athrow
    //   102: astore 6
    //   104: aload 6
    //   106: athrow
    //   107: astore 6
    //   109: aload 6
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	PaymentHubFragment
    //   3	55	1	i	int
    //   7	51	2	j	int
    //   11	49	3	k	int
    //   15	48	4	m	int
    //   20	46	5	n	int
    //   83	3	6	localView	View
    //   92	3	6	localException1	Exception
    //   97	3	6	localException2	Exception
    //   102	3	6	localException3	Exception
    //   107	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   85	91	92	java/lang/Exception
    //   0	22	97	java/lang/Exception
    //   68	73	97	java/lang/Exception
    //   94	97	97	java/lang/Exception
    //   104	107	97	java/lang/Exception
    //   79	85	102	java/lang/Exception
    //   73	79	107	java/lang/Exception
  }
  
  public void onNotificationOpened()
  {
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = 48;
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
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
    this.mContainerScroll.setImportantForAccessibility(4);
    int i = bо043Eоо043E043E043E043E;
    switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
    {
    default: 
      bо043Eоо043E043E043E043E = 27;
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
    }
  }
  
  @OnClick({2131494120})
  public void onPaymentHubWrapperFromPlaceholderClicked()
  {
    ((aaaaat)this.mPresenter).bее0435е043504350435043504350435();
  }
  
  @OnClick({2131494121})
  public void onPaymentHubWrapperToPlaceholderClicked()
  {
    int i = 3;
    try
    {
      for (;;)
      {
        i /= 0;
      }
      bо043Eоо043E043E043E043E = 62;
      i = bо043E043E043Eо043E043E043E();
      switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
      {
      default: 
        bо043Eоо043E043E043E043E = 32;
        b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
      }
      aaaaat localAaaaat = (aaaaat)this.mPresenter;
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
      localAaaaat.b0435ее0435043504350435043504350435();
      return;
    }
    catch (Exception localException)
    {
      switch (1)
      {
      }
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  /* Error */
  @OnClick({2131494086})
  public void onReferenceClicked()
  {
    // Byte code:
    //   0: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   3: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   6: iadd
    //   7: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   10: imul
    //   11: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   14: irem
    //   15: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   24: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   27: bipush 85
    //   29: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   32: aload_0
    //   33: getfield 285	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mReferenceIsEnable	Z
    //   36: ifne +123 -> 159
    //   39: getstatic 722	com/mobile/ui/R$string:payment_hub_reference_commercial_tip_text	I
    //   42: istore_1
    //   43: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   46: istore_2
    //   47: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   50: istore_3
    //   51: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   54: istore 4
    //   56: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   59: istore 5
    //   61: iload_2
    //   62: iload_3
    //   63: iadd
    //   64: iload 4
    //   66: imul
    //   67: iload 5
    //   69: irem
    //   70: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   73: if_icmpeq +15 -> 88
    //   76: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   79: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   82: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   85: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   88: iconst_1
    //   89: aload_0
    //   90: iload_1
    //   91: invokevirtual 291	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getString	(I)Ljava/lang/String;
    //   94: invokestatic 728	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   97: astore 6
    //   99: aload 6
    //   101: aload_0
    //   102: getstatic 731	com/mobile/ui/R$string:payment_hub_reference_commercial_tip_dialog_message	I
    //   105: invokevirtual 291	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getString	(I)Ljava/lang/String;
    //   108: invokevirtual 737	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   111: pop
    //   112: aload 6
    //   114: invokevirtual 741	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   117: astore 6
    //   119: new 743	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   122: dup
    //   123: aload_0
    //   124: getstatic 746	com/mobile/ui/R$string:payment_hub_add_alert_dialog_button_text	I
    //   127: invokevirtual 291	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getString	(I)Ljava/lang/String;
    //   130: aconst_null
    //   131: invokespecial 749	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   134: astore 7
    //   136: aload 6
    //   138: aload 7
    //   140: invokevirtual 753	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withNegativeAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   143: aload_0
    //   144: invokevirtual 757	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   147: ldc_w 759
    //   150: bipush 59
    //   152: iconst_1
    //   153: invokestatic 148	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   156: invokevirtual 763	com/mobile/ui/common/fragment/CommonAlertDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   159: return
    //   160: astore 6
    //   162: aload 6
    //   164: athrow
    //   165: astore 6
    //   167: aload 6
    //   169: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	this	PaymentHubFragment
    //   42	49	1	i	int
    //   46	18	2	j	int
    //   50	14	3	k	int
    //   54	13	4	m	int
    //   59	11	5	n	int
    //   97	40	6	localObject	Object
    //   160	3	6	localException1	Exception
    //   165	3	6	localException2	Exception
    //   134	5	7	localWwbwbb	com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb
    // Exception table:
    //   from	to	target	type
    //   32	61	160	java/lang/Exception
    //   88	119	160	java/lang/Exception
    //   136	159	160	java/lang/Exception
    //   61	88	165	java/lang/Exception
    //   119	136	165	java/lang/Exception
  }
  
  /* Error */
  public void onResume()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 766	com/mobile/ui/common/fragment/BaseRequestFragment:onResume	()V
    //   4: aload_0
    //   5: getfield 570	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   8: invokevirtual 768	com/mobile/ui/common/view/NotificationView:isVisible	()Z
    //   11: istore_2
    //   12: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   15: istore_1
    //   16: iload_1
    //   17: invokestatic 278	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eоо043E043E043E043E043E	()I
    //   20: iload_1
    //   21: iadd
    //   22: imul
    //   23: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   26: irem
    //   27: tableswitch	default:+17->44, 0:+72->99
    //   44: bipush 31
    //   46: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   49: bipush 18
    //   51: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   54: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   57: istore_1
    //   58: iload_1
    //   59: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   62: iload_1
    //   63: iadd
    //   64: imul
    //   65: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   68: irem
    //   69: tableswitch	default:+19->88, 0:+30->99
    //   88: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   91: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   94: bipush 70
    //   96: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   99: iload_2
    //   100: ifne +31 -> 131
    //   103: aload_0
    //   104: getfield 770	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAccessibilityAnnouncer	Lkkkkkk/rrggrg;
    //   107: astore_3
    //   108: aload_0
    //   109: invokevirtual 264	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getContext	()Landroid/content/Context;
    //   112: astore 4
    //   114: aload_0
    //   115: getstatic 773	com/mobile/ui/R$string:accessibility_payment_hub_title	I
    //   118: invokevirtual 291	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getString	(I)Ljava/lang/String;
    //   121: astore 5
    //   123: aload_3
    //   124: aload 4
    //   126: aload 5
    //   128: invokevirtual 779	kkkkkk/rrggrg:bИИ0418И04180418И0418ИИ	(Landroid/content/Context;Ljava/lang/String;)V
    //   131: return
    //   132: astore_3
    //   133: iconst_1
    //   134: tableswitch	default:+22->156, 0:+-1->133, 1:+49->183
    //   156: iconst_0
    //   157: tableswitch	default:+23->180, 0:+26->183, 1:+-24->133
    //   180: goto -24 -> 156
    //   183: aload_3
    //   184: athrow
    //   185: astore_3
    //   186: aload_3
    //   187: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	PaymentHubFragment
    //   15	50	1	i	int
    //   11	89	2	bool	boolean
    //   107	17	3	localRrggrg	rrggrg
    //   132	52	3	localException1	Exception
    //   185	2	3	localException2	Exception
    //   112	13	4	localContext	Context
    //   121	6	5	str	String
    // Exception table:
    //   from	to	target	type
    //   0	12	132	java/lang/Exception
    //   103	123	132	java/lang/Exception
    //   123	131	185	java/lang/Exception
  }
  
  @OnCheckedChanged({2131494110})
  public void onStandingOrderSwitchClicked(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if (this.mFeatureConfig.b04120412В0412В0412ВВВ0412())
    {
      ((aaaaat)this.mPresenter).bе04350435е043504350435043504350435(paramBoolean, paramCompoundButton.isPressed());
      return;
      paramCompoundButton = this.mStandingOrderSwitch;
      if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
      {
        int i = bо043Eоо043E043E043E043E;
        switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
        {
        default: 
          bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
          b043E043E043E043Eо043E043E043E = 65;
        }
        bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
        b043E043E043E043Eо043E043E043E = 78;
      }
      paramCompoundButton.setChecked(false);
      showFeatureNotEnabled();
      return;
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
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = (yytyyt)getArguments().getSerializable(gguuuu.bккккк043Aкк043A043A("\005\025\t \020\027\n\001\t\016\030\fw\024\b\005r~\003op\001tyw", '\036', '\003'));
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = 27;
      b043E043E043E043Eо043E043E043E = 7;
      int i = bо043Eоо043E043E043E043E;
      switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
      {
      default: 
        bо043Eоо043E043E043E043E = 59;
        b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
      }
    }
    initTitledPickerView();
    initAmountInputField();
    initAmountFieldTipView();
    initReferenceFieldTipView(this.mReferenceInputField, this.mReferenceInputFieldTipView);
    initReferenceFieldTipView(this.mStandingOrderReferenceInputField, this.mStandingOrderReferenceInputFieldTipView);
    initializeFutureDatedCalendar();
    this.mNotificationView.hide();
    ((aaaaat)this.mPresenter).b043B043Bлллллллл(paramView);
    ((aaaaat)this.mPresenter).b04350435е0435043504350435043504350435();
    this.mFromArrangementId = paramView.b043B043B043Bлл043Bл043B043Bл();
  }
  
  /* Error */
  public void restoreStandingOrderReferenceField()
  {
    // Byte code:
    //   0: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+80->95
    //   32: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   35: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   38: bipush 29
    //   40: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   43: iconst_1
    //   44: tableswitch	default:+24->68, 0:+-1->43, 1:+51->95
    //   68: iconst_0
    //   69: tableswitch	default:+23->92, 0:+26->95, 1:+-26->43
    //   92: goto -24 -> 68
    //   95: aload_0
    //   96: getfield 583	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mPaymentHubReferenceContainer	Landroid/view/View;
    //   99: astore_2
    //   100: aload_2
    //   101: iconst_0
    //   102: invokevirtual 837	android/view/View:setVisibility	(I)V
    //   105: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   108: istore_1
    //   109: iload_1
    //   110: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   113: iload_1
    //   114: iadd
    //   115: imul
    //   116: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   119: irem
    //   120: tableswitch	default:+20->140, 0:+30->150
    //   140: bipush 77
    //   142: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   145: bipush 48
    //   147: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   150: return
    //   151: astore_2
    //   152: aload_2
    //   153: athrow
    //   154: astore_2
    //   155: aload_2
    //   156: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	PaymentHubFragment
    //   3	113	1	i	int
    //   99	2	2	localView	View
    //   151	2	2	localException1	Exception
    //   154	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   95	100	151	java/lang/Exception
    //   100	105	154	java/lang/Exception
  }
  
  public void setAmount(@Nullable String paramString)
  {
    PaymentAmountInputField localPaymentAmountInputField = this.mAmountInputField;
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
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
    localPaymentAmountInputField.setText(paramString);
  }
  
  public void setAmountFieldChangeTextOnUnfocused(boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void setAmountHintText(@StringRes int paramInt)
  {
    PaymentAmountInputField localPaymentAmountInputField = this.mAmountInputField;
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
    localPaymentAmountInputField.setHint(getString(paramInt));
  }
  
  public void setAmountToErrorState()
  {
    PaymentAmountInputField localPaymentAmountInputField = this.mAmountInputField;
    int i = bо043Eоо043E043E043E043E;
    switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
    {
    default: 
      bо043Eоо043E043E043E043E = 46;
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
      if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
      {
        bо043Eоо043E043E043E043E = 57;
        b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
      }
      break;
    }
    localPaymentAmountInputField.setStatus(InputField.mmnnmm.ERROR);
  }
  
  /* Error */
  public void setAmountView(@NonNull kkkkkk.lallaa paramLallaa)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 234	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputField	Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    //   4: aload_1
    //   5: invokevirtual 862	kkkkkk/lallaa:bее043504350435е0435е0435е	()Z
    //   8: invokevirtual 865	com/mobile/ui/paymenthub/view/PaymentAmountInputField:setRightIconVisibility	(Z)V
    //   11: aload_0
    //   12: getfield 234	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputField	Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    //   15: astore 6
    //   17: aload_1
    //   18: invokevirtual 868	kkkkkk/lallaa:b04350435е04350435е0435е0435е	()Z
    //   21: istore 5
    //   23: aload 6
    //   25: iload 5
    //   27: invokevirtual 871	com/mobile/ui/paymenthub/view/PaymentAmountInputField:setChangeAmountFieldTextOnUnfocused	(Z)V
    //   30: aload_0
    //   31: getfield 234	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputField	Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    //   34: astore 6
    //   36: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   39: istore_2
    //   40: iload_2
    //   41: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   44: iload_2
    //   45: iadd
    //   46: imul
    //   47: invokestatic 140	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eооо043E043E043E043E	()I
    //   50: irem
    //   51: tableswitch	default:+17->68, 0:+27->78
    //   68: bipush 93
    //   70: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   73: bipush 94
    //   75: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   78: aload 6
    //   80: aload_1
    //   81: invokevirtual 874	kkkkkk/lallaa:bе0435е04350435е0435е0435е	()I
    //   84: invokevirtual 877	com/mobile/ui/paymenthub/view/PaymentAmountInputField:setInputFieldContentDescription	(I)V
    //   87: aload_0
    //   88: getfield 234	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputField	Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
    //   91: new 879	com/mobile/ui/paymenthub/fragment/PaymentHubFragment$2
    //   94: dup
    //   95: aload_0
    //   96: invokespecial 880	com/mobile/ui/paymenthub/fragment/PaymentHubFragment$2:<init>	(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V
    //   99: invokevirtual 884	com/mobile/ui/paymenthub/view/PaymentAmountInputField:setRightIconClickListener	(Landroid/view/View$OnClickListener;)V
    //   102: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   105: istore_2
    //   106: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   109: istore_3
    //   110: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   113: istore 4
    //   115: iload_2
    //   116: iload_3
    //   117: iload_2
    //   118: iadd
    //   119: imul
    //   120: iload 4
    //   122: irem
    //   123: tableswitch	default:+17->140, 0:+28->151
    //   140: bipush 93
    //   142: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   145: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   148: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   151: return
    //   152: astore_1
    //   153: aload_1
    //   154: athrow
    //   155: astore_1
    //   156: aload_1
    //   157: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	158	0	this	PaymentHubFragment
    //   0	158	1	paramLallaa	kkkkkk.lallaa
    //   39	81	2	i	int
    //   109	10	3	j	int
    //   113	10	4	k	int
    //   21	5	5	bool	boolean
    //   15	64	6	localPaymentAmountInputField	PaymentAmountInputField
    // Exception table:
    //   from	to	target	type
    //   11	23	152	java/lang/Exception
    //   78	115	152	java/lang/Exception
    //   0	11	155	java/lang/Exception
    //   23	36	155	java/lang/Exception
    //   140	151	155	java/lang/Exception
  }
  
  public void setAmountVisible(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mAmountContainer.setVisibility(0);
      return;
    }
    View localView = this.mAmountContainer;
    int i = bо043Eоо043E043E043E043E;
    switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
    {
    default: 
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
    }
    localView.setVisibility(8);
    this.mAmountInputField.setText("");
    setAvailableBalance("");
  }
  
  public void setAvailableBalance(@NonNull String paramString)
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
    this.mAmountInputFieldTipView.setText(getAmountTipText(paramString), TextView.BufferType.SPANNABLE);
  }
  
  public void setContinueEnabled(boolean paramBoolean)
  {
    Button localButton = this.mContinueButton;
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      int i = bо043Eоо043E043E043E043E;
      switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
      {
      default: 
        bо043Eоо043E043E043E043E = 88;
        b043E043E043E043Eо043E043E043E = 72;
      }
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
    }
    localButton.setEnabled(paramBoolean);
  }
  
  public void setContinueVisible(boolean paramBoolean)
  {
    Button localButton = this.mContinueButton;
    int j;
    if (paramBoolean)
    {
      j = 0;
      int k = bо043Eоо043E043E043E043E;
      i = j;
      switch (k * (bоооо043E043E043E043E + k) % b043E043Eоо043E043E043E043E)
      {
      default: 
        bо043Eоо043E043E043E043E = 37;
        b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
      }
    }
    for (int i = j;; i = 8)
    {
      localButton.setVisibility(i);
      return;
    }
  }
  
  /* Error */
  public void setLastPaymentDate(@Nullable LocalDate paramLocalDate)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 191	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mLastPaymentDate	Lcom/mobile/ui/common/view/CalendarPickerView;
    //   4: astore 7
    //   6: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   9: istore_2
    //   10: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   13: istore_3
    //   14: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   17: istore 4
    //   19: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   22: istore 5
    //   24: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   27: istore 6
    //   29: iload_2
    //   30: iload_3
    //   31: iadd
    //   32: iload 4
    //   34: imul
    //   35: iload 5
    //   37: irem
    //   38: iload 6
    //   40: if_icmpeq +13 -> 53
    //   43: bipush 82
    //   45: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   48: bipush 57
    //   50: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   53: aload 7
    //   55: aload_1
    //   56: invokevirtual 449	com/mobile/ui/common/view/CalendarPickerView:setSelectedDateText	(Lorg/threeten/bp/LocalDate;)V
    //   59: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   62: istore_2
    //   63: iload_2
    //   64: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   67: iload_2
    //   68: iadd
    //   69: imul
    //   70: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   73: irem
    //   74: tableswitch	default:+18->92, 0:+30->104
    //   92: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   95: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   98: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   101: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   104: iconst_1
    //   105: tableswitch	default:+23->128, 0:+-46->59, 1:+50->155
    //   128: iconst_0
    //   129: tableswitch	default:+23->152, 0:+26->155, 1:+-70->59
    //   152: goto -24 -> 128
    //   155: return
    //   156: astore_1
    //   157: aload_1
    //   158: athrow
    //   159: astore_1
    //   160: aload_1
    //   161: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	162	0	this	PaymentHubFragment
    //   0	162	1	paramLocalDate	LocalDate
    //   9	61	2	i	int
    //   13	19	3	j	int
    //   17	18	4	k	int
    //   22	16	5	m	int
    //   27	14	6	n	int
    //   4	50	7	localCalendarPickerView	CalendarPickerView
    // Exception table:
    //   from	to	target	type
    //   24	29	156	java/lang/Exception
    //   53	59	156	java/lang/Exception
    //   0	24	159	java/lang/Exception
    //   43	53	159	java/lang/Exception
  }
  
  public void setLastPaymentDateEnabled(boolean paramBoolean)
  {
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
    }
    try
    {
      this.mLastPaymentDate.setEnabled(paramBoolean);
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
      int i = bо043Eоо043E043E043E043E;
      switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
      {
      default: 
        bо043Eоо043E043E043E043E = 51;
        b043E043E043E043Eо043E043E043E = 67;
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void setPayMLimits(@NonNull String paramString, @StringRes int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_2
    //   2: invokevirtual 291	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getString	(I)Ljava/lang/String;
    //   5: astore_3
    //   6: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   9: istore_2
    //   10: iload_2
    //   11: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   14: iload_2
    //   15: iadd
    //   16: imul
    //   17: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+29->50
    //   40: bipush 15
    //   42: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   45: bipush 16
    //   47: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   50: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   53: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   56: iadd
    //   57: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   60: imul
    //   61: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   64: irem
    //   65: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   68: if_icmpeq +13 -> 81
    //   71: bipush 62
    //   73: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   76: bipush 45
    //   78: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   81: aload_3
    //   82: iconst_1
    //   83: anewarray 203	java/lang/Object
    //   86: dup
    //   87: iconst_0
    //   88: aload_0
    //   89: aload_1
    //   90: invokespecial 892	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getAmountTipText	(Ljava/lang/String;)Ljava/lang/CharSequence;
    //   93: aastore
    //   94: invokestatic 913	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   97: astore_1
    //   98: aload_0
    //   99: getfield 232	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mAmountInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   102: aload_1
    //   103: invokevirtual 294	com/mobile/ui/common/view/InputFieldTipView:setText	(Ljava/lang/String;)V
    //   106: return
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    //   110: astore_1
    //   111: aload_1
    //   112: athrow
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    //   116: astore_1
    //   117: aload_1
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	PaymentHubFragment
    //   0	119	1	paramString	String
    //   0	119	2	paramInt	int
    //   5	77	3	str	String
    // Exception table:
    //   from	to	target	type
    //   0	6	107	java/lang/Exception
    //   81	98	107	java/lang/Exception
    //   108	110	110	java/lang/Exception
    //   114	116	110	java/lang/Exception
    //   98	106	113	java/lang/Exception
    //   50	81	116	java/lang/Exception
  }
  
  /* Error */
  public void setPaymentReferenceFieldDisabled()
  {
    // Byte code:
    //   0: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   3: istore_1
    //   4: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   7: istore_2
    //   8: invokestatic 140	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eооо043E043E043E043E	()I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+27->46
    //   36: iconst_3
    //   37: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   40: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   43: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   46: aload_0
    //   47: iconst_0
    //   48: putfield 285	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mReferenceIsEnable	Z
    //   51: aload_0
    //   52: getfield 523	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mReferenceInputField	Lcom/mobile/ui/common/view/InputWithHintField;
    //   55: iconst_0
    //   56: invokevirtual 915	com/mobile/ui/common/view/InputWithHintField:setEnabled	(Z)V
    //   59: aload_0
    //   60: getfield 523	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mReferenceInputField	Lcom/mobile/ui/common/view/InputWithHintField;
    //   63: iconst_0
    //   64: invokevirtual 916	com/mobile/ui/common/view/InputWithHintField:setFocusable	(Z)V
    //   67: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   70: istore_1
    //   71: iload_1
    //   72: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   75: iload_1
    //   76: iadd
    //   77: imul
    //   78: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   81: irem
    //   82: tableswitch	default:+18->100, 0:+29->111
    //   100: bipush 92
    //   102: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   105: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   108: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   111: aload_0
    //   112: getfield 523	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mReferenceInputField	Lcom/mobile/ui/common/view/InputWithHintField;
    //   115: iconst_0
    //   116: invokevirtual 917	com/mobile/ui/common/view/InputWithHintField:setFocusableInTouchMode	(Z)V
    //   119: aload_0
    //   120: getfield 818	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mReferenceInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   123: invokevirtual 920	com/mobile/ui/common/view/InputFieldTipView:styleAsAlert	()V
    //   126: aload_0
    //   127: getfield 818	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mReferenceInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   130: aload_0
    //   131: getstatic 722	com/mobile/ui/R$string:payment_hub_reference_commercial_tip_text	I
    //   134: invokevirtual 291	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getString	(I)Ljava/lang/String;
    //   137: invokevirtual 294	com/mobile/ui/common/view/InputFieldTipView:setText	(Ljava/lang/String;)V
    //   140: return
    //   141: astore 4
    //   143: aload 4
    //   145: athrow
    //   146: astore 4
    //   148: aload 4
    //   150: athrow
    //   151: astore 4
    //   153: aload 4
    //   155: athrow
    //   156: astore 4
    //   158: aload 4
    //   160: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	PaymentHubFragment
    //   3	75	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   141	3	4	localException1	Exception
    //   146	3	4	localException2	Exception
    //   151	3	4	localException3	Exception
    //   156	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   46	67	141	java/lang/Exception
    //   111	126	141	java/lang/Exception
    //   36	46	146	java/lang/Exception
    //   143	146	146	java/lang/Exception
    //   153	156	146	java/lang/Exception
    //   126	140	151	java/lang/Exception
    //   0	12	156	java/lang/Exception
  }
  
  /* Error */
  public void setReferenceVisible(boolean paramBoolean)
  {
    // Byte code:
    //   0: iload_1
    //   1: ifeq +94 -> 95
    //   4: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   7: istore_2
    //   8: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   11: istore_3
    //   12: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   15: istore 4
    //   17: iload_2
    //   18: iload_3
    //   19: iload_2
    //   20: iadd
    //   21: imul
    //   22: iload 4
    //   24: irem
    //   25: tableswitch	default:+19->44, 0:+61->86
    //   44: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   47: invokestatic 278	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eоо043E043E043E043E043E	()I
    //   50: iadd
    //   51: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   54: imul
    //   55: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   58: irem
    //   59: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   62: if_icmpeq +14 -> 76
    //   65: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   68: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   71: bipush 82
    //   73: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   76: bipush 66
    //   78: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   81: bipush 75
    //   83: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   86: aload_0
    //   87: getfield 583	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mPaymentHubReferenceContainer	Landroid/view/View;
    //   90: iconst_0
    //   91: invokevirtual 837	android/view/View:setVisibility	(I)V
    //   94: return
    //   95: aload_0
    //   96: getfield 583	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mPaymentHubReferenceContainer	Landroid/view/View;
    //   99: bipush 8
    //   101: invokevirtual 837	android/view/View:setVisibility	(I)V
    //   104: goto +24 -> 128
    //   107: aload_0
    //   108: getfield 523	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mReferenceInputField	Lcom/mobile/ui/common/view/InputWithHintField;
    //   111: ldc_w 464
    //   114: invokevirtual 466	com/mobile/ui/common/view/InputWithHintField:setText	(Ljava/lang/CharSequence;)V
    //   117: return
    //   118: astore 5
    //   120: aload 5
    //   122: athrow
    //   123: astore 5
    //   125: aload 5
    //   127: athrow
    //   128: iconst_0
    //   129: tableswitch	default:+23->152, 0:+-22->107, 1:+-1->128
    //   152: iconst_0
    //   153: tableswitch	default:+23->176, 0:+-46->107, 1:+-25->128
    //   176: goto -24 -> 152
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	PaymentHubFragment
    //   0	179	1	paramBoolean	boolean
    //   7	15	2	i	int
    //   11	10	3	j	int
    //   15	10	4	k	int
    //   118	3	5	localException1	Exception
    //   123	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   4	17	118	java/lang/Exception
    //   76	81	118	java/lang/Exception
    //   86	94	118	java/lang/Exception
    //   95	104	118	java/lang/Exception
    //   107	117	118	java/lang/Exception
    //   81	86	123	java/lang/Exception
  }
  
  public void setStandingOrderOptionVisible(boolean paramBoolean)
  {
    View localView = this.mStandingOrderContainer;
    int i;
    if (paramBoolean) {
      i = 0;
    }
    for (;;)
    {
      localView.setVisibility(i);
      i = bо043E043E043Eо043E043E043E();
      switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
      {
      default: 
        bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
        b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
      }
      return;
      int j = 8;
      i = j;
      if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
      {
        bо043Eоо043E043E043E043E = 99;
        b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
        i = j;
      }
    }
  }
  
  /* Error */
  public void showAndSetPaymentDueDate(String paramString)
  {
    // Byte code:
    //   0: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   3: istore_2
    //   4: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   7: istore_3
    //   8: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   11: istore 4
    //   13: iload_2
    //   14: iload_3
    //   15: iload_2
    //   16: iadd
    //   17: imul
    //   18: iload 4
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+30->51
    //   40: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   43: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   46: bipush 74
    //   48: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   51: aload_0
    //   52: getfield 927	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mPaymentDueDateTextView	Landroid/widget/TextView;
    //   55: astore 5
    //   57: aload_0
    //   58: getstatic 930	com/mobile/ui/R$string:payment_hub_payment_due_date	I
    //   61: invokevirtual 291	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getString	(I)Ljava/lang/String;
    //   64: astore 6
    //   66: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   69: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   72: iadd
    //   73: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   76: imul
    //   77: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   80: irem
    //   81: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   84: if_icmpeq +14 -> 98
    //   87: bipush 43
    //   89: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   92: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   95: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   98: aload 5
    //   100: aload 6
    //   102: iconst_1
    //   103: anewarray 203	java/lang/Object
    //   106: dup
    //   107: iconst_0
    //   108: aload_1
    //   109: aastore
    //   110: invokestatic 913	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   113: invokevirtual 933	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   116: aload_0
    //   117: getfield 927	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mPaymentDueDateTextView	Landroid/widget/TextView;
    //   120: iconst_0
    //   121: invokevirtual 934	android/widget/TextView:setVisibility	(I)V
    //   124: return
    //   125: astore_1
    //   126: aload_1
    //   127: athrow
    //   128: astore_1
    //   129: aload_1
    //   130: athrow
    //   131: astore_1
    //   132: aload_1
    //   133: athrow
    //   134: astore_1
    //   135: aload_1
    //   136: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	137	0	this	PaymentHubFragment
    //   0	137	1	paramString	String
    //   3	15	2	i	int
    //   7	10	3	j	int
    //   11	10	4	k	int
    //   55	44	5	localTextView	TextView
    //   64	37	6	str	String
    // Exception table:
    //   from	to	target	type
    //   51	66	125	java/lang/Exception
    //   40	51	128	java/lang/Exception
    //   126	128	128	java/lang/Exception
    //   132	134	128	java/lang/Exception
    //   98	124	131	java/lang/Exception
    //   0	13	134	java/lang/Exception
  }
  
  /* Error */
  public void showAnnuallyLastPaymentCalendar()
  {
    // Byte code:
    //   0: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   3: istore_1
    //   4: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   7: istore_2
    //   8: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   11: istore_3
    //   12: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   15: istore 4
    //   17: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +15 -> 47
    //   35: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   38: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   41: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   44: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   47: iconst_0
    //   48: tableswitch	default:+24->72, 0:+95->143, 1:+-1->47
    //   72: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   75: istore_1
    //   76: iload_1
    //   77: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   80: iload_1
    //   81: iadd
    //   82: imul
    //   83: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   86: irem
    //   87: tableswitch	default:+17->104, 0:+28->115
    //   104: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   107: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   110: bipush 52
    //   112: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   115: iconst_1
    //   116: tableswitch	default:+24->140, 0:+-69->47, 1:+27->143
    //   140: goto -68 -> 72
    //   143: aload_0
    //   144: getfield 191	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mLastPaymentDate	Lcom/mobile/ui/common/view/CalendarPickerView;
    //   147: invokevirtual 938	com/mobile/ui/common/view/CalendarPickerView:createAnnuallyCalendar	()V
    //   150: return
    //   151: astore 6
    //   153: aload 6
    //   155: athrow
    //   156: astore 6
    //   158: aload 6
    //   160: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	PaymentHubFragment
    //   3	80	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   151	3	6	localException1	Exception
    //   156	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   4	22	151	java/lang/Exception
    //   143	150	151	java/lang/Exception
    //   0	4	156	java/lang/Exception
    //   35	47	156	java/lang/Exception
  }
  
  /* Error */
  public void showBiMonthlyLastPaymentCalendar()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 191	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mLastPaymentDate	Lcom/mobile/ui/common/view/CalendarPickerView;
    //   4: astore_2
    //   5: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   8: istore_1
    //   9: iload_1
    //   10: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   13: iload_1
    //   14: iadd
    //   15: imul
    //   16: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+75->95
    //   40: bipush 7
    //   42: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   45: bipush 51
    //   47: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   50: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   53: istore_1
    //   54: iload_1
    //   55: invokestatic 278	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eоо043E043E043E043E043E	()I
    //   58: iload_1
    //   59: iadd
    //   60: imul
    //   61: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   64: irem
    //   65: tableswitch	default:+19->84, 0:+30->95
    //   84: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   87: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   90: bipush 96
    //   92: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   95: aload_2
    //   96: invokevirtual 942	com/mobile/ui/common/view/CalendarPickerView:createBiMonthlyCalendar	()V
    //   99: return
    //   100: astore_2
    //   101: aload_2
    //   102: athrow
    //   103: astore_2
    //   104: aload_2
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	PaymentHubFragment
    //   8	53	1	i	int
    //   4	92	2	localCalendarPickerView	CalendarPickerView
    //   100	2	2	localException1	Exception
    //   103	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   95	99	100	java/lang/Exception
    //   0	5	103	java/lang/Exception
  }
  
  /* Error */
  public void showCreateStandingOrders()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 945	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:initializeStandingOrderCalendars	()V
    //   4: aload_0
    //   5: getfield 539	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mFrequencyPickerContainer	Landroid/view/ViewGroup;
    //   8: astore 4
    //   10: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   13: istore_1
    //   14: invokestatic 278	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eоо043E043E043E043E043E	()I
    //   17: istore_2
    //   18: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   21: istore_3
    //   22: iload_1
    //   23: iload_2
    //   24: iload_1
    //   25: iadd
    //   26: imul
    //   27: iload_3
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+29->58
    //   48: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   51: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   54: iconst_3
    //   55: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   58: aload 4
    //   60: iconst_0
    //   61: invokevirtual 542	android/view/ViewGroup:setVisibility	(I)V
    //   64: aload_0
    //   65: getfield 544	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mContinueButton	Landroid/widget/Button;
    //   68: astore 4
    //   70: aload_0
    //   71: getstatic 948	com/mobile/ui/R$string:payment_hub_continue_button_standing_order_text	I
    //   74: invokevirtual 291	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getString	(I)Ljava/lang/String;
    //   77: astore 5
    //   79: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   82: istore_1
    //   83: iload_1
    //   84: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   87: iload_1
    //   88: iadd
    //   89: imul
    //   90: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   93: irem
    //   94: tableswitch	default:+18->112, 0:+30->124
    //   112: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   115: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   118: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   121: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   124: iconst_0
    //   125: tableswitch	default:+23->148, 0:+50->175, 1:+-1->124
    //   148: iconst_1
    //   149: tableswitch	default:+23->172, 0:+-25->124, 1:+26->175
    //   172: goto -24 -> 148
    //   175: aload 4
    //   177: aload 5
    //   179: invokevirtual 550	android/widget/Button:setText	(Ljava/lang/CharSequence;)V
    //   182: return
    //   183: astore 4
    //   185: aload 4
    //   187: athrow
    //   188: astore 4
    //   190: aload 4
    //   192: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	193	0	this	PaymentHubFragment
    //   13	77	1	i	int
    //   17	9	2	j	int
    //   21	8	3	k	int
    //   8	168	4	localObject	Object
    //   183	3	4	localException1	Exception
    //   188	3	4	localException2	Exception
    //   77	101	5	str	String
    // Exception table:
    //   from	to	target	type
    //   0	22	183	java/lang/Exception
    //   58	79	183	java/lang/Exception
    //   175	182	183	java/lang/Exception
    //   48	58	188	java/lang/Exception
  }
  
  /* Error */
  public void showErrorLoggedInScreen(@NonNull String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 952	com/mobile/ui/R$string:payment_hub_payment_error_logged_in_title	I
    //   4: invokevirtual 291	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getString	(I)Ljava/lang/String;
    //   7: astore 6
    //   9: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   12: istore_2
    //   13: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   16: istore_3
    //   17: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   20: istore 4
    //   22: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   25: istore 5
    //   27: iload 5
    //   29: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   32: iload 5
    //   34: iadd
    //   35: imul
    //   36: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   39: irem
    //   40: tableswitch	default:+20->60, 0:+32->72
    //   60: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   63: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   66: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   69: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   72: iload_2
    //   73: iload_3
    //   74: iadd
    //   75: iload 4
    //   77: imul
    //   78: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   81: irem
    //   82: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   85: if_icmpeq +15 -> 100
    //   88: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   91: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   94: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   97: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   100: aload_0
    //   101: aload 6
    //   103: aload_1
    //   104: invokevirtual 956	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:showLoggedInErrorScreen	(Ljava/lang/String;Ljava/lang/String;)V
    //   107: return
    //   108: astore_1
    //   109: aload_1
    //   110: athrow
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_1
    //   116: athrow
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	PaymentHubFragment
    //   0	120	1	paramString	String
    //   12	63	2	i	int
    //   16	59	3	j	int
    //   20	58	4	k	int
    //   25	11	5	m	int
    //   7	95	6	str	String
    // Exception table:
    //   from	to	target	type
    //   100	107	108	java/lang/Exception
    //   72	100	111	java/lang/Exception
    //   109	111	111	java/lang/Exception
    //   115	117	111	java/lang/Exception
    //   0	9	114	java/lang/Exception
    //   9	22	117	java/lang/Exception
  }
  
  public void showErrorMessage(@NonNull String paramString)
  {
    this.mNotificationView.setShouldAnnounceForAccessibility(false);
    NotificationView localNotificationView = this.mNotificationView;
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
      int i = bо043Eоо043E043E043E043E;
      switch (i * (bоооо043E043E043E043E + i) % b043Eооо043E043E043E043E())
      {
      default: 
        bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
        b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
      }
    }
    localNotificationView.show(NotificationView.qqiiqq.WARNING, paramString, this, this, this);
    removeErrorMessageFromBundleInPaymentHubScreenViewModel();
  }
  
  public void showFeatureNotEnabled()
  {
    Object localObject = getContext();
    int i = R.string.error_feature_not_implemented;
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
    localObject = Toast.makeText((Context)localObject, getString(i), 0);
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != bоо043Eо043E043E043E043E())
    {
      if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
      {
        bо043Eоо043E043E043E043E = 92;
        b043E043E043E043Eо043E043E043E = 56;
      }
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 18;
    }
    ((Toast)localObject).show();
  }
  
  public void showFourWeeklyLastPaymentCalendar()
  {
    int i = bо043Eоо043E043E043E043E;
    switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
    {
    default: 
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
      bо043Eоо043E043E043E043E = 76;
      b043E043E043E043Eо043E043E043E = 70;
    }
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = 11;
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
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
    this.mLastPaymentDate.createFourWeeklyCalendar();
  }
  
  public void showIsaAllowanceWarning(@NonNull String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void showMonthlyLastPaymentCalendar()
  {
    int i = bо043Eоо043E043E043E043E;
    switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
    {
    default: 
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
    }
    this.mLastPaymentDate.createMonthlyCalendar();
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
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
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 35;
    }
  }
  
  public void showNotEnoughMoneyWarning()
  {
    String str = getString(R.string.message_hc_035);
    int i = bо043Eоо043E043E043E043E;
    int j = bоооо043E043E043E043E;
    int k = bо043E043E043Eо043E043E043E();
    switch (k * (bоооо043E043E043E043E + k) % b043E043Eоо043E043E043E043E)
    {
    default: 
      bо043Eоо043E043E043E043E = 20;
      b043E043E043E043Eо043E043E043E = 20;
    }
    if ((i + j) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 75;
    }
    boolean bool = this.mNotificationView.isVisible(str);
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
    if (!bool) {
      showErrorMessage(str);
    }
  }
  
  /* Error */
  public void showPayMLimitMoneyWarning(@StringRes int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: invokevirtual 291	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getString	(I)Ljava/lang/String;
    //   5: astore_3
    //   6: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   9: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   12: iadd
    //   13: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   16: imul
    //   17: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   20: irem
    //   21: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   24: if_icmpeq +59 -> 83
    //   27: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   30: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   33: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   36: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   39: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   42: istore_1
    //   43: iload_1
    //   44: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   47: iload_1
    //   48: iadd
    //   49: imul
    //   50: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   53: irem
    //   54: tableswitch	default:+18->72, 0:+29->83
    //   72: bipush 16
    //   74: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   77: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   80: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   83: aload_0
    //   84: getfield 570	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   87: aload_3
    //   88: invokevirtual 576	com/mobile/ui/common/view/NotificationView:isVisible	(Ljava/lang/String;)Z
    //   91: istore_2
    //   92: iload_2
    //   93: ifne +8 -> 101
    //   96: aload_0
    //   97: aload_3
    //   98: invokevirtual 994	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:showErrorMessage	(Ljava/lang/String;)V
    //   101: return
    //   102: astore_3
    //   103: aload_3
    //   104: athrow
    //   105: astore_3
    //   106: aload_3
    //   107: athrow
    //   108: astore_3
    //   109: aload_3
    //   110: athrow
    //   111: astore_3
    //   112: aload_3
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	PaymentHubFragment
    //   0	114	1	paramInt	int
    //   91	2	2	bool	boolean
    //   5	93	3	str	String
    //   102	2	3	localException1	Exception
    //   105	2	3	localException2	Exception
    //   108	2	3	localException3	Exception
    //   111	2	3	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	102	java/lang/Exception
    //   96	101	102	java/lang/Exception
    //   103	105	105	java/lang/Exception
    //   109	111	105	java/lang/Exception
    //   83	92	108	java/lang/Exception
    //   6	39	111	java/lang/Exception
  }
  
  public void showPaymentDateCalendarView()
  {
    this.mPaymentDateCalendarPickerView.setSelectedDateText(LocalDate.now());
    this.mPaymentDateCalendarPickerView.setVisibility(0);
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
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 45;
    }
  }
  
  public void showPaymentHubErrorScreen(@NonNull ttyytt paramTtyytt, @StringRes int paramInt1, @StringRes int paramInt2)
  {
    try
    {
      aallaa localAallaa = this.mPaymentHubNavigationHandler;
      if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
      {
        bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
        b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
      }
      localAallaa.showPaymentHubErrorScreen(paramTtyytt, getString(paramInt1), getString(paramInt2));
      return;
    }
    catch (Exception paramTtyytt)
    {
      throw paramTtyytt;
    }
  }
  
  /* Error */
  public void showPaymentHubSelectAmountToPayDialogFragment(@Nullable com.mobile.business.statements.model.AmountDomainModel paramAmountDomainModel1, @Nullable com.mobile.business.statements.model.AmountDomainModel paramAmountDomainModel2, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_1
    //   1: aload_2
    //   2: iload_3
    //   3: invokestatic 1008	com/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment:newInstance	(Lcom/mobile/business/statements/model/AmountDomainModel;Lcom/mobile/business/statements/model/AmountDomainModel;Z)Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;
    //   6: astore_1
    //   7: iconst_0
    //   8: tableswitch	default:+24->32, 0:+51->59, 1:+-1->7
    //   32: iconst_0
    //   33: tableswitch	default:+23->56, 0:+26->59, 1:+-26->7
    //   56: goto -24 -> 32
    //   59: aload_1
    //   60: aload_0
    //   61: invokevirtual 1012	com/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment:setOnAmountSelectedListener	(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment$hhyhhh;)V
    //   64: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   67: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   70: iadd
    //   71: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   74: imul
    //   75: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   78: irem
    //   79: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   82: if_icmpeq +61 -> 143
    //   85: bipush 83
    //   87: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   90: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   93: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   96: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   99: istore 4
    //   101: iload 4
    //   103: invokestatic 278	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eоо043E043E043E043E043E	()I
    //   106: iload 4
    //   108: iadd
    //   109: imul
    //   110: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   113: irem
    //   114: tableswitch	default:+18->132, 0:+29->143
    //   132: bipush 85
    //   134: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   137: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   140: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   143: aload_1
    //   144: aload_0
    //   145: invokevirtual 473	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   148: invokevirtual 1017	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   151: getstatic 1018	com/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment:TAG	Ljava/lang/String;
    //   154: invokevirtual 1019	com/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   157: return
    //   158: astore_1
    //   159: aload_1
    //   160: athrow
    //   161: astore_1
    //   162: aload_1
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	PaymentHubFragment
    //   0	164	1	paramAmountDomainModel1	com.mobile.business.statements.model.AmountDomainModel
    //   0	164	2	paramAmountDomainModel2	com.mobile.business.statements.model.AmountDomainModel
    //   0	164	3	paramBoolean	boolean
    //   99	11	4	i	int
    // Exception table:
    //   from	to	target	type
    //   0	7	158	java/lang/Exception
    //   143	157	158	java/lang/Exception
    //   59	64	161	java/lang/Exception
  }
  
  /* Error */
  public void showPaymentReference(@NonNull String paramString)
  {
    // Byte code:
    //   0: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   3: invokestatic 278	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eоо043E043E043E043E043E	()I
    //   6: iadd
    //   7: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   10: imul
    //   11: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   14: irem
    //   15: invokestatic 175	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоо043Eо043E043E043E043E	()I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 58
    //   23: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   26: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   29: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   32: aload_0
    //   33: getfield 523	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mReferenceInputField	Lcom/mobile/ui/common/view/InputWithHintField;
    //   36: astore 5
    //   38: aload 5
    //   40: aload_1
    //   41: invokevirtual 466	com/mobile/ui/common/view/InputWithHintField:setText	(Ljava/lang/CharSequence;)V
    //   44: aload_0
    //   45: getfield 523	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mReferenceInputField	Lcom/mobile/ui/common/view/InputWithHintField;
    //   48: aload_1
    //   49: invokevirtual 224	java/lang/String:length	()I
    //   52: invokevirtual 1023	com/mobile/ui/common/view/InputWithHintField:setSelection	(I)V
    //   55: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   58: istore_2
    //   59: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   62: istore_3
    //   63: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   66: istore 4
    //   68: iconst_0
    //   69: tableswitch	default:+23->92, 0:+50->119, 1:+-1->68
    //   92: iconst_1
    //   93: tableswitch	default:+23->116, 0:+-25->68, 1:+26->119
    //   116: goto -24 -> 92
    //   119: iload_2
    //   120: iload_3
    //   121: iadd
    //   122: iload 4
    //   124: imul
    //   125: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   128: irem
    //   129: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   132: if_icmpeq +14 -> 146
    //   135: bipush 75
    //   137: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   140: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   143: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   146: return
    //   147: astore_1
    //   148: aload_1
    //   149: athrow
    //   150: astore_1
    //   151: aload_1
    //   152: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	PaymentHubFragment
    //   0	153	1	paramString	String
    //   58	64	2	i	int
    //   62	60	3	j	int
    //   66	59	4	k	int
    //   36	3	5	localInputWithHintField	InputWithHintField
    // Exception table:
    //   from	to	target	type
    //   38	55	147	java/lang/Exception
    //   32	38	150	java/lang/Exception
  }
  
  public void showPaymentReviewScreen(@NonNull ttyytt paramTtyytt)
  {
    try
    {
      PaymentHubActivity localPaymentHubActivity = (PaymentHubActivity)getActivity();
      int i = bо043Eоо043E043E043E043E;
      switch (i * (bоооо043E043E043E043E + i) % b043E043Eоо043E043E043E043E)
      {
      default: 
        bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
        b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
      }
      localPaymentHubActivity.showPaymentReviewScreen(paramTtyytt);
      return;
    }
    catch (Exception paramTtyytt)
    {
      throw paramTtyytt;
    }
  }
  
  public void showQuarterlyLastPaymentCalendar()
  {
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 78;
    }
    if ((bо043E043E043Eо043E043E043E() + b043Eоо043E043E043E043E043E()) * bо043E043E043Eо043E043E043E() % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = 24;
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
    }
    this.mLastPaymentDate.createQuarterlyCalendar();
  }
  
  public void showRecipientsScreen(@NonNull String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void showRemittingAccountsScreen()
  {
    // Byte code:
    //   0: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   3: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   6: iadd
    //   7: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   10: imul
    //   11: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   14: irem
    //   15: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   18: if_icmpeq +15 -> 33
    //   21: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   24: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   27: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   30: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   33: iconst_0
    //   34: tableswitch	default:+22->56, 0:+49->83, 1:+-34->0
    //   56: iconst_1
    //   57: tableswitch	default:+23->80, 0:+-57->0, 1:+26->83
    //   80: goto -24 -> 56
    //   83: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   86: istore_1
    //   87: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   90: istore_2
    //   91: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   94: istore_3
    //   95: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   98: istore 4
    //   100: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   103: istore 5
    //   105: iload_1
    //   106: iload_2
    //   107: iadd
    //   108: iload_3
    //   109: imul
    //   110: iload 4
    //   112: irem
    //   113: iload 5
    //   115: if_icmpeq +14 -> 129
    //   118: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   121: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   124: bipush 7
    //   126: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   129: aload_0
    //   130: getfield 638	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mPaymentHubNavigationHandler	Lkkkkkk/aallaa;
    //   133: astore 6
    //   135: getstatic 1041	kkkkkk/jjqqqj$qjqqqj:TRANSFER_PAYMENT_AVAILABLE	Lkkkkkk/jjqqqj$qjqqqj;
    //   138: astore 7
    //   140: getstatic 158	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:TAG	Ljava/lang/String;
    //   143: astore 8
    //   145: aload 6
    //   147: aload 7
    //   149: aload 8
    //   151: invokeinterface 1045 3 0
    //   156: return
    //   157: astore 6
    //   159: aload 6
    //   161: athrow
    //   162: astore 6
    //   164: aload 6
    //   166: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	PaymentHubFragment
    //   86	22	1	i	int
    //   90	18	2	j	int
    //   94	16	3	k	int
    //   98	15	4	m	int
    //   103	13	5	n	int
    //   133	13	6	localAallaa	aallaa
    //   157	3	6	localException1	Exception
    //   162	3	6	localException2	Exception
    //   138	10	7	localQjqqqj	kkkkkk.jjqqqj.qjqqqj
    //   143	7	8	str	String
    // Exception table:
    //   from	to	target	type
    //   83	105	157	java/lang/Exception
    //   129	145	157	java/lang/Exception
    //   118	129	162	java/lang/Exception
    //   145	156	162	java/lang/Exception
  }
  
  /* Error */
  public void showSixMonthlyLastPaymentCalendar()
  {
    // Byte code:
    //   0: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   3: invokestatic 278	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043Eоо043E043E043E043E043E	()I
    //   6: iadd
    //   7: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   10: imul
    //   11: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   14: irem
    //   15: getstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   24: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   27: bipush 28
    //   29: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   32: aload_0
    //   33: getfield 191	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mLastPaymentDate	Lcom/mobile/ui/common/view/CalendarPickerView;
    //   36: astore_1
    //   37: aload_1
    //   38: invokevirtual 1049	com/mobile/ui/common/view/CalendarPickerView:createSixMonthlyCalendar	()V
    //   41: return
    //   42: astore_1
    //   43: aload_1
    //   44: athrow
    //   45: astore_1
    //   46: aload_1
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	this	PaymentHubFragment
    //   36	2	1	localCalendarPickerView	CalendarPickerView
    //   42	2	1	localException1	Exception
    //   45	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   37	41	42	java/lang/Exception
    //   32	37	45	java/lang/Exception
  }
  
  public void showStandingOrderReferenceField()
  {
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
      {
        bо043Eоо043E043E043E043E = 39;
        b043E043E043E043Eо043E043E043E = 1;
      }
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 16;
    }
    this.mPaymentHubReferenceContainer.setVisibility(8);
    View localView = this.mStandingOrderReferenceContainer;
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
    localView.setVisibility(0);
  }
  
  public void showWeeklyLastPaymentCalendar()
  {
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 24;
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
    if ((bо043Eоо043E043E043E043E + bоооо043E043E043E043E) * bо043Eоо043E043E043E043E % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = 44;
    }
    try
    {
      this.mLastPaymentDate.createWeeklyCalendar();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void showWinBackDialog(@NonNull alalaa paramAlalaa)
  {
    // Byte code:
    //   0: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+75->90
    //   32: bipush 8
    //   34: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   37: invokestatic 135	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043E043E043Eо043E043E043E	()I
    //   40: istore_2
    //   41: getstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   44: istore_3
    //   45: iload_3
    //   46: getstatic 137	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bоооо043E043E043E043E	I
    //   49: iload_3
    //   50: iadd
    //   51: imul
    //   52: getstatic 172	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043Eоо043E043E043E043E	I
    //   55: irem
    //   56: tableswitch	default:+20->76, 0:+30->86
    //   76: bipush 62
    //   78: putstatic 170	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:bо043Eоо043E043E043E043E	I
    //   81: bipush 72
    //   83: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   86: iload_2
    //   87: putstatic 142	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:b043E043E043E043Eо043E043E043E	I
    //   90: aload_1
    //   91: aload_0
    //   92: getfield 835	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:mFromArrangementId	Ljava/lang/String;
    //   95: invokestatic 1063	com/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment:newInstance	(Lkkkkkk/alalaa;Ljava/lang/String;)Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;
    //   98: astore_1
    //   99: aload_0
    //   100: invokevirtual 473	com/mobile/ui/paymenthub/fragment/PaymentHubFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   103: invokevirtual 1017	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   106: astore 4
    //   108: aload_1
    //   109: aload 4
    //   111: invokevirtual 1066	com/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment:show	(Landroid/support/v4/app/FragmentManager;)V
    //   114: return
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    //   118: astore_1
    //   119: aload_1
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	PaymentHubFragment
    //   0	121	1	paramAlalaa	alalaa
    //   3	84	2	i	int
    //   44	8	3	j	int
    //   106	4	4	localFragmentManager	android.support.v4.app.FragmentManager
    // Exception table:
    //   from	to	target	type
    //   90	99	115	java/lang/Exception
    //   108	114	115	java/lang/Exception
    //   99	108	118	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    gggggr localGggggr = this.mPresenter;
    if ((bо043E043E043Eо043E043E043E() + bоооо043E043E043E043E) * bо043E043E043Eо043E043E043E() % b043E043Eоо043E043E043E043E != b043E043E043E043Eо043E043E043E)
    {
      bо043Eоо043E043E043E043E = bо043E043E043Eо043E043E043E();
      b043E043E043E043Eо043E043E043E = bо043E043E043Eо043E043E043E();
    }
    ((aaaaat)localGggggr).bл043B043Bллллллл();
    int i = 3;
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return;
    }
    catch (Exception localException1)
    {
      bо043Eоо043E043E043E043E = 83;
      try
      {
        throw new NullPointerException();
      }
      catch (Exception localException2)
      {
        bо043Eоо043E043E043E043E = 76;
      }
    }
  }
}
