package com.mobile.ui.ics.fragment;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.graphics.drawable.VectorDrawableCompat;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.FragmentActivity;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.drawable;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment.wbwbwb;
import com.mobile.ui.common.view.AmountInputField;
import com.mobile.ui.common.view.AmountInputField.mmmnnm;
import com.mobile.ui.common.view.InputFieldTipView;
import com.mobile.ui.common.view.InputWithHintField;
import com.mobile.ui.ics.activity.IcsCameraControllerActivity;
import com.mobile.ui.ics.activity.IcsDepositChequeReviewActivity;
import com.mobile.ui.ics.activity.IcsMainActivity;
import com.mobile.ui.ics.activity.IcsViewDemoActivity;
import com.mobile.ui.ics.view.IcsArrangementView;
import java.util.Locale;
import javax.inject.Inject;
import kkkkkk.bbbrbr;
import kkkkkk.bbbrrb;
import kkkkkk.bbrrrr;
import kkkkkk.ccrrcc;
import kkkkkk.gguuuu;
import kkkkkk.mmmmnn;
import kkkkkk.mnmnnn;
import kkkkkk.nmnnmn;
import kkkkkk.qqqqqj;
import kkkkkk.rbbbrr;
import kkkkkk.rbrrrr;
import kkkkkk.rrrbrb;

public class IcsDepositChequeFragment
  extends BaseIcsCommonFragment<bbbrrb, bbbrbr>
  implements bbbrrb, AmountInputField.mmmnnm
{
  private static final String ARG_ACCOUNT_TYPE = gguuuu.bк043Aккк043Aкк043A043A(ARG_ACCOUNT_TYPE, 'í', '>', '\002');
  public static final int BACK_REQUEST = 12345;
  private static final String EMPTY_TEXT = "";
  private static final double INVALID_AMOUNT = 0.0D;
  private static final String INVALID_AMOUNT_INPUT = "9";
  private static final int PERMISSION_CAMERA_REQUEST_CODE = 100;
  private static final int REFERENCE_TEXT_MAX_LENGTH = 18;
  public static final String TAG;
  public static int b044B044B044Bыы044Bыы = 0;
  public static int b044B044Bыыы044Bыы = 1;
  public static int bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
  public static int bыы044Bыы044Bыы = 2;
  @BindView(2131493609)
  public View mAccountTileTo;
  @BindView(2131493542)
  public InputFieldTipView mAmountInputFieldTipView;
  private ccrrcc mArrangementTypeDomain;
  @BindView(2131493549)
  public ImageView mBackImage;
  @BindView(2131493550)
  public ImageView mChequeBackTickImage;
  @BindView(2131493553)
  public ImageView mChequeFrontTickImage;
  @Inject
  public mnmnnn mCompoundDrawable;
  @BindView(2131493552)
  public ImageView mFrontImage;
  @BindView(2131493540)
  public AmountInputField mIcsAmountField;
  @BindView(2131493547)
  public TextView mIcsBackCamera;
  @BindView(2131493546)
  public RelativeLayout mIcsBackCameraLayout;
  @BindView(2131493551)
  public TextView mIcsChequeDepositNotEligibleMessage;
  @BindView(2131493578)
  public ViewGroup mIcsDepositChequeView;
  @BindView(2131493586)
  public TextView mIcsFrontCamera;
  @BindView(2131493585)
  public RelativeLayout mIcsFrontCameraLayout;
  @BindView(2131493590)
  public TextView mIcsInstructionMessage;
  @BindView(2131493602)
  public Button mIcsReviewDepositButton;
  @BindView(2131493615)
  public ImageView mIcsZoomBackImage;
  @BindView(2131493617)
  public ImageView mIcsZoomFrontImage;
  @Inject
  public bbrrrr mImageLoader;
  @Inject
  public mmmmnn mKeyboardUtils;
  private jkjjkk mOnValidationErrorListener;
  @BindView(2131493614)
  public LinearLayout mPlaceholderWrapperTo;
  @BindView(2131493595)
  public InputWithHintField mReferenceField;
  @BindView(2131493594)
  public InputFieldTipView mReferenceInputFieldTipView;
  private boolean mRequestPermissionDialogStatus;
  @Nullable
  private String mSelectedArrangementId;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 115	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:ARG_ACCOUNT_TYPE	Ljava/lang/String;
    //   3: sipush 237
    //   6: bipush 62
    //   8: iconst_2
    //   9: invokestatic 121	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   12: putstatic 115	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:ARG_ACCOUNT_TYPE	Ljava/lang/String;
    //   15: getstatic 123	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:INVALID_AMOUNT_INPUT	Ljava/lang/String;
    //   18: astore_1
    //   19: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   22: istore_0
    //   23: iload_0
    //   24: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   27: iload_0
    //   28: iadd
    //   29: imul
    //   30: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   33: irem
    //   34: tableswitch	default:+18->52, 0:+74->108
    //   52: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   55: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   58: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   61: putstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   64: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   67: istore_0
    //   68: iload_0
    //   69: invokestatic 136	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044B044Bыы044Bыы	()I
    //   72: iload_0
    //   73: iadd
    //   74: imul
    //   75: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   78: irem
    //   79: tableswitch	default:+17->96, 0:+29->108
    //   96: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   99: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   102: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   105: putstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   108: aload_1
    //   109: sipush 232
    //   112: bipush 114
    //   114: iconst_0
    //   115: invokestatic 121	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   118: putstatic 123	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:INVALID_AMOUNT_INPUT	Ljava/lang/String;
    //   121: ldc 2
    //   123: invokevirtual 142	java/lang/Class:getName	()Ljava/lang/String;
    //   126: putstatic 144	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:TAG	Ljava/lang/String;
    //   129: return
    //   130: astore_1
    //   131: aload_1
    //   132: athrow
    //   133: astore_1
    //   134: aload_1
    //   135: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   22	53	0	i	int
    //   18	91	1	str	String
    //   130	2	1	localException1	Exception
    //   133	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	19	130	java/lang/Exception
    //   108	129	133	java/lang/Exception
  }
  
  public IcsDepositChequeFragment() {}
  
  private String amountFormatter(double paramDouble)
  {
    Locale localLocale = nmnnmn.b0418И04180418ИИИИ04180418();
    if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = 81;
      b044B044B044Bыы044Bыы = 1;
    }
    String str = gguuuu.bккккк043Aкк043A043A("QWXY\017", 'S', '\005');
    if ((b044Bы044Bыы044Bыы() + bы044B044Bыы044Bыы()) * b044Bы044Bыы044Bыы() % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
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
      bы044Bыыы044Bыы = 59;
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
    }
    return String.format(localLocale, str, new Object[] { Double.valueOf(paramDouble) });
  }
  
  public static int b044B044B044B044Bы044Bыы()
  {
    return 0;
  }
  
  public static int b044Bы044Bыы044Bыы()
  {
    return 41;
  }
  
  public static int bы044B044Bыы044Bыы()
  {
    return 1;
  }
  
  public static int bыы044B044Bы044Bыы()
  {
    return 2;
  }
  
  /* Error */
  private int calculateStartIndexOfSpan(String paramString)
  {
    // Byte code:
    //   0: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   3: istore_2
    //   4: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   7: istore_3
    //   8: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   11: istore 4
    //   13: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   16: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   19: iadd
    //   20: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   23: imul
    //   24: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   27: irem
    //   28: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   31: if_icmpeq +13 -> 44
    //   34: bipush 17
    //   36: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   39: bipush 56
    //   41: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   44: iload_2
    //   45: iload_3
    //   46: iload_2
    //   47: iadd
    //   48: imul
    //   49: iload 4
    //   51: irem
    //   52: tableswitch	default:+20->72, 0:+31->83
    //   72: bipush 28
    //   74: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   77: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   80: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   83: aload_0
    //   84: invokevirtual 192	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:getResources	()Landroid/content/res/Resources;
    //   87: astore 5
    //   89: aload_1
    //   90: aload 5
    //   92: getstatic 197	com/mobile/ui/R$string:ics_view_demo	I
    //   95: invokevirtual 203	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   98: invokevirtual 206	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   101: istore_2
    //   102: iload_2
    //   103: ireturn
    //   104: astore_1
    //   105: aload_1
    //   106: athrow
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    //   110: astore_1
    //   111: aload_1
    //   112: athrow
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	IcsDepositChequeFragment
    //   0	116	1	paramString	String
    //   3	100	2	i	int
    //   7	41	3	j	int
    //   11	41	4	k	int
    //   87	4	5	localResources	android.content.res.Resources
    // Exception table:
    //   from	to	target	type
    //   83	89	104	java/lang/Exception
    //   105	107	107	java/lang/Exception
    //   111	113	107	java/lang/Exception
    //   89	102	110	java/lang/Exception
    //   0	13	113	java/lang/Exception
    //   72	83	113	java/lang/Exception
  }
  
  private void clearFocusOnInputFields()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  private void createSpannableInfoString()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 219	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mIcsInstructionMessage	Landroid/widget/TextView;
    //   4: invokevirtual 225	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   7: invokeinterface 230 1 0
    //   12: astore 4
    //   14: new 232	android/text/SpannableString
    //   17: dup
    //   18: aload 4
    //   20: invokespecial 235	android/text/SpannableString:<init>	(Ljava/lang/CharSequence;)V
    //   23: astore_3
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-1->24, 1:+50->75
    //   48: iconst_1
    //   49: tableswitch	default:+23->72, 0:+-25->24, 1:+26->75
    //   72: goto -24 -> 48
    //   75: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   78: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   81: iadd
    //   82: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   85: imul
    //   86: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   89: irem
    //   90: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   93: if_icmpeq +15 -> 108
    //   96: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   99: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   102: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   105: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   108: aload_0
    //   109: aload 4
    //   111: invokespecial 237	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:calculateStartIndexOfSpan	(Ljava/lang/String;)I
    //   114: istore_1
    //   115: new 239	com/mobile/ui/ics/fragment/IcsDepositChequeFragment$1
    //   118: dup
    //   119: aload_0
    //   120: invokespecial 242	com/mobile/ui/ics/fragment/IcsDepositChequeFragment$1:<init>	(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V
    //   123: astore 5
    //   125: aload 4
    //   127: invokevirtual 245	java/lang/String:length	()I
    //   130: istore_2
    //   131: aload_3
    //   132: aload 5
    //   134: iload_1
    //   135: iload_2
    //   136: iconst_1
    //   137: isub
    //   138: iconst_0
    //   139: invokevirtual 249	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   142: new 251	android/text/style/TextAppearanceSpan
    //   145: dup
    //   146: aload_0
    //   147: invokevirtual 255	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:getContext	()Landroid/content/Context;
    //   150: getstatic 260	com/mobile/ui/R$style:DepositCheque_InstructionText_ViewDemoField	I
    //   153: invokespecial 263	android/text/style/TextAppearanceSpan:<init>	(Landroid/content/Context;I)V
    //   156: astore 5
    //   158: aload 4
    //   160: invokevirtual 245	java/lang/String:length	()I
    //   163: istore_2
    //   164: aload_3
    //   165: aload 5
    //   167: iload_1
    //   168: iload_2
    //   169: iconst_0
    //   170: invokevirtual 249	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   173: aload_3
    //   174: new 265	android/text/style/StyleSpan
    //   177: dup
    //   178: iconst_1
    //   179: invokespecial 268	android/text/style/StyleSpan:<init>	(I)V
    //   182: iload_1
    //   183: aload 4
    //   185: invokevirtual 245	java/lang/String:length	()I
    //   188: iconst_0
    //   189: invokevirtual 249	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   192: aload_0
    //   193: getfield 219	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mIcsInstructionMessage	Landroid/widget/TextView;
    //   196: astore 4
    //   198: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   201: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   204: iadd
    //   205: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   208: imul
    //   209: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   212: irem
    //   213: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   216: if_icmpeq +14 -> 230
    //   219: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   222: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   225: bipush 12
    //   227: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   230: aload 4
    //   232: aload_3
    //   233: invokevirtual 271	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   236: aload_0
    //   237: getfield 219	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mIcsInstructionMessage	Landroid/widget/TextView;
    //   240: astore_3
    //   241: aload_3
    //   242: invokestatic 277	android/text/method/LinkMovementMethod:getInstance	()Landroid/text/method/MovementMethod;
    //   245: invokevirtual 281	android/widget/TextView:setMovementMethod	(Landroid/text/method/MovementMethod;)V
    //   248: return
    //   249: astore_3
    //   250: aload_3
    //   251: athrow
    //   252: astore_3
    //   253: aload_3
    //   254: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	255	0	this	IcsDepositChequeFragment
    //   114	69	1	i	int
    //   130	39	2	j	int
    //   23	219	3	localObject1	Object
    //   249	2	3	localException1	Exception
    //   252	2	3	localException2	Exception
    //   12	219	4	localObject2	Object
    //   123	43	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   0	24	249	java/lang/Exception
    //   108	131	249	java/lang/Exception
    //   164	192	249	java/lang/Exception
    //   241	248	249	java/lang/Exception
    //   131	164	252	java/lang/Exception
    //   192	198	252	java/lang/Exception
    //   230	241	252	java/lang/Exception
  }
  
  /* Error */
  private CommonAlertDialogFragment getIcsRuntimeCameraPermissionDialog()
  {
    // Byte code:
    //   0: getstatic 288	com/mobile/ui/R$id:icsRuntimeCameraPermissionDialog	I
    //   3: aload_0
    //   4: getstatic 291	com/mobile/ui/R$string:ics_runtime_camera_permission_dialog_title	I
    //   7: invokevirtual 292	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:getString	(I)Ljava/lang/String;
    //   10: getstatic 297	com/mobile/ui/R$layout:view_dialog_ics_runtime_camera_permission_dialog	I
    //   13: invokestatic 303	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;I)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   16: aload_0
    //   17: getstatic 306	com/mobile/ui/R$string:ics_runtime_camera_reask_alert_dailog_text	I
    //   20: invokevirtual 292	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:getString	(I)Ljava/lang/String;
    //   23: invokevirtual 312	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   26: getstatic 318	com/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb:NEUTRAL	Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    //   29: invokevirtual 322	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИ0418И0418ИИИ04180418И	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   32: invokevirtual 325	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   35: astore 6
    //   37: new 327	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   40: dup
    //   41: aload_0
    //   42: getstatic 330	com/mobile/ui/R$string:action_settings	I
    //   45: invokevirtual 292	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:getString	(I)Ljava/lang/String;
    //   48: new 332	com/mobile/ui/ics/fragment/IcsDepositChequeFragment$3
    //   51: dup
    //   52: aload_0
    //   53: invokespecial 333	com/mobile/ui/ics/fragment/IcsDepositChequeFragment$3:<init>	(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V
    //   56: invokespecial 336	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   59: astore 7
    //   61: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   64: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   67: iadd
    //   68: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   71: imul
    //   72: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   75: irem
    //   76: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   79: if_icmpeq +14 -> 93
    //   82: bipush 6
    //   84: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   87: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   90: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   93: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   96: istore_1
    //   97: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   100: istore_2
    //   101: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   104: istore_3
    //   105: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   108: istore 4
    //   110: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   113: istore 5
    //   115: iload_1
    //   116: iload_2
    //   117: iadd
    //   118: iload_3
    //   119: imul
    //   120: iload 4
    //   122: irem
    //   123: iload 5
    //   125: if_icmpeq +14 -> 139
    //   128: bipush 74
    //   130: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   133: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   136: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   139: aload 6
    //   141: aload 7
    //   143: invokevirtual 340	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withPositiveAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   146: new 327	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   149: dup
    //   150: aload_0
    //   151: getstatic 343	com/mobile/ui/R$string:action_close	I
    //   154: invokevirtual 292	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:getString	(I)Ljava/lang/String;
    //   157: new 345	com/mobile/ui/ics/fragment/IcsDepositChequeFragment$2
    //   160: dup
    //   161: aload_0
    //   162: invokespecial 346	com/mobile/ui/ics/fragment/IcsDepositChequeFragment$2:<init>	(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V
    //   165: invokespecial 336	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   168: invokevirtual 349	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withNegativeAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   171: astore 6
    //   173: aload 6
    //   175: areturn
    //   176: astore 6
    //   178: aload 6
    //   180: athrow
    //   181: astore 6
    //   183: aload 6
    //   185: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	186	0	this	IcsDepositChequeFragment
    //   96	22	1	i	int
    //   100	18	2	j	int
    //   104	16	3	k	int
    //   108	15	4	m	int
    //   113	13	5	n	int
    //   35	139	6	localCommonAlertDialogFragment	CommonAlertDialogFragment
    //   176	3	6	localException1	Exception
    //   181	3	6	localException2	Exception
    //   59	83	7	localWwbwbb	BaseDialogFragment.wwbwbb
    // Exception table:
    //   from	to	target	type
    //   0	61	176	java/lang/Exception
    //   105	115	176	java/lang/Exception
    //   139	173	176	java/lang/Exception
    //   93	105	181	java/lang/Exception
    //   128	139	181	java/lang/Exception
  }
  
  private CommonAlertDialogFragment getIcsWinBackDialogFragment()
  {
    Object localObject = CommonAlertDialogFragment.getBuilder(R.id.icsWinBackDialogModal, getString(R.string.ics_dialog_winback_title_text)).bИИ04180418ИИИ04180418И(getString(R.string.ics_dialog_winback_message)).b04180418ИИИИИ04180418И(getString(R.string.payment_hub_dialog_winback_stay_button_text));
    int i = bы044Bыыы044Bыы;
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
    if ((i + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = 9;
      b044B044B044Bыы044Bыы = 44;
    }
    localObject = ((CommonAlertDialogFragment.wbwbwb)localObject).bИИИИИИИ04180418И();
    BaseDialogFragment.wwbwbb localWwbwbb = new BaseDialogFragment.wwbwbb(getString(R.string.payment_hub_dialog_winback_leave_button_text), new IcsDepositChequeFragment.4(this));
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
    i = b044Bы044Bыы044Bыы();
    switch (i * (b044B044Bыыы044Bыы + i) % bыы044Bыы044Bыы)
    {
    default: 
      bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
      b044B044B044Bыы044Bыы = 38;
    }
    return ((CommonAlertDialogFragment)localObject).withPositiveAction(localWwbwbb);
  }
  
  private boolean hasError()
  {
    boolean bool = this.mIcsAmountField.hasError();
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
    int i = bы044Bыыы044Bыы;
    switch (i * (b044B044Bыыы044Bыы + i) % bыы044Bыы044Bыы)
    {
    default: 
      bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
      i = b044Bы044Bыы044Bыы();
      if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
      {
        bы044Bыыы044Bыы = 44;
        b044B044B044Bыы044Bыы = 31;
      }
      b044B044B044Bыы044Bыы = i;
    }
    return bool;
  }
  
  private void initAmountFieldTipView()
  {
    InputFieldTipView localInputFieldTipView = this.mAmountInputFieldTipView;
    if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
    }
    AmountInputField localAmountInputField = this.mIcsAmountField;
    if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044B044Bы044Bыы() != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = 34;
      b044B044B044Bыы044Bыы = 58;
    }
    localInputFieldTipView.attachTo(localAmountInputField);
    this.mAmountInputFieldTipView.setGravity(17);
    this.mIcsAmountField.setAmountChangeWatcher(this);
  }
  
  private void initReferenceFieldTipView()
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
      this.mReferenceInputFieldTipView.attachTo(this.mReferenceField);
      this.mReferenceInputFieldTipView.setGravity(17);
      this.mReferenceInputFieldTipView.setText(getString(R.string.ics_reference_tip_text));
      this.mReferenceField.setFilters(new InputFilter[] { new InputFilter.LengthFilter(18) });
    }
  }
  
  /* Error */
  public static IcsDepositChequeFragment newInstance(@Nullable String paramString, ccrrcc paramCcrrcc)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/ics/fragment/IcsDepositChequeFragment
    //   3: dup
    //   4: invokespecial 427	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:<init>	()V
    //   7: astore_3
    //   8: new 429	android/os/Bundle
    //   11: dup
    //   12: invokespecial 430	android/os/Bundle:<init>	()V
    //   15: astore 4
    //   17: iconst_0
    //   18: tableswitch	default:+22->40, 0:+49->67, 1:+-1->17
    //   40: iconst_1
    //   41: tableswitch	default:+23->64, 0:+-24->17, 1:+26->67
    //   64: goto -24 -> 40
    //   67: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   70: istore_2
    //   71: iload_2
    //   72: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   75: iload_2
    //   76: iadd
    //   77: imul
    //   78: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   81: irem
    //   82: tableswitch	default:+18->100, 0:+72->154
    //   100: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   103: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   106: bipush 8
    //   108: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   111: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   114: istore_2
    //   115: iload_2
    //   116: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   119: iload_2
    //   120: iadd
    //   121: imul
    //   122: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   125: irem
    //   126: tableswitch	default:+18->144, 0:+28->154
    //   144: bipush 9
    //   146: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   149: bipush 73
    //   151: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   154: aload 4
    //   156: ldc_w 432
    //   159: bipush 118
    //   161: iconst_1
    //   162: invokestatic 170	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   165: aload_0
    //   166: invokevirtual 436	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   169: aload 4
    //   171: ldc_w 438
    //   174: bipush 25
    //   176: bipush 58
    //   178: iconst_2
    //   179: invokestatic 121	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   182: aload_1
    //   183: invokevirtual 442	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   186: aload_3
    //   187: aload 4
    //   189: invokevirtual 446	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:setArguments	(Landroid/os/Bundle;)V
    //   192: aload_3
    //   193: areturn
    //   194: astore_0
    //   195: aload_0
    //   196: athrow
    //   197: astore_0
    //   198: aload_0
    //   199: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	200	0	paramString	String
    //   0	200	1	paramCcrrcc	ccrrcc
    //   70	52	2	i	int
    //   7	186	3	localIcsDepositChequeFragment	IcsDepositChequeFragment
    //   15	173	4	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	8	194	java/lang/Exception
    //   154	186	194	java/lang/Exception
    //   8	17	197	java/lang/Exception
    //   186	192	197	java/lang/Exception
  }
  
  private void replaceToAccountView(IcsArrangementView paramIcsArrangementView)
  {
    if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = 20;
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
    }
    this.mPlaceholderWrapperTo.removeView(this.mAccountTileTo);
    this.mPlaceholderWrapperTo.addView(paramIcsArrangementView);
    this.mAccountTileTo = paramIcsArrangementView;
  }
  
  private void showArrangementList()
  {
    ((IcsMainActivity)getActivity()).showArrangementsList();
  }
  
  private void startCameraController(rbbbrr paramRbbbrr)
  {
    try
    {
      rbbbrr localRbbbrr = rbbbrr.FRONT_CAPTURE_MODE;
      if (paramRbbbrr == localRbbbrr)
      {
        i = b044Bы044Bыы044Bыы();
        switch (i * (b044B044Bыыы044Bыы + i) % bыы044Bыы044Bыы)
        {
        default: 
          bы044Bыыы044Bыы = 61;
          b044B044B044Bыы044Bыы = 92;
        }
      }
      try
      {
        startActivity(IcsCameraControllerActivity.getIntent(getContext(), rbbbrr.FRONT_CAPTURE_MODE));
        return;
      }
      catch (Exception paramRbbbrr)
      {
        int j;
        int k;
        throw paramRbbbrr;
      }
      paramRbbbrr = IcsCameraControllerActivity.getIntent(getContext(), rbbbrr.BACK_CAPTURE_MODE);
      int i = bы044Bыыы044Bыы;
      j = b044B044Bыыы044Bыы;
      k = bыы044Bыы044Bыы;
      switch (i * (j + i) % k)
      {
      default: 
        bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
        b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
      }
      startActivity(paramRbbbrr);
      return;
    }
    catch (Exception paramRbbbrr)
    {
      throw paramRbbbrr;
    }
  }
  
  private void updateCameraViews()
  {
    if (((bbbrbr)this.mPresenter).bъъъ044A044Aъъъъъ())
    {
      this.mIcsFrontCamera.setVisibility(4);
      this.mFrontImage.setVisibility(0);
      this.mImageLoader.bАА0410А0410АА041004100410(this.mFrontImage, ((bbbrbr)this.mPresenter).b044A044Aъъ044Aъъъъъ());
      int i = bы044Bыыы044Bыы;
      switch (i * (b044B044Bыыы044Bыы + i) % bыы044Bыы044Bыы)
      {
      default: 
        bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
        b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
      }
      this.mChequeFrontTickImage.setVisibility(0);
      this.mIcsZoomFrontImage.setVisibility(0);
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
      this.mIcsBackCameraLayout.setEnabled(true);
      this.mIcsBackCameraLayout.setBackgroundResource(R.drawable.ics_camera_front_image_default);
      ((bbbrbr)this.mPresenter).b044Aъ044Aъ044Aъъъъъ();
    }
    while (((bbbrbr)this.mPresenter).b044A044A044Aъ044Aъъъъъ())
    {
      this.mBackImage.setVisibility(0);
      this.mIcsBackCamera.setVisibility(4);
      this.mImageLoader.bАА0410А0410АА041004100410(this.mBackImage, ((bbbrbr)this.mPresenter).bъ044Aъъ044Aъъъъъ());
      ImageView localImageView = this.mChequeBackTickImage;
      if ((b044Bы044Bыы044Bыы() + b044B044Bыыы044Bыы) * b044Bы044Bыы044Bыы() % bыы044B044Bы044Bыы() != b044B044B044Bыы044Bыы)
      {
        bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
        b044B044B044Bыы044Bыы = 37;
      }
      localImageView.setVisibility(0);
      this.mIcsZoomBackImage.setVisibility(0);
      ((bbbrbr)this.mPresenter).b044Aъ044Aъ044Aъъъъъ();
      return;
      this.mIcsFrontCamera.setVisibility(0);
      this.mFrontImage.setVisibility(4);
      this.mChequeFrontTickImage.setVisibility(4);
      this.mIcsZoomFrontImage.setVisibility(4);
      this.mIcsBackCameraLayout.setEnabled(false);
      this.mIcsBackCameraLayout.setBackgroundResource(R.drawable.ics_camera_back_image_default);
      ((bbbrbr)this.mPresenter).b044A044A044A044Aъъъъъъ();
    }
    this.mIcsBackCamera.setVisibility(0);
    this.mBackImage.setVisibility(4);
    this.mChequeBackTickImage.setVisibility(4);
    this.mIcsZoomBackImage.setVisibility(4);
    ((bbbrbr)this.mPresenter).b044A044A044A044Aъъъъъъ();
  }
  
  private void updateDepositChequeView(@NonNull String paramString)
  {
    if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = 67;
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
    }
    this.mIcsDepositChequeView.setVisibility(0);
    this.mIcsChequeDepositNotEligibleMessage.setVisibility(8);
    ((bbbrbr)this.mPresenter).b044Aъъъ044Aъъъъъ(paramString);
    rbrrrr.b0410АА0410ААА041004100410(this.mIcsAmountField);
    ((bbbrbr)this.mPresenter).bъъъъ044Aъъъъъ();
    updateCameraViews();
    createSpannableInfoString();
    this.mIcsReviewDepositButton.setEnabled(false);
    this.mIcsFrontCamera.setCompoundDrawablesWithIntrinsicBounds(null, VectorDrawableCompat.create(getContext().getResources(), R.drawable.ics_camera_enabled, null), null, null);
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
        if ((bы044Bыыы044Bыы + bы044B044Bыы044Bыы()) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
        {
          bы044Bыыы044Bыы = 64;
          b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
        }
        switch (1)
        {
        }
      }
    }
    this.mIcsBackCamera.setCompoundDrawablesWithIntrinsicBounds(null, VectorDrawableCompat.create(getContext().getResources(), R.drawable.ics_camera_disabled, null), null, null);
    ((bbbrbr)this.mPresenter).bъ044Aъъъ044Aъъъъ();
    clearFocusOnInputFields();
  }
  
  /* Error */
  public void enableOrDisableReviewDepositButton(boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+82->83
    //   24: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   27: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   30: iadd
    //   31: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   34: imul
    //   35: invokestatic 387	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044B044Bы044Bыы	()I
    //   38: irem
    //   39: invokestatic 620	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044B044Bы044Bыы	()I
    //   42: if_icmpeq +13 -> 55
    //   45: bipush 53
    //   47: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   50: bipush 97
    //   52: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   55: iconst_1
    //   56: tableswitch	default:+24->80, 0:+-56->0, 1:+27->83
    //   80: goto -56 -> 24
    //   83: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   86: istore_2
    //   87: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   90: istore_3
    //   91: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   94: istore 4
    //   96: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   99: istore 5
    //   101: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   104: istore 6
    //   106: iload_2
    //   107: iload_3
    //   108: iadd
    //   109: iload 4
    //   111: imul
    //   112: iload 5
    //   114: irem
    //   115: iload 6
    //   117: if_icmpeq +13 -> 130
    //   120: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   123: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   126: iconst_1
    //   127: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   130: aload_0
    //   131: getfield 590	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mIcsReviewDepositButton	Landroid/widget/Button;
    //   134: iload_1
    //   135: invokevirtual 593	android/widget/Button:setEnabled	(Z)V
    //   138: return
    //   139: astore 7
    //   141: aload 7
    //   143: athrow
    //   144: astore 7
    //   146: aload 7
    //   148: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	IcsDepositChequeFragment
    //   0	149	1	paramBoolean	boolean
    //   86	23	2	i	int
    //   90	19	3	j	int
    //   94	18	4	k	int
    //   99	16	5	m	int
    //   104	14	6	n	int
    //   139	3	7	localException1	Exception
    //   144	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   83	106	139	java/lang/Exception
    //   130	138	139	java/lang/Exception
    //   120	130	144	java/lang/Exception
  }
  
  public double getAmount()
  {
    int i = bы044Bыыы044Bыы;
    int j = b044B044Bыыы044Bыы;
    int k = b044Bы044Bыы044Bыы();
    switch (k * (bы044B044Bыы044Bыы() + k) % bыы044Bыы044Bыы)
    {
    default: 
      bы044Bыыы044Bыы = 20;
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
    }
    switch (i * (j + i) % bыы044Bыы044Bыы)
    {
    default: 
      bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
      b044B044B044Bыы044Bыы = 31;
    }
    try
    {
      double d = this.mIcsAmountField.getAmount();
      return d;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public String getAmountString()
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
    AmountInputField localAmountInputField = this.mIcsAmountField;
    if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = 33;
      b044B044B044Bыы044Bыы = 68;
    }
    return localAmountInputField.getText().toString();
  }
  
  @Nullable
  public String getArrangementId()
  {
    try
    {
      String str = this.mSelectedArrangementId;
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public String getReferenceString()
  {
    Object localObject = this.mReferenceField.getText();
    if ((bы044Bыыы044Bыы + bы044B044Bыы044Bыы()) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
      b044B044B044Bыы044Bыы = 74;
    }
    localObject = localObject.toString();
    int i = bы044Bыыы044Bыы;
    switch (i * (b044B044Bыыы044Bыы + i) % bыы044B044Bы044Bыы())
    {
    default: 
      bы044Bыыы044Bыы = 65;
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
    }
    return localObject;
  }
  
  /* Error */
  public boolean handleBackPressOrNavigationHome()
  {
    // Byte code:
    //   0: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   3: istore_1
    //   4: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   7: istore_2
    //   8: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   11: istore_3
    //   12: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   15: istore 4
    //   17: invokestatic 620	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044B044Bы044Bыы	()I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +13 -> 45
    //   35: bipush 68
    //   37: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   40: bipush 28
    //   42: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   45: aload_0
    //   46: getfield 156	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mPresenter	Lkkkkkk/gggggr;
    //   49: checkcast 496	kkkkkk/bbbrbr
    //   52: invokevirtual 639	kkkkkk/bbbrbr:bъъ044Aъ044Aъъъъъ	()Z
    //   55: istore 6
    //   57: iload 6
    //   59: ifeq +146 -> 205
    //   62: aload_0
    //   63: invokespecial 641	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:getIcsWinBackDialogFragment	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   66: astore 7
    //   68: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   71: istore_1
    //   72: iload_1
    //   73: invokestatic 136	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044B044Bыы044Bыы	()I
    //   76: iload_1
    //   77: iadd
    //   78: imul
    //   79: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   82: irem
    //   83: tableswitch	default:+17->100, 0:+29->112
    //   100: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   103: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   106: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   109: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   112: aload 7
    //   114: aload_0
    //   115: sipush 12345
    //   118: invokevirtual 645	com/mobile/ui/common/fragment/CommonAlertDialogFragment:setTargetFragment	(Landroid/support/v4/app/Fragment;I)V
    //   121: aload_0
    //   122: invokespecial 641	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:getIcsWinBackDialogFragment	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   125: astore 7
    //   127: iconst_0
    //   128: tableswitch	default:+24->152, 0:+51->179, 1:+-1->127
    //   152: iconst_1
    //   153: tableswitch	default:+23->176, 0:+-26->127, 1:+26->179
    //   176: goto -24 -> 152
    //   179: aload_0
    //   180: invokevirtual 467	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   183: invokevirtual 651	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   186: astore 8
    //   188: aload 7
    //   190: aload 8
    //   192: aload_0
    //   193: invokespecial 641	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:getIcsWinBackDialogFragment	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   196: invokevirtual 655	java/lang/Object:getClass	()Ljava/lang/Class;
    //   199: invokevirtual 142	java/lang/Class:getName	()Ljava/lang/String;
    //   202: invokevirtual 659	com/mobile/ui/common/fragment/CommonAlertDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   205: iload 6
    //   207: ireturn
    //   208: astore 7
    //   210: aload 7
    //   212: athrow
    //   213: astore 7
    //   215: aload 7
    //   217: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	218	0	this	IcsDepositChequeFragment
    //   3	76	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   55	151	6	bool	boolean
    //   66	123	7	localCommonAlertDialogFragment	CommonAlertDialogFragment
    //   208	3	7	localException1	Exception
    //   213	3	7	localException2	Exception
    //   186	5	8	localFragmentManager	android.support.v4.app.FragmentManager
    // Exception table:
    //   from	to	target	type
    //   8	22	208	java/lang/Exception
    //   45	57	208	java/lang/Exception
    //   112	127	208	java/lang/Exception
    //   188	205	208	java/lang/Exception
    //   0	8	213	java/lang/Exception
    //   35	45	213	java/lang/Exception
    //   62	68	213	java/lang/Exception
    //   179	188	213	java/lang/Exception
  }
  
  public void hideValidationError()
  {
    try
    {
      jkjjkk localJkjjkk = this.mOnValidationErrorListener;
      if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
      {
        bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
        b044B044B044Bыы044Bыы = 59;
      }
      localJkjjkk.hideValidationError();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void onAmountChanged(double paramDouble)
  {
    // Byte code:
    //   0: dload_1
    //   1: dconst_0
    //   2: dcmpl
    //   3: ifle +97 -> 100
    //   6: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   9: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   12: iadd
    //   13: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   16: imul
    //   17: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   20: irem
    //   21: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   24: if_icmpeq +14 -> 38
    //   27: bipush 15
    //   29: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   32: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   35: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   38: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   41: istore_3
    //   42: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   45: istore 4
    //   47: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   50: istore 5
    //   52: invokestatic 387	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044B044Bы044Bыы	()I
    //   55: istore 6
    //   57: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   60: istore 7
    //   62: iload_3
    //   63: iload 4
    //   65: iadd
    //   66: iload 5
    //   68: imul
    //   69: iload 6
    //   71: irem
    //   72: iload 7
    //   74: if_icmpeq +15 -> 89
    //   77: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   80: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   83: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   86: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   89: aload_0
    //   90: getfield 156	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mPresenter	Lkkkkkk/gggggr;
    //   93: checkcast 496	kkkkkk/bbbrbr
    //   96: invokevirtual 544	kkkkkk/bbbrbr:b044Aъ044Aъ044Aъъъъъ	()V
    //   99: return
    //   100: aload_0
    //   101: iconst_0
    //   102: invokevirtual 668	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:enableOrDisableReviewDepositButton	(Z)V
    //   105: return
    //   106: astore 8
    //   108: aload 8
    //   110: athrow
    //   111: astore 8
    //   113: aload 8
    //   115: athrow
    //   116: astore 8
    //   118: aload 8
    //   120: athrow
    //   121: astore 8
    //   123: aload 8
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	IcsDepositChequeFragment
    //   0	126	1	paramDouble	double
    //   41	25	3	i	int
    //   45	21	4	j	int
    //   50	19	5	k	int
    //   55	17	6	m	int
    //   60	15	7	n	int
    //   106	3	8	localException1	Exception
    //   111	3	8	localException2	Exception
    //   116	3	8	localException3	Exception
    //   121	3	8	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   100	105	106	java/lang/Exception
    //   77	89	111	java/lang/Exception
    //   108	111	111	java/lang/Exception
    //   118	121	111	java/lang/Exception
    //   89	99	116	java/lang/Exception
    //   38	62	121	java/lang/Exception
  }
  
  public void onAttach(Context paramContext)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  @OnClick({2131493546})
  public void onBackImageClicked()
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
    rbbbrr localRbbbrr = rbbbrr.BACK_CAPTURE_MODE;
    int i = bы044Bыыы044Bыы;
    int j = b044B044Bыыы044Bыы;
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
    if ((i + j) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = 45;
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
      i = bы044Bыыы044Bыы;
      switch (i * (b044B044Bыыы044Bыы + i) % bыы044Bыы044Bыы)
      {
      default: 
        bы044Bыыы044Bыы = 37;
        b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
      }
    }
    startCameraController(localRbbbrr);
  }
  
  /* Error */
  @OnClick({2131493549})
  public void onChequeBackImageClicked()
  {
    // Byte code:
    //   0: getstatic 493	kkkkkk/rbbbrr:BACK_CAPTURE_MODE	Lkkkkkk/rbbbrr;
    //   3: astore 6
    //   5: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   8: istore_1
    //   9: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   12: istore_2
    //   13: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   16: istore_3
    //   17: invokestatic 387	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044B044Bы044Bыы	()I
    //   20: istore 4
    //   22: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   25: istore 5
    //   27: iload_1
    //   28: iload_2
    //   29: iadd
    //   30: iload_3
    //   31: imul
    //   32: iload 4
    //   34: irem
    //   35: iload 5
    //   37: if_icmpeq +44 -> 81
    //   40: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   43: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   46: iadd
    //   47: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   50: imul
    //   51: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   54: irem
    //   55: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   58: if_icmpeq +13 -> 71
    //   61: bipush 61
    //   63: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   66: bipush 67
    //   68: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   71: iconst_4
    //   72: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   75: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   78: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   81: aload_0
    //   82: aload 6
    //   84: invokespecial 674	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:startCameraController	(Lkkkkkk/rbbbrr;)V
    //   87: return
    //   88: astore 6
    //   90: aload 6
    //   92: athrow
    //   93: astore 6
    //   95: aload 6
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	IcsDepositChequeFragment
    //   8	22	1	i	int
    //   12	18	2	j	int
    //   16	16	3	k	int
    //   20	15	4	m	int
    //   25	13	5	n	int
    //   3	80	6	localRbbbrr	rbbbrr
    //   88	3	6	localException1	Exception
    //   93	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	27	88	java/lang/Exception
    //   75	81	88	java/lang/Exception
    //   81	87	88	java/lang/Exception
    //   71	75	93	java/lang/Exception
  }
  
  @OnClick({2131493552})
  public void onChequeFrontImageClicked()
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
    if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044B044Bы044Bыы() != b044B044B044B044Bы044Bыы())
    {
      bы044Bыыы044Bыы = 94;
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
    }
    rbbbrr localRbbbrr = rbbbrr.FRONT_CAPTURE_MODE;
    if ((bы044Bыыы044Bыы + bы044B044Bыы044Bыы()) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
      b044B044B044Bыы044Bыы = 35;
    }
    startCameraController(localRbbbrr);
  }
  
  /* Error */
  @OnClick({2131493614})
  public void onClickOnAccountTitle()
  {
    // Byte code:
    //   0: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   3: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   6: iadd
    //   7: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   10: imul
    //   11: invokestatic 387	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044B044Bы044Bыы	()I
    //   14: irem
    //   15: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   18: if_icmpeq +57 -> 75
    //   21: bipush 65
    //   23: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   26: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   29: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   32: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   35: istore_1
    //   36: iload_1
    //   37: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   40: iload_1
    //   41: iadd
    //   42: imul
    //   43: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   46: irem
    //   47: tableswitch	default:+17->64, 0:+28->75
    //   64: bipush 41
    //   66: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   69: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   72: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   75: aload_0
    //   76: getfield 679	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mKeyboardUtils	Lkkkkkk/mmmmnn;
    //   79: astore_2
    //   80: aload_0
    //   81: invokevirtual 467	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   84: astore_3
    //   85: aload_2
    //   86: aload_3
    //   87: invokevirtual 685	kkkkkk/mmmmnn:bИИ0418ИИИИИ04180418	(Landroid/app/Activity;)V
    //   90: aload_0
    //   91: invokespecial 687	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:showArrangementList	()V
    //   94: return
    //   95: astore_2
    //   96: aload_2
    //   97: athrow
    //   98: astore_2
    //   99: aload_2
    //   100: athrow
    //   101: astore_2
    //   102: aload_2
    //   103: athrow
    //   104: astore_2
    //   105: aload_2
    //   106: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	IcsDepositChequeFragment
    //   35	8	1	i	int
    //   79	7	2	localMmmmnn	mmmmnn
    //   95	2	2	localException1	Exception
    //   98	2	2	localException2	Exception
    //   101	2	2	localException3	Exception
    //   104	2	2	localException4	Exception
    //   84	3	3	localFragmentActivity	FragmentActivity
    // Exception table:
    //   from	to	target	type
    //   75	85	95	java/lang/Exception
    //   96	98	98	java/lang/Exception
    //   102	104	98	java/lang/Exception
    //   85	94	101	java/lang/Exception
    //   0	32	104	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 690	com/mobile/ui/ics/fragment/BaseIcsCommonFragment:onCreate	(Landroid/os/Bundle;)V
    //   5: invokestatic 696	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   8: invokevirtual 700	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   11: astore_1
    //   12: aload_1
    //   13: aload_0
    //   14: invokeinterface 705 2 0
    //   19: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   22: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   25: iadd
    //   26: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   29: imul
    //   30: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   33: irem
    //   34: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   37: if_icmpeq +47 -> 84
    //   40: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   43: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   46: iadd
    //   47: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   50: imul
    //   51: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   54: irem
    //   55: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   58: if_icmpeq +14 -> 72
    //   61: bipush 18
    //   63: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   66: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   69: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   72: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   75: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   78: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   81: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   84: return
    //   85: astore_1
    //   86: aload_1
    //   87: athrow
    //   88: astore_1
    //   89: aload_1
    //   90: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	IcsDepositChequeFragment
    //   0	91	1	paramBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	12	85	java/lang/Exception
    //   12	19	88	java/lang/Exception
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.fragment_ics_cheque_deposit, paramViewGroup, false);
  }
  
  public void onDestroyView()
  {
    try
    {
      AmountInputField localAmountInputField;
      if (this.mIcsAmountField != null)
      {
        break label105;
        localAmountInputField = this.mIcsAmountField;
        if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044B044Bы044Bыы())
        {
          int i = bы044Bыыы044Bыы;
          switch (i * (bы044B044Bыы044Bыы() + i) % bыы044Bыы044Bыы)
          {
          default: 
            bы044Bыыы044Bыы = 64;
            b044B044B044Bыы044Bыы = 78;
          }
          bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
          b044B044B044Bыы044Bыы = 55;
        }
      }
      switch (1)
      {
      }
    }
    catch (Exception localException1)
    {
      try
      {
        localAmountInputField.setAmountChangeWatcher(null);
        super.onDestroyView();
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    for (;;)
    {
      label105:
      switch (0)
      {
      }
    }
  }
  
  @OnClick({2131493585})
  public void onFrontImageClicked()
  {
    if ((bы044Bыыы044Bыы + bы044B044Bыы044Bыы()) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
    }
    try
    {
      localFragmentActivity = getActivity();
      str = gguuuu.bккккк043Aкк043A043A("IWN][VR\035`Vd`]hi`gg(>=JCQA", 'ö', '\001');
    }
    catch (Exception localException2)
    {
      FragmentActivity localFragmentActivity;
      String str;
      int i;
      throw localException2;
    }
    if (ActivityCompat.checkSelfPermission(localFragmentActivity, str) != 0)
    {
      i = bы044Bыыы044Bыы;
      switch (i * (b044B044Bыыы044Bыы + i) % bыы044Bыы044Bыы)
      {
      }
    }
    for (;;)
    {
      bы044Bыыы044Bыы = 83;
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
      try
      {
        requestPermissions(new String[] { gguuuu.bккккк043Aкк043A043A("O]Tca\\X#f\\jfcnofmm.DCPIWG", 'ø', '\001') }, 100);
        return;
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      startCameraController(rbbbrr.FRONT_CAPTURE_MODE);
      return;
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
  }
  
  /* Error */
  public void onPause()
  {
    // Byte code:
    //   0: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   3: istore_1
    //   4: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   7: istore_2
    //   8: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+29->48
    //   36: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   39: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   42: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   45: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   48: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   51: istore_1
    //   52: iload_1
    //   53: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   56: iload_1
    //   57: iadd
    //   58: imul
    //   59: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   62: irem
    //   63: tableswitch	default:+17->80, 0:+28->91
    //   80: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   83: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   86: bipush 34
    //   88: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   91: aload_0
    //   92: invokespecial 737	com/mobile/ui/ics/fragment/BaseIcsCommonFragment:onPause	()V
    //   95: aload_0
    //   96: invokespecial 617	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:clearFocusOnInputFields	()V
    //   99: iconst_1
    //   100: tableswitch	default:+24->124, 0:+-1->99, 1:+51->151
    //   124: iconst_1
    //   125: tableswitch	default:+23->148, 0:+-26->99, 1:+26->151
    //   148: goto -24 -> 124
    //   151: return
    //   152: astore 4
    //   154: aload 4
    //   156: athrow
    //   157: astore 4
    //   159: aload 4
    //   161: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	162	0	this	IcsDepositChequeFragment
    //   3	56	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   152	3	4	localException1	Exception
    //   157	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	12	152	java/lang/Exception
    //   91	99	152	java/lang/Exception
    //   36	48	157	java/lang/Exception
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
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
    if ((paramArrayOfInt.length >= 1) && (paramArrayOfInt[0] != 0))
    {
      paramArrayOfString = getActivity();
      if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
      {
        bы044Bыыы044Bыы = 43;
        b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
      }
      if (!ActivityCompat.shouldShowRequestPermissionRationale(paramArrayOfString, gguuuu.bк043Aккк043Aкк043A043A("S_Ta]VP\031ZNZTOXWLQO\016\"\037*!-\033", '', 'q', '\000'))) {
        this.mRequestPermissionDialogStatus = true;
      }
    }
    do
    {
      return;
      startCameraController(rbbbrr.FRONT_CAPTURE_MODE);
    } while ((bы044Bыыы044Bыы + bы044B044Bыы044Bыы()) * bы044Bыыы044Bыы % bыы044Bыы044Bыы == b044B044B044B044Bы044Bыы());
    bы044Bыыы044Bыы = 28;
    b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
  }
  
  public void onResume()
  {
    super.onResume();
    updateCameraViews();
    if (this.mRequestPermissionDialogStatus)
    {
      ((bbbrbr)this.mPresenter).b044A044Aъъъ044Aъъъъ();
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
      this.mRequestPermissionDialogStatus = false;
    }
    ((bbbrbr)this.mPresenter).bъ044A044A044Aъъъъъъ();
    bbbrbr localBbbrbr = (bbbrbr)this.mPresenter;
    if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
      b044B044B044Bыы044Bыы = 67;
    }
    localBbbrbr.bъъъ044Aъ044Aъъъъ();
  }
  
  @OnClick({2131493602})
  public void onReviewDepositButtonClicked()
  {
    if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = 81;
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
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
    clearFocusOnInputFields();
    if ((bы044Bыыы044Bыы + bы044B044Bыы044Bыы()) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = 60;
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
    }
    ((bbbrbr)this.mPresenter).bъъ044A044A044Aъъъъъ();
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 769	com/mobile/ui/ics/fragment/BaseIcsCommonFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: invokevirtual 773	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:getArguments	()Landroid/os/Bundle;
    //   10: astore_1
    //   11: ldc_w 775
    //   14: bipush 76
    //   16: iconst_2
    //   17: invokestatic 170	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   20: astore_2
    //   21: aload_0
    //   22: aload_1
    //   23: aload_2
    //   24: aload_0
    //   25: getfield 632	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mSelectedArrangementId	Ljava/lang/String;
    //   28: invokevirtual 778	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   31: putfield 632	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mSelectedArrangementId	Ljava/lang/String;
    //   34: aload_0
    //   35: getfield 780	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mCompoundDrawable	Lkkkkkk/mnmnnn;
    //   38: astore_1
    //   39: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   42: istore_3
    //   43: iload_3
    //   44: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   47: iload_3
    //   48: iadd
    //   49: imul
    //   50: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   53: irem
    //   54: tableswitch	default:+95->149, 0:+30->84
    //   72: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   75: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   78: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   81: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   84: aload_0
    //   85: invokevirtual 255	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:getContext	()Landroid/content/Context;
    //   88: astore_2
    //   89: aload_1
    //   90: aload_2
    //   91: aload_0
    //   92: getfield 219	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mIcsInstructionMessage	Landroid/widget/TextView;
    //   95: getstatic 783	com/mobile/ui/R$drawable:ics_fast_cheque_logo	I
    //   98: invokevirtual 789	kkkkkk/mnmnnn:b0418И041804180418И04180418И0418	(Landroid/content/Context;Landroid/widget/TextView;I)V
    //   101: aload_0
    //   102: invokespecial 791	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:initAmountFieldTipView	()V
    //   105: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   108: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   111: iadd
    //   112: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   115: imul
    //   116: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   119: irem
    //   120: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   123: if_icmpeq +15 -> 138
    //   126: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   129: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   132: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   135: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   138: aload_0
    //   139: invokespecial 793	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:initReferenceFieldTipView	()V
    //   142: return
    //   143: astore_1
    //   144: aload_1
    //   145: athrow
    //   146: astore_1
    //   147: aload_1
    //   148: athrow
    //   149: goto -77 -> 72
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	IcsDepositChequeFragment
    //   0	152	1	paramView	View
    //   0	152	2	paramBundle	Bundle
    //   42	8	3	i	int
    // Exception table:
    //   from	to	target	type
    //   0	11	143	java/lang/Exception
    //   21	72	143	java/lang/Exception
    //   72	84	143	java/lang/Exception
    //   89	101	143	java/lang/Exception
    //   138	142	143	java/lang/Exception
    //   11	21	146	java/lang/Exception
    //   84	89	146	java/lang/Exception
    //   101	105	146	java/lang/Exception
  }
  
  public void setArrangementIdAndRefresh(@Nullable String paramString)
  {
    this.mSelectedArrangementId = paramString;
    this.mIcsAmountField.clearText();
    this.mReferenceField.clearText();
    this.mSelectedArrangementId = paramString;
    int i = bы044Bыыы044Bыы;
    int j = b044B044Bыыы044Bыы;
    int k = bы044Bыыы044Bыы;
    int m = bы044Bыыы044Bыы;
    switch (m * (b044B044Bыыы044Bыы + m) % bыы044Bыы044Bыы)
    {
    default: 
      bы044Bыыы044Bыы = 5;
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
    }
    if ((i + j) * k % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = 62;
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
      b044B044B044Bыы044Bыы = 29;
    }
    updateIcsArrangementTileView(paramString);
  }
  
  public void setChequeMaxTransactionLimitInAmountField(rrrbrb paramRrrbrb)
  {
    int i = bы044Bыыы044Bыы;
    switch (i * (b044B044Bыыы044Bыы + i) % bыы044B044Bы044Bыы())
    {
    default: 
      bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
      b044B044B044Bыы044Bыы = 13;
    }
    Object localObject = amountFormatter(paramRrrbrb.b044A044A044A044Aъ044A044Aъъъ());
    if ((!TextUtils.isEmpty((CharSequence)localObject)) && (!((String)localObject).equals(gguuuu.bк043Aккк043Aкк043A043A("3", ',', 'V', '\003'))))
    {
      localObject = this.mIcsAmountField;
      i = R.string.accessibility_ics_deposit_cheque_max_limit_text_description;
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
          switch (0)
          {
          }
        }
      }
      ((AmountInputField)localObject).setContentDescription(getString(i, new Object[] { paramRrrbrb.bъ044A044A044Aъ044A044Aъъъ() }));
      return;
    }
    paramRrrbrb = this.mIcsAmountField;
    i = R.string.ics_input_cheque_amount_text;
    if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044B044Bы044Bыы())
    {
      bы044Bыыы044Bыы = 23;
      b044B044B044Bыы044Bыы = 20;
    }
    paramRrrbrb.setHint(getString(i));
  }
  
  /* Error */
  public void showChequeDailyLimit(rrrbrb paramRrrbrb)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokevirtual 808	kkkkkk/rrrbrb:b044A044A044A044Aъ044A044Aъъъ	()D
    //   5: invokespecial 810	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:amountFormatter	(D)Ljava/lang/String;
    //   8: astore 4
    //   10: aload_0
    //   11: aload_1
    //   12: invokevirtual 844	kkkkkk/rrrbrb:b044Aъ044A044Aъ044A044Aъъъ	()D
    //   15: invokespecial 810	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:amountFormatter	(D)Ljava/lang/String;
    //   18: astore 5
    //   20: aload 4
    //   22: invokestatic 816	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   25: ifne +29 -> 54
    //   28: aload 5
    //   30: invokestatic 816	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   33: ifne +21 -> 54
    //   36: aload_1
    //   37: invokevirtual 808	kkkkkk/rrrbrb:b044A044A044A044Aъ044A044Aъъъ	()D
    //   40: dconst_0
    //   41: dcmpl
    //   42: ifeq +12 -> 54
    //   45: aload_1
    //   46: invokevirtual 844	kkkkkk/rrrbrb:b044Aъ044A044Aъ044A044Aъъъ	()D
    //   49: dconst_0
    //   50: dcmpl
    //   51: ifne +22 -> 73
    //   54: aload_0
    //   55: getfield 385	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mAmountInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   58: ldc 22
    //   60: invokevirtual 413	com/mobile/ui/common/view/InputFieldTipView:setText	(Ljava/lang/String;)V
    //   63: aload_0
    //   64: getfield 385	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mAmountInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   67: bipush 8
    //   69: invokevirtual 845	com/mobile/ui/common/view/InputFieldTipView:setVisibility	(I)V
    //   72: return
    //   73: aload_0
    //   74: getfield 385	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mAmountInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   77: astore_1
    //   78: getstatic 848	com/mobile/ui/R$string:ics_pay_in_limit_text	I
    //   81: istore_2
    //   82: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   85: istore_3
    //   86: iload_3
    //   87: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   90: iload_3
    //   91: iadd
    //   92: imul
    //   93: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   96: irem
    //   97: tableswitch	default:+135->232, 0:+29->126
    //   116: iconst_4
    //   117: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   120: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   123: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   126: aload_0
    //   127: iload_2
    //   128: invokevirtual 292	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:getString	(I)Ljava/lang/String;
    //   131: astore 6
    //   133: aload_1
    //   134: aload 6
    //   136: iconst_2
    //   137: anewarray 172	java/lang/Object
    //   140: dup
    //   141: iconst_0
    //   142: aload 4
    //   144: aastore
    //   145: dup
    //   146: iconst_1
    //   147: aload 5
    //   149: aastore
    //   150: invokestatic 851	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   153: invokevirtual 413	com/mobile/ui/common/view/InputFieldTipView:setText	(Ljava/lang/String;)V
    //   156: aload_0
    //   157: getfield 385	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mAmountInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   160: astore_1
    //   161: getstatic 854	com/mobile/ui/R$string:accessibility_ics_deposit_cheque_pay_in_limit_description	I
    //   164: istore_2
    //   165: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   168: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   171: iadd
    //   172: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   175: imul
    //   176: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   179: irem
    //   180: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   183: if_icmpeq +13 -> 196
    //   186: bipush 36
    //   188: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   191: bipush 51
    //   193: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   196: aload_1
    //   197: aload_0
    //   198: iload_2
    //   199: iconst_2
    //   200: anewarray 172	java/lang/Object
    //   203: dup
    //   204: iconst_0
    //   205: aload 4
    //   207: aastore
    //   208: dup
    //   209: iconst_1
    //   210: aload 5
    //   212: aastore
    //   213: invokevirtual 831	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   216: invokevirtual 855	com/mobile/ui/common/view/InputFieldTipView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   219: return
    //   220: astore_1
    //   221: aload_1
    //   222: athrow
    //   223: astore_1
    //   224: aload_1
    //   225: athrow
    //   226: astore_1
    //   227: aload_1
    //   228: athrow
    //   229: astore_1
    //   230: aload_1
    //   231: athrow
    //   232: goto -116 -> 116
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	235	0	this	IcsDepositChequeFragment
    //   0	235	1	paramRrrbrb	rrrbrb
    //   81	118	2	i	int
    //   85	8	3	j	int
    //   8	198	4	str1	String
    //   18	193	5	str2	String
    //   131	4	6	str3	String
    // Exception table:
    //   from	to	target	type
    //   126	133	220	java/lang/Exception
    //   196	219	220	java/lang/Exception
    //   221	223	223	java/lang/Exception
    //   227	229	223	java/lang/Exception
    //   0	54	226	java/lang/Exception
    //   54	72	226	java/lang/Exception
    //   73	82	226	java/lang/Exception
    //   133	165	226	java/lang/Exception
    //   82	116	229	java/lang/Exception
    //   116	126	229	java/lang/Exception
  }
  
  public void showChequeDepositNotEligibleScreen()
  {
    this.mIcsDepositChequeView.setVisibility(8);
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
    if ((bы044Bыыы044Bыы + bы044B044Bыы044Bыы()) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = 74;
      b044B044B044Bыы044Bыы = 49;
    }
    TextView localTextView = this.mIcsChequeDepositNotEligibleMessage;
    if ((bы044Bыыы044Bыы + bы044B044Bыы044Bыы()) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = 53;
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
    }
    localTextView.setVisibility(0);
  }
  
  /* Error */
  public void showErrorForInput()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 378	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mIcsAmountField	Lcom/mobile/ui/common/view/AmountInputField;
    //   4: getstatic 863	com/mobile/ui/common/view/InputField$mmnnmm:ERROR	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   7: invokevirtual 867	com/mobile/ui/common/view/AmountInputField:setStatus	(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    //   10: aload_0
    //   11: invokespecial 868	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:hasError	()Z
    //   14: istore_2
    //   15: iload_2
    //   16: ifeq +136 -> 152
    //   19: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   22: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   25: iadd
    //   26: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   29: imul
    //   30: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   33: irem
    //   34: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   37: if_icmpeq +64 -> 101
    //   40: iconst_1
    //   41: tableswitch	default:+23->64, 0:+-1->40, 1:+50->91
    //   64: iconst_0
    //   65: tableswitch	default:+23->88, 0:+26->91, 1:+-25->40
    //   88: goto -24 -> 64
    //   91: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   94: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   97: iconst_1
    //   98: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   101: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   104: istore_1
    //   105: iload_1
    //   106: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   109: iload_1
    //   110: iadd
    //   111: imul
    //   112: invokestatic 387	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044B044Bы044Bыы	()I
    //   115: irem
    //   116: tableswitch	default:+20->136, 0:+31->147
    //   136: bipush 38
    //   138: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   141: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   144: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   147: aload_0
    //   148: invokevirtual 871	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:showValidationError	()V
    //   151: return
    //   152: aload_0
    //   153: invokevirtual 872	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:hideValidationError	()V
    //   156: return
    //   157: astore_3
    //   158: aload_3
    //   159: athrow
    //   160: astore_3
    //   161: aload_3
    //   162: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	IcsDepositChequeFragment
    //   104	8	1	i	int
    //   14	2	2	bool	boolean
    //   157	2	3	localException1	Exception
    //   160	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   152	156	157	java/lang/Exception
    //   0	15	160	java/lang/Exception
    //   147	151	160	java/lang/Exception
  }
  
  public void showIcsRuntimeCameraPermissionDialog()
  {
    int i = bы044Bыыы044Bыы;
    switch (i * (b044B044Bыыы044Bыы + i) % bыы044Bыы044Bыы)
    {
    default: 
      bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
    }
    CommonAlertDialogFragment localCommonAlertDialogFragment = getIcsRuntimeCameraPermissionDialog();
    switch (0)
    {
    case 1: 
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
        if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044B044Bы044Bыы() != b044B044B044Bыы044Bыы)
        {
          bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
          b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
        }
        switch (1)
        {
        }
      }
    }
    localCommonAlertDialogFragment.show(getActivity().getSupportFragmentManager(), getClass().getSimpleName());
  }
  
  public void showIcsViewDemoScreen()
  {
    ((bbbrbr)this.mPresenter).bъъъъъ044Aъъъъ(true);
    if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
    {
      bы044Bыыы044Bыы = 84;
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
    }
    int i = b044Bы044Bыы044Bыы();
    switch (i * (b044B044Bыыы044Bыы + i) % bыы044Bыы044Bыы)
    {
    default: 
      bы044Bыыы044Bыы = 20;
      b044B044B044Bыы044Bыы = 60;
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
    startActivity(IcsViewDemoActivity.getIntent(getActivity()));
  }
  
  public void showMoreInformationDialog(boolean paramBoolean)
  {
    try
    {
      IcsInformationDialogFragment localIcsInformationDialogFragment = IcsInformationDialogFragment.newInstance(paramBoolean);
      int i = bы044Bыыы044Bыы;
      switch (i * (b044B044Bыыы044Bыы + i) % bыы044Bыы044Bыы)
      {
      default: 
        bы044Bыыы044Bыы = 21;
        b044B044B044Bыы044Bыы = 11;
      }
      localIcsInformationDialogFragment.setTargetFragment(this, 0);
      localIcsInformationDialogFragment.show(getActivity().getSupportFragmentManager(), IcsDepositChequeFragment.class.getSimpleName());
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void showReviewDepositScreen()
  {
    if (((bbbrbr)this.mPresenter).bъ044A044Aъ044Aъъъъъ())
    {
      bbbrbr localBbbrbr = (bbbrbr)this.mPresenter;
      if ((bы044Bыыы044Bыы + b044B044Bыыы044Bыы) * bы044Bыыы044Bыы % bыы044B044Bы044Bыы() != b044B044B044Bыы044Bыы)
      {
        bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
        b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
      }
      localBbbrbr.b044Aъ044A044A044Aъъъъъ(this.mSelectedArrangementId);
      startActivity(IcsDepositChequeReviewActivity.getIntent(getContext()));
    }
  }
  
  public void showValidationError()
  {
    int i = bы044Bыыы044Bыы;
    switch (i * (b044B044Bыыы044Bыы + i) % bыы044Bыы044Bыы)
    {
    default: 
      bы044Bыыы044Bыы = 11;
      b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
    }
    try
    {
      this.mOnValidationErrorListener.showValidationError();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void trackScreenView()
  {
    String str = this.mIcsAmountField.getText().toString();
    int i = b044Bы044Bыы044Bыы();
    switch (i * (b044B044Bыыы044Bыы + i) % bыы044B044Bы044Bыы())
    {
    default: 
      bы044Bыыы044Bыы = 38;
      b044B044B044Bыы044Bыы = 73;
    }
    ((bbbrbr)this.mPresenter).b044Aъ044Aъъ044Aъъъъ(this.mArrangementTypeDomain, str);
    if (((bbbrbr)this.mPresenter).bъъъ044A044Aъъъъъ())
    {
      if ((b044Bы044Bыы044Bыы() + bы044B044Bыы044Bыы()) * b044Bы044Bыы044Bыы() % bыы044Bыы044Bыы != b044B044B044Bыы044Bыы)
      {
        bы044Bыыы044Bыы = b044Bы044Bыы044Bыы();
        b044B044B044Bыы044Bыы = b044Bы044Bыы044Bыы();
      }
      if (((bbbrbr)this.mPresenter).b044A044A044Aъ044Aъъъъъ())
      {
        ((bbbrbr)this.mPresenter).b044A044A044Aъъ044Aъъъъ(this.mArrangementTypeDomain, str);
        ((bbbrbr)this.mPresenter).bъ044A044Aъъ044Aъъъъ(this.mArrangementTypeDomain, str);
      }
    }
    while (!((bbbrbr)this.mPresenter).bъъъ044A044Aъъъъъ()) {
      return;
    }
    ((bbbrbr)this.mPresenter).b044A044A044Aъъ044Aъъъъ(this.mArrangementTypeDomain, str);
  }
  
  /* Error */
  public void updateAmountField(String paramString)
  {
    // Byte code:
    //   0: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   3: istore_2
    //   4: getstatic 127	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044Bыыы044Bыы	I
    //   7: istore_3
    //   8: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   11: istore 4
    //   13: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   16: istore 5
    //   18: getstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +14 -> 48
    //   37: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   40: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   43: bipush 81
    //   45: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   48: aload_0
    //   49: getfield 378	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:mIcsAmountField	Lcom/mobile/ui/common/view/AmountInputField;
    //   52: astore 7
    //   54: new 922	java/lang/StringBuilder
    //   57: dup
    //   58: invokespecial 923	java/lang/StringBuilder:<init>	()V
    //   61: astore 8
    //   63: invokestatic 929	com/mobile/business/arrangement/dto/CurrencyCode:getDefaultCurrencyCode	()Lcom/mobile/business/arrangement/dto/CurrencyCode;
    //   66: invokestatic 935	kkkkkk/mnmnmn:b0418ИИ041804180418ИИ04180418	(Lcom/mobile/business/arrangement/dto/CurrencyCode;)Ljava/lang/String;
    //   69: astore 9
    //   71: getstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   74: istore_2
    //   75: iload_2
    //   76: invokestatic 136	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044B044Bыы044Bыы	()I
    //   79: iload_2
    //   80: iadd
    //   81: imul
    //   82: getstatic 129	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bыы044Bыы044Bыы	I
    //   85: irem
    //   86: tableswitch	default:+18->104, 0:+30->116
    //   104: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   107: putstatic 125	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:bы044Bыыы044Bыы	I
    //   110: invokestatic 133	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044Bы044Bыы044Bыы	()I
    //   113: putstatic 152	com/mobile/ui/ics/fragment/IcsDepositChequeFragment:b044B044B044Bыы044Bыы	I
    //   116: aload 7
    //   118: aload 8
    //   120: aload 9
    //   122: invokevirtual 939	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   125: aload_1
    //   126: invokevirtual 939	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: invokevirtual 940	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   132: invokevirtual 941	com/mobile/ui/common/view/AmountInputField:setText	(Ljava/lang/CharSequence;)V
    //   135: return
    //   136: astore_1
    //   137: aload_1
    //   138: athrow
    //   139: astore_1
    //   140: aload_1
    //   141: athrow
    //   142: astore_1
    //   143: aload_1
    //   144: athrow
    //   145: astore_1
    //   146: aload_1
    //   147: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	IcsDepositChequeFragment
    //   0	148	1	paramString	String
    //   3	79	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    //   52	65	7	localAmountInputField	AmountInputField
    //   61	58	8	localStringBuilder	StringBuilder
    //   69	52	9	str	String
    // Exception table:
    //   from	to	target	type
    //   48	71	136	java/lang/Exception
    //   37	48	139	java/lang/Exception
    //   137	139	139	java/lang/Exception
    //   143	145	139	java/lang/Exception
    //   116	135	142	java/lang/Exception
    //   0	23	145	java/lang/Exception
  }
  
  public void updateView(@NonNull IcsArrangementView paramIcsArrangementView, @NonNull qqqqqj paramQqqqqj)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static abstract interface jkjjkk
  {
    public abstract void hideValidationError();
    
    public abstract void showValidationError();
  }
}
