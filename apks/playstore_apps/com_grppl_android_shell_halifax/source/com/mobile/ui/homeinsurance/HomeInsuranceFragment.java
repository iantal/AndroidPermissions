package com.mobile.ui.homeinsurance;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.util.Pair;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.TextAppearanceSpan;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.R.style;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.webjourney.activity.AuthWebJourneyActivity;
import java.util.Iterator;
import java.util.List;
import kkkkkk.gguuuu;
import kkkkkk.jjjkkj;
import kkkkkk.jjkkkj;
import kkkkkk.qqjjjq;

public class HomeInsuranceFragment
  extends BaseRequestFragment<jjkkkj, jjjkkj>
  implements jjkkkj
{
  private static final String KEY_ARRANGEMENT_ID = " \031,1\022\"!\017\033\023\020\027\016\026\033%\016\b";
  private static final char NEWLINE_SEPARATOR = '\n';
  public static final String TAG;
  public static int b043B043B043Bллллл = 2;
  public static int b043Bл043Bллллл = 0;
  public static int bл043B043Bллллл = 1;
  public static int bлл043Bллллл = 69;
  @BindView(2131493509)
  public TextView mErrorTextView;
  @BindView(2131493515)
  public View mLegalDisclaimer;
  @BindView(2131493507)
  public TextView mPolicyAmendmentDate;
  @BindView(2131493508)
  public View mPolicyCostsAndPayments;
  @BindView(2131493510)
  public TextView mPolicyInsuredAddress;
  @BindView(2131493511)
  public View mPolicyInsuredAddressHolder;
  @BindView(2131493512)
  public TextView mPolicyInvolvedPartyContent;
  @BindView(2131493513)
  public TextView mPolicyInvolvedPartyHeader;
  @BindView(2131493514)
  public View mPolicyInvolvedPartyHolder;
  @BindView(2131493516)
  public TextView mPolicyNumber;
  @BindView(2131493517)
  public View mPolicyNumberHolder;
  @BindView(2131493518)
  public View mPolicyOptionalCover;
  @BindView(2131493519)
  public TableLayout mPolicyPhoneNumbers;
  @BindView(2131493521)
  public View mPolicyWhatsIncluded;
  @BindView(2131493520)
  public View mTermsAndConditions;
  
  static
  {
    String str = gguuuu.bккккк043Aкк043A043A(KEY_ARRANGEMENT_ID, 'ª', '\005');
    int i = bлл043Bллллл;
    switch (i * (bл043B043Bллллл + i) % bллл043Bлллл())
    {
    default: 
      bлл043Bллллл = 2;
      b043Bл043Bллллл = b043Bлл043Bлллл();
    }
    KEY_ARRANGEMENT_ID = str;
    str = HomeInsuranceFragment.class.getName();
    if ((bлл043Bллллл + bл043B043Bллллл) * bлл043Bллллл % b043B043B043Bллллл != b043Bл043Bллллл)
    {
      bлл043Bллллл = 87;
      b043Bл043Bллллл = 54;
    }
    TAG = str;
  }
  
  public HomeInsuranceFragment() {}
  
  public static int b043B043Bл043Bлллл()
  {
    return 0;
  }
  
  public static int b043Bлл043Bлллл()
  {
    return 55;
  }
  
  public static int bл043Bл043Bлллл()
  {
    return 1;
  }
  
  public static int bллл043Bлллл()
  {
    return 2;
  }
  
  /* Error */
  private void hideNonErrorFields()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 116	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyNumberHolder	Landroid/view/View;
    //   4: bipush 8
    //   6: invokevirtual 122	android/view/View:setVisibility	(I)V
    //   9: aload_0
    //   10: getfield 124	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyPhoneNumbers	Landroid/widget/TableLayout;
    //   13: astore_2
    //   14: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   17: invokestatic 126	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043Bл043Bлллл	()I
    //   20: iadd
    //   21: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   24: imul
    //   25: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   28: irem
    //   29: getstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   32: if_icmpeq +13 -> 45
    //   35: bipush 18
    //   37: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   40: bipush 13
    //   42: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   45: aload_2
    //   46: bipush 8
    //   48: invokevirtual 129	android/widget/TableLayout:setVisibility	(I)V
    //   51: aload_0
    //   52: getfield 131	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyAmendmentDate	Landroid/widget/TextView;
    //   55: bipush 8
    //   57: invokevirtual 134	android/widget/TextView:setVisibility	(I)V
    //   60: aload_0
    //   61: getfield 136	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyInvolvedPartyHolder	Landroid/view/View;
    //   64: bipush 8
    //   66: invokevirtual 122	android/view/View:setVisibility	(I)V
    //   69: aload_0
    //   70: getfield 138	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyInvolvedPartyContent	Landroid/widget/TextView;
    //   73: bipush 8
    //   75: invokevirtual 134	android/widget/TextView:setVisibility	(I)V
    //   78: aload_0
    //   79: getfield 140	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyInsuredAddressHolder	Landroid/view/View;
    //   82: bipush 8
    //   84: invokevirtual 122	android/view/View:setVisibility	(I)V
    //   87: aload_0
    //   88: getfield 142	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyWhatsIncluded	Landroid/view/View;
    //   91: bipush 8
    //   93: invokevirtual 122	android/view/View:setVisibility	(I)V
    //   96: aload_0
    //   97: getfield 144	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyOptionalCover	Landroid/view/View;
    //   100: bipush 8
    //   102: invokevirtual 122	android/view/View:setVisibility	(I)V
    //   105: aload_0
    //   106: getfield 146	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyCostsAndPayments	Landroid/view/View;
    //   109: bipush 8
    //   111: invokevirtual 122	android/view/View:setVisibility	(I)V
    //   114: aload_0
    //   115: getfield 148	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mTermsAndConditions	Landroid/view/View;
    //   118: bipush 8
    //   120: invokevirtual 122	android/view/View:setVisibility	(I)V
    //   123: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   126: istore_1
    //   127: iload_1
    //   128: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   131: iload_1
    //   132: iadd
    //   133: imul
    //   134: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   137: irem
    //   138: tableswitch	default:+18->156, 0:+28->166
    //   156: bipush 29
    //   158: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   161: bipush 18
    //   163: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   166: aload_0
    //   167: getfield 150	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mLegalDisclaimer	Landroid/view/View;
    //   170: astore_2
    //   171: aload_2
    //   172: bipush 8
    //   174: invokevirtual 122	android/view/View:setVisibility	(I)V
    //   177: return
    //   178: astore_2
    //   179: aload_2
    //   180: athrow
    //   181: astore_2
    //   182: aload_2
    //   183: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	184	0	this	HomeInsuranceFragment
    //   126	8	1	i	int
    //   13	159	2	localObject	Object
    //   178	2	2	localException1	Exception
    //   181	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	14	178	java/lang/Exception
    //   51	114	178	java/lang/Exception
    //   166	171	178	java/lang/Exception
    //   45	51	181	java/lang/Exception
    //   114	123	181	java/lang/Exception
    //   171	177	181	java/lang/Exception
  }
  
  /* Error */
  public static HomeInsuranceFragment newInstance(String paramString)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/homeinsurance/HomeInsuranceFragment
    //   3: dup
    //   4: invokespecial 153	com/mobile/ui/homeinsurance/HomeInsuranceFragment:<init>	()V
    //   7: astore_2
    //   8: new 155	android/os/Bundle
    //   11: dup
    //   12: invokespecial 156	android/os/Bundle:<init>	()V
    //   15: astore_3
    //   16: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   19: istore_1
    //   20: iload_1
    //   21: invokestatic 126	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043Bл043Bлллл	()I
    //   24: iload_1
    //   25: iadd
    //   26: imul
    //   27: invokestatic 83	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bллл043Bлллл	()I
    //   30: irem
    //   31: tableswitch	default:+143->174, 0:+29->60
    //   48: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   51: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   54: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   57: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   60: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   63: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   66: iadd
    //   67: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   70: imul
    //   71: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   74: irem
    //   75: getstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   78: if_icmpeq +14 -> 92
    //   81: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   84: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   87: bipush 6
    //   89: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   92: iconst_1
    //   93: tableswitch	default:+23->116, 0:+-33->60, 1:+50->143
    //   116: iconst_0
    //   117: tableswitch	default:+23->140, 0:+26->143, 1:+-57->60
    //   140: goto -24 -> 116
    //   143: ldc -98
    //   145: sipush 240
    //   148: iconst_4
    //   149: invokestatic 75	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   152: astore 4
    //   154: aload_3
    //   155: aload 4
    //   157: aload_0
    //   158: invokevirtual 162	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   161: aload_2
    //   162: aload_3
    //   163: invokevirtual 166	com/mobile/ui/homeinsurance/HomeInsuranceFragment:setArguments	(Landroid/os/Bundle;)V
    //   166: aload_2
    //   167: areturn
    //   168: astore_0
    //   169: aload_0
    //   170: athrow
    //   171: astore_0
    //   172: aload_0
    //   173: athrow
    //   174: goto -126 -> 48
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	paramString	String
    //   19	8	1	i	int
    //   7	160	2	localHomeInsuranceFragment	HomeInsuranceFragment
    //   15	148	3	localBundle	Bundle
    //   152	4	4	str	String
    // Exception table:
    //   from	to	target	type
    //   0	16	168	java/lang/Exception
    //   154	166	168	java/lang/Exception
    //   16	48	171	java/lang/Exception
    //   48	60	171	java/lang/Exception
    //   143	154	171	java/lang/Exception
  }
  
  /* Error */
  private void setArrangementIdInPresenter()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 108	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 169	kkkkkk/jjjkkj
    //   7: astore 5
    //   9: aload_0
    //   10: invokevirtual 173	com/mobile/ui/homeinsurance/HomeInsuranceFragment:getArguments	()Landroid/os/Bundle;
    //   13: astore 6
    //   15: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   18: istore_1
    //   19: invokestatic 126	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043Bл043Bлллл	()I
    //   22: istore_2
    //   23: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   26: istore_3
    //   27: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   30: istore 4
    //   32: iload 4
    //   34: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   37: iload 4
    //   39: iadd
    //   40: imul
    //   41: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   44: irem
    //   45: tableswitch	default:+19->64, 0:+30->75
    //   64: bipush 20
    //   66: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   69: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   72: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   75: iload_1
    //   76: iload_2
    //   77: iadd
    //   78: iload_3
    //   79: imul
    //   80: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   83: irem
    //   84: getstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   87: if_icmpeq +13 -> 100
    //   90: bipush 44
    //   92: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   95: bipush 31
    //   97: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   100: aload 5
    //   102: aload 6
    //   104: ldc -81
    //   106: bipush 70
    //   108: bipush 39
    //   110: iconst_1
    //   111: invokestatic 179	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   114: invokevirtual 183	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   117: invokevirtual 187	kkkkkk/jjjkkj:b04100410А0410А041004100410А0410	(Ljava/lang/String;)V
    //   120: return
    //   121: astore 5
    //   123: aload 5
    //   125: athrow
    //   126: astore 5
    //   128: aload 5
    //   130: athrow
    //   131: astore 5
    //   133: aload 5
    //   135: athrow
    //   136: astore 5
    //   138: aload 5
    //   140: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	141	0	this	HomeInsuranceFragment
    //   18	60	1	i	int
    //   22	56	2	j	int
    //   26	54	3	k	int
    //   30	11	4	m	int
    //   7	94	5	localJjjkkj	jjjkkj
    //   121	3	5	localException1	Exception
    //   126	3	5	localException2	Exception
    //   131	3	5	localException3	Exception
    //   136	3	5	localException4	Exception
    //   13	90	6	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	15	121	java/lang/Exception
    //   95	100	126	java/lang/Exception
    //   123	126	126	java/lang/Exception
    //   133	136	126	java/lang/Exception
    //   100	120	131	java/lang/Exception
    //   15	27	136	java/lang/Exception
    //   75	95	136	java/lang/Exception
  }
  
  /* Error */
  private void setText(TextView paramTextView, String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: aload_2
    //   2: invokevirtual 192	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   5: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   8: istore_3
    //   9: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   12: istore 4
    //   14: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   17: istore 5
    //   19: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   22: istore 6
    //   24: iload_3
    //   25: iload 4
    //   27: iadd
    //   28: iload 5
    //   30: imul
    //   31: iload 6
    //   33: irem
    //   34: invokestatic 194	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043Bл043Bлллл	()I
    //   37: if_icmpeq +48 -> 85
    //   40: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   43: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   46: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   49: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   52: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   55: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   58: iadd
    //   59: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   62: imul
    //   63: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   66: irem
    //   67: getstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   70: if_icmpeq +15 -> 85
    //   73: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   76: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   79: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   82: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   85: aload_1
    //   86: iconst_0
    //   87: invokevirtual 134	android/widget/TextView:setVisibility	(I)V
    //   90: return
    //   91: astore_1
    //   92: aload_1
    //   93: athrow
    //   94: astore_1
    //   95: aload_1
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	HomeInsuranceFragment
    //   0	97	1	paramTextView	TextView
    //   0	97	2	paramString	String
    //   8	20	3	i	int
    //   12	16	4	j	int
    //   17	14	5	k	int
    //   22	12	6	m	int
    // Exception table:
    //   from	to	target	type
    //   0	24	91	java/lang/Exception
    //   85	90	91	java/lang/Exception
    //   24	52	94	java/lang/Exception
  }
  
  private void setTextWithFormattedLink(TextView paramTextView, String paramString, @Nullable HomeInsuranceFragment.kkjjkj paramKkjjkj)
  {
    int i = 0;
    try
    {
      paramString = new SpannableString(paramString);
      Linkify.addLinks(paramString, 4);
      URLSpan[] arrayOfURLSpan = (URLSpan[])paramString.getSpans(0, paramString.length(), URLSpan.class);
      Context localContext = getContext();
      try
      {
        int j = arrayOfURLSpan.length;
        if (i < j)
        {
          Object localObject = arrayOfURLSpan[i];
          int k = paramString.getSpanStart(localObject);
          int m = paramString.getSpanEnd(localObject);
          int n = paramString.getSpanFlags(localObject);
          paramString.setSpan(new TextAppearanceSpan(localContext, R.style.HomeInsuranceLink), k, m, n);
          if (paramKkjjkj == null)
          {
            localObject = new HomeInsuranceFragment.NoUnderlineSpan(null);
            if ((bлл043Bллллл + bл043B043Bллллл) * bлл043Bллллл % b043B043B043Bллллл != b043Bл043Bллллл)
            {
              bлл043Bллллл = b043Bлл043Bлллл();
              b043Bл043Bллллл = 42;
            }
            paramString.setSpan(localObject, k, m, n);
          }
          for (;;)
          {
            i += 1;
            break;
            HomeInsuranceFragment.jjkjkj localJjkjkj = new HomeInsuranceFragment.jjkjkj((URLSpan)localObject, paramKkjjkj);
            int i1 = bлл043Bллллл;
            switch (i1 * (bл043Bл043Bлллл() + i1) % b043B043B043Bллллл)
            {
            default: 
              bлл043Bллллл = 48;
              b043Bл043Bллллл = 38;
            }
            paramString.setSpan(localJjkjkj, k, m, n);
            paramString.removeSpan(localObject);
          }
        }
        paramTextView.setMovementMethod(new LinkMovementMethod());
      }
      catch (Exception paramTextView)
      {
        throw paramTextView;
      }
      paramTextView.setText(paramString);
      return;
    }
    catch (Exception paramTextView)
    {
      throw paramTextView;
    }
  }
  
  private void showErrorTextField()
  {
    int i = bлл043Bллллл;
    switch (i * (bл043B043Bллллл + i) % bллл043Bлллл())
    {
    default: 
      bлл043Bллллл = 75;
      b043Bл043Bллллл = 40;
    }
    i = bлл043Bллллл;
    int j = bл043B043Bллллл;
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
    switch (i * (j + i) % b043B043B043Bллллл)
    {
    default: 
      bлл043Bллллл = b043Bлл043Bлллл();
      b043Bл043Bллллл = 14;
    }
    hideNonErrorFields();
    this.mErrorTextView.setVisibility(0);
  }
  
  /* Error */
  public void clearErrorText()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 271	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mErrorTextView	Landroid/widget/TextView;
    //   4: astore_1
    //   5: aload_1
    //   6: bipush 8
    //   8: invokevirtual 134	android/widget/TextView:setVisibility	(I)V
    //   11: new 274	java/lang/NullPointerException
    //   14: dup
    //   15: invokespecial 275	java/lang/NullPointerException:<init>	()V
    //   18: athrow
    //   19: astore_1
    //   20: bipush 82
    //   22: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   25: return
    //   26: astore_1
    //   27: aload_1
    //   28: athrow
    //   29: astore_1
    //   30: aload_1
    //   31: athrow
    //   32: astore_1
    //   33: aload_1
    //   34: athrow
    //   35: astore_1
    //   36: aload_1
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	HomeInsuranceFragment
    //   4	2	1	localTextView	TextView
    //   19	1	1	localException1	Exception
    //   26	2	1	localException2	Exception
    //   29	2	1	localException3	Exception
    //   32	2	1	localException4	Exception
    //   35	2	1	localException5	Exception
    // Exception table:
    //   from	to	target	type
    //   11	19	19	java/lang/Exception
    //   0	5	26	java/lang/Exception
    //   27	29	29	java/lang/Exception
    //   33	35	29	java/lang/Exception
    //   5	11	32	java/lang/Exception
    //   20	25	35	java/lang/Exception
  }
  
  /* Error */
  @OnClick({2131493508})
  public void onCostsAndPaymentsClicked()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 108	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 169	kkkkkk/jjjkkj
    //   7: invokevirtual 280	kkkkkk/jjjkkj:b0410АА04100410041004100410А0410	()V
    //   10: aload_0
    //   11: getfield 108	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPresenter	Lkkkkkk/gggggr;
    //   14: checkcast 169	kkkkkk/jjjkkj
    //   17: invokevirtual 283	kkkkkk/jjjkkj:b0410АА0410А041004100410А0410	()Ljava/lang/String;
    //   20: astore_2
    //   21: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   24: istore_1
    //   25: iload_1
    //   26: invokestatic 126	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043Bл043Bлллл	()I
    //   29: iload_1
    //   30: iadd
    //   31: imul
    //   32: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+30->66
    //   56: iconst_0
    //   57: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   60: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   63: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   66: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   69: istore_1
    //   70: iload_1
    //   71: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   74: iload_1
    //   75: iadd
    //   76: imul
    //   77: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   80: irem
    //   81: tableswitch	default:+19->100, 0:+29->110
    //   100: bipush 91
    //   102: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   105: bipush 88
    //   107: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   110: aload_0
    //   111: invokevirtual 224	com/mobile/ui/homeinsurance/HomeInsuranceFragment:getContext	()Landroid/content/Context;
    //   114: astore_3
    //   115: getstatic 288	com/mobile/ui/R$string:home_insurance_costs_and_payments_url	I
    //   118: istore_1
    //   119: aload_0
    //   120: iload_1
    //   121: iconst_1
    //   122: anewarray 290	java/lang/Object
    //   125: dup
    //   126: iconst_0
    //   127: aload_2
    //   128: aastore
    //   129: invokevirtual 293	com/mobile/ui/homeinsurance/HomeInsuranceFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   132: astore 4
    //   134: aload_0
    //   135: aload_3
    //   136: aload 4
    //   138: aload_2
    //   139: invokestatic 299	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getIntentWithArrangementId	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   142: invokevirtual 303	com/mobile/ui/homeinsurance/HomeInsuranceFragment:startActivity	(Landroid/content/Intent;)V
    //   145: return
    //   146: astore_2
    //   147: aload_2
    //   148: athrow
    //   149: astore_2
    //   150: aload_2
    //   151: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	HomeInsuranceFragment
    //   24	97	1	i	int
    //   20	119	2	str1	String
    //   146	2	2	localException1	Exception
    //   149	2	2	localException2	Exception
    //   114	22	3	localContext	Context
    //   132	5	4	str2	String
    // Exception table:
    //   from	to	target	type
    //   0	21	146	java/lang/Exception
    //   110	119	146	java/lang/Exception
    //   134	145	146	java/lang/Exception
    //   119	134	149	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 307	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   5: invokestatic 313	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   8: astore_1
    //   9: aload_1
    //   10: invokevirtual 317	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   13: astore_1
    //   14: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   17: istore_2
    //   18: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   21: istore_3
    //   22: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   25: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   28: iadd
    //   29: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   32: imul
    //   33: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   36: irem
    //   37: getstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   40: if_icmpeq +14 -> 54
    //   43: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   46: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   49: bipush 35
    //   51: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   54: iload_2
    //   55: iload_3
    //   56: iload_2
    //   57: iadd
    //   58: imul
    //   59: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   62: irem
    //   63: tableswitch	default:+17->80, 0:+27->90
    //   80: bipush 57
    //   82: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   85: bipush 12
    //   87: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   90: aload_1
    //   91: aload_0
    //   92: invokeinterface 323 2 0
    //   97: return
    //   98: astore_1
    //   99: iconst_1
    //   100: tableswitch	default:+24->124, 0:+-1->99, 1:+51->151
    //   124: iconst_1
    //   125: tableswitch	default:+23->148, 0:+-26->99, 1:+26->151
    //   148: goto -24 -> 124
    //   151: aload_1
    //   152: athrow
    //   153: astore_1
    //   154: aload_1
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	HomeInsuranceFragment
    //   0	156	1	paramBundle	Bundle
    //   17	42	2	i	int
    //   21	37	3	j	int
    // Exception table:
    //   from	to	target	type
    //   0	9	98	java/lang/Exception
    //   90	97	98	java/lang/Exception
    //   9	14	153	java/lang/Exception
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = R.layout.fragment_home_insurance_policy;
    if ((bлл043Bллллл + bл043B043Bллллл) * bлл043Bллллл % bллл043Bлллл() != b043Bл043Bллллл)
    {
      if ((bлл043Bллллл + bл043B043Bллллл) * bлл043Bллллл % bллл043Bлллл() != b043Bл043Bллллл)
      {
        bлл043Bллллл = b043Bлл043Bлллл();
        b043Bл043Bллллл = 65;
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
      bлл043Bллллл = b043Bлл043Bлллл();
      b043Bл043Bллллл = 90;
    }
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  @OnClick({2131493518})
  public void onOptionalCoverClicked()
  {
    ((jjjkkj)this.mPresenter).b0410А041004100410041004100410А0410();
    String str = ((jjjkkj)this.mPresenter).b0410АА0410А041004100410А0410();
    Context localContext = getContext();
    int i = bлл043Bллллл;
    switch (i * (bл043B043Bллллл + i) % b043B043B043Bллллл)
    {
    default: 
      bлл043Bллллл = 47;
      b043Bл043Bллллл = b043Bлл043Bлллл();
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
    i = R.string.home_insurance_optional_cover_url;
    if ((bлл043Bллллл + bл043Bл043Bлллл()) * bлл043Bллллл % bллл043Bлллл() != b043Bл043Bллллл)
    {
      bлл043Bллллл = b043Bлл043Bлллл();
      b043Bл043Bллллл = 58;
    }
    startActivity(AuthWebJourneyActivity.getIntentWithArrangementId(localContext, getString(i, new Object[] { str }), str));
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
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
    super.onViewCreated(paramView, paramBundle);
    setArrangementIdInPresenter();
    if ((bлл043Bллллл + bл043B043Bллллл) * bлл043Bллллл % bллл043Bлллл() != b043Bл043Bллллл)
    {
      bлл043Bллллл = b043Bлл043Bлллл();
      b043Bл043Bллллл = b043Bлл043Bлллл();
    }
    if ((getActivity() instanceof qqjjjq))
    {
      paramView = getActivity();
      if ((bлл043Bллллл + bл043B043Bллллл) * bлл043Bллллл % b043B043B043Bллллл != b043Bл043Bллллл)
      {
        bлл043Bллллл = 39;
        b043Bл043Bллллл = b043Bлл043Bлллл();
      }
      ((qqjjjq)paramView).onCollapseScrollEnabled();
    }
  }
  
  /* Error */
  @OnClick({2131493521})
  public void onWhatsIncludedClicked()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 108	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 169	kkkkkk/jjjkkj
    //   7: astore_2
    //   8: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   11: istore_1
    //   12: iload_1
    //   13: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   16: iload_1
    //   17: iadd
    //   18: imul
    //   19: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+29->52
    //   40: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   43: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   46: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   49: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   52: aload_2
    //   53: invokevirtual 362	kkkkkk/jjjkkj:b04100410041004100410041004100410А0410	()V
    //   56: aload_0
    //   57: getfield 108	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPresenter	Lkkkkkk/gggggr;
    //   60: checkcast 169	kkkkkk/jjjkkj
    //   63: invokevirtual 283	kkkkkk/jjjkkj:b0410АА0410А041004100410А0410	()Ljava/lang/String;
    //   66: astore_2
    //   67: new 274	java/lang/NullPointerException
    //   70: dup
    //   71: invokespecial 275	java/lang/NullPointerException:<init>	()V
    //   74: athrow
    //   75: astore_3
    //   76: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   79: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   82: new 274	java/lang/NullPointerException
    //   85: dup
    //   86: invokespecial 275	java/lang/NullPointerException:<init>	()V
    //   89: athrow
    //   90: astore_3
    //   91: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   94: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   97: aload_0
    //   98: invokevirtual 224	com/mobile/ui/homeinsurance/HomeInsuranceFragment:getContext	()Landroid/content/Context;
    //   101: astore_3
    //   102: aload_0
    //   103: getstatic 365	com/mobile/ui/R$string:home_insurance_whats_included_url	I
    //   106: iconst_1
    //   107: anewarray 290	java/lang/Object
    //   110: dup
    //   111: iconst_0
    //   112: aload_2
    //   113: aastore
    //   114: invokevirtual 293	com/mobile/ui/homeinsurance/HomeInsuranceFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   117: astore 4
    //   119: aload_0
    //   120: aload_3
    //   121: aload 4
    //   123: aload_2
    //   124: invokestatic 299	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getIntentWithArrangementId	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   127: invokevirtual 303	com/mobile/ui/homeinsurance/HomeInsuranceFragment:startActivity	(Landroid/content/Intent;)V
    //   130: return
    //   131: astore_2
    //   132: aload_2
    //   133: athrow
    //   134: astore_2
    //   135: aload_2
    //   136: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	137	0	this	HomeInsuranceFragment
    //   11	8	1	i	int
    //   7	117	2	localObject	Object
    //   131	2	2	localException1	Exception
    //   134	2	2	localException2	Exception
    //   75	1	3	localException3	Exception
    //   90	1	3	localException4	Exception
    //   101	20	3	localContext	Context
    //   117	5	4	str	String
    // Exception table:
    //   from	to	target	type
    //   67	75	75	java/lang/Exception
    //   82	90	90	java/lang/Exception
    //   0	8	131	java/lang/Exception
    //   97	119	131	java/lang/Exception
    //   52	67	134	java/lang/Exception
    //   119	130	134	java/lang/Exception
  }
  
  public void setArrangementIdAndRefresh(String paramString)
  {
    getArguments().putString(gguuuu.bккккк043Aкк043A043A("HATY:JI7C;8?6>CM60", 'ÿ', '\002'), paramString);
    int i = bлл043Bллллл;
    switch (i * (bл043B043Bллллл + i) % b043B043B043Bллллл)
    {
    default: 
      bлл043Bллллл = 56;
      b043Bл043Bллллл = 81;
    }
    setArrangementIdInPresenter();
  }
  
  /* Error */
  public void showAddress(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 371	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyInsuredAddress	Landroid/widget/TextView;
    //   4: astore 4
    //   6: aload 4
    //   8: aload_1
    //   9: invokevirtual 192	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   12: aload_0
    //   13: getfield 140	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyInsuredAddressHolder	Landroid/view/View;
    //   16: iconst_0
    //   17: invokevirtual 122	android/view/View:setVisibility	(I)V
    //   20: aload_0
    //   21: getfield 140	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyInsuredAddressHolder	Landroid/view/View;
    //   24: astore 4
    //   26: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   29: istore_2
    //   30: iload_2
    //   31: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   34: iload_2
    //   35: iadd
    //   36: imul
    //   37: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   40: irem
    //   41: tableswitch	default:+19->60, 0:+30->71
    //   60: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   63: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   66: bipush 17
    //   68: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   71: getstatic 374	com/mobile/ui/R$string:home_insurance_address_title_accessibility	I
    //   74: istore_2
    //   75: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   78: istore_3
    //   79: iload_3
    //   80: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   83: iload_3
    //   84: iadd
    //   85: imul
    //   86: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   89: irem
    //   90: tableswitch	default:+18->108, 0:+29->119
    //   108: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   111: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   114: bipush 35
    //   116: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   119: aload 4
    //   121: aload_0
    //   122: iload_2
    //   123: iconst_1
    //   124: anewarray 290	java/lang/Object
    //   127: dup
    //   128: iconst_0
    //   129: aload_1
    //   130: aastore
    //   131: invokevirtual 293	com/mobile/ui/homeinsurance/HomeInsuranceFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   134: invokevirtual 377	android/view/View:setContentDescription	(Ljava/lang/CharSequence;)V
    //   137: return
    //   138: astore_1
    //   139: aload_1
    //   140: athrow
    //   141: astore_1
    //   142: aload_1
    //   143: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	this	HomeInsuranceFragment
    //   0	144	1	paramString	String
    //   29	94	2	i	int
    //   78	8	3	j	int
    //   4	116	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	6	138	java/lang/Exception
    //   71	75	138	java/lang/Exception
    //   119	137	138	java/lang/Exception
    //   6	26	141	java/lang/Exception
  }
  
  public void showCostsAndPayments()
  {
    try
    {
      this.mPolicyCostsAndPayments.setVisibility(0);
      int i = bлл043Bллллл;
      int j = bл043B043Bллллл;
      int k = bлл043Bллллл;
      int m = bлл043Bллллл;
      switch (m * (bл043B043Bллллл + m) % b043B043B043Bллллл)
      {
      default: 
        bлл043Bллллл = 27;
        b043Bл043Bллллл = 85;
      }
      if ((i + j) * k % b043B043B043Bллллл != b043Bл043Bллллл)
      {
        bлл043Bллллл = b043Bлл043Bлллл();
        b043Bл043Bллллл = 56;
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void showErrorText(String paramString)
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      bлл043Bллллл = 83;
      showErrorTextField();
      setTextWithFormattedLink(this.mErrorTextView, paramString, null);
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
    }
  }
  
  /* Error */
  public void showInvolvedParties(List<String> paramList)
  {
    // Byte code:
    //   0: aload_1
    //   1: bipush 10
    //   3: invokestatic 391	shaded/org/apache/commons/lang3/StringUtils:join	(Ljava/lang/Iterable;C)Ljava/lang/String;
    //   6: astore 6
    //   8: aload_0
    //   9: getfield 138	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyInvolvedPartyContent	Landroid/widget/TextView;
    //   12: aload 6
    //   14: invokevirtual 192	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   17: aload_0
    //   18: getfield 136	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyInvolvedPartyHolder	Landroid/view/View;
    //   21: iconst_0
    //   22: invokevirtual 122	android/view/View:setVisibility	(I)V
    //   25: aload_1
    //   26: invokeinterface 396 1 0
    //   31: iconst_1
    //   32: if_icmple +125 -> 157
    //   35: iconst_1
    //   36: istore_2
    //   37: aload_0
    //   38: aload_0
    //   39: getfield 138	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyInvolvedPartyContent	Landroid/widget/TextView;
    //   42: aload 6
    //   44: invokespecial 398	com/mobile/ui/homeinsurance/HomeInsuranceFragment:setText	(Landroid/widget/TextView;Ljava/lang/String;)V
    //   47: aload_0
    //   48: getfield 400	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyInvolvedPartyHeader	Landroid/widget/TextView;
    //   51: astore_1
    //   52: iload_2
    //   53: ifeq +141 -> 194
    //   56: getstatic 403	com/mobile/ui/R$string:home_insurance_policyholders_title	I
    //   59: istore_3
    //   60: iconst_1
    //   61: tableswitch	default:+23->84, 0:+-1->60, 1:+50->111
    //   84: iconst_0
    //   85: tableswitch	default:+23->108, 0:+26->111, 1:+-25->60
    //   108: goto -24 -> 84
    //   111: aload_0
    //   112: aload_1
    //   113: aload_0
    //   114: iload_3
    //   115: invokevirtual 406	com/mobile/ui/homeinsurance/HomeInsuranceFragment:getString	(I)Ljava/lang/String;
    //   118: invokespecial 398	com/mobile/ui/homeinsurance/HomeInsuranceFragment:setText	(Landroid/widget/TextView;Ljava/lang/String;)V
    //   121: aload_0
    //   122: getfield 136	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyInvolvedPartyHolder	Landroid/view/View;
    //   125: astore_1
    //   126: iload_2
    //   127: ifeq +131 -> 258
    //   130: getstatic 409	com/mobile/ui/R$string:home_insurance_policyholders_title_accessibility	I
    //   133: istore_2
    //   134: aload_0
    //   135: iload_2
    //   136: iconst_1
    //   137: anewarray 290	java/lang/Object
    //   140: dup
    //   141: iconst_0
    //   142: aload 6
    //   144: aastore
    //   145: invokevirtual 293	com/mobile/ui/homeinsurance/HomeInsuranceFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   148: astore 6
    //   150: aload_1
    //   151: aload 6
    //   153: invokevirtual 377	android/view/View:setContentDescription	(Ljava/lang/CharSequence;)V
    //   156: return
    //   157: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   160: invokestatic 126	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043Bл043Bлллл	()I
    //   163: iadd
    //   164: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   167: imul
    //   168: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   171: irem
    //   172: getstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   175: if_icmpeq +96 -> 271
    //   178: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   181: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   184: bipush 10
    //   186: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   189: iconst_0
    //   190: istore_2
    //   191: goto -154 -> 37
    //   194: getstatic 412	com/mobile/ui/R$string:home_insurance_policyholder_title	I
    //   197: istore 4
    //   199: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   202: istore 5
    //   204: iload 4
    //   206: istore_3
    //   207: iload 5
    //   209: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   212: iload 5
    //   214: iadd
    //   215: imul
    //   216: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   219: irem
    //   220: tableswitch	default:+20->240, 0:+-160->60
    //   240: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   243: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   246: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   249: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   252: iload 4
    //   254: istore_3
    //   255: goto -195 -> 60
    //   258: getstatic 415	com/mobile/ui/R$string:home_insurance_policyholder_title_accessibility	I
    //   261: istore_2
    //   262: goto -128 -> 134
    //   265: astore_1
    //   266: aload_1
    //   267: athrow
    //   268: astore_1
    //   269: aload_1
    //   270: athrow
    //   271: iconst_0
    //   272: istore_2
    //   273: goto -236 -> 37
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	276	0	this	HomeInsuranceFragment
    //   0	276	1	paramList	List<String>
    //   36	237	2	i	int
    //   59	196	3	j	int
    //   197	56	4	k	int
    //   202	14	5	m	int
    //   6	146	6	str	String
    // Exception table:
    //   from	to	target	type
    //   25	35	265	java/lang/Exception
    //   37	52	265	java/lang/Exception
    //   56	60	265	java/lang/Exception
    //   130	134	265	java/lang/Exception
    //   134	150	265	java/lang/Exception
    //   194	199	265	java/lang/Exception
    //   258	262	265	java/lang/Exception
    //   0	25	268	java/lang/Exception
    //   111	126	268	java/lang/Exception
    //   150	156	268	java/lang/Exception
  }
  
  /* Error */
  public void showMoreThanMaxPolicies(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 381	com/mobile/ui/homeinsurance/HomeInsuranceFragment:showErrorTextField	()V
    //   4: aload_0
    //   5: getfield 271	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mErrorTextView	Landroid/widget/TextView;
    //   8: astore 7
    //   10: new 420	com/mobile/ui/homeinsurance/HomeInsuranceFragment$1
    //   13: dup
    //   14: aload_0
    //   15: invokespecial 422	com/mobile/ui/homeinsurance/HomeInsuranceFragment$1:<init>	(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;)V
    //   18: astore 8
    //   20: iconst_0
    //   21: tableswitch	default:+23->44, 0:+50->71, 1:+-1->20
    //   44: iconst_1
    //   45: tableswitch	default:+23->68, 0:+-25->20, 1:+26->71
    //   68: goto -24 -> 44
    //   71: aload_0
    //   72: aload 7
    //   74: aload_1
    //   75: aload 8
    //   77: invokespecial 383	com/mobile/ui/homeinsurance/HomeInsuranceFragment:setTextWithFormattedLink	(Landroid/widget/TextView;Ljava/lang/String;Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$kkjjkj;)V
    //   80: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   83: istore_2
    //   84: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   87: istore_3
    //   88: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   91: istore 4
    //   93: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   96: istore 5
    //   98: getstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   101: istore 6
    //   103: iload_2
    //   104: iload_3
    //   105: iadd
    //   106: iload 4
    //   108: imul
    //   109: iload 5
    //   111: irem
    //   112: iload 6
    //   114: if_icmpeq +47 -> 161
    //   117: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   120: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   123: iadd
    //   124: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   127: imul
    //   128: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   131: irem
    //   132: invokestatic 194	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043Bл043Bлллл	()I
    //   135: if_icmpeq +15 -> 150
    //   138: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   141: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   144: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   147: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   150: bipush 75
    //   152: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   155: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   158: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   161: return
    //   162: astore_1
    //   163: aload_1
    //   164: athrow
    //   165: astore_1
    //   166: aload_1
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	HomeInsuranceFragment
    //   0	168	1	paramString	String
    //   83	23	2	i	int
    //   87	19	3	j	int
    //   91	18	4	k	int
    //   96	16	5	m	int
    //   101	14	6	n	int
    //   8	65	7	localTextView	TextView
    //   18	58	8	local1	HomeInsuranceFragment.1
    // Exception table:
    //   from	to	target	type
    //   4	20	162	java/lang/Exception
    //   93	103	162	java/lang/Exception
    //   0	4	165	java/lang/Exception
    //   71	93	165	java/lang/Exception
    //   150	161	165	java/lang/Exception
  }
  
  public void showOptionalCover()
  {
    View localView = this.mPolicyOptionalCover;
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
    if ((bлл043Bллллл + bл043B043Bллллл) * bлл043Bллллл % b043B043B043Bллллл != b043Bл043Bллллл)
    {
      bлл043Bллллл = b043Bлл043Bлллл();
      b043Bл043Bллллл = 80;
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
    if ((bлл043Bллллл + bл043B043Bллллл) * bлл043Bллллл % b043B043B043Bллллл != b043Bл043Bллллл)
    {
      bлл043Bллллл = b043Bлл043Bлллл();
      b043Bл043Bллллл = 41;
    }
    localView.setVisibility(0);
  }
  
  public void showPhoneNumbers(List<Pair<String, String>> paramList)
  {
    this.mPolicyPhoneNumbers.removeAllViews();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Pair localPair = (Pair)paramList.next();
      TableRow localTableRow = (TableRow)LayoutInflater.from(getContext()).inflate(R.layout.view_home_insurance_phone_number_row, this.mPolicyPhoneNumbers, false);
      Object localObject = (TextView)ButterKnife.findById(localTableRow, R.id.row_policy_phone_number_label);
      TextView localTextView = (TextView)ButterKnife.findById(localTableRow, R.id.row_policy_phone_number);
      ((TextView)localObject).setText((CharSequence)localPair.first);
      localObject = (String)localPair.second;
      int i = bлл043Bллллл;
      switch (i * (bл043Bл043Bлллл() + i) % b043B043B043Bллллл)
      {
      default: 
        bлл043Bллллл = 34;
        b043Bл043Bллллл = b043Bлл043Bлллл();
      }
      setTextWithFormattedLink(localTextView, (String)localObject, new HomeInsuranceFragment.2(this, localPair));
      this.mPolicyPhoneNumbers.addView(localTableRow);
    }
    this.mPolicyPhoneNumbers.setVisibility(0);
  }
  
  /* Error */
  public void showPolicyLastUpdated(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 131	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyAmendmentDate	Landroid/widget/TextView;
    //   4: astore_2
    //   5: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   8: invokestatic 126	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043Bл043Bлллл	()I
    //   11: iadd
    //   12: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   15: imul
    //   16: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   19: irem
    //   20: getstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   23: if_icmpeq +46 -> 69
    //   26: bipush 93
    //   28: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   31: bipush 10
    //   33: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   36: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   39: invokestatic 126	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043Bл043Bлллл	()I
    //   42: iadd
    //   43: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   46: imul
    //   47: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   50: irem
    //   51: getstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   54: if_icmpeq +15 -> 69
    //   57: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   60: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   63: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   66: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   69: aload_0
    //   70: aload_2
    //   71: aload_1
    //   72: invokespecial 398	com/mobile/ui/homeinsurance/HomeInsuranceFragment:setText	(Landroid/widget/TextView;Ljava/lang/String;)V
    //   75: return
    //   76: astore_1
    //   77: aload_1
    //   78: athrow
    //   79: astore_1
    //   80: aload_1
    //   81: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	HomeInsuranceFragment
    //   0	82	1	paramString	String
    //   4	67	2	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   69	75	76	java/lang/Exception
    //   0	5	79	java/lang/Exception
  }
  
  /* Error */
  public void showPolicyNumber(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 491	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyNumber	Landroid/widget/TextView;
    //   4: aload_1
    //   5: invokevirtual 192	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   8: aload_0
    //   9: getfield 116	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyNumberHolder	Landroid/view/View;
    //   12: astore_3
    //   13: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   16: istore_2
    //   17: iload_2
    //   18: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   21: iload_2
    //   22: iadd
    //   23: imul
    //   24: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   27: irem
    //   28: tableswitch	default:+20->48, 0:+31->59
    //   48: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   51: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   54: bipush 38
    //   56: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   59: aload_3
    //   60: iconst_0
    //   61: invokevirtual 122	android/view/View:setVisibility	(I)V
    //   64: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   67: istore_2
    //   68: iload_2
    //   69: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   72: iload_2
    //   73: iadd
    //   74: imul
    //   75: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   78: irem
    //   79: tableswitch	default:+17->96, 0:+80->159
    //   96: bipush 40
    //   98: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   101: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   104: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   107: iconst_0
    //   108: tableswitch	default:+24->132, 0:+51->159, 1:+-1->107
    //   132: iconst_0
    //   133: tableswitch	default:+23->156, 0:+26->159, 1:+-26->107
    //   156: goto -24 -> 132
    //   159: aload_0
    //   160: getfield 116	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyNumberHolder	Landroid/view/View;
    //   163: astore_3
    //   164: getstatic 494	com/mobile/ui/R$string:home_insurance_policy_number_accessibility	I
    //   167: istore_2
    //   168: aload_3
    //   169: aload_0
    //   170: iload_2
    //   171: iconst_1
    //   172: anewarray 290	java/lang/Object
    //   175: dup
    //   176: iconst_0
    //   177: aload_1
    //   178: aastore
    //   179: invokevirtual 293	com/mobile/ui/homeinsurance/HomeInsuranceFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   182: invokevirtual 377	android/view/View:setContentDescription	(Ljava/lang/CharSequence;)V
    //   185: return
    //   186: astore_1
    //   187: aload_1
    //   188: athrow
    //   189: astore_1
    //   190: aload_1
    //   191: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	192	0	this	HomeInsuranceFragment
    //   0	192	1	paramString	String
    //   16	155	2	i	int
    //   12	157	3	localView	View
    // Exception table:
    //   from	to	target	type
    //   0	13	186	java/lang/Exception
    //   59	64	186	java/lang/Exception
    //   168	185	186	java/lang/Exception
    //   159	168	189	java/lang/Exception
  }
  
  public void showTermsAndConditions()
  {
    this.mTermsAndConditions.setVisibility(0);
    this.mLegalDisclaimer.setVisibility(0);
  }
  
  /* Error */
  public void showWhatsIncluded()
  {
    // Byte code:
    //   0: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 96	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043B043B043Bллллл	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 30
    //   34: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   37: bipush 89
    //   39: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   42: aload_0
    //   43: getfield 142	com/mobile/ui/homeinsurance/HomeInsuranceFragment:mPolicyWhatsIncluded	Landroid/view/View;
    //   46: astore_2
    //   47: getstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   50: istore_1
    //   51: iload_1
    //   52: getstatic 79	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bл043B043Bллллл	I
    //   55: iload_1
    //   56: iadd
    //   57: imul
    //   58: invokestatic 83	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bллл043Bлллл	()I
    //   61: irem
    //   62: tableswitch	default:+18->80, 0:+30->92
    //   80: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   83: putstatic 77	com/mobile/ui/homeinsurance/HomeInsuranceFragment:bлл043Bллллл	I
    //   86: invokestatic 86	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bлл043Bлллл	()I
    //   89: putstatic 88	com/mobile/ui/homeinsurance/HomeInsuranceFragment:b043Bл043Bллллл	I
    //   92: aload_2
    //   93: iconst_0
    //   94: invokevirtual 122	android/view/View:setVisibility	(I)V
    //   97: return
    //   98: astore_2
    //   99: aload_2
    //   100: athrow
    //   101: astore_2
    //   102: aload_2
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	HomeInsuranceFragment
    //   3	55	1	i	int
    //   46	47	2	localView	View
    //   98	2	2	localException1	Exception
    //   101	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   42	47	98	java/lang/Exception
    //   92	97	101	java/lang/Exception
  }
  
  public void trackScreenView() {}
}
