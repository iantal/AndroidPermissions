package com.mobile.ui.paymenthub.fragment;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v4.app.FragmentActivity;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnCheckedChanged;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.qqiiqq;
import com.mobile.ui.common.view.PasswordConfirmationDialogFragment;
import com.mobile.ui.paymenthub.activity.PaymentHubActivity;
import com.mobile.ui.paymenthub.view.PaymentHubSummaryView;
import kkkkkk.aallaa;
import kkkkkk.aataaa;
import kkkkkk.gguuuu;
import kkkkkk.mnnmmn;
import kkkkkk.ooooio;
import kkkkkk.ttyytt;
import kkkkkk.tyytty;
import kkkkkk.uyyyyy;
import kkkkkk.ytttyy;
import kkkkkk.yyyhyh;
import kkkkkk.yyyytt;

public class PaymentHubReviewFragment
  extends BaseRequestFragment<ytttyy, aataaa>
  implements ytttyy
{
  private static final String ARG_PAYMENT_HUB_TRANSACTION = "&8.G9+D92<CO9G5SIH8FL;>PFMM";
  private static final int PERMISSION_CALL_PHONE_REQUEST_CODE = 2222;
  public static int b043Fп043Fп043F043Fпп = 0;
  public static int bп043Fпп043F043Fпп = 2;
  public static int bпп043Fп043F043Fпп = 1;
  public static int bпппп043F043Fпп = 98;
  @BindView(2131494090)
  public LinearLayout mHorizontalButtonsWrapper;
  @BindView(2131493400)
  public NotificationView mNotificationView;
  private aallaa mPaymentHubNavigationHandler;
  @BindView(2131494092)
  public Button mPaymentHubReviewConfirmButton;
  @BindView(2131494094)
  public ImageView mPaymentHubReviewInfoImage;
  @BindView(2131494095)
  public TextView mPaymentHubReviewPaymentMessage;
  @BindView(2131494097)
  public Button mPaymentHubReviewPrimaryButton;
  @BindView(2131494098)
  public TextView mPaymentHubReviewPrimaryInfoText;
  @BindView(2131494099)
  public Button mPaymentHubReviewSecondaryButton;
  @BindView(2131494100)
  public TextView mPaymentHubReviewSecondaryInfoText;
  @BindView(2131494096)
  public PaymentHubSummaryView mPaymentHubReviewSummaryView;
  @BindView(2131494101)
  public TextView mPaymentHubReviewTertiaryInfoText;
  @BindView(2131494102)
  public TextView mPaymentHubReviewTitle;
  @BindView(2131494484)
  public TextView mStandingOrderReferenceField;
  @BindView(2131494489)
  public View mStandingOrderUnderReviewReference;
  @Nullable
  private yyyhyh mTransactionType;
  @BindView(2131494091)
  public LinearLayout mVerticalButtonsWrapper;
  @BindView(2131494103)
  public CheckBox mWarningConfirmationCheckBox;
  @BindView(2131494104)
  public View mWarningConfirmationContainer;
  @BindView(2131494105)
  public TextView mWarningConfirmationMessage;
  
  static
  {
    int j = 0;
    ARG_PAYMENT_HUB_TRANSACTION = gguuuu.bккккк043Aкк043A043A(ARG_PAYMENT_HUB_TRANSACTION, 'ã', '\000');
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
    int i = j;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        i = j;
        switch (1)
        {
        }
      }
    }
    try
    {
      for (;;)
      {
        j = i / 0;
        int k = bпппп043F043Fпп;
        i = j;
        switch (k * (bпп043Fп043F043Fпп + k) % bп043Fпп043F043Fпп)
        {
        }
        bпппп043F043Fпп = b043F043Fпп043F043Fпп();
        b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
        i = j;
      }
      return;
    }
    catch (Exception localException)
    {
      bпппп043F043Fпп = 9;
    }
  }
  
  public PaymentHubReviewFragment() {}
  
  public static int b043F043F043Fп043F043Fпп()
  {
    return 0;
  }
  
  public static int b043F043Fпп043F043Fпп()
  {
    return 49;
  }
  
  public static int b043Fппп043F043Fпп()
  {
    return 1;
  }
  
  public static int bп043F043Fп043F043Fпп()
  {
    return 2;
  }
  
  private CharSequence getSpannedTextWithFindOutMoreLink(@NonNull Spanned paramSpanned)
  {
    String str = getString(R.string.payment_hub_isa_to_isa_find_out_more_text);
    SpannableString localSpannableString = new SpannableString(str);
    if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = 26;
      b043Fп043Fп043F043Fпп = 57;
    }
    mnnmmn.b04180418ИИИИ0418И04180418(getContext(), localSpannableString, str, str, new PaymentHubReviewFragment.1(this));
    return TextUtils.concat(new CharSequence[] { paramSpanned, localSpannableString });
  }
  
  /* Error */
  private void makeACall()
  {
    // Byte code:
    //   0: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   3: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   6: iadd
    //   7: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   10: imul
    //   11: invokestatic 154	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043F043Fп043F043Fпп	()I
    //   14: irem
    //   15: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   24: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   27: bipush 58
    //   29: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   32: aload_0
    //   33: getstatic 157	com/mobile/ui/R$string:payment_hub_standing_order_exceptions_phone_number	I
    //   36: invokevirtual 123	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:getString	(I)Ljava/lang/String;
    //   39: astore_2
    //   40: aload_2
    //   41: invokevirtual 162	java/lang/String:length	()I
    //   44: istore_1
    //   45: aload_2
    //   46: iconst_0
    //   47: iload_1
    //   48: iconst_1
    //   49: isub
    //   50: invokevirtual 166	java/lang/String:substring	(II)Ljava/lang/String;
    //   53: astore_2
    //   54: aload_0
    //   55: invokevirtual 170	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   58: aload_2
    //   59: invokestatic 176	kkkkkk/nmmmnn:bИИ041804180418041804180418И0418	(Landroid/app/Activity;Ljava/lang/String;)V
    //   62: return
    //   63: astore_2
    //   64: aload_2
    //   65: athrow
    //   66: astore_2
    //   67: aload_2
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	PaymentHubReviewFragment
    //   44	6	1	i	int
    //   39	20	2	str	String
    //   63	2	2	localException1	Exception
    //   66	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   40	45	63	java/lang/Exception
    //   54	62	63	java/lang/Exception
    //   32	40	66	java/lang/Exception
    //   45	54	66	java/lang/Exception
  }
  
  /* Error */
  public static PaymentHubReviewFragment newInstance(ttyytt paramTtyytt)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment
    //   3: dup
    //   4: invokespecial 179	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:<init>	()V
    //   7: astore_2
    //   8: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   11: istore_1
    //   12: iload_1
    //   13: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   16: iadd
    //   17: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   20: imul
    //   21: invokestatic 154	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043F043Fп043F043Fпп	()I
    //   24: irem
    //   25: invokestatic 181	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043F043Fп043F043Fпп	()I
    //   28: if_icmpeq +14 -> 42
    //   31: bipush 56
    //   33: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   36: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   39: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   42: new 183	android/os/Bundle
    //   45: dup
    //   46: invokespecial 184	android/os/Bundle:<init>	()V
    //   49: astore_3
    //   50: aload_3
    //   51: ldc -70
    //   53: sipush 255
    //   56: iconst_1
    //   57: invokestatic 85	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   60: aload_0
    //   61: invokevirtual 190	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   64: aload_2
    //   65: aload_3
    //   66: invokevirtual 194	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:setArguments	(Landroid/os/Bundle;)V
    //   69: aload_2
    //   70: areturn
    //   71: astore_0
    //   72: aload_0
    //   73: athrow
    //   74: astore_0
    //   75: aload_0
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	paramTtyytt	ttyytt
    //   11	6	1	i	int
    //   7	63	2	localPaymentHubReviewFragment	PaymentHubReviewFragment
    //   49	17	3	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	12	71	java/lang/Exception
    //   42	64	71	java/lang/Exception
    //   12	42	74	java/lang/Exception
    //   64	69	74	java/lang/Exception
  }
  
  /* Error */
  private void onPhoneNumberLinkClicked()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 132	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:getContext	()Landroid/content/Context;
    //   4: ldc -60
    //   6: bipush 42
    //   8: sipush 240
    //   11: iconst_3
    //   12: invokestatic 200	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   15: invokestatic 206	android/support/v4/app/ActivityCompat:checkSelfPermission	(Landroid/content/Context;Ljava/lang/String;)I
    //   18: ifeq +105 -> 123
    //   21: getstatic 211	android/os/Build$VERSION:SDK_INT	I
    //   24: istore_1
    //   25: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   28: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   31: iadd
    //   32: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   35: imul
    //   36: invokestatic 154	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043F043Fп043F043Fпп	()I
    //   39: irem
    //   40: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   43: if_icmpeq +14 -> 57
    //   46: bipush 56
    //   48: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   51: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   54: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   57: iload_1
    //   58: bipush 23
    //   60: if_icmplt +62 -> 122
    //   63: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   66: istore_1
    //   67: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   70: istore_2
    //   71: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   74: istore_3
    //   75: iload_1
    //   76: iload_2
    //   77: iadd
    //   78: iload_3
    //   79: imul
    //   80: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   83: irem
    //   84: invokestatic 181	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043F043Fп043F043Fпп	()I
    //   87: if_icmpeq +13 -> 100
    //   90: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   93: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   96: iconst_3
    //   97: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   100: aload_0
    //   101: iconst_1
    //   102: anewarray 159	java/lang/String
    //   105: dup
    //   106: iconst_0
    //   107: ldc -43
    //   109: bipush 30
    //   111: iconst_5
    //   112: invokestatic 85	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   115: aastore
    //   116: sipush 2222
    //   119: invokevirtual 217	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:requestPermissions	([Ljava/lang/String;I)V
    //   122: return
    //   123: aload_0
    //   124: invokespecial 219	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:makeACall	()V
    //   127: return
    //   128: astore 4
    //   130: aload 4
    //   132: athrow
    //   133: astore 4
    //   135: aload 4
    //   137: athrow
    //   138: astore 4
    //   140: aload 4
    //   142: athrow
    //   143: astore 4
    //   145: aload 4
    //   147: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	PaymentHubReviewFragment
    //   24	54	1	i	int
    //   70	8	2	j	int
    //   74	6	3	k	int
    //   128	3	4	localException1	Exception
    //   133	3	4	localException2	Exception
    //   138	3	4	localException3	Exception
    //   143	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   123	127	128	java/lang/Exception
    //   75	96	133	java/lang/Exception
    //   130	133	133	java/lang/Exception
    //   140	143	133	java/lang/Exception
    //   0	25	138	java/lang/Exception
    //   100	122	138	java/lang/Exception
    //   63	75	143	java/lang/Exception
    //   96	100	143	java/lang/Exception
  }
  
  /* Error */
  private void setPhoneNumberLinkText()
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 157	com/mobile/ui/R$string:payment_hub_standing_order_exceptions_phone_number	I
    //   4: invokevirtual 123	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:getString	(I)Ljava/lang/String;
    //   7: astore 8
    //   9: getstatic 223	com/mobile/ui/R$string:payment_hub_standing_order_under_review_tertiary_info_text	I
    //   12: istore_1
    //   13: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   16: istore_2
    //   17: invokestatic 109	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fппп043F043Fпп	()I
    //   20: istore_3
    //   21: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   24: istore 4
    //   26: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   29: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   32: iadd
    //   33: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   36: imul
    //   37: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   40: irem
    //   41: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   44: if_icmpeq +14 -> 58
    //   47: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   50: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   53: bipush 52
    //   55: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   58: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   61: istore 5
    //   63: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   66: istore 6
    //   68: iload_2
    //   69: iload_3
    //   70: iadd
    //   71: iload 4
    //   73: imul
    //   74: iload 5
    //   76: irem
    //   77: iload 6
    //   79: if_icmpeq +15 -> 94
    //   82: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   85: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   88: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   91: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   94: aload_0
    //   95: iload_1
    //   96: iconst_1
    //   97: anewarray 225	java/lang/Object
    //   100: dup
    //   101: iconst_0
    //   102: aload 8
    //   104: aastore
    //   105: invokevirtual 228	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   108: astore 9
    //   110: new 125	android/text/SpannableString
    //   113: dup
    //   114: aload 9
    //   116: invokespecial 128	android/text/SpannableString:<init>	(Ljava/lang/CharSequence;)V
    //   119: astore 7
    //   121: aload_0
    //   122: invokevirtual 132	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:getContext	()Landroid/content/Context;
    //   125: aload 7
    //   127: aload 9
    //   129: aload 8
    //   131: new 230	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2
    //   134: dup
    //   135: aload_0
    //   136: invokespecial 231	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment$2:<init>	(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V
    //   139: iconst_0
    //   140: invokestatic 235	kkkkkk/mnnmmn:bИИ0418ИИИ0418И04180418	(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    //   143: aload_0
    //   144: getfield 237	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:mPaymentHubReviewTertiaryInfoText	Landroid/widget/TextView;
    //   147: astore 8
    //   149: aload 8
    //   151: invokestatic 243	android/text/method/LinkMovementMethod:getInstance	()Landroid/text/method/MovementMethod;
    //   154: invokevirtual 249	android/widget/TextView:setMovementMethod	(Landroid/text/method/MovementMethod;)V
    //   157: aload_0
    //   158: getfield 237	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:mPaymentHubReviewTertiaryInfoText	Landroid/widget/TextView;
    //   161: aload 7
    //   163: getstatic 255	android/widget/TextView$BufferType:SPANNABLE	Landroid/widget/TextView$BufferType;
    //   166: invokevirtual 259	android/widget/TextView:setText	(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    //   169: return
    //   170: astore 7
    //   172: aload 7
    //   174: athrow
    //   175: astore 7
    //   177: aload 7
    //   179: athrow
    //   180: astore 7
    //   182: aload 7
    //   184: athrow
    //   185: astore 7
    //   187: aload 7
    //   189: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	190	0	this	PaymentHubReviewFragment
    //   12	84	1	i	int
    //   16	55	2	j	int
    //   20	51	3	k	int
    //   24	50	4	m	int
    //   61	16	5	n	int
    //   66	14	6	i1	int
    //   119	43	7	localSpannableString	SpannableString
    //   170	3	7	localException1	Exception
    //   175	3	7	localException2	Exception
    //   180	3	7	localException3	Exception
    //   185	3	7	localException4	Exception
    //   7	143	8	localObject	Object
    //   108	20	9	str	String
    // Exception table:
    //   from	to	target	type
    //   0	13	170	java/lang/Exception
    //   110	149	170	java/lang/Exception
    //   13	26	175	java/lang/Exception
    //   63	68	175	java/lang/Exception
    //   172	175	175	java/lang/Exception
    //   94	110	180	java/lang/Exception
    //   149	169	180	java/lang/Exception
    //   58	63	185	java/lang/Exception
    //   82	94	185	java/lang/Exception
    //   182	185	185	java/lang/Exception
  }
  
  private void showPaymentHubErrorScreen(@NonNull ttyytt paramTtyytt, @NonNull String paramString1, @NonNull String paramString2)
  {
    PaymentHubActivity localPaymentHubActivity = (PaymentHubActivity)getActivity();
    int i = bпппп043F043Fпп;
    switch (i * (bпп043Fп043F043Fпп + i) % bп043Fпп043F043Fпп)
    {
    default: 
      bпппп043F043Fпп = 80;
      b043Fп043Fп043F043Fпп = 61;
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
    i = bпппп043F043Fпп;
    switch (i * (bпп043Fп043F043Fпп + i) % bп043Fпп043F043Fпп)
    {
    default: 
      bпппп043F043Fпп = b043F043Fпп043F043Fпп();
      b043Fп043Fп043F043Fпп = 75;
    }
    localPaymentHubActivity.showPaymentHubErrorScreen(paramTtyytt, paramString1, paramString2);
  }
  
  public String getAccessibilityScreenTitle()
  {
    try
    {
      if ((this.mTransactionType != null) && (this.mTransactionType == yyyhyh.TRANSFER))
      {
        str = getString(R.string.accessibility_payment_hub_review_transfer_details_page);
        if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
        {
          bпппп043F043Fпп = 98;
          b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
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
        return str;
      }
    }
    catch (Exception localException1)
    {
      try
      {
        int i = bпппп043F043Fпп;
        int j = bпп043Fп043F043Fпп;
        int k = bп043F043Fп043F043Fпп();
        switch (i * (j + i) % k)
        {
        default: 
          bпппп043F043Fпп = b043F043Fпп043F043Fпп();
          b043Fп043Fп043F043Fпп = 58;
        }
        String str = getString(R.string.accessibility_payment_hub_review_payment_details_page);
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = bпппп043F043Fпп;
    int j = bпп043Fп043F043Fпп;
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
    switch (i * (j + i) % bп043Fпп043F043Fпп)
    {
    default: 
      bпппп043F043Fпп = 36;
      b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
      i = bпппп043F043Fпп;
      switch (i * (bпп043Fп043F043Fпп + i) % bп043Fпп043F043Fпп)
      {
      default: 
        bпппп043F043Fпп = 97;
        b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
      }
      break;
    }
    if ((paramInt1 == 12324) && (paramInt2 == -1)) {}
    for (;;)
    {
      try
      {
        paramIntent = paramIntent.getStringExtra(gguuuu.bккккк043Aкк043A043A("asnkYvfVgfi`bS", 'c', '\005'));
        ((aataaa)this.mPresenter).b043B043B043B043Bллл043Bлл(paramIntent);
        return;
      }
      catch (Exception paramIntent)
      {
        throw paramIntent;
      }
      try
      {
        super.onActivityResult(paramInt1, paramInt2, paramIntent);
        return;
      }
      catch (Exception paramIntent)
      {
        throw paramIntent;
      }
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      this.mPaymentHubNavigationHandler = ((aallaa)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
      {
        bпппп043F043Fпп = b043F043Fпп043F043Fпп();
        b043Fп043Fп043F043Fпп = 96;
      }
      ooooio.bаа043004300430а0430ааа(localClassCastException);
      throw new ClassCastException(paramContext + gguuuu.bккккк043Aкк043A043A("zGNKKu>AC>6=4<Ak\033+B5,49\f8$\017!5'$\035/#(&~\027#\030\037\027#", 'R', '\003'));
    }
  }
  
  @OnClick({2131493360})
  public void onCancelPaymentReviewButtonClicked()
  {
    if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = 3;
      b043Fп043Fп043F043Fпп = 29;
    }
    getActivity().onBackPressed();
  }
  
  @OnCheckedChanged({2131494103})
  public void onCheckedChanged(CheckBox paramCheckBox)
  {
    aataaa localAataaa = (aataaa)this.mPresenter;
    boolean bool = paramCheckBox.isChecked();
    if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = b043F043Fпп043F043Fпп();
      b043Fп043Fп043F043Fпп = 56;
    }
    localAataaa.bлллл043Bлл043Bлл(bool);
  }
  
  @OnClick({2131494092})
  public void onConfirmPaymentReviewButtonClicked()
  {
    aataaa localAataaa = (aataaa)this.mPresenter;
    int i = bпппп043F043Fпп;
    switch (i * (bпп043Fп043F043Fпп + i) % bп043F043Fп043F043Fпп())
    {
    default: 
      bпппп043F043Fпп = b043F043Fпп043F043Fпп();
      b043Fп043Fп043F043Fпп = 59;
    }
    localAataaa.bлл043B043Bллл043Bлл();
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = App.get().getAppComponent();
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
    paramBundle.b041804180418И04180418041804180418И(this);
    if ((b043F043Fпп043F043Fпп() + bпп043Fп043F043Fпп) * b043F043Fпп043F043Fпп() % bп043Fпп043F043Fпп != b043F043F043Fп043F043Fпп())
    {
      if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
      {
        bпппп043F043Fпп = 9;
        b043Fп043Fп043F043Fпп = 38;
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
      bпппп043F043Fпп = 46;
      b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
    }
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.fragment_payment_hub_review, paramViewGroup, false);
  }
  
  @OnClick({2131494097})
  public void onPaymentHubReviewPrimaryButtonClicked()
  {
    ((aataaa)this.mPresenter).b043Bл043B043Bллл043Bлл();
  }
  
  @OnClick({2131494099})
  public void onPaymentHubReviewSecondaryButtonClicked()
  {
    if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = b043F043Fпп043F043Fпп();
      b043Fп043Fп043F043Fпп = 68;
    }
    aataaa localAataaa = (aataaa)this.mPresenter;
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
        int i = bпппп043F043Fпп;
        switch (i * (bпп043Fп043F043Fпп + i) % bп043Fпп043F043Fпп)
        {
        default: 
          bпппп043F043Fпп = 48;
          b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
        }
        switch (0)
        {
        }
      }
    }
    localAataaa.bл043B043B043Bллл043Bлл();
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    if ((paramInt == 2222) && (paramArrayOfInt[0] == 0)) {
      makeACall();
    }
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = (ttyytt)getArguments().getSerializable(gguuuu.bккккк043Aкк043A043A("\031+!:,\0367,%/6B,:(F<;+9?.1C9@@", '', '\001'));
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
    this.mTransactionType = paramView.b043B043B043B043B043Bллл043Bл();
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
    if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = b043F043Fпп043F043Fпп();
      b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
    }
    paramBundle = this.mPresenter;
    if ((b043F043Fпп043F043Fпп() + bпп043Fп043F043Fпп) * b043F043Fпп043F043Fпп() % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = 10;
      b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
    }
    ((aataaa)paramBundle).bл043Bллллл043Bлл(paramView);
  }
  
  public void setConfirmButtonEnabled(boolean paramBoolean)
  {
    try
    {
      Button localButton = this.mPaymentHubReviewConfirmButton;
      if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
      {
        int i = bпппп043F043Fпп;
        switch (i * (bпп043Fп043F043Fпп + i) % bп043Fпп043F043Fпп)
        {
        default: 
          bпппп043F043Fпп = 39;
          b043Fп043Fп043F043Fпп = 83;
        }
        bпппп043F043Fпп = 12;
        b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
      }
      localButton.setEnabled(paramBoolean);
      return;
    }
    catch (Exception localException)
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
      throw localException;
    }
  }
  
  /* Error */
  public void setConfirmationCheckBoxText(@NonNull String paramString)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: aload_0
    //   3: getfield 439	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:mWarningConfirmationMessage	Landroid/widget/TextView;
    //   6: astore 4
    //   8: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   11: istore_3
    //   12: iload_3
    //   13: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   16: iload_3
    //   17: iadd
    //   18: imul
    //   19: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+28->51
    //   40: bipush 23
    //   42: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   45: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   48: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   51: aload 4
    //   53: aload_1
    //   54: invokevirtual 441	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   57: iload_2
    //   58: iconst_0
    //   59: idiv
    //   60: istore_2
    //   61: goto -4 -> 57
    //   64: astore_1
    //   65: bipush 46
    //   67: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   70: return
    //   71: astore_1
    //   72: aload_1
    //   73: athrow
    //   74: astore_1
    //   75: aload_1
    //   76: athrow
    //   77: astore_1
    //   78: aload_1
    //   79: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	this	PaymentHubReviewFragment
    //   0	80	1	paramString	String
    //   1	60	2	i	int
    //   11	8	3	j	int
    //   6	46	4	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   57	61	64	java/lang/Exception
    //   2	8	71	java/lang/Exception
    //   65	70	74	java/lang/Exception
    //   72	74	74	java/lang/Exception
    //   78	80	74	java/lang/Exception
    //   51	57	77	java/lang/Exception
  }
  
  /* Error */
  public void setPaymentReviewMessage(@Nullable String paramString)
  {
    // Byte code:
    //   0: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   3: istore_2
    //   4: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   7: istore_3
    //   8: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   11: istore 4
    //   13: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   16: istore 5
    //   18: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
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
    //   37: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   40: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   43: bipush 93
    //   45: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   48: aload_0
    //   49: getfield 444	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:mPaymentHubReviewPaymentMessage	Landroid/widget/TextView;
    //   52: aload_1
    //   53: invokevirtual 441	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   56: iconst_0
    //   57: tableswitch	default:+23->80, 0:+82->139, 1:+-1->56
    //   80: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   83: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   86: iadd
    //   87: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   90: imul
    //   91: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   94: irem
    //   95: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   98: if_icmpeq +13 -> 111
    //   101: iconst_2
    //   102: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   105: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   108: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   111: iconst_0
    //   112: tableswitch	default:+24->136, 0:+27->139, 1:+-56->56
    //   136: goto -56 -> 80
    //   139: return
    //   140: astore_1
    //   141: aload_1
    //   142: athrow
    //   143: astore_1
    //   144: aload_1
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	PaymentHubReviewFragment
    //   0	146	1	paramString	String
    //   3	23	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	23	140	java/lang/Exception
    //   48	56	140	java/lang/Exception
    //   37	48	143	java/lang/Exception
  }
  
  /* Error */
  public void setPrimaryButtonText(@StringRes int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: invokevirtual 123	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:getString	(I)Ljava/lang/String;
    //   5: astore_3
    //   6: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   9: istore_1
    //   10: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   13: istore_2
    //   14: iconst_1
    //   15: tableswitch	default:+21->36, 0:+-1->14, 1:+48->63
    //   36: iconst_1
    //   37: tableswitch	default:+23->60, 0:+-23->14, 1:+26->63
    //   60: goto -24 -> 36
    //   63: iload_1
    //   64: iload_2
    //   65: iadd
    //   66: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   69: imul
    //   70: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   73: irem
    //   74: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   77: if_icmpeq +14 -> 91
    //   80: bipush 93
    //   82: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   85: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   88: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   91: aload_0
    //   92: getfield 449	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:mPaymentHubReviewPrimaryButton	Landroid/widget/Button;
    //   95: astore 4
    //   97: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   100: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   103: iadd
    //   104: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   107: imul
    //   108: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   111: irem
    //   112: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   115: if_icmpeq +14 -> 129
    //   118: bipush 26
    //   120: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   123: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   126: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   129: aload 4
    //   131: aload_3
    //   132: invokevirtual 450	android/widget/Button:setText	(Ljava/lang/CharSequence;)V
    //   135: return
    //   136: astore_3
    //   137: aload_3
    //   138: athrow
    //   139: astore_3
    //   140: aload_3
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	PaymentHubReviewFragment
    //   0	142	1	paramInt	int
    //   13	53	2	i	int
    //   5	127	3	str	String
    //   136	2	3	localException1	Exception
    //   139	2	3	localException2	Exception
    //   95	35	4	localButton	Button
    // Exception table:
    //   from	to	target	type
    //   0	6	136	java/lang/Exception
    //   91	97	136	java/lang/Exception
    //   129	135	139	java/lang/Exception
  }
  
  public void setPrimaryInfoText(@NonNull String paramString)
  {
    TextView localTextView = this.mPaymentHubReviewPrimaryInfoText;
    paramString = mnnmmn.bИИ04180418ИИ0418И04180418(paramString);
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
    localTextView.setText(paramString);
    int i = bпппп043F043Fпп;
    int j = bпп043Fп043F043Fпп;
    int k = bпппп043F043Fпп;
    int m = bп043Fпп043F043Fпп;
    int n = b043Fп043Fп043F043Fпп;
    if ((b043F043Fпп043F043Fпп() + b043Fппп043F043Fпп()) * b043F043Fпп043F043Fпп() % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = b043F043Fпп043F043Fпп();
      b043Fп043Fп043F043Fпп = 64;
    }
    if ((i + j) * k % m != n)
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
      bпппп043F043Fпп = 1;
      b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
    }
  }
  
  /* Error */
  public void setSecondaryButtonText(@StringRes int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: invokevirtual 123	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:getString	(I)Ljava/lang/String;
    //   5: astore_2
    //   6: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   9: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   12: iadd
    //   13: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   16: imul
    //   17: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   20: irem
    //   21: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   24: if_icmpeq +110 -> 134
    //   27: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   30: istore_1
    //   31: iload_1
    //   32: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   35: iload_1
    //   36: iadd
    //   37: imul
    //   38: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   41: irem
    //   42: tableswitch	default:+18->60, 0:+29->71
    //   60: bipush 23
    //   62: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   65: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   68: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   71: iconst_0
    //   72: tableswitch	default:+24->96, 0:+51->123, 1:+-1->71
    //   96: iconst_0
    //   97: tableswitch	default:+23->120, 0:+26->123, 1:+-26->71
    //   120: goto -24 -> 96
    //   123: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   126: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   129: bipush 99
    //   131: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   134: aload_0
    //   135: getfield 460	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:mPaymentHubReviewSecondaryButton	Landroid/widget/Button;
    //   138: aload_2
    //   139: invokevirtual 450	android/widget/Button:setText	(Ljava/lang/CharSequence;)V
    //   142: return
    //   143: astore_2
    //   144: aload_2
    //   145: athrow
    //   146: astore_2
    //   147: aload_2
    //   148: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	PaymentHubReviewFragment
    //   0	149	1	paramInt	int
    //   5	134	2	str	String
    //   143	2	2	localException1	Exception
    //   146	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	143	java/lang/Exception
    //   134	142	146	java/lang/Exception
  }
  
  /* Error */
  public void setSecondaryInfoText(@NonNull String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 463	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:mPaymentHubReviewSecondaryInfoText	Landroid/widget/TextView;
    //   4: astore 7
    //   6: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   9: istore_2
    //   10: invokestatic 109	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fппп043F043Fпп	()I
    //   13: istore_3
    //   14: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   17: istore 4
    //   19: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   22: istore 5
    //   24: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   27: istore 6
    //   29: iload_2
    //   30: iload_3
    //   31: iadd
    //   32: iload 4
    //   34: imul
    //   35: iload 5
    //   37: irem
    //   38: iload 6
    //   40: if_icmpeq +48 -> 88
    //   43: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   46: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   49: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   52: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   55: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   58: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   61: iadd
    //   62: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   65: imul
    //   66: invokestatic 154	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043F043Fп043F043Fпп	()I
    //   69: irem
    //   70: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   73: if_icmpeq +15 -> 88
    //   76: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   79: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   82: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   85: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   88: aload 7
    //   90: aload_1
    //   91: invokevirtual 441	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   94: return
    //   95: astore_1
    //   96: aload_1
    //   97: athrow
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    //   101: astore_1
    //   102: aload_1
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	PaymentHubReviewFragment
    //   0	104	1	paramString	String
    //   9	23	2	i	int
    //   13	19	3	j	int
    //   17	18	4	k	int
    //   22	16	5	m	int
    //   27	14	6	n	int
    //   4	85	7	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   0	6	95	java/lang/Exception
    //   88	94	95	java/lang/Exception
    //   6	29	98	java/lang/Exception
    //   96	98	98	java/lang/Exception
    //   43	55	101	java/lang/Exception
  }
  
  public void setSecondaryInfoWithFindOutMoreLink(String paramString)
  {
    paramString = getSpannedTextWithFindOutMoreLink(mnnmmn.bИИ04180418ИИ0418И04180418(paramString));
    this.mPaymentHubReviewSecondaryInfoText.setText(paramString);
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
    this.mPaymentHubReviewSecondaryInfoText.setMovementMethod(LinkMovementMethod.getInstance());
  }
  
  public void setStandingOrderUnderReviewReference(@NonNull String paramString)
  {
    int i = b043F043Fпп043F043Fпп();
    int j = bпп043Fп043F043Fпп;
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
    switch (i * (j + i) % bп043F043Fп043F043Fпп())
    {
    default: 
      bпппп043F043Fпп = 79;
      b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
    }
    this.mStandingOrderReferenceField.setText(paramString);
    i = bпппп043F043Fпп;
    switch (i * (bпп043Fп043F043Fпп + i) % bп043Fпп043F043Fпп)
    {
    default: 
      bпппп043F043Fпп = b043F043Fпп043F043Fпп();
      b043Fп043Fп043F043Fпп = 29;
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
  }
  
  public void setTertiaryInfoText()
  {
    if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
    {
      int i = bпппп043F043Fпп;
      switch (i * (bпп043Fп043F043Fпп + i) % bп043Fпп043F043Fпп)
      {
      default: 
        bпппп043F043Fпп = b043F043Fпп043F043Fпп();
        b043Fп043Fп043F043Fпп = 48;
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
      bпппп043F043Fпп = b043F043Fпп043F043Fпп();
      b043Fп043Fп043F043Fпп = 49;
    }
    try
    {
      setPhoneNumberLinkText();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void setTitle(@StringRes int paramInt1, @StringRes int paramInt2)
  {
    int i = 0;
    this.mPaymentHubReviewTitle.setText(getResources().getString(paramInt1));
    TextView localTextView = this.mPaymentHubReviewTitle;
    Resources localResources = getResources();
    paramInt1 = R.string.accessibility_payment_hub_review_page_heading;
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
    localTextView.setContentDescription(localResources.getString(paramInt1, new Object[] { getResources().getString(paramInt2) }));
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException1)
    {
      bпппп043F043Fпп = 77;
      try
      {
        throw new NullPointerException();
      }
      catch (Exception localException2)
      {
        bпппп043F043Fпп = 59;
        paramInt1 = i;
        try
        {
          for (;;)
          {
            paramInt1 /= 0;
          }
          return;
        }
        catch (Exception localException3)
        {
          bпппп043F043Fпп = 42;
        }
      }
    }
  }
  
  public void showCallUsScreen()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void showConnectionErrorNotification()
  {
    NotificationView localNotificationView = this.mNotificationView;
    NotificationView.qqiiqq localQqiiqq = NotificationView.qqiiqq.WARNING;
    String str = getString(R.string.message_hc_028);
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
    int i = b043F043Fпп043F043Fпп();
    switch (i * (bпп043Fп043F043Fпп + i) % bп043Fпп043F043Fпп)
    {
    default: 
      bпппп043F043Fпп = 24;
      b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
    }
    localNotificationView.show(localQqiiqq, str);
  }
  
  public void showHorizontalButtons(boolean paramBoolean)
  {
    int j = 0;
    LinearLayout localLinearLayout = this.mHorizontalButtonsWrapper;
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
    int i;
    if (paramBoolean)
    {
      i = j;
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          i = j;
          switch (1)
          {
          }
        }
      }
    }
    for (;;)
    {
      localLinearLayout.setVisibility(i);
      i = b043F043Fпп043F043Fпп();
      switch (i * (bпп043Fп043F043Fпп + i) % bп043Fпп043F043Fпп)
      {
      default: 
        bпппп043F043Fпп = b043F043Fпп043F043Fпп();
        i = bпппп043F043Fпп;
        switch (i * (b043Fппп043F043Fпп() + i) % bп043Fпп043F043Fпп)
        {
        default: 
          bпппп043F043Fпп = 47;
          b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
        }
        b043Fп043Fп043F043Fпп = 68;
      }
      return;
      i = 8;
    }
  }
  
  public void showIcon(boolean paramBoolean)
  {
    try
    {
      ImageView localImageView = this.mPaymentHubReviewInfoImage;
      int i;
      if (paramBoolean)
      {
        i = 0;
        break label117;
        localImageView.setVisibility(i);
      }
      else
      {
        int j = 8;
        if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
        {
          bпппп043F043Fпп = b043F043Fпп043F043Fпп();
          b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
        }
        int k = bпппп043F043Fпп;
        i = j;
        switch (k * (bпп043Fп043F043Fпп + k) % bп043Fпп043F043Fпп)
        {
        default: 
          bпппп043F043Fпп = b043F043Fпп043F043Fпп();
          b043Fп043Fп043F043Fпп = 14;
          i = j;
        }
      }
    }
    catch (Exception localException)
    {
      throw localException;
    }
    label117:
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
  
  public void showPasswordDialog()
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
    if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043F043Fп043F043Fпп() != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = 38;
      int i = b043F043Fпп043F043Fпп();
      if ((b043F043Fпп043F043Fпп() + bпп043Fп043F043Fпп) * b043F043Fпп043F043Fпп() % bп043F043Fп043F043Fпп() != b043Fп043Fп043F043Fпп)
      {
        bпппп043F043Fпп = 40;
        b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
      }
      b043Fп043Fп043F043Fпп = i;
    }
    PasswordConfirmationDialogFragment.newInstance().show(this);
  }
  
  /* Error */
  public void showPasswordFailedDialog(@NonNull String paramString)
  {
    // Byte code:
    //   0: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   3: istore_2
    //   4: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   7: istore_3
    //   8: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   11: istore 4
    //   13: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   16: istore 5
    //   18: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +60 -> 94
    //   37: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   40: istore_2
    //   41: iload_2
    //   42: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   45: iload_2
    //   46: iadd
    //   47: imul
    //   48: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   51: irem
    //   52: tableswitch	default:+20->72, 0:+31->83
    //   72: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   75: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   78: bipush 76
    //   80: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   83: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   86: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   89: bipush 10
    //   91: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   94: iconst_2
    //   95: aload_1
    //   96: invokestatic 546	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:newInstance	(ILjava/lang/String;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    //   99: astore_1
    //   100: aload_1
    //   101: aload_0
    //   102: invokevirtual 542	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:show	(Landroid/support/v4/app/Fragment;)V
    //   105: return
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	PaymentHubReviewFragment
    //   0	118	1	paramString	String
    //   3	45	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   100	105	106	java/lang/Exception
    //   0	18	109	java/lang/Exception
    //   83	89	109	java/lang/Exception
    //   107	109	109	java/lang/Exception
    //   113	115	109	java/lang/Exception
    //   94	100	112	java/lang/Exception
    //   18	23	115	java/lang/Exception
    //   89	94	115	java/lang/Exception
  }
  
  public void showPaymentExecutionSuccessArrangementFailedToUpdateErrorScreen()
  {
    int i = bпппп043F043Fпп;
    switch (i * (bпп043Fп043F043Fпп + i) % bп043Fпп043F043Fпп)
    {
    default: 
      bпппп043F043Fпп = b043F043Fпп043F043Fпп();
      b043Fп043Fп043F043Fпп = 38;
      if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
      {
        bпппп043F043Fпп = b043F043Fпп043F043Fпп();
        b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
      }
      break;
    }
    try
    {
      showLoggedOutErrorScreen(R.string.payment_execution_success_arrangement_failed_to_update_error_screen);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void showPaymentHub(@NonNull kkkkkk.yytyyt paramYytyyt)
  {
    // Byte code:
    //   0: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   35: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   38: bipush 69
    //   40: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   43: aload_0
    //   44: invokevirtual 170	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   47: astore 5
    //   49: aload 5
    //   51: checkcast 263	com/mobile/ui/paymenthub/activity/PaymentHubActivity
    //   54: astore 5
    //   56: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   59: istore_2
    //   60: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   63: istore_3
    //   64: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   67: istore 4
    //   69: iload_2
    //   70: iload_3
    //   71: iload_2
    //   72: iadd
    //   73: imul
    //   74: iload 4
    //   76: irem
    //   77: tableswitch	default:+19->96, 0:+31->108
    //   96: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   99: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   102: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   105: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   108: aload 5
    //   110: aload_1
    //   111: invokevirtual 558	com/mobile/ui/paymenthub/activity/PaymentHubActivity:onReturnToPaymentHub	(Lkkkkkk/yytyyt;)V
    //   114: return
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    //   118: astore_1
    //   119: aload_1
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	PaymentHubReviewFragment
    //   0	121	1	paramYytyyt	kkkkkk.yytyyt
    //   3	71	2	i	int
    //   63	10	3	j	int
    //   67	10	4	k	int
    //   47	62	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   43	49	115	java/lang/Exception
    //   56	69	115	java/lang/Exception
    //   49	56	118	java/lang/Exception
    //   96	108	118	java/lang/Exception
    //   108	114	118	java/lang/Exception
  }
  
  public void showPaymentHubErrorScreen(@NonNull ttyytt paramTtyytt, @StringRes int paramInt, @NonNull String paramString)
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
    int i = bпппп043F043Fпп;
    int j = b043Fппп043F043Fпп();
    if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043F043Fп043F043Fпп() != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = b043F043Fпп043F043Fпп();
      b043Fп043Fп043F043Fпп = 51;
    }
    switch (i * (j + i) % bп043Fпп043F043Fпп)
    {
    default: 
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
      bпппп043F043Fпп = b043F043Fпп043F043Fпп();
      b043Fп043Fп043F043Fпп = 63;
    }
    showPaymentHubErrorScreen(paramTtyytt, getString(paramInt), paramString);
  }
  
  public void showPaymentHubErrorScreenForConnectionError(@NonNull ttyytt paramTtyytt)
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
    if (paramTtyytt.b043B043B043B043B043Bллл043Bл().equals(yyyhyh.TRANSFER))
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
      showPaymentHubErrorScreen(paramTtyytt, getString(R.string.message_hc_252), getString(R.string.message_hc_253));
      return;
    }
    if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = 84;
      b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
    }
    if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = 80;
      b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
    }
    showPaymentHubErrorScreen(paramTtyytt, getString(R.string.message_hc_117), getString(R.string.message_hc_118));
  }
  
  public void showPaymentLoggedInErrorWithTitle(@StringRes int paramInt, String paramString)
  {
    String str = getString(paramInt);
    if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = 73;
      b043Fп043Fп043F043Fпп = 19;
    }
    showLoggedInErrorScreen(str, paramString);
    getActivity().finish();
  }
  
  /* Error */
  public void showPaymentLoggedOutErrorWithTitle(@StringRes int paramInt, String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: iload_1
    //   53: invokevirtual 123	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:getString	(I)Ljava/lang/String;
    //   56: astore 7
    //   58: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   61: istore_1
    //   62: iload_1
    //   63: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   66: iload_1
    //   67: iadd
    //   68: imul
    //   69: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   72: irem
    //   73: tableswitch	default:+19->92, 0:+31->104
    //   92: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   95: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   98: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   101: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   104: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   107: istore_1
    //   108: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   111: istore_3
    //   112: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   115: istore 4
    //   117: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   120: istore 5
    //   122: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   125: istore 6
    //   127: iload_1
    //   128: iload_3
    //   129: iadd
    //   130: iload 4
    //   132: imul
    //   133: iload 5
    //   135: irem
    //   136: iload 6
    //   138: if_icmpeq +15 -> 153
    //   141: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   144: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   147: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   150: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   153: aload_0
    //   154: aload 7
    //   156: aload_2
    //   157: invokevirtual 589	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:showLoggedOutErrorScreen	(Ljava/lang/String;Ljava/lang/String;)V
    //   160: return
    //   161: astore_2
    //   162: aload_2
    //   163: athrow
    //   164: astore_2
    //   165: aload_2
    //   166: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	PaymentHubReviewFragment
    //   0	167	1	paramInt	int
    //   0	167	2	paramString	String
    //   111	19	3	i	int
    //   115	18	4	j	int
    //   120	16	5	k	int
    //   125	14	6	m	int
    //   56	99	7	str	String
    // Exception table:
    //   from	to	target	type
    //   104	127	161	java/lang/Exception
    //   153	160	161	java/lang/Exception
    //   51	58	164	java/lang/Exception
    //   141	153	164	java/lang/Exception
  }
  
  public void showPaymentProcessingLoader()
  {
    int i = b043F043Fпп043F043Fпп();
    int j = bпп043Fп043F043Fпп;
    int k = b043F043Fпп043F043Fпп();
    int m = bп043Fпп043F043Fпп;
    int n = b043Fп043Fп043F043Fпп;
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
    if ((i + j) * k % m != n)
    {
      if ((bпппп043F043Fпп + b043Fппп043F043Fпп()) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
      {
        bпппп043F043Fпп = b043F043Fпп043F043Fпп();
        b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
      }
      bпппп043F043Fпп = 53;
      b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
    }
    try
    {
      initLoadingDialog(R.string.payment_hub_under_review_payment_loading_spinner_title);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void showPaymentReviewMessage(boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        localTextView = this.mPaymentHubReviewPaymentMessage;
        if (paramBoolean)
        {
          i = bпппп043F043Fпп;
          int j = b043Fппп043F043Fпп();
          int k = bпппп043F043Fпп;
          int m = bп043Fпп043F043Fпп;
          int n = b043Fп043Fп043F043Fпп;
          if ((i + j) * k % m == n) {}
        }
      }
      catch (Exception localException1)
      {
        TextView localTextView;
        int i;
        throw localException1;
      }
      try
      {
        bпппп043F043Fпп = b043F043Fпп043F043Fпп();
        b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
        i = 0;
        localTextView.setVisibility(i);
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      i = 8;
    }
  }
  
  public void showPrimaryInfoText(boolean paramBoolean)
  {
    int i = 1;
    int j = 0;
    TextView localTextView = this.mPaymentHubReviewPrimaryInfoText;
    if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = b043F043Fпп043F043Fпп();
      b043Fп043Fп043F043Fпп = 0;
    }
    if (paramBoolean)
    {
      i = j;
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          i = j;
          switch (0)
          {
          }
        }
      }
    }
    for (;;)
    {
      localTextView.setVisibility(i);
      return;
      j = 8;
      try
      {
        for (;;)
        {
          i /= 0;
        }
      }
      catch (Exception localException)
      {
        bпппп043F043Fпп = b043F043Fпп043F043Fпп();
        i = j;
      }
    }
  }
  
  /* Error */
  public void showReactivateIsaScreen(@NonNull String paramString)
  {
    // Byte code:
    //   0: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   3: istore_2
    //   4: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   7: istore_3
    //   8: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   11: istore 4
    //   13: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   16: istore 5
    //   18: invokestatic 181	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043F043Fп043F043Fпп	()I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +46 -> 80
    //   37: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   40: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   43: iadd
    //   44: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   47: imul
    //   48: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   51: irem
    //   52: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   55: if_icmpeq +13 -> 68
    //   58: bipush 78
    //   60: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   63: bipush 53
    //   65: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   68: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   71: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   74: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   77: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   80: aload_0
    //   81: getfield 312	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:mPaymentHubNavigationHandler	Lkkkkkk/aallaa;
    //   84: astore 7
    //   86: aload 7
    //   88: aload_1
    //   89: invokeinterface 602 2 0
    //   94: return
    //   95: astore_1
    //   96: aload_1
    //   97: athrow
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    //   101: astore_1
    //   102: aload_1
    //   103: athrow
    //   104: astore_1
    //   105: aload_1
    //   106: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	PaymentHubReviewFragment
    //   0	107	1	paramString	String
    //   3	23	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    //   84	3	7	localAallaa	aallaa
    // Exception table:
    //   from	to	target	type
    //   86	94	95	java/lang/Exception
    //   74	80	98	java/lang/Exception
    //   96	98	98	java/lang/Exception
    //   102	104	98	java/lang/Exception
    //   80	86	101	java/lang/Exception
    //   0	23	104	java/lang/Exception
    //   68	74	104	java/lang/Exception
  }
  
  /* Error */
  public void showSecondaryInfoText(boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: iconst_0
    //   3: istore_2
    //   4: aload_0
    //   5: getfield 463	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:mPaymentHubReviewSecondaryInfoText	Landroid/widget/TextView;
    //   8: astore 4
    //   10: iload_1
    //   11: ifeq +39 -> 50
    //   14: aload 4
    //   16: iload_2
    //   17: invokevirtual 598	android/widget/TextView:setVisibility	(I)V
    //   20: return
    //   21: astore 4
    //   23: aload 4
    //   25: athrow
    //   26: astore 4
    //   28: aload 4
    //   30: athrow
    //   31: astore 4
    //   33: aload 4
    //   35: athrow
    //   36: astore 5
    //   38: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   41: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   44: bipush 8
    //   46: istore_2
    //   47: goto -33 -> 14
    //   50: iload_3
    //   51: istore_2
    //   52: iload_2
    //   53: iconst_0
    //   54: idiv
    //   55: istore_2
    //   56: goto -4 -> 52
    //   59: astore 4
    //   61: aload 4
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	PaymentHubReviewFragment
    //   0	64	1	paramBoolean	boolean
    //   3	53	2	i	int
    //   1	50	3	j	int
    //   8	7	4	localTextView	TextView
    //   21	3	4	localException1	Exception
    //   26	3	4	localException2	Exception
    //   31	3	4	localException3	Exception
    //   59	3	4	localException4	Exception
    //   36	1	5	localException5	Exception
    // Exception table:
    //   from	to	target	type
    //   4	10	21	java/lang/Exception
    //   23	26	26	java/lang/Exception
    //   33	36	26	java/lang/Exception
    //   14	20	31	java/lang/Exception
    //   52	56	36	java/lang/Exception
    //   38	44	59	java/lang/Exception
  }
  
  public void showStandingOrderDeclinedScreen(@NonNull String paramString)
  {
    if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = 60;
      b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
    }
    this.mPaymentHubNavigationHandler.showStandingOrderDeclinedScreen(paramString);
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
  
  /* Error */
  public void showStandingOrderUnderReviewReference(boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: iconst_5
    //   3: istore_2
    //   4: aload_0
    //   5: getfield 609	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:mStandingOrderUnderReviewReference	Landroid/view/View;
    //   8: astore 4
    //   10: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   13: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   16: iadd
    //   17: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   20: imul
    //   21: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   24: irem
    //   25: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   28: if_icmpeq +15 -> 43
    //   31: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   34: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   37: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   40: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   43: iload_1
    //   44: ifeq +60 -> 104
    //   47: iload_3
    //   48: istore_2
    //   49: aload 4
    //   51: iload_2
    //   52: invokevirtual 612	android/view/View:setVisibility	(I)V
    //   55: return
    //   56: astore 4
    //   58: aload 4
    //   60: athrow
    //   61: astore 4
    //   63: aload 4
    //   65: athrow
    //   66: astore 4
    //   68: aload 4
    //   70: athrow
    //   71: astore 5
    //   73: bipush 92
    //   75: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   78: new 492	java/lang/NullPointerException
    //   81: dup
    //   82: invokespecial 493	java/lang/NullPointerException:<init>	()V
    //   85: athrow
    //   86: astore 5
    //   88: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   91: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   94: iload_3
    //   95: istore_2
    //   96: goto -47 -> 49
    //   99: astore 4
    //   101: aload 4
    //   103: athrow
    //   104: bipush 8
    //   106: istore_3
    //   107: iload_2
    //   108: iconst_0
    //   109: idiv
    //   110: istore_2
    //   111: goto -4 -> 107
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	PaymentHubReviewFragment
    //   0	114	1	paramBoolean	boolean
    //   3	108	2	i	int
    //   1	106	3	j	int
    //   8	42	4	localView	View
    //   56	3	4	localException1	Exception
    //   61	3	4	localException2	Exception
    //   66	3	4	localException3	Exception
    //   99	3	4	localException4	Exception
    //   71	1	5	localException5	Exception
    //   86	1	5	localException6	Exception
    // Exception table:
    //   from	to	target	type
    //   4	10	56	java/lang/Exception
    //   58	61	61	java/lang/Exception
    //   68	71	61	java/lang/Exception
    //   49	55	66	java/lang/Exception
    //   107	111	71	java/lang/Exception
    //   78	86	86	java/lang/Exception
    //   73	78	99	java/lang/Exception
    //   88	94	99	java/lang/Exception
  }
  
  public void showStandingOrders(@NonNull String paramString)
  {
    if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = 27;
      b043Fп043Fп043F043Fпп = 89;
    }
    this.mPaymentHubNavigationHandler.showStandingOrderScreen(paramString);
    if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = b043F043Fпп043F043Fпп();
      b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
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
  }
  
  public void showSuccessScreen(@NonNull ttyytt paramTtyytt, @NonNull yyyytt paramYyyytt)
  {
    this.mPaymentHubNavigationHandler.showPaymentSuccessScreen(paramTtyytt, paramYyyytt);
  }
  
  /* Error */
  public void showTertiaryInfoText(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 237	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:mPaymentHubReviewTertiaryInfoText	Landroid/widget/TextView;
    //   4: astore 5
    //   6: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   9: istore_2
    //   10: iload_2
    //   11: invokestatic 109	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fппп043F043Fпп	()I
    //   14: iload_2
    //   15: iadd
    //   16: imul
    //   17: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+30->51
    //   40: bipush 88
    //   42: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   45: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   48: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   51: iload_1
    //   52: ifeq +65 -> 117
    //   55: iconst_0
    //   56: istore_3
    //   57: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   60: istore 4
    //   62: iload_3
    //   63: istore_2
    //   64: iload 4
    //   66: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   69: iload 4
    //   71: iadd
    //   72: imul
    //   73: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   76: irem
    //   77: tableswitch	default:+19->96, 0:+33->110
    //   96: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   99: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   102: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   105: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   108: iload_3
    //   109: istore_2
    //   110: aload 5
    //   112: iload_2
    //   113: invokevirtual 598	android/widget/TextView:setVisibility	(I)V
    //   116: return
    //   117: bipush 8
    //   119: istore_2
    //   120: goto -10 -> 110
    //   123: astore 5
    //   125: aload 5
    //   127: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	128	0	this	PaymentHubReviewFragment
    //   0	128	1	paramBoolean	boolean
    //   9	111	2	i	int
    //   56	53	3	j	int
    //   60	13	4	k	int
    //   4	107	5	localTextView	TextView
    //   123	3	5	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	123	java/lang/Exception
    //   110	116	123	java/lang/Exception
  }
  
  /* Error */
  public void showTransferProcessingLoader()
  {
    // Byte code:
    //   0: getstatic 626	com/mobile/ui/R$string:payment_hub_under_review_transfer_loading_spinner_title	I
    //   3: istore_1
    //   4: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   7: istore_2
    //   8: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   11: istore_3
    //   12: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   15: istore 4
    //   17: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   20: istore 5
    //   22: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   25: istore 6
    //   27: iload_2
    //   28: iload_3
    //   29: iadd
    //   30: iload 4
    //   32: imul
    //   33: iload 5
    //   35: irem
    //   36: iload 6
    //   38: if_icmpeq +44 -> 82
    //   41: bipush 7
    //   43: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   46: bipush 18
    //   48: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   51: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   54: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   57: iadd
    //   58: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   61: imul
    //   62: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   65: irem
    //   66: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   69: if_icmpeq +13 -> 82
    //   72: bipush 70
    //   74: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   77: bipush 70
    //   79: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   82: aload_0
    //   83: iload_1
    //   84: invokevirtual 596	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:initLoadingDialog	(I)V
    //   87: return
    //   88: astore 7
    //   90: aload 7
    //   92: athrow
    //   93: astore 7
    //   95: aload 7
    //   97: athrow
    //   98: astore 7
    //   100: aload 7
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	PaymentHubReviewFragment
    //   3	81	1	i	int
    //   7	23	2	j	int
    //   11	19	3	k	int
    //   15	18	4	m	int
    //   20	16	5	n	int
    //   25	14	6	i1	int
    //   88	3	7	localException1	Exception
    //   93	3	7	localException2	Exception
    //   98	3	7	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	88	java/lang/Exception
    //   82	87	88	java/lang/Exception
    //   4	27	93	java/lang/Exception
    //   90	93	93	java/lang/Exception
    //   41	51	98	java/lang/Exception
  }
  
  /* Error */
  public void showVerticalButtons(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 629	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:mVerticalButtonsWrapper	Landroid/widget/LinearLayout;
    //   4: astore 6
    //   6: iload_1
    //   7: ifeq +12 -> 19
    //   10: iconst_0
    //   11: istore_2
    //   12: aload 6
    //   14: iload_2
    //   15: invokevirtual 527	android/widget/LinearLayout:setVisibility	(I)V
    //   18: return
    //   19: bipush 8
    //   21: istore_3
    //   22: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   25: istore 4
    //   27: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   30: istore 5
    //   32: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   35: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   38: iadd
    //   39: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   42: imul
    //   43: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   46: irem
    //   47: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   50: if_icmpeq +15 -> 65
    //   53: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   56: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   59: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   62: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   65: iload_3
    //   66: istore_2
    //   67: iload 4
    //   69: iload 5
    //   71: iadd
    //   72: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   75: imul
    //   76: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   79: irem
    //   80: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   83: if_icmpeq -71 -> 12
    //   86: iconst_1
    //   87: tableswitch	default:+21->108, 0:+-1->86, 1:+48->135
    //   108: iconst_1
    //   109: tableswitch	default:+23->132, 0:+-23->86, 1:+26->135
    //   132: goto -24 -> 108
    //   135: bipush 87
    //   137: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   140: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   143: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   146: iload_3
    //   147: istore_2
    //   148: goto -136 -> 12
    //   151: astore 6
    //   153: aload 6
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	PaymentHubReviewFragment
    //   0	156	1	paramBoolean	boolean
    //   11	137	2	i	int
    //   21	126	3	j	int
    //   25	47	4	k	int
    //   30	42	5	m	int
    //   4	9	6	localLinearLayout	LinearLayout
    //   151	3	6	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	151	java/lang/Exception
    //   12	18	151	java/lang/Exception
  }
  
  public void showWarningConfirmationCheckBoxContainer(boolean paramBoolean)
  {
    int i = 8;
    View localView = this.mWarningConfirmationContainer;
    if (paramBoolean)
    {
      if ((bпппп043F043Fпп + bпп043Fп043F043Fпп) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
      {
        bпппп043F043Fпп = 8;
        b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
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
      i = bпппп043F043Fпп;
      switch (i * (bпп043Fп043F043Fпп + i) % bп043Fпп043F043Fпп)
      {
      default: 
        bпппп043F043Fпп = 8;
        b043Fп043Fп043F043Fпп = b043F043Fпп043F043Fпп();
      }
      i = 0;
    }
    localView.setVisibility(i);
  }
  
  /* Error */
  public void showYourAccounts()
  {
    // Byte code:
    //   0: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 89	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпп043Fп043F043Fпп	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+59->74
    //   32: bipush 18
    //   34: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   37: invokestatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043F043Fпп043F043Fпп	()I
    //   40: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   43: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   46: invokestatic 109	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fппп043F043Fпп	()I
    //   49: iadd
    //   50: getstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   53: imul
    //   54: getstatic 91	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bп043Fпп043F043Fпп	I
    //   57: irem
    //   58: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   61: if_icmpeq +13 -> 74
    //   64: bipush 69
    //   66: putstatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:bпппп043F043Fпп	I
    //   69: bipush 80
    //   71: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:b043Fп043Fп043F043Fпп	I
    //   74: aload_0
    //   75: getfield 312	com/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment:mPaymentHubNavigationHandler	Lkkkkkk/aallaa;
    //   78: astore_2
    //   79: aload_2
    //   80: invokeinterface 635 1 0
    //   85: return
    //   86: astore_2
    //   87: aload_2
    //   88: athrow
    //   89: astore_2
    //   90: aload_2
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	PaymentHubReviewFragment
    //   3	8	1	i	int
    //   78	2	2	localAallaa	aallaa
    //   86	2	2	localException1	Exception
    //   89	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   74	79	86	java/lang/Exception
    //   79	85	89	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    ttyytt localTtyytt = (ttyytt)getArguments().getSerializable(gguuuu.bккккк043Aкк043A043A("\023#\027.\036\016%\030\017\027\034&\016\032\006\"\026\023\001\r\021}~\017\003\b\006", '\027', '\003'));
    ((aataaa)this.mPresenter).b043B043Bл043B043Bлл043Bлл(localTtyytt);
    if ((bпппп043F043Fпп + b043Fппп043F043Fпп()) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
    {
      bпппп043F043Fпп = b043F043Fпп043F043Fпп();
      b043Fп043Fп043F043Fпп = 38;
    }
  }
  
  public void updatePaymentSummaryView(@Nullable tyytty paramTyytty)
  {
    int i = bпппп043F043Fпп;
    switch (i * (bпп043Fп043F043Fпп + i) % bп043Fпп043F043Fпп)
    {
    default: 
      bпппп043F043Fпп = 91;
      b043Fп043Fп043F043Fпп = 94;
    }
    try
    {
      this.mPaymentHubReviewSummaryView.updateView(paramTyytty);
      if ((bпппп043F043Fпп + b043Fппп043F043Fпп()) * bпппп043F043Fпп % bп043Fпп043F043Fпп != b043Fп043Fп043F043Fпп)
      {
        bпппп043F043Fпп = 5;
        b043Fп043Fп043F043Fпп = 9;
      }
      return;
    }
    catch (Exception paramTyytty)
    {
      throw paramTyytty;
    }
  }
}
