package com.mobile.ui.paymenthub.fragment;

import android.content.ContentResolver;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.provider.ContactsContract.CommonDataKinds.Phone;
import android.provider.ContactsContract.Contacts;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v4.app.FragmentActivity;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.AmountInputField;
import com.mobile.ui.common.view.InputField;
import com.mobile.ui.common.view.InputField.mmnnmm;
import com.mobile.ui.common.view.InputFieldTipView;
import com.mobile.ui.common.view.InputWithHintField;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.qqiiqq;
import kkkkkk.aallaa;
import kkkkkk.aattat;
import kkkkkk.gguuuu;
import kkkkkk.ttyytt;
import kkkkkk.ttyyty;
import kkkkkk.ttyyty.ytyyty;
import kkkkkk.uuunun;
import kkkkkk.wbbwww;

public class PaymentHubAddUkNumberFragment
  extends BaseRequestFragment<ttyyty, aattat>
  implements ttyyty
{
  private static final int ACTIVITY_READ_CONTACTS_REQUEST_CODE = 1;
  private static final String ARG_CONTEXT_ARRANGEMENT_ID = "s\006{\025y\007\007\016\024\021\035\022\023\003\021\013\n\023\f\026\035)\024\020";
  private static final String HAS_PHONE_NUMBER_VALUE = "7";
  private static final String MOBILE_PHONE_NUMBER_REGEX = "PT'%2VW'Z";
  private static final int PERMISSION_READ_CONTACTS_REQUEST_CODE = 0;
  public static final String TAG;
  public static int b043Eоо043Eооо043E = 1;
  public static int bо043Eо043Eооо043E = 2;
  public static int bоо043E043Eооо043E = 0;
  public static int bооо043Eооо043E = 29;
  @BindView(2131494045)
  public AmountInputField mAmountInputField;
  @BindView(2131494046)
  public InputFieldTipView mAmountInputFieldTipView;
  @BindView(2131494055)
  public TextView mContactNameLabel;
  @BindView(2131494047)
  public View mContactsIcon;
  @BindView(2131494048)
  public View mContinueButton;
  @BindView(2131494050)
  public InputField mMobileNumberInput;
  @BindView(2131493400)
  public NotificationView mNotificationView;
  private aallaa mPaymentHubNavigationHandler;
  @BindView(2131494049)
  public FrameLayout mPlaceholderAccountFrom;
  @BindView(2131494052)
  public InputWithHintField mReferenceInputField;
  @BindView(2131494051)
  public InputFieldTipView mReferenceInputFieldTipView;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 67	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:ARG_CONTEXT_ARRANGEMENT_ID	Ljava/lang/String;
    //   3: astore_1
    //   4: aload_1
    //   5: iconst_1
    //   6: bipush 78
    //   8: iconst_1
    //   9: invokestatic 73	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   12: putstatic 67	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:ARG_CONTEXT_ARRANGEMENT_ID	Ljava/lang/String;
    //   15: getstatic 75	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:HAS_PHONE_NUMBER_VALUE	Ljava/lang/String;
    //   18: astore_1
    //   19: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   22: istore_0
    //   23: iload_0
    //   24: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   27: iload_0
    //   28: iadd
    //   29: imul
    //   30: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   33: irem
    //   34: tableswitch	default:+18->52, 0:+61->95
    //   52: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   55: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   58: iadd
    //   59: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   62: imul
    //   63: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   66: irem
    //   67: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   70: if_icmpeq +14 -> 84
    //   73: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   76: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   79: bipush 93
    //   81: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   84: bipush 30
    //   86: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   89: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   92: putstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   95: iconst_1
    //   96: tableswitch	default:+24->120, 0:+-1->95, 1:+51->147
    //   120: iconst_0
    //   121: tableswitch	default:+23->144, 0:+26->147, 1:+-26->95
    //   144: goto -24 -> 120
    //   147: aload_1
    //   148: iconst_2
    //   149: iconst_1
    //   150: invokestatic 91	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   153: putstatic 75	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:HAS_PHONE_NUMBER_VALUE	Ljava/lang/String;
    //   156: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:MOBILE_PHONE_NUMBER_REGEX	Ljava/lang/String;
    //   159: bipush 127
    //   161: bipush 11
    //   163: iconst_1
    //   164: invokestatic 73	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   167: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:MOBILE_PHONE_NUMBER_REGEX	Ljava/lang/String;
    //   170: ldc 2
    //   172: invokevirtual 99	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   175: putstatic 101	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:TAG	Ljava/lang/String;
    //   178: return
    //   179: astore_1
    //   180: aload_1
    //   181: athrow
    //   182: astore_1
    //   183: aload_1
    //   184: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   22	8	0	i	int
    //   3	145	1	str	String
    //   179	2	1	localException1	Exception
    //   182	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	179	java/lang/Exception
    //   147	178	179	java/lang/Exception
    //   4	19	182	java/lang/Exception
  }
  
  public PaymentHubAddUkNumberFragment() {}
  
  public static int b043E043E043Eо043Eоо043E()
  {
    return 0;
  }
  
  public static int b043E043Eо043Eооо043E()
  {
    return 6;
  }
  
  public static int b043Eо043Eо043Eоо043E()
  {
    return 1;
  }
  
  public static int bо043E043Eо043Eоо043E()
  {
    return 2;
  }
  
  @NonNull
  private CharSequence getAmountTipText(String paramString)
  {
    SpannableString localSpannableString = new SpannableString(getString(R.string.payment_hub_amount_available, new Object[] { paramString }));
    StyleSpan localStyleSpan = new StyleSpan(1);
    if ((bооо043Eооо043E + b043Eоо043Eооо043E) * bооо043Eооо043E % bо043Eо043Eооо043E != bоо043E043Eооо043E)
    {
      bооо043Eооо043E = b043E043Eо043Eооо043E();
      bоо043E043Eооо043E = 43;
      if ((bооо043Eооо043E + b043Eо043Eо043Eоо043E()) * bооо043Eооо043E % bо043E043Eо043Eоо043E() != bоо043E043Eооо043E)
      {
        bооо043Eооо043E = b043E043Eо043Eооо043E();
        bоо043E043Eооо043E = b043E043Eо043Eооо043E();
      }
    }
    int i = paramString.indexOf(paramString);
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
    localSpannableString.setSpan(localStyleSpan, i, paramString.length(), 33);
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
    return localSpannableString;
  }
  
  @Nullable
  private String getPhoneNumberByContactId(String paramString)
  {
    Object localObject1 = new StringBuilder(gguuuu.bккккк043Aкк043A043A(">KKR@CUALH", 'Z', '\000'));
    if ((bооо043Eооо043E + b043Eоо043Eооо043E) * bооо043Eооо043E % bо043Eо043Eооо043E != bоо043E043Eооо043E)
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
      bооо043Eооо043E = 72;
      bоо043E043Eооо043E = b043E043Eо043Eооо043E();
    }
    Object localObject2 = gguuuu.bк043Aккк043Aкк043A043A("\b", '', 'å', '\000');
    if ((bооо043Eооо043E + b043Eоо043Eооо043E) * bооо043Eооо043E % bо043E043Eо043Eоо043E() != bоо043E043Eооо043E)
    {
      bооо043Eооо043E = 92;
      bоо043E043Eооо043E = 46;
    }
    ((StringBuilder)localObject1).append((String)localObject2).append(paramString);
    localObject2 = getActivity().getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, ((StringBuilder)localObject1).toString(), null, null);
    if (localObject2 != null)
    {
      paramString = null;
      while (((Cursor)localObject2).moveToNext())
      {
        localObject1 = ((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex(gguuuu.bккккк043Aкк043A043A("?=Q?\020", '¬', '\004')));
        paramString = (String)localObject1;
        if (localObject1 != null) {
          paramString = (String)localObject1;
        }
      }
      ((Cursor)localObject2).close();
      return paramString;
    }
    return null;
  }
  
  /* Error */
  private void initAmountFieldTipView()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 235	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mAmountInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   4: astore_2
    //   5: aload_0
    //   6: getfield 237	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mAmountInputField	Lcom/mobile/ui/common/view/AmountInputField;
    //   9: astore_3
    //   10: aload_2
    //   11: aload_3
    //   12: invokevirtual 243	com/mobile/ui/common/view/InputFieldTipView:attachTo	(Lcom/mobile/ui/common/view/InputField;)V
    //   15: aload_0
    //   16: getfield 235	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mAmountInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   19: bipush 17
    //   21: invokevirtual 246	com/mobile/ui/common/view/InputFieldTipView:setGravity	(I)V
    //   24: aload_0
    //   25: getfield 235	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mAmountInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   28: astore_2
    //   29: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   32: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   35: iadd
    //   36: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   39: imul
    //   40: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   43: irem
    //   44: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   47: if_icmpeq +58 -> 105
    //   50: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   53: istore_1
    //   54: iload_1
    //   55: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   58: iload_1
    //   59: iadd
    //   60: imul
    //   61: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   64: irem
    //   65: tableswitch	default:+19->84, 0:+29->94
    //   84: bipush 75
    //   86: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   89: bipush 10
    //   91: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   94: bipush 69
    //   96: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   99: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   102: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   105: aload_2
    //   106: bipush 8
    //   108: invokevirtual 249	com/mobile/ui/common/view/InputFieldTipView:setVisibility	(I)V
    //   111: return
    //   112: astore_2
    //   113: aload_2
    //   114: athrow
    //   115: astore_2
    //   116: iconst_0
    //   117: tableswitch	default:+23->140, 0:+50->167, 1:+-1->116
    //   140: iconst_0
    //   141: tableswitch	default:+23->164, 0:+26->167, 1:+-25->116
    //   164: goto -24 -> 140
    //   167: aload_2
    //   168: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	PaymentHubAddUkNumberFragment
    //   53	8	1	i	int
    //   4	102	2	localInputFieldTipView	InputFieldTipView
    //   112	2	2	localException1	Exception
    //   115	53	2	localException2	Exception
    //   9	3	3	localAmountInputField	AmountInputField
    // Exception table:
    //   from	to	target	type
    //   0	10	112	java/lang/Exception
    //   15	29	112	java/lang/Exception
    //   10	15	115	java/lang/Exception
    //   105	111	115	java/lang/Exception
  }
  
  /* Error */
  private void initReferenceFieldTipView()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 252	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mReferenceInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   4: aload_0
    //   5: getfield 254	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mReferenceInputField	Lcom/mobile/ui/common/view/InputWithHintField;
    //   8: invokevirtual 243	com/mobile/ui/common/view/InputFieldTipView:attachTo	(Lcom/mobile/ui/common/view/InputField;)V
    //   11: aload_0
    //   12: getfield 252	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mReferenceInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   15: astore 5
    //   17: aload 5
    //   19: bipush 17
    //   21: invokevirtual 246	com/mobile/ui/common/view/InputFieldTipView:setGravity	(I)V
    //   24: aload_0
    //   25: getfield 252	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mReferenceInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   28: astore 5
    //   30: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   33: istore_1
    //   34: invokestatic 134	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eо043Eо043Eоо043E	()I
    //   37: istore_2
    //   38: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   41: istore_3
    //   42: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   45: istore 4
    //   47: iconst_0
    //   48: tableswitch	default:+24->72, 0:+51->99, 1:+-1->47
    //   72: iconst_0
    //   73: tableswitch	default:+23->96, 0:+26->99, 1:+-26->47
    //   96: goto -24 -> 72
    //   99: iload_1
    //   100: iload_2
    //   101: iadd
    //   102: iload_3
    //   103: imul
    //   104: iload 4
    //   106: irem
    //   107: invokestatic 256	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043E043Eо043Eоо043E	()I
    //   110: if_icmpeq +14 -> 124
    //   113: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   116: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   119: bipush 51
    //   121: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   124: aload 5
    //   126: aload_0
    //   127: getstatic 259	com/mobile/ui/R$string:payment_hub_reference_tip_text	I
    //   130: invokevirtual 260	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:getString	(I)Ljava/lang/String;
    //   133: invokevirtual 263	com/mobile/ui/common/view/InputFieldTipView:setText	(Ljava/lang/String;)V
    //   136: aload_0
    //   137: getfield 252	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mReferenceInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   140: bipush 8
    //   142: invokevirtual 249	com/mobile/ui/common/view/InputFieldTipView:setVisibility	(I)V
    //   145: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   148: istore_1
    //   149: iload_1
    //   150: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   153: iload_1
    //   154: iadd
    //   155: imul
    //   156: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   159: irem
    //   160: tableswitch	default:+20->180, 0:+32->192
    //   180: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   183: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   186: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   189: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   192: return
    //   193: astore 5
    //   195: aload 5
    //   197: athrow
    //   198: astore 5
    //   200: aload 5
    //   202: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	203	0	this	PaymentHubAddUkNumberFragment
    //   33	123	1	i	int
    //   37	65	2	j	int
    //   41	63	3	k	int
    //   45	62	4	m	int
    //   15	110	5	localInputFieldTipView	InputFieldTipView
    //   193	3	5	localException1	Exception
    //   198	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	17	193	java/lang/Exception
    //   124	145	193	java/lang/Exception
    //   17	30	198	java/lang/Exception
  }
  
  public static PaymentHubAddUkNumberFragment newInstance(@Nullable String paramString)
  {
    PaymentHubAddUkNumberFragment localPaymentHubAddUkNumberFragment = new PaymentHubAddUkNumberFragment();
    int i = bооо043Eооо043E;
    switch (i * (b043Eоо043Eооо043E + i) % bо043Eо043Eооо043E)
    {
    default: 
      bооо043Eооо043E = 54;
      bоо043E043Eооо043E = b043E043Eо043Eооо043E();
    }
    if (paramString != null)
    {
      Bundle localBundle = new Bundle();
      if ((bооо043Eооо043E + b043Eоо043Eооо043E) * bооо043Eооо043E % bо043Eо043Eооо043E != bоо043E043Eооо043E)
      {
        bооо043Eооо043E = 38;
        bоо043E043Eооо043E = b043E043Eо043Eооо043E();
      }
      localBundle.putString(gguuuu.bк043Aккк043Aкк043A043A("\0371'@%229+?<H+=>.<65>7AHT?;", 'K', '\022', '\003'), paramString);
      localPaymentHubAddUkNumberFragment.setArguments(localBundle);
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
    return localPaymentHubAddUkNumberFragment;
  }
  
  private String removeNonDigits(String paramString)
  {
    try
    {
      String str = gguuuu.bккккк043Aкк043A043A(" $vt\002&'v*", 'À', '\001');
      int i = bооо043Eооо043E;
      switch (i * (b043Eоо043Eооо043E + i) % bо043Eо043Eооо043E)
      {
      default: 
        bооо043Eооо043E = b043E043Eо043Eооо043E();
        bоо043E043Eооо043E = 23;
      }
      paramString = paramString.replaceAll(str, "");
      return paramString;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  /* Error */
  private void setContactNameAndNumber(Cursor paramCursor)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokeinterface 294 1 0
    //   6: ifeq +228 -> 234
    //   9: aload_0
    //   10: getfield 296	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mContactNameLabel	Landroid/widget/TextView;
    //   13: aload_1
    //   14: aload_1
    //   15: ldc_w 298
    //   18: bipush 10
    //   20: iconst_5
    //   21: invokestatic 91	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   24: invokeinterface 226 2 0
    //   29: invokeinterface 229 2 0
    //   34: invokevirtual 302	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   37: aload_1
    //   38: aload_1
    //   39: ldc_w 304
    //   42: iconst_3
    //   43: bipush 116
    //   45: iconst_2
    //   46: invokestatic 73	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   49: invokeinterface 226 2 0
    //   54: invokeinterface 229 2 0
    //   59: astore 7
    //   61: ldc_w 306
    //   64: sipush 230
    //   67: iconst_5
    //   68: invokestatic 91	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   71: astore 8
    //   73: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   76: istore_2
    //   77: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   80: istore_3
    //   81: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   84: istore 4
    //   86: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   89: istore 5
    //   91: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   94: istore 6
    //   96: iload_2
    //   97: iload_3
    //   98: iadd
    //   99: iload 4
    //   101: imul
    //   102: iload 5
    //   104: irem
    //   105: iload 6
    //   107: if_icmpeq +56 -> 163
    //   110: bipush 80
    //   112: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   115: bipush 88
    //   117: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   120: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   123: istore_2
    //   124: iload_2
    //   125: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   128: iload_2
    //   129: iadd
    //   130: imul
    //   131: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   134: irem
    //   135: tableswitch	default:+17->152, 0:+28->163
    //   152: bipush 8
    //   154: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   157: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   160: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   163: aload_1
    //   164: aload_1
    //   165: aload 8
    //   167: invokeinterface 226 2 0
    //   172: invokeinterface 229 2 0
    //   177: astore_1
    //   178: aload_1
    //   179: ldc_w 308
    //   182: sipush 223
    //   185: bipush 30
    //   187: iconst_0
    //   188: invokestatic 73	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   191: invokevirtual 312	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   194: ifeq +40 -> 234
    //   197: aload_0
    //   198: aload_0
    //   199: aload 7
    //   201: invokespecial 314	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:getPhoneNumberByContactId	(Ljava/lang/String;)Ljava/lang/String;
    //   204: invokespecial 316	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:removeNonDigits	(Ljava/lang/String;)Ljava/lang/String;
    //   207: astore_1
    //   208: aload_0
    //   209: getfield 318	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mMobileNumberInput	Lcom/mobile/ui/common/view/InputField;
    //   212: aload_1
    //   213: invokevirtual 321	com/mobile/ui/common/view/InputField:setText	(Ljava/lang/CharSequence;)V
    //   216: aload_0
    //   217: getfield 111	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mPresenter	Lkkkkkk/gggggr;
    //   220: astore 7
    //   222: aload 7
    //   224: checkcast 323	kkkkkk/aattat
    //   227: aload_1
    //   228: getstatic 329	kkkkkk/ttyyty$ytyyty:PHONE_NUMBER	Lkkkkkk/ttyyty$ytyyty;
    //   231: invokevirtual 333	kkkkkk/aattat:bее04350435ее0435е04350435	(Ljava/lang/String;Lkkkkkk/ttyyty$ytyyty;)V
    //   234: return
    //   235: astore_1
    //   236: aload_1
    //   237: athrow
    //   238: astore_1
    //   239: aload_1
    //   240: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	241	0	this	PaymentHubAddUkNumberFragment
    //   0	241	1	paramCursor	Cursor
    //   76	55	2	i	int
    //   80	19	3	j	int
    //   84	18	4	k	int
    //   89	16	5	m	int
    //   94	14	6	n	int
    //   59	164	7	localObject	Object
    //   71	95	8	str	String
    // Exception table:
    //   from	to	target	type
    //   0	96	235	java/lang/Exception
    //   163	178	235	java/lang/Exception
    //   178	222	235	java/lang/Exception
    //   110	120	238	java/lang/Exception
    //   222	234	238	java/lang/Exception
  }
  
  /* Error */
  private void setContinueButtonEnabled()
  {
    // Byte code:
    //   0: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   35: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   38: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   41: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   44: aload_0
    //   45: getfield 318	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mMobileNumberInput	Lcom/mobile/ui/common/view/InputField;
    //   48: astore 6
    //   50: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   53: istore_1
    //   54: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   57: istore_2
    //   58: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   61: istore_3
    //   62: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   65: istore 4
    //   67: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   70: istore 5
    //   72: iload_1
    //   73: iload_2
    //   74: iadd
    //   75: iload_3
    //   76: imul
    //   77: iload 4
    //   79: irem
    //   80: iload 5
    //   82: if_icmpeq +14 -> 96
    //   85: bipush 97
    //   87: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   90: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   93: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   96: aload 6
    //   98: invokevirtual 337	com/mobile/ui/common/view/InputField:getText	()Landroid/text/Editable;
    //   101: invokevirtual 338	java/lang/Object:toString	()Ljava/lang/String;
    //   104: astore 6
    //   106: aload_0
    //   107: getfield 254	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mReferenceInputField	Lcom/mobile/ui/common/view/InputWithHintField;
    //   110: invokevirtual 341	com/mobile/ui/common/view/InputWithHintField:getText	()Landroid/text/Editable;
    //   113: invokevirtual 338	java/lang/Object:toString	()Ljava/lang/String;
    //   116: astore 7
    //   118: aload_0
    //   119: getfield 237	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mAmountInputField	Lcom/mobile/ui/common/view/AmountInputField;
    //   122: astore 8
    //   124: aload 8
    //   126: invokevirtual 344	com/mobile/ui/common/view/AmountInputField:getText	()Landroid/text/Editable;
    //   129: invokevirtual 338	java/lang/Object:toString	()Ljava/lang/String;
    //   132: astore 8
    //   134: aload_0
    //   135: getfield 111	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mPresenter	Lkkkkkk/gggggr;
    //   138: astore 9
    //   140: aload 9
    //   142: checkcast 323	kkkkkk/aattat
    //   145: aload_0
    //   146: aload 6
    //   148: invokespecial 316	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:removeNonDigits	(Ljava/lang/String;)Ljava/lang/String;
    //   151: aload 7
    //   153: aload 8
    //   155: invokevirtual 348	kkkkkk/aattat:bе043504350435ее0435е04350435	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   158: return
    //   159: astore 6
    //   161: aload 6
    //   163: athrow
    //   164: astore 6
    //   166: aload 6
    //   168: athrow
    //   169: astore 6
    //   171: aload 6
    //   173: athrow
    //   174: astore 6
    //   176: aload 6
    //   178: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	PaymentHubAddUkNumberFragment
    //   3	72	1	i	int
    //   57	18	2	j	int
    //   61	16	3	k	int
    //   65	15	4	m	int
    //   70	13	5	n	int
    //   48	99	6	localObject1	Object
    //   159	3	6	localException1	Exception
    //   164	3	6	localException2	Exception
    //   169	3	6	localException3	Exception
    //   174	3	6	localException4	Exception
    //   116	36	7	str	String
    //   122	32	8	localObject2	Object
    //   138	3	9	localGggggr	kkkkkk.gggggr
    // Exception table:
    //   from	to	target	type
    //   44	50	159	java/lang/Exception
    //   96	118	159	java/lang/Exception
    //   124	140	159	java/lang/Exception
    //   85	96	164	java/lang/Exception
    //   161	164	164	java/lang/Exception
    //   171	174	164	java/lang/Exception
    //   118	124	169	java/lang/Exception
    //   140	158	169	java/lang/Exception
    //   50	72	174	java/lang/Exception
  }
  
  /* Error */
  private void setPhoneValidationHandler()
  {
    // Byte code:
    //   0: new 351	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 353	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2:<init>	(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)V
    //   8: astore 6
    //   10: aload_0
    //   11: getfield 318	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mMobileNumberInput	Lcom/mobile/ui/common/view/InputField;
    //   14: astore 7
    //   16: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   19: istore_1
    //   20: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   23: istore_2
    //   24: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   27: istore_3
    //   28: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   31: istore 4
    //   33: invokestatic 256	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043E043Eо043Eоо043E	()I
    //   36: istore 5
    //   38: iload_1
    //   39: iload_2
    //   40: iadd
    //   41: iload_3
    //   42: imul
    //   43: iload 4
    //   45: irem
    //   46: iload 5
    //   48: if_icmpeq +56 -> 104
    //   51: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   54: istore_1
    //   55: iload_1
    //   56: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   59: iload_1
    //   60: iadd
    //   61: imul
    //   62: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   65: irem
    //   66: tableswitch	default:+18->84, 0:+29->95
    //   84: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   87: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   90: bipush 95
    //   92: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   95: bipush 10
    //   97: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   100: iconst_5
    //   101: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   104: aload 7
    //   106: aload 6
    //   108: invokevirtual 357	com/mobile/ui/common/view/InputField:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   111: aload_0
    //   112: getfield 318	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mMobileNumberInput	Lcom/mobile/ui/common/view/InputField;
    //   115: aload 6
    //   117: invokevirtual 361	com/mobile/ui/common/view/InputField:setOnFocusChangeListener	(Landroid/view/View$OnFocusChangeListener;)V
    //   120: return
    //   121: astore 6
    //   123: aload 6
    //   125: athrow
    //   126: astore 6
    //   128: aload 6
    //   130: athrow
    //   131: astore 6
    //   133: aload 6
    //   135: athrow
    //   136: astore 6
    //   138: aload 6
    //   140: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	141	0	this	PaymentHubAddUkNumberFragment
    //   19	43	1	i	int
    //   23	18	2	j	int
    //   27	16	3	k	int
    //   31	15	4	m	int
    //   36	13	5	n	int
    //   8	108	6	local2	PaymentHubAddUkNumberFragment.2
    //   121	3	6	localException1	Exception
    //   126	3	6	localException2	Exception
    //   131	3	6	localException3	Exception
    //   136	3	6	localException4	Exception
    //   14	91	7	localInputField	InputField
    // Exception table:
    //   from	to	target	type
    //   0	16	121	java/lang/Exception
    //   123	126	126	java/lang/Exception
    //   133	136	126	java/lang/Exception
    //   104	120	131	java/lang/Exception
    //   16	38	136	java/lang/Exception
    //   95	104	136	java/lang/Exception
  }
  
  private void setValidationHandler(InputField paramInputField, ttyyty.ytyyty paramYtyyty)
  {
    try
    {
      paramYtyyty = new PaymentHubAddUkNumberFragment.1(this, paramInputField, paramYtyyty);
      paramInputField.addTextChangedListener(paramYtyyty);
      paramInputField.setOnFocusChangeListener(paramYtyyty);
      return;
    }
    catch (Exception paramInputField)
    {
      throw paramInputField;
    }
  }
  
  private void showContacts()
  {
    startActivityForResult(new Intent(gguuuu.bккккк043Aкк043A043A("2@7FD?;\006BHOAKR\rADVLSS\02471,5", 'E', '\001'), ContactsContract.Contacts.CONTENT_URI), 1);
  }
  
  private void showNotificationMessage(NotificationView.qqiiqq paramQqiiqq, @StringRes int paramInt)
  {
    NotificationView localNotificationView = this.mNotificationView;
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
    localNotificationView.show(paramQqiiqq, getString(paramInt));
    if ((bооо043Eооо043E + b043Eоо043Eооо043E) * bооо043Eооо043E % bо043Eо043Eооо043E != bоо043E043Eооо043E)
    {
      bооо043Eооо043E = 38;
      bоо043E043Eооо043E = b043E043Eо043Eооо043E();
    }
  }
  
  /* Error */
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    // Byte code:
    //   0: getstatic 398	com/mobile/ui/R$string:accessibility_payment_hub_add_uk_mobile_number_title	I
    //   3: istore_1
    //   4: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   7: istore_2
    //   8: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   11: istore_3
    //   12: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   15: istore 4
    //   17: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   20: istore 5
    //   22: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   25: istore 6
    //   27: iload 6
    //   29: invokestatic 134	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eо043Eо043Eоо043E	()I
    //   32: iload 6
    //   34: iadd
    //   35: imul
    //   36: invokestatic 162	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043E043Eо043Eоо043E	()I
    //   39: irem
    //   40: tableswitch	default:+20->60, 0:+30->70
    //   60: bipush 32
    //   62: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   65: bipush 28
    //   67: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   70: iload_2
    //   71: iload_3
    //   72: iadd
    //   73: iload 4
    //   75: imul
    //   76: iload 5
    //   78: irem
    //   79: invokestatic 256	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043E043Eо043Eоо043E	()I
    //   82: if_icmpeq +13 -> 95
    //   85: bipush 7
    //   87: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   90: bipush 27
    //   92: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   95: aload_0
    //   96: iload_1
    //   97: invokevirtual 260	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:getString	(I)Ljava/lang/String;
    //   100: astore 7
    //   102: aload 7
    //   104: areturn
    //   105: astore 7
    //   107: aload 7
    //   109: athrow
    //   110: astore 7
    //   112: aload 7
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	PaymentHubAddUkNumberFragment
    //   3	94	1	i	int
    //   7	66	2	j	int
    //   11	62	3	k	int
    //   15	61	4	m	int
    //   20	59	5	n	int
    //   25	11	6	i1	int
    //   100	3	7	str	String
    //   105	3	7	localException1	Exception
    //   110	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   70	90	105	java/lang/Exception
    //   0	22	110	java/lang/Exception
    //   90	95	110	java/lang/Exception
    //   95	102	110	java/lang/Exception
  }
  
  public double getAmountValue()
  {
    AmountInputField localAmountInputField = this.mAmountInputField;
    if ((bооо043Eооо043E + b043Eоо043Eооо043E) * bооо043Eооо043E % bо043Eо043Eооо043E != bоо043E043Eооо043E)
    {
      bооо043Eооо043E = b043E043Eо043Eооо043E();
      bоо043E043Eооо043E = b043E043Eо043Eооо043E();
    }
    double d = localAmountInputField.getAmount();
    if ((bооо043Eооо043E + b043Eоо043Eооо043E) * bооо043Eооо043E % bо043Eо043Eооо043E != bоо043E043Eооо043E)
    {
      bооо043Eооо043E = 82;
      bоо043E043Eооо043E = b043E043Eо043Eооо043E();
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
    return d;
  }
  
  public void hideValidationError()
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
    this.mNotificationView.hide();
  }
  
  /* Error */
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: iload_2
    //   3: aload_3
    //   4: invokespecial 411	com/mobile/ui/common/fragment/BaseRequestFragment:onActivityResult	(IILandroid/content/Intent;)V
    //   7: iload_1
    //   8: iconst_1
    //   9: if_icmpne +165 -> 174
    //   12: iload_2
    //   13: iconst_m1
    //   14: if_icmpne +160 -> 174
    //   17: aload_3
    //   18: invokevirtual 415	android/content/Intent:getData	()Landroid/net/Uri;
    //   21: astore_3
    //   22: aload_0
    //   23: invokevirtual 194	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   26: invokevirtual 200	android/support/v4/app/FragmentActivity:getContentResolver	()Landroid/content/ContentResolver;
    //   29: astore 4
    //   31: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   34: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   37: iadd
    //   38: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   41: imul
    //   42: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   45: irem
    //   46: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   49: if_icmpeq +12 -> 61
    //   52: iconst_1
    //   53: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   56: bipush 94
    //   58: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   61: aload 4
    //   63: aload_3
    //   64: aconst_null
    //   65: aconst_null
    //   66: aconst_null
    //   67: aconst_null
    //   68: invokevirtual 215	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   71: astore_3
    //   72: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   75: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   78: iadd
    //   79: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   82: imul
    //   83: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   86: irem
    //   87: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   90: if_icmpeq +65 -> 155
    //   93: iconst_1
    //   94: tableswitch	default:+22->116, 0:+-1->93, 1:+49->143
    //   116: iconst_1
    //   117: tableswitch	default:+23->140, 0:+-24->93, 1:+26->143
    //   140: goto -24 -> 116
    //   143: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   146: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   149: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   152: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   155: aload_3
    //   156: ifnull +18 -> 174
    //   159: aload_0
    //   160: aload_3
    //   161: invokespecial 417	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:setContactNameAndNumber	(Landroid/database/Cursor;)V
    //   164: aload_0
    //   165: invokespecial 116	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:setContinueButtonEnabled	()V
    //   168: aload_3
    //   169: invokeinterface 232 1 0
    //   174: return
    //   175: astore_3
    //   176: aload_3
    //   177: athrow
    //   178: astore_3
    //   179: aload_3
    //   180: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	PaymentHubAddUkNumberFragment
    //   0	181	1	paramInt1	int
    //   0	181	2	paramInt2	int
    //   0	181	3	paramIntent	Intent
    //   29	33	4	localContentResolver	ContentResolver
    // Exception table:
    //   from	to	target	type
    //   61	72	175	java/lang/Exception
    //   159	174	175	java/lang/Exception
    //   0	7	178	java/lang/Exception
    //   17	31	178	java/lang/Exception
  }
  
  /* Error */
  public void onAttach(android.content.Context paramContext)
  {
    // Byte code:
    //   0: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   3: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   6: iadd
    //   7: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   10: imul
    //   11: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   14: irem
    //   15: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   24: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   27: bipush 74
    //   29: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   32: iconst_1
    //   33: tableswitch	default:+23->56, 0:+-1->32, 1:+50->83
    //   56: iconst_0
    //   57: tableswitch	default:+23->80, 0:+26->83, 1:+-25->32
    //   80: goto -24 -> 56
    //   83: aload_0
    //   84: aload_1
    //   85: invokespecial 423	com/mobile/ui/common/fragment/BaseRequestFragment:onAttach	(Landroid/content/Context;)V
    //   88: aload_0
    //   89: aload_1
    //   90: checkcast 425	kkkkkk/aallaa
    //   93: putfield 427	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mPaymentHubNavigationHandler	Lkkkkkk/aallaa;
    //   96: return
    //   97: astore_1
    //   98: aload_1
    //   99: athrow
    //   100: astore_1
    //   101: aload_1
    //   102: athrow
    //   103: astore_2
    //   104: aload_2
    //   105: invokestatic 433	kkkkkk/ooooio:bаа043004300430а0430ааа	(Ljava/lang/Throwable;)V
    //   108: new 421	java/lang/ClassCastException
    //   111: dup
    //   112: new 181	java/lang/StringBuilder
    //   115: dup
    //   116: invokespecial 434	java/lang/StringBuilder:<init>	()V
    //   119: aload_1
    //   120: invokevirtual 437	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   123: ldc_w 439
    //   126: bipush 30
    //   128: iconst_4
    //   129: invokestatic 91	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   132: invokevirtual 190	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   135: invokevirtual 209	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   138: invokespecial 440	java/lang/ClassCastException:<init>	(Ljava/lang/String;)V
    //   141: astore_1
    //   142: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   145: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   148: iadd
    //   149: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   152: imul
    //   153: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   156: irem
    //   157: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   160: if_icmpeq +14 -> 174
    //   163: bipush 42
    //   165: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   168: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   171: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   174: aload_1
    //   175: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	this	PaymentHubAddUkNumberFragment
    //   0	176	1	paramContext	android.content.Context
    //   103	2	2	localClassCastException	ClassCastException
    // Exception table:
    //   from	to	target	type
    //   83	88	97	java/lang/Exception
    //   88	96	97	java/lang/Exception
    //   104	108	97	java/lang/Exception
    //   174	176	97	java/lang/Exception
    //   108	142	100	java/lang/Exception
    //   88	96	103	java/lang/ClassCastException
  }
  
  @OnClick({2131494047})
  public void onClickContactsIcon()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  @OnClick({2131494048})
  public void onClickContinueButton()
  {
    String str1 = this.mContactNameLabel.getText().toString();
    String str2 = this.mMobileNumberInput.getText().toString();
    String str3 = this.mReferenceInputField.getText().toString();
    this.mAmountInputField.clearFocus();
    aattat localAattat = (aattat)this.mPresenter;
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
    int i = bооо043Eооо043E;
    switch (i * (b043Eоо043Eооо043E + i) % bо043Eо043Eооо043E)
    {
    default: 
      bооо043Eооо043E = b043E043Eо043Eооо043E();
      bоо043E043Eооо043E = 47;
    }
    localAattat.bе04350435043504350435ее04350435(str1, str2, str3);
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 458	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   5: invokestatic 464	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   8: invokevirtual 468	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   11: astore_1
    //   12: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   15: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   18: iadd
    //   19: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   22: imul
    //   23: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   26: irem
    //   27: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   30: if_icmpeq +46 -> 76
    //   33: bipush 67
    //   35: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   38: bipush 45
    //   40: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   43: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   46: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   49: iadd
    //   50: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   53: imul
    //   54: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   57: irem
    //   58: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   61: if_icmpeq +15 -> 76
    //   64: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   67: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   70: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   73: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   76: aload_1
    //   77: aload_0
    //   78: invokeinterface 473 2 0
    //   83: return
    //   84: astore_1
    //   85: aload_1
    //   86: athrow
    //   87: astore_1
    //   88: aload_1
    //   89: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	PaymentHubAddUkNumberFragment
    //   0	90	1	paramBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	12	84	java/lang/Exception
    //   76	83	87	java/lang/Exception
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
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
    int i = R.layout.fragment_payment_hub_add_uk_number;
    int j = bооо043Eооо043E;
    switch (j * (b043Eоо043Eооо043E + j) % bо043Eо043Eооо043E)
    {
    default: 
      bооо043Eооо043E = 76;
      bоо043E043Eооо043E = 83;
    }
    if ((b043E043Eо043Eооо043E() + b043Eоо043Eооо043E) * b043E043Eо043Eооо043E() % bо043Eо043Eооо043E != bоо043E043Eооо043E)
    {
      bооо043Eооо043E = b043E043Eо043Eооо043E();
      bоо043E043Eооо043E = 33;
    }
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  /* Error */
  @OnClick({2131494049})
  public void onPaymentHubAddUkNumberFromPlaceholderClicked()
  {
    // Byte code:
    //   0: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   3: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   6: iadd
    //   7: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   10: imul
    //   11: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   14: irem
    //   15: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 84
    //   23: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   26: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   29: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   32: aload_0
    //   33: getfield 111	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mPresenter	Lkkkkkk/gggggr;
    //   36: astore 6
    //   38: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   41: istore_1
    //   42: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   45: istore_2
    //   46: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   49: istore_3
    //   50: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   53: istore 4
    //   55: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   58: istore 5
    //   60: iload_1
    //   61: iload_2
    //   62: iadd
    //   63: iload_3
    //   64: imul
    //   65: iload 4
    //   67: irem
    //   68: iload 5
    //   70: if_icmpeq +16 -> 86
    //   73: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   76: istore_1
    //   77: iload_1
    //   78: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   81: bipush 73
    //   83: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   86: aload 6
    //   88: checkcast 323	kkkkkk/aattat
    //   91: astore 6
    //   93: aload 6
    //   95: invokevirtual 490	kkkkkk/aattat:b04350435е0435ее0435е04350435	()V
    //   98: return
    //   99: astore 6
    //   101: aload 6
    //   103: athrow
    //   104: astore 6
    //   106: aload 6
    //   108: athrow
    //   109: astore 6
    //   111: aload 6
    //   113: athrow
    //   114: astore 6
    //   116: aload 6
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	PaymentHubAddUkNumberFragment
    //   41	37	1	i	int
    //   45	18	2	j	int
    //   49	16	3	k	int
    //   53	15	4	m	int
    //   58	13	5	n	int
    //   36	58	6	localObject	Object
    //   99	3	6	localException1	Exception
    //   104	3	6	localException2	Exception
    //   109	3	6	localException3	Exception
    //   114	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   32	38	99	java/lang/Exception
    //   93	98	99	java/lang/Exception
    //   38	60	104	java/lang/Exception
    //   77	86	104	java/lang/Exception
    //   101	104	104	java/lang/Exception
    //   111	114	104	java/lang/Exception
    //   86	93	109	java/lang/Exception
    //   73	77	114	java/lang/Exception
  }
  
  /* Error */
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: aload_2
    //   3: aload_3
    //   4: invokespecial 494	com/mobile/ui/common/fragment/BaseRequestFragment:onRequestPermissionsResult	(I[Ljava/lang/String;[I)V
    //   7: iload_1
    //   8: ifne +150 -> 158
    //   11: aload_3
    //   12: iconst_0
    //   13: iaload
    //   14: istore_1
    //   15: iconst_0
    //   16: tableswitch	default:+24->40, 0:+83->99, 1:+-1->15
    //   40: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   43: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   46: iadd
    //   47: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   50: imul
    //   51: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   54: irem
    //   55: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   58: if_icmpeq +14 -> 72
    //   61: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   64: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   67: bipush 59
    //   69: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   72: iconst_1
    //   73: tableswitch	default:+23->96, 0:+-58->15, 1:+26->99
    //   96: goto -56 -> 40
    //   99: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   102: istore 4
    //   104: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   107: istore 5
    //   109: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   112: istore 6
    //   114: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   117: istore 7
    //   119: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   122: istore 8
    //   124: iload 4
    //   126: iload 5
    //   128: iadd
    //   129: iload 6
    //   131: imul
    //   132: iload 7
    //   134: irem
    //   135: iload 8
    //   137: if_icmpeq +13 -> 150
    //   140: bipush 66
    //   142: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   145: bipush 30
    //   147: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   150: iload_1
    //   151: ifne +7 -> 158
    //   154: aload_0
    //   155: invokespecial 496	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:showContacts	()V
    //   158: return
    //   159: astore_2
    //   160: aload_2
    //   161: athrow
    //   162: astore_2
    //   163: aload_2
    //   164: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	PaymentHubAddUkNumberFragment
    //   0	165	1	paramInt	int
    //   0	165	2	paramArrayOfString	String[]
    //   0	165	3	paramArrayOfInt	int[]
    //   102	27	4	i	int
    //   107	22	5	j	int
    //   112	20	6	k	int
    //   117	18	7	m	int
    //   122	16	8	n	int
    // Exception table:
    //   from	to	target	type
    //   99	124	159	java/lang/Exception
    //   154	158	159	java/lang/Exception
    //   0	7	162	java/lang/Exception
    //   140	150	162	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = getArguments();
    if (paramView != null) {}
    for (paramView = paramView.getString(gguuuu.bк043Aккк043Aкк043A043A("q\004y\023w\005\005\f}\022\017\033}\020\021\001\017\t\b\021\n\024\033'\022\016", 'Z', 'U', '\003'), "");; paramView = null)
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
      ((aattat)this.mPresenter).bе04350435еее0435е04350435(paramView);
      ((aattat)this.mPresenter).b0435е04350435ее0435е04350435();
      this.mContinueButton.setEnabled(false);
      initAmountFieldTipView();
      initReferenceFieldTipView();
      int i = b043E043Eо043Eооо043E();
      int j = b043Eоо043Eооо043E;
      int k = bо043Eо043Eооо043E;
      if ((bооо043Eооо043E + b043Eо043Eо043Eоо043E()) * bооо043Eооо043E % bо043E043Eо043Eоо043E() != bоо043E043Eооо043E)
      {
        bооо043Eооо043E = b043E043Eо043Eооо043E();
        bоо043E043Eооо043E = b043E043Eо043Eооо043E();
      }
      switch (i * (j + i) % k)
      {
      default: 
        bооо043Eооо043E = 8;
        bоо043E043Eооо043E = b043E043Eо043Eооо043E();
      }
      setValidationHandler(this.mAmountInputField, ttyyty.ytyyty.AMOUNT);
      setValidationHandler(this.mReferenceInputField, ttyyty.ytyyty.REFERENCE);
      setPhoneValidationHandler();
      this.mContactsIcon.setContentDescription(getString(R.string.accessibility_payment_hub_add_uk_number_contacts));
      wbbwww.bИИИИИИ04180418И0418(this.mContactsIcon, getString(R.string.accessibility_payment_hub_add_uk_number_access_your_contacts));
      wbbwww.bИИИИИИ04180418И0418(this.mReferenceInputField, getString(R.string.accessibility_payment_hub_reference_field_description));
      return;
    }
  }
  
  public void onViewStateRestored(@Nullable Bundle paramBundle)
  {
    int i = 0;
    super.onViewStateRestored(paramBundle);
    int j = bооо043Eооо043E;
    switch (j * (b043Eо043Eо043Eоо043E() + j) % bо043Eо043Eооо043E)
    {
    default: 
      bооо043Eооо043E = b043E043Eо043Eооо043E();
      bоо043E043Eооо043E = b043E043Eо043Eооо043E();
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
    setContinueButtonEnabled();
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return;
    }
    catch (Exception paramBundle)
    {
      bооо043Eооо043E = 88;
    }
  }
  
  /* Error */
  public void setAmountFieldErrorState(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 237	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mAmountInputField	Lcom/mobile/ui/common/view/AmountInputField;
    //   4: astore_3
    //   5: iload_1
    //   6: ifeq +13 -> 19
    //   9: getstatic 566	com/mobile/ui/common/view/InputField$mmnnmm:ERROR	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   12: astore_2
    //   13: aload_3
    //   14: aload_2
    //   15: invokevirtual 570	com/mobile/ui/common/view/AmountInputField:setStatus	(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    //   18: return
    //   19: getstatic 573	com/mobile/ui/common/view/InputField$mmnnmm:NONE	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   22: astore_2
    //   23: goto -10 -> 13
    //   26: astore_2
    //   27: aload_2
    //   28: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	29	0	this	PaymentHubAddUkNumberFragment
    //   0	29	1	paramBoolean	boolean
    //   12	11	2	localMmnnmm	InputField.mmnnmm
    //   26	2	2	localException	Exception
    //   4	10	3	localAmountInputField	AmountInputField
    // Exception table:
    //   from	to	target	type
    //   0	5	26	java/lang/Exception
    //   9	13	26	java/lang/Exception
    //   13	18	26	java/lang/Exception
    //   19	23	26	java/lang/Exception
  }
  
  /* Error */
  public void setAvailableBalance(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 235	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mAmountInputFieldTipView	Lcom/mobile/ui/common/view/InputFieldTipView;
    //   4: astore 5
    //   6: goto +110 -> 116
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial 576	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:getAmountTipText	(Ljava/lang/String;)Ljava/lang/CharSequence;
    //   14: astore_1
    //   15: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   18: istore_2
    //   19: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   22: istore_3
    //   23: invokestatic 162	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043E043Eо043Eоо043E	()I
    //   26: istore 4
    //   28: iload_2
    //   29: iload_3
    //   30: iload_2
    //   31: iadd
    //   32: imul
    //   33: iload 4
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+64->100
    //   56: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   59: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   62: iadd
    //   63: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   66: imul
    //   67: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   70: irem
    //   71: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   74: if_icmpeq +15 -> 89
    //   77: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   80: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   83: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   86: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   89: bipush 48
    //   91: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   94: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   97: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   100: aload 5
    //   102: aload_1
    //   103: getstatic 582	android/widget/TextView$BufferType:SPANNABLE	Landroid/widget/TextView$BufferType;
    //   106: invokevirtual 585	com/mobile/ui/common/view/InputFieldTipView:setText	(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    //   109: return
    //   110: astore_1
    //   111: aload_1
    //   112: athrow
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    //   116: iconst_1
    //   117: tableswitch	default:+23->140, 0:+-1->116, 1:+-108->9
    //   140: iconst_1
    //   141: tableswitch	default:+23->164, 0:+-25->116, 1:+-132->9
    //   164: goto -24 -> 140
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	PaymentHubAddUkNumberFragment
    //   0	167	1	paramString	String
    //   18	15	2	i	int
    //   22	10	3	j	int
    //   26	10	4	k	int
    //   4	97	5	localInputFieldTipView	InputFieldTipView
    // Exception table:
    //   from	to	target	type
    //   0	6	110	java/lang/Exception
    //   9	23	110	java/lang/Exception
    //   100	109	110	java/lang/Exception
    //   23	28	113	java/lang/Exception
    //   89	100	113	java/lang/Exception
  }
  
  public void setContinueEnabled(boolean paramBoolean)
  {
    this.mContinueButton.setEnabled(paramBoolean);
    int i = bооо043Eооо043E;
    switch (i * (b043Eоо043Eооо043E + i) % bо043Eо043Eооо043E)
    {
    default: 
      bооо043Eооо043E = 34;
      bоо043E043Eооо043E = b043E043Eо043Eооо043E();
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((bооо043Eооо043E + b043Eоо043Eооо043E) * bооо043Eооо043E % bо043Eо043Eооо043E != bоо043E043Eооо043E)
        {
          bооо043Eооо043E = b043E043Eо043Eооо043E();
          bоо043E043Eооо043E = b043E043Eо043Eооо043E();
        }
        switch (0)
        {
        }
      }
    }
  }
  
  /* Error */
  public void setPhoneNumberErrorState(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 318	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mMobileNumberInput	Lcom/mobile/ui/common/view/InputField;
    //   4: astore 7
    //   6: iload_1
    //   7: ifeq +16 -> 23
    //   10: getstatic 566	com/mobile/ui/common/view/InputField$mmnnmm:ERROR	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   13: astore 5
    //   15: aload 7
    //   17: aload 5
    //   19: invokevirtual 588	com/mobile/ui/common/view/InputField:setStatus	(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    //   22: return
    //   23: getstatic 573	com/mobile/ui/common/view/InputField$mmnnmm:NONE	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   26: astore 6
    //   28: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   31: istore_2
    //   32: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   35: istore_3
    //   36: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   39: istore 4
    //   41: aload 6
    //   43: astore 5
    //   45: iload_2
    //   46: iload_3
    //   47: iload_2
    //   48: iadd
    //   49: imul
    //   50: iload 4
    //   52: irem
    //   53: tableswitch	default:+19->72, 0:+-38->15
    //   72: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   75: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   78: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   81: istore_2
    //   82: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   85: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   88: iadd
    //   89: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   92: imul
    //   93: invokestatic 162	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043E043Eо043Eоо043E	()I
    //   96: irem
    //   97: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   100: if_icmpeq +14 -> 114
    //   103: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   106: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   109: bipush 22
    //   111: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   114: iload_2
    //   115: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   118: aload 6
    //   120: astore 5
    //   122: goto -107 -> 15
    //   125: astore 5
    //   127: aload 5
    //   129: athrow
    //   130: astore 5
    //   132: aload 5
    //   134: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	this	PaymentHubAddUkNumberFragment
    //   0	135	1	paramBoolean	boolean
    //   31	84	2	i	int
    //   35	14	3	j	int
    //   39	14	4	k	int
    //   13	108	5	localObject	Object
    //   125	3	5	localException1	Exception
    //   130	3	5	localException2	Exception
    //   26	93	6	localMmnnmm	InputField.mmnnmm
    //   4	12	7	localInputField	InputField
    // Exception table:
    //   from	to	target	type
    //   10	15	125	java/lang/Exception
    //   72	82	125	java/lang/Exception
    //   114	118	125	java/lang/Exception
    //   0	6	130	java/lang/Exception
    //   15	22	130	java/lang/Exception
    //   23	41	130	java/lang/Exception
  }
  
  public void setReferenceErrorState(boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        localInputWithHintField = this.mReferenceInputField;
        int i = bооо043Eооо043E;
        switch (i * (b043Eо043Eо043Eоо043E() + i) % bо043E043Eо043Eоо043E())
        {
        default: 
          bооо043Eооо043E = b043E043Eо043Eооо043E();
          bоо043E043Eооо043E = b043E043Eо043Eооо043E();
        }
        if (paramBoolean)
        {
          localMmnnmm = InputField.mmnnmm.ERROR;
          if ((bооо043Eооо043E + b043Eоо043Eооо043E) * bооо043Eооо043E % bо043Eо043Eооо043E != bоо043E043Eооо043E)
          {
            bооо043Eооо043E = 14;
            switch (0)
            {
            case 1: 
            default: 
              switch (0)
              {
              }
              break;
            }
            bоо043E043Eооо043E = b043E043Eо043Eооо043E();
          }
        }
      }
      catch (Exception localException1)
      {
        InputWithHintField localInputWithHintField;
        InputField.mmnnmm localMmnnmm;
        throw localException1;
      }
      try
      {
        localInputWithHintField.setStatus(localMmnnmm);
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localMmnnmm = InputField.mmnnmm.NONE;
    }
  }
  
  /* Error */
  public void showConfirmContactScreen(@NonNull String paramString, @NonNull com.mobile.ui.paymenthub.mvp.viewmodels.ContactDetailsViewModel paramContactDetailsViewModel)
  {
    // Byte code:
    //   0: iconst_5
    //   1: istore_3
    //   2: aload_0
    //   3: getfield 427	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mPaymentHubNavigationHandler	Lkkkkkk/aallaa;
    //   6: astore 4
    //   8: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   11: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   14: iadd
    //   15: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   18: imul
    //   19: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   22: irem
    //   23: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   26: if_icmpeq +14 -> 40
    //   29: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   32: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   35: bipush 13
    //   37: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   40: aload 4
    //   42: aload_1
    //   43: aload_2
    //   44: invokeinterface 594 3 0
    //   49: iload_3
    //   50: iconst_0
    //   51: idiv
    //   52: istore_3
    //   53: goto -4 -> 49
    //   56: astore_1
    //   57: aload_1
    //   58: athrow
    //   59: astore_1
    //   60: aload_1
    //   61: athrow
    //   62: astore_1
    //   63: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   66: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   69: return
    //   70: astore_1
    //   71: aload_1
    //   72: athrow
    //   73: astore_1
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	PaymentHubAddUkNumberFragment
    //   0	76	1	paramString	String
    //   0	76	2	paramContactDetailsViewModel	com.mobile.ui.paymenthub.mvp.viewmodels.ContactDetailsViewModel
    //   1	52	3	i	int
    //   6	35	4	localAallaa	aallaa
    // Exception table:
    //   from	to	target	type
    //   2	8	56	java/lang/Exception
    //   57	59	59	java/lang/Exception
    //   49	53	62	java/lang/Exception
    //   40	49	70	java/lang/Exception
    //   63	69	73	java/lang/Exception
    //   71	73	73	java/lang/Exception
  }
  
  public void showConfirmPaymentScreen(@NonNull ttyytt paramTtyytt)
  {
    this.mPaymentHubNavigationHandler.showPaymentReviewScreen(paramTtyytt);
  }
  
  public void showErrorMessage(uuunun paramUuunun)
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
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      bооо043Eооо043E = 34;
      this.mNotificationView.show(NotificationView.qqiiqq.WARNING, paramUuunun.b043F043Fпп043F043F043F043F043Fп());
    }
  }
  
  public void showNotEnoughMoneyWarning()
  {
    try
    {
      showNotificationMessage(NotificationView.qqiiqq.WARNING, R.string.message_hc_035);
      int i = bооо043Eооо043E;
      switch (i * (b043Eо043Eо043Eоо043E() + i) % bо043Eо043Eооо043E)
      {
      default: 
        bооо043Eооо043E = b043E043Eо043Eооо043E();
        bоо043E043Eооо043E = 48;
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void showPayMLimitMoneyWarning()
  {
    int i = bооо043Eооо043E;
    switch (i * (b043Eоо043Eооо043E + i) % bо043Eо043Eооо043E)
    {
    default: 
      bооо043Eооо043E = b043E043Eо043Eооо043E();
      bоо043E043Eооо043E = 71;
    }
    showNotificationMessage(NotificationView.qqiiqq.WARNING, R.string.message_hc_037);
  }
  
  /* Error */
  public void showPhoneNumberError()
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 626	com/mobile/ui/R$string:message_hc_026	I
    //   4: invokevirtual 260	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:getString	(I)Ljava/lang/String;
    //   7: astore 4
    //   9: aload_0
    //   10: getfield 388	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   13: aload 4
    //   15: invokevirtual 630	com/mobile/ui/common/view/NotificationView:isVisible	(Ljava/lang/String;)Z
    //   18: ifne +113 -> 131
    //   21: aload_0
    //   22: getfield 388	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   25: astore 5
    //   27: getstatic 607	com/mobile/ui/common/view/NotificationView$qqiiqq:WARNING	Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    //   30: astore 6
    //   32: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   35: istore_1
    //   36: iload_1
    //   37: invokestatic 134	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eо043Eо043Eоо043E	()I
    //   40: iload_1
    //   41: iadd
    //   42: imul
    //   43: invokestatic 162	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043E043Eо043Eоо043E	()I
    //   46: irem
    //   47: tableswitch	default:+17->64, 0:+28->75
    //   64: bipush 84
    //   66: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   69: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   72: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   75: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   78: istore_1
    //   79: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   82: istore_2
    //   83: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   86: istore_3
    //   87: iload_1
    //   88: iload_2
    //   89: iload_1
    //   90: iadd
    //   91: imul
    //   92: iload_3
    //   93: irem
    //   94: tableswitch	default:+18->112, 0:+28->122
    //   112: bipush 16
    //   114: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   117: bipush 39
    //   119: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   122: aload 5
    //   124: aload 6
    //   126: aload 4
    //   128: invokevirtual 394	com/mobile/ui/common/view/NotificationView:show	(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V
    //   131: return
    //   132: astore 4
    //   134: aload 4
    //   136: athrow
    //   137: astore 4
    //   139: aload 4
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	PaymentHubAddUkNumberFragment
    //   35	57	1	i	int
    //   82	9	2	j	int
    //   86	8	3	k	int
    //   7	120	4	str	String
    //   132	3	4	localException1	Exception
    //   137	3	4	localException2	Exception
    //   25	98	5	localNotificationView	NotificationView
    //   30	95	6	localQqiiqq	NotificationView.qqiiqq
    // Exception table:
    //   from	to	target	type
    //   0	32	132	java/lang/Exception
    //   75	79	132	java/lang/Exception
    //   112	122	132	java/lang/Exception
    //   79	87	137	java/lang/Exception
    //   122	131	137	java/lang/Exception
  }
  
  public void showReferenceError()
  {
    String str = getString(R.string.message_hc_178);
    NotificationView localNotificationView = this.mNotificationView;
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
    boolean bool = localNotificationView.isVisible(str);
    int i = bооо043Eооо043E;
    switch (i * (b043Eоо043Eооо043E + i) % bо043Eо043Eооо043E)
    {
    default: 
      bооо043Eооо043E = b043E043Eо043Eооо043E();
      bоо043E043Eооо043E = 17;
    }
    if (!bool) {
      this.mNotificationView.show(NotificationView.qqiiqq.WARNING, str);
    }
  }
  
  /* Error */
  public void showRemittingAccountsScreen()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: getfield 427	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mPaymentHubNavigationHandler	Lkkkkkk/aallaa;
    //   55: astore_2
    //   56: getstatic 641	kkkkkk/jjqqqj$qjqqqj:P2P_PAYMENT_AVAILABLE	Lkkkkkk/jjqqqj$qjqqqj;
    //   59: astore_3
    //   60: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   63: istore_1
    //   64: iload_1
    //   65: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   68: iload_1
    //   69: iadd
    //   70: imul
    //   71: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   74: irem
    //   75: tableswitch	default:+17->92, 0:+61->136
    //   92: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   95: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   98: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   101: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   104: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   107: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   110: iadd
    //   111: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   114: imul
    //   115: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   118: irem
    //   119: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   122: if_icmpeq +14 -> 136
    //   125: bipush 91
    //   127: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   130: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   133: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   136: aload_2
    //   137: aload_3
    //   138: getstatic 101	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:TAG	Ljava/lang/String;
    //   141: invokeinterface 645 3 0
    //   146: return
    //   147: astore_2
    //   148: aload_2
    //   149: athrow
    //   150: astore_2
    //   151: aload_2
    //   152: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	PaymentHubAddUkNumberFragment
    //   63	8	1	i	int
    //   55	82	2	localAallaa	aallaa
    //   147	2	2	localException1	Exception
    //   150	2	2	localException2	Exception
    //   59	79	3	localQjqqqj	kkkkkk.jjqqqj.qjqqqj
    // Exception table:
    //   from	to	target	type
    //   136	146	147	java/lang/Exception
    //   51	60	150	java/lang/Exception
  }
  
  public void trackScreenView()
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
    try
    {
      Object localObject = this.mPresenter;
      int i = bооо043Eооо043E;
      int j = b043Eоо043Eооо043E;
      int k = bо043E043Eо043Eоо043E();
      int m = bооо043Eооо043E;
      switch (m * (b043Eоо043Eооо043E + m) % bо043Eо043Eооо043E)
      {
      default: 
        bооо043Eооо043E = b043E043Eо043Eооо043E();
        bоо043E043Eооо043E = 50;
      }
      switch (i * (j + i) % k)
      {
      }
      for (;;) {}
    }
    catch (Exception localException1)
    {
      try
      {
        bооо043Eооо043E = b043E043Eо043Eооо043E();
        bоо043E043Eооо043E = b043E043Eо043Eооо043E();
        localObject = (aattat)localObject;
        ((aattat)localObject).b0435е0435е0435е0435е04350435();
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
  }
  
  /* Error */
  public void updateArrangementDetailsInTheFromField(@Nullable kkkkkk.ttttyt paramTtttyt)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +93 -> 94
    //   4: new 653	com/mobile/ui/paymenthub/view/PaymentHubArrangementView
    //   7: dup
    //   8: aload_0
    //   9: invokevirtual 657	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:getContext	()Landroid/content/Context;
    //   12: invokespecial 659	com/mobile/ui/paymenthub/view/PaymentHubArrangementView:<init>	(Landroid/content/Context;)V
    //   15: astore_2
    //   16: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   19: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   22: iadd
    //   23: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   26: imul
    //   27: getstatic 81	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043Eо043Eооо043E	I
    //   30: irem
    //   31: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   34: if_icmpeq +15 -> 49
    //   37: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   40: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   43: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   46: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   49: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   52: getstatic 79	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043Eоо043Eооо043E	I
    //   55: iadd
    //   56: getstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   59: imul
    //   60: invokestatic 162	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bо043E043Eо043Eоо043E	()I
    //   63: irem
    //   64: getstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   67: if_icmpeq +14 -> 81
    //   70: bipush 35
    //   72: putstatic 77	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bооо043Eооо043E	I
    //   75: invokestatic 87	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:b043E043Eо043Eооо043E	()I
    //   78: putstatic 83	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:bоо043E043Eооо043E	I
    //   81: aload_2
    //   82: aload_1
    //   83: invokevirtual 662	com/mobile/ui/paymenthub/view/PaymentHubArrangementView:update	(Lkkkkkk/ttttyt;)V
    //   86: aload_0
    //   87: getfield 664	com/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment:mPlaceholderAccountFrom	Landroid/widget/FrameLayout;
    //   90: aload_2
    //   91: invokevirtual 670	android/widget/FrameLayout:addView	(Landroid/view/View;)V
    //   94: return
    //   95: astore_1
    //   96: aload_1
    //   97: athrow
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	PaymentHubAddUkNumberFragment
    //   0	101	1	paramTtttyt	kkkkkk.ttttyt
    //   15	76	2	localPaymentHubArrangementView	com.mobile.ui.paymenthub.view.PaymentHubArrangementView
    // Exception table:
    //   from	to	target	type
    //   4	16	95	java/lang/Exception
    //   81	94	95	java/lang/Exception
    //   16	49	98	java/lang/Exception
  }
}
