package com.mobile.ui.ics.fragment;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.graphics.drawable.VectorDrawableCompat;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.color;
import com.mobile.ui.R.drawable;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.ics.activity.IcsMainActivity;
import com.mobile.ui.ics.mvp.IcsDepositChequeResponseViewModel;
import javax.inject.Inject;
import kkkkkk.brbbbr;
import kkkkkk.brbrbb;
import kkkkkk.ccrrcc;
import kkkkkk.gguuuu;
import kkkkkk.mnmnmn;
import kkkkkk.mnmnnn;
import kkkkkk.qqqqqj;
import kkkkkk.rbrbbr;
import kkkkkk.wbbwww;
import org.threeten.bp.ZonedDateTime;

public class IcsDepositChequeResponseFragment
  extends BaseRequestFragment<brbbbr, rbrbbr>
  implements brbbbr
{
  private static final String ARG_DEPOSIT_CHEQUE_RESPONSE_VIEW_MODEL = gguuuu.bккккк043Aкк043A043A(ARG_DEPOSIT_CHEQUE_RESPONSE_VIEW_MODEL, 'd', '\002');
  public static int b044B044Bыыыыы044B = 0;
  public static int b044Bы044Bыыыы044B = 2;
  public static int bы044Bыыыыы044B = 22;
  public static int bыы044Bыыыы044B = 1;
  private String mArrangementType;
  @Inject
  public mnmnnn mCompoundDrawable;
  @BindView(2131493560)
  public TextView mDepositChequeAccountNumberLabel;
  @BindView(2131493559)
  public TextView mDepositChequeAccountTypeLabel;
  @BindView(2131493561)
  public TextView mDepositChequeAmountLabel;
  @BindView(2131493570)
  public TextView mDepositChequeClearanceDateLabel;
  @BindView(2131493567)
  public TextView mDepositChequeDescriptionLabel;
  @BindView(2131493569)
  public LinearLayout mDepositChequeEstimatedDateContainer;
  @BindView(2131493565)
  public Button mDepositChequeHistory;
  @BindView(2131493564)
  public Button mDepositChequePayInAnotherCheque;
  @BindView(2131492875)
  public TextView mDepositChequeReferenceLabel;
  @BindView(2131493573)
  public TextView mDepositChequeSortCodeLable;
  @BindView(2131493575)
  public TextView mDepositChequeStatusLabel;
  private String mIcsDepositChequeAmount;
  
  public IcsDepositChequeResponseFragment() {}
  
  public static int b044B044B044B044Bыыы044B()
  {
    return 0;
  }
  
  public static int b044Bыы044Bыыы044B()
  {
    return 18;
  }
  
  public static int bы044B044Bыыыы044B()
  {
    return 2;
  }
  
  public static int bы044Bы044Bыыы044B()
  {
    return 1;
  }
  
  @Nullable
  private String getClearingDate(ZonedDateTime paramZonedDateTime)
  {
    if (paramZonedDateTime != null)
    {
      paramZonedDateTime = mnmnmn.b0418И04180418И0418ИИ04180418(paramZonedDateTime);
      return paramZonedDateTime;
    }
    int i = bы044Bыыыыы044B;
    int j = bыы044Bыыыы044B;
    int k = bы044Bыыыыы044B;
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
    if ((i + j) * k % b044Bы044Bыыыы044B != b044B044Bыыыыы044B)
    {
      bы044Bыыыыы044B = 44;
      b044B044Bыыыыы044B = 74;
    }
    String str = gguuuu.bк043Aккк043Aкк043A043A("[", 'ù', 'µ', '\000');
    i = bы044Bыыыыы044B;
    paramZonedDateTime = str;
    switch (i * (bыы044Bыыыы044B + i) % bы044B044Bыыыы044B())
    {
    }
    bы044Bыыыыы044B = 28;
    b044B044Bыыыыы044B = 19;
    return str;
  }
  
  /* Error */
  private void initDepositChequeFailureUi(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 102	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mDepositChequeStatusLabel	Landroid/widget/TextView;
    //   4: aload_0
    //   5: getstatic 107	com/mobile/ui/R$string:ics_deposit_cheque_failure_heading	I
    //   8: invokevirtual 111	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:getString	(I)Ljava/lang/String;
    //   11: invokevirtual 117	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   14: aload_0
    //   15: getfield 102	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mDepositChequeStatusLabel	Landroid/widget/TextView;
    //   18: astore_2
    //   19: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   22: getstatic 83	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bыы044Bыыыы044B	I
    //   25: iadd
    //   26: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   29: imul
    //   30: getstatic 85	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044Bы044Bыыыы044B	I
    //   33: irem
    //   34: getstatic 87	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044B044Bыыыыы044B	I
    //   37: if_icmpeq +14 -> 51
    //   40: bipush 33
    //   42: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   45: invokestatic 119	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044Bыы044Bыыы044B	()I
    //   48: putstatic 87	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044B044Bыыыыы044B	I
    //   51: aload_2
    //   52: aload_0
    //   53: invokevirtual 123	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   56: getstatic 128	com/mobile/ui/R$color:ics_deposit_cheque_failure_heading_color	I
    //   59: invokestatic 134	android/support/v4/content/ContextCompat:getColor	(Landroid/content/Context;I)I
    //   62: invokevirtual 138	android/widget/TextView:setTextColor	(I)V
    //   65: aload_0
    //   66: getfield 140	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mDepositChequeDescriptionLabel	Landroid/widget/TextView;
    //   69: astore_2
    //   70: aload_2
    //   71: aload_0
    //   72: invokevirtual 123	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   75: getstatic 143	com/mobile/ui/R$color:ics_deposit_cheque_failure_text_color	I
    //   78: invokestatic 134	android/support/v4/content/ContextCompat:getColor	(Landroid/content/Context;I)I
    //   81: invokevirtual 138	android/widget/TextView:setTextColor	(I)V
    //   84: aload_0
    //   85: getfield 145	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mCompoundDrawable	Lkkkkkk/mnmnnn;
    //   88: aload_0
    //   89: invokevirtual 149	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:getContext	()Landroid/content/Context;
    //   92: aload_0
    //   93: getfield 102	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mDepositChequeStatusLabel	Landroid/widget/TextView;
    //   96: getstatic 154	com/mobile/ui/R$drawable:ics_deposit_failure_status	I
    //   99: invokevirtual 160	kkkkkk/mnmnnn:bИИ041804180418И04180418И0418	(Landroid/content/Context;Landroid/widget/TextView;I)V
    //   102: new 162	java/lang/NullPointerException
    //   105: dup
    //   106: invokespecial 163	java/lang/NullPointerException:<init>	()V
    //   109: athrow
    //   110: astore_2
    //   111: invokestatic 119	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044Bыы044Bыыы044B	()I
    //   114: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   117: aload_0
    //   118: getfield 140	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mDepositChequeDescriptionLabel	Landroid/widget/TextView;
    //   121: aload_1
    //   122: invokevirtual 117	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   125: aload_0
    //   126: getfield 140	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mDepositChequeDescriptionLabel	Landroid/widget/TextView;
    //   129: astore_3
    //   130: aload_0
    //   131: invokevirtual 123	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   134: astore_2
    //   135: aload_3
    //   136: aload_2
    //   137: getstatic 166	com/mobile/ui/R$color:ics_deposit_cheque_button_color_grey	I
    //   140: invokestatic 134	android/support/v4/content/ContextCompat:getColor	(Landroid/content/Context;I)I
    //   143: invokevirtual 138	android/widget/TextView:setTextColor	(I)V
    //   146: aload_0
    //   147: getfield 168	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mDepositChequeEstimatedDateContainer	Landroid/widget/LinearLayout;
    //   150: bipush 8
    //   152: invokevirtual 173	android/widget/LinearLayout:setVisibility	(I)V
    //   155: aload_0
    //   156: getfield 175	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mDepositChequeHistory	Landroid/widget/Button;
    //   159: bipush 8
    //   161: invokevirtual 178	android/widget/Button:setVisibility	(I)V
    //   164: aload_0
    //   165: getfield 182	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mPresenter	Lkkkkkk/gggggr;
    //   168: checkcast 184	kkkkkk/rbrbbr
    //   171: aload_0
    //   172: getfield 186	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mArrangementType	Ljava/lang/String;
    //   175: aload_0
    //   176: getfield 188	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mIcsDepositChequeAmount	Ljava/lang/String;
    //   179: aload_1
    //   180: invokevirtual 192	kkkkkk/rbrbbr:b044A044A044Aъ044A044Aъъъъ	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   183: return
    //   184: astore_1
    //   185: aload_1
    //   186: athrow
    //   187: astore_1
    //   188: aload_1
    //   189: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	190	0	this	IcsDepositChequeResponseFragment
    //   0	190	1	paramString	String
    //   18	53	2	localTextView1	TextView
    //   110	1	2	localException	Exception
    //   134	3	2	localFragmentActivity	FragmentActivity
    //   129	7	3	localTextView2	TextView
    // Exception table:
    //   from	to	target	type
    //   102	110	110	java/lang/Exception
    //   0	19	184	java/lang/Exception
    //   51	65	184	java/lang/Exception
    //   70	102	184	java/lang/Exception
    //   117	135	184	java/lang/Exception
    //   65	70	187	java/lang/Exception
    //   135	183	187	java/lang/Exception
  }
  
  private void initDepositChequeSuccessUi()
  {
    this.mDepositChequeStatusLabel.setText(getString(R.string.ics_deposit_cheque_successful_heading));
    this.mCompoundDrawable.bИИ041804180418И04180418И0418(getContext(), this.mDepositChequeStatusLabel, R.drawable.ics_deposit_cheque_sucess_icon);
    this.mDepositChequeDescriptionLabel.setText(getString(R.string.ics_deposit_cheque_success_description));
    Object localObject = this.mDepositChequeDescriptionLabel;
    int i = ContextCompat.getColor(getActivity(), R.color.ics_deposit_cheque_button_color_grey);
    if ((bы044Bыыыыы044B + bы044Bы044Bыыы044B()) * bы044Bыыыыы044B % b044Bы044Bыыыы044B != b044B044Bыыыыы044B)
    {
      bы044Bыыыыы044B = 25;
      b044B044Bыыыыы044B = 17;
    }
    ((TextView)localObject).setTextColor(i);
    this.mDepositChequeEstimatedDateContainer.setVisibility(0);
    this.mDepositChequeHistory.setText(getString(R.string.ics_deposit_cheque_successful_view_deposit_history));
    this.mDepositChequeDescriptionLabel.setMovementMethod(LinkMovementMethod.getInstance());
    localObject = (rbrbbr)this.mPresenter;
    if ((bы044Bыыыыы044B + bыы044Bыыыы044B) * bы044Bыыыыы044B % b044Bы044Bыыыы044B != b044B044Bыыыыы044B)
    {
      bы044Bыыыыы044B = b044Bыы044Bыыы044B();
      b044B044Bыыыыы044B = 16;
    }
    ((rbrbbr)localObject).bъ044Aъ044A044A044Aъъъъ(this.mArrangementType, this.mIcsDepositChequeAmount);
  }
  
  /* Error */
  private void initUiBasedOnDepositChequeStatus(IcsDepositChequeResponseViewModel paramIcsDepositChequeResponseViewModel)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 230	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:getChequeStatus	()Ljava/lang/String;
    //   4: ifnull +144 -> 148
    //   7: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   10: getstatic 83	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bыы044Bыыыы044B	I
    //   13: iadd
    //   14: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   17: imul
    //   18: invokestatic 95	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044B044Bыыыы044B	()I
    //   21: irem
    //   22: getstatic 87	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044B044Bыыыыы044B	I
    //   25: if_icmpeq +14 -> 39
    //   28: bipush 44
    //   30: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   33: invokestatic 119	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044Bыы044Bыыы044B	()I
    //   36: putstatic 87	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044B044Bыыыыы044B	I
    //   39: aload_1
    //   40: invokevirtual 230	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:getChequeStatus	()Ljava/lang/String;
    //   43: astore_2
    //   44: getstatic 236	kkkkkk/brbbbr$rbbbbr:SUCCESS	Lkkkkkk/brbbbr$rbbbbr;
    //   47: invokevirtual 239	kkkkkk/brbbbr$rbbbbr:toString	()Ljava/lang/String;
    //   50: astore_3
    //   51: iconst_1
    //   52: tableswitch	default:+24->76, 0:+-1->51, 1:+83->135
    //   76: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   79: getstatic 83	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bыы044Bыыыы044B	I
    //   82: iadd
    //   83: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   86: imul
    //   87: getstatic 85	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044Bы044Bыыыы044B	I
    //   90: irem
    //   91: getstatic 87	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044B044Bыыыыы044B	I
    //   94: if_icmpeq +14 -> 108
    //   97: invokestatic 119	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044Bыы044Bыыы044B	()I
    //   100: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   103: bipush 93
    //   105: putstatic 87	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044B044Bыыыыы044B	I
    //   108: iconst_1
    //   109: tableswitch	default:+23->132, 0:+-58->51, 1:+26->135
    //   132: goto -56 -> 76
    //   135: aload_2
    //   136: aload_3
    //   137: invokevirtual 245	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   140: ifeq +8 -> 148
    //   143: aload_0
    //   144: invokespecial 247	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:initDepositChequeSuccessUi	()V
    //   147: return
    //   148: aload_0
    //   149: aload_1
    //   150: invokevirtual 251	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:getErrorMessages	()[Ljava/lang/String;
    //   153: iconst_0
    //   154: aaload
    //   155: invokespecial 253	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:initDepositChequeFailureUi	(Ljava/lang/String;)V
    //   158: return
    //   159: astore_1
    //   160: aload_1
    //   161: athrow
    //   162: astore_1
    //   163: aload_1
    //   164: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	IcsDepositChequeResponseFragment
    //   0	165	1	paramIcsDepositChequeResponseViewModel	IcsDepositChequeResponseViewModel
    //   43	93	2	str1	String
    //   50	87	3	str2	String
    // Exception table:
    //   from	to	target	type
    //   0	39	159	java/lang/Exception
    //   148	158	159	java/lang/Exception
    //   39	51	162	java/lang/Exception
    //   135	147	162	java/lang/Exception
  }
  
  public static IcsDepositChequeResponseFragment newInstance(IcsDepositChequeResponseViewModel paramIcsDepositChequeResponseViewModel)
  {
    IcsDepositChequeResponseFragment localIcsDepositChequeResponseFragment = new IcsDepositChequeResponseFragment();
    Bundle localBundle = new Bundle();
    if ((bы044Bыыыыы044B + bыы044Bыыыы044B) * bы044Bыыыыы044B % b044Bы044Bыыыы044B != b044B044Bыыыыы044B)
    {
      bы044Bыыыыы044B = 88;
      int i = bы044Bыыыыы044B;
      switch (i * (bыы044Bыыыы044B + i) % b044Bы044Bыыыы044B)
      {
      default: 
        bы044Bыыыыы044B = 20;
        b044B044Bыыыыы044B = b044Bыы044Bыыы044B();
      }
      b044B044Bыыыыы044B = b044Bыы044Bыыы044B();
    }
    localBundle.putParcelable(gguuuu.bккккк043Aкк043A043A("EWMfLNZZ_VbnSYWdiZui]ljjjpc~vjgz\004rukmu", 'V', '\001'), paramIcsDepositChequeResponseViewModel);
    localIcsDepositChequeResponseFragment.setArguments(localBundle);
    return localIcsDepositChequeResponseFragment;
  }
  
  @OnClick({2131493564})
  public void onClickOfDepositAnotherChequeButton()
  {
    int i = bы044Bыыыыы044B;
    switch (i * (bыы044Bыыыы044B + i) % b044Bы044Bыыыы044B)
    {
    default: 
      bы044Bыыыыы044B = b044Bыы044Bыыы044B();
      b044B044Bыыыыы044B = b044Bыы044Bыыы044B();
    }
    FragmentActivity localFragmentActivity1 = getActivity();
    FragmentActivity localFragmentActivity2 = getActivity();
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
    brbrbb localBrbrbb = brbrbb.DEPOSIT_CHEQUE;
    if ((bы044Bыыыыы044B + bыы044Bыыыы044B) * bы044Bыыыыы044B % bы044B044Bыыыы044B() != b044B044Bыыыыы044B)
    {
      bы044Bыыыыы044B = 49;
      b044B044Bыыыыы044B = 93;
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
    localFragmentActivity1.startActivity(IcsMainActivity.getIntent(localFragmentActivity2, localBrbrbb));
  }
  
  @OnClick({2131493565})
  public void onClickOfViewDepositHistoryButton()
  {
    try
    {
      FragmentActivity localFragmentActivity = getActivity();
      int i = bы044Bыыыыы044B;
      switch (i * (bыы044Bыыыы044B + i) % b044Bы044Bыыыы044B)
      {
      default: 
        bы044Bыыыыы044B = b044Bыы044Bыыы044B();
        b044B044Bыыыыы044B = b044Bыы044Bыыы044B();
      }
      localFragmentActivity.startActivity(IcsMainActivity.getIntent(getActivity(), brbrbb.DEPOSIT_HISTORY));
      i = bы044Bыыыыы044B;
      switch (i * (bыы044Bыыыы044B + i) % b044Bы044Bыыыы044B)
      {
      default: 
        bы044Bыыыыы044B = 87;
        b044B044Bыыыыы044B = 41;
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: iload_2
    //   3: iconst_0
    //   4: idiv
    //   5: istore_2
    //   6: new 162	java/lang/NullPointerException
    //   9: dup
    //   10: invokespecial 163	java/lang/NullPointerException:<init>	()V
    //   13: athrow
    //   14: astore_3
    //   15: invokestatic 119	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044Bыы044Bыыы044B	()I
    //   18: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   21: goto -19 -> 2
    //   24: astore_3
    //   25: invokestatic 119	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044Bыы044Bыыы044B	()I
    //   28: istore_2
    //   29: iload_2
    //   30: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   33: aload_0
    //   34: aload_1
    //   35: invokespecial 296	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   38: invokestatic 302	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   41: invokevirtual 306	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   44: aload_0
    //   45: invokeinterface 312 2 0
    //   50: return
    //   51: astore_1
    //   52: aload_1
    //   53: athrow
    //   54: astore_1
    //   55: aload_1
    //   56: athrow
    //   57: astore_1
    //   58: aload_1
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	IcsDepositChequeResponseFragment
    //   0	60	1	paramBundle	Bundle
    //   1	29	2	i	int
    //   14	1	3	localException1	Exception
    //   24	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   6	14	14	java/lang/Exception
    //   2	6	24	java/lang/Exception
    //   33	50	51	java/lang/Exception
    //   29	33	54	java/lang/Exception
    //   52	54	54	java/lang/Exception
    //   25	29	57	java/lang/Exception
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    if ((bы044Bыыыыы044B + bыы044Bыыыы044B) * bы044Bыыыыы044B % b044Bы044Bыыыы044B != b044B044Bыыыыы044B)
    {
      bы044Bыыыыы044B = 42;
      b044B044Bыыыыы044B = b044Bыы044Bыыы044B();
      if ((bы044Bыыыыы044B + bыы044Bыыыы044B) * bы044Bыыыыы044B % bы044B044Bыыыы044B() != b044B044Bыыыыы044B)
      {
        bы044Bыыыыы044B = 76;
        b044B044Bыыыыы044B = b044Bыы044Bыыы044B();
      }
    }
    int i = R.layout.fragment_ics_deposit_cheque_response;
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
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 330	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: invokevirtual 334	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:getArguments	()Landroid/os/Bundle;
    //   10: astore_1
    //   11: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   14: getstatic 83	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bыы044Bыыыы044B	I
    //   17: iadd
    //   18: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   21: imul
    //   22: getstatic 85	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044Bы044Bыыыы044B	I
    //   25: irem
    //   26: getstatic 87	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044B044Bыыыыы044B	I
    //   29: if_icmpeq +14 -> 43
    //   32: bipush 35
    //   34: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   37: invokestatic 119	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044Bыы044Bыыы044B	()I
    //   40: putstatic 87	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044B044Bыыыыы044B	I
    //   43: aload_1
    //   44: ldc_w 336
    //   47: sipush 253
    //   50: iconst_0
    //   51: invokestatic 62	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   54: invokevirtual 340	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   57: checkcast 226	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel
    //   60: astore_1
    //   61: aload_0
    //   62: getfield 182	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mPresenter	Lkkkkkk/gggggr;
    //   65: checkcast 184	kkkkkk/rbrbbr
    //   68: invokevirtual 343	kkkkkk/rbrbbr:bъъъ044A044A044Aъъъъ	()V
    //   71: aload_0
    //   72: getfield 182	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mPresenter	Lkkkkkk/gggggr;
    //   75: astore_2
    //   76: aload_2
    //   77: checkcast 184	kkkkkk/rbrbbr
    //   80: aload_1
    //   81: invokevirtual 346	kkkkkk/rbrbbr:b044Aъъ044A044A044Aъъъъ	(Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;)V
    //   84: aload_0
    //   85: aload_1
    //   86: invokespecial 348	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:initUiBasedOnDepositChequeStatus	(Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;)V
    //   89: return
    //   90: astore_1
    //   91: aload_1
    //   92: athrow
    //   93: astore_1
    //   94: aload_1
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	IcsDepositChequeResponseFragment
    //   0	96	1	paramView	View
    //   0	96	2	paramBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	6	90	java/lang/Exception
    //   43	76	90	java/lang/Exception
    //   6	11	93	java/lang/Exception
    //   76	89	93	java/lang/Exception
  }
  
  public void showAccountDetails(qqqqqj paramQqqqqj)
  {
    this.mArrangementType = paramQqqqqj.bа04300430а0430а043004300430а().toString();
    this.mDepositChequeAccountTypeLabel.setText(paramQqqqqj.b04300430аа0430а043004300430а());
    TextView localTextView = this.mDepositChequeAccountTypeLabel;
    Resources localResources = getResources();
    if ((bы044Bыыыыы044B + bыы044Bыыыы044B) * bы044Bыыыыы044B % bы044B044Bыыыы044B() != b044B044Bыыыыы044B)
    {
      bы044Bыыыыы044B = b044Bыы044Bыыы044B();
      b044B044Bыыыыы044B = 86;
    }
    localTextView.setCompoundDrawablesWithIntrinsicBounds(VectorDrawableCompat.create(localResources, paramQqqqqj.bаа043004300430а043004300430а(), null), null, null, null);
    this.mDepositChequeAccountNumberLabel.setText(paramQqqqqj.bаа0430а0430а043004300430а());
    localTextView = this.mDepositChequeAccountNumberLabel;
    int i = R.string.accessibility_ics_account_number_description;
    if ((b044Bыы044Bыыы044B() + bыы044Bыыыы044B) * b044Bыы044Bыыы044B() % b044Bы044Bыыыы044B != b044B044Bыыыыы044B)
    {
      bы044Bыыыыы044B = b044Bыы044Bыыы044B();
      b044B044Bыыыыы044B = 17;
    }
    localTextView.setContentDescription(getString(i, new Object[] { wbbwww.b04180418ИИИИ04180418И0418(paramQqqqqj.bаа04300430аа043004300430а()) }));
    this.mDepositChequeSortCodeLable.setText(paramQqqqqj.bа0430043004300430а043004300430а());
    this.mDepositChequeSortCodeLable.setContentDescription(getString(R.string.accessibility_ics_sort_code_description, new Object[] { wbbwww.b041804180418041804180418И0418И0418(paramQqqqqj.bа0430043004300430а043004300430а()) }));
  }
  
  /* Error */
  public void showDepositChequeDetails(String paramString1, String paramString2, IcsDepositChequeResponseViewModel paramIcsDepositChequeResponseViewModel)
  {
    // Byte code:
    //   0: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   3: istore 4
    //   5: invokestatic 204	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bы044Bыыы044B	()I
    //   8: istore 5
    //   10: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   13: istore 6
    //   15: getstatic 85	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044Bы044Bыыыы044B	I
    //   18: istore 7
    //   20: invokestatic 421	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044B044B044B044Bыыы044B	()I
    //   23: istore 8
    //   25: iload 4
    //   27: iload 5
    //   29: iadd
    //   30: iload 6
    //   32: imul
    //   33: iload 7
    //   35: irem
    //   36: iload 8
    //   38: if_icmpeq +47 -> 85
    //   41: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   44: getstatic 83	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bыы044Bыыыы044B	I
    //   47: iadd
    //   48: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   51: imul
    //   52: getstatic 85	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044Bы044Bыыыы044B	I
    //   55: irem
    //   56: getstatic 87	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044B044Bыыыыы044B	I
    //   59: if_icmpeq +14 -> 73
    //   62: bipush 54
    //   64: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   67: invokestatic 119	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044Bыы044Bыыы044B	()I
    //   70: putstatic 87	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044B044Bыыыыы044B	I
    //   73: invokestatic 119	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044Bыы044Bыыы044B	()I
    //   76: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:bы044Bыыыыы044B	I
    //   79: invokestatic 119	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044Bыы044Bыыы044B	()I
    //   82: putstatic 87	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:b044B044Bыыыыы044B	I
    //   85: aload_0
    //   86: aload_1
    //   87: putfield 188	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mIcsDepositChequeAmount	Ljava/lang/String;
    //   90: aload_0
    //   91: getfield 423	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mDepositChequeAmountLabel	Landroid/widget/TextView;
    //   94: aload_0
    //   95: getfield 188	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mIcsDepositChequeAmount	Ljava/lang/String;
    //   98: invokestatic 426	kkkkkk/mnmnmn:b041804180418ИИ0418ИИ04180418	(Ljava/lang/String;)Ljava/lang/String;
    //   101: invokevirtual 117	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   104: aload_0
    //   105: getfield 428	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mDepositChequeReferenceLabel	Landroid/widget/TextView;
    //   108: astore_1
    //   109: aload_1
    //   110: aload_2
    //   111: invokevirtual 117	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   114: aload_0
    //   115: getfield 430	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:mDepositChequeClearanceDateLabel	Landroid/widget/TextView;
    //   118: astore_1
    //   119: iconst_0
    //   120: tableswitch	default:+24->144, 0:+51->171, 1:+-1->119
    //   144: iconst_1
    //   145: tableswitch	default:+23->168, 0:+-26->119, 1:+26->171
    //   168: goto -24 -> 144
    //   171: aload_1
    //   172: aload_0
    //   173: aload_3
    //   174: invokevirtual 433	com/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel:getClearingDate	()Lorg/threeten/bp/ZonedDateTime;
    //   177: invokespecial 435	com/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment:getClearingDate	(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;
    //   180: invokevirtual 117	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   183: return
    //   184: astore_1
    //   185: aload_1
    //   186: athrow
    //   187: astore_1
    //   188: aload_1
    //   189: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	190	0	this	IcsDepositChequeResponseFragment
    //   0	190	1	paramString1	String
    //   0	190	2	paramString2	String
    //   0	190	3	paramIcsDepositChequeResponseViewModel	IcsDepositChequeResponseViewModel
    //   3	27	4	i	int
    //   8	22	5	j	int
    //   13	20	6	k	int
    //   18	18	7	m	int
    //   23	16	8	n	int
    // Exception table:
    //   from	to	target	type
    //   0	25	184	java/lang/Exception
    //   73	85	184	java/lang/Exception
    //   85	104	184	java/lang/Exception
    //   109	119	184	java/lang/Exception
    //   104	109	187	java/lang/Exception
    //   171	183	187	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    if ((bы044Bыыыыы044B + bыы044Bыыыы044B) * bы044Bыыыыы044B % bы044B044Bыыыы044B() != b044B044Bыыыыы044B)
    {
      bы044Bыыыыы044B = b044Bыы044Bыыы044B();
      b044B044Bыыыыы044B = 45;
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
}
