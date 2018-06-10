package com.mobile.ui.ics.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.business.arrangement.dto.CurrencyCode;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.IconProgressBar;
import com.mobile.ui.common.view.PasswordConfirmationDialogFragment;
import com.mobile.ui.ics.activity.IcsChequeImageReviewActivity;
import com.mobile.ui.ics.activity.IcsDepositChequeResponseActivity;
import com.mobile.ui.ics.mvp.IcsDepositChequeResponseViewModel;
import javax.inject.Inject;
import kkkkkk.bbrrrr;
import kkkkkk.gguuuu;
import kkkkkk.mnmnmn;
import kkkkkk.nmnnmn;
import kkkkkk.qqqqqj;
import kkkkkk.rbbrrb;
import kkkkkk.rrrrrb;
import kkkkkk.uyyyyy;
import org.threeten.bp.format.DateTimeFormatter;

public class IcsDepositChequeReviewFragment
  extends BaseRequestFragment<rbbrrb, rrrrrb>
  implements rbbrrb
{
  private static final DateTimeFormatter DISPLAY_DATE_FORMAT;
  private static final double INVALID_AMOUNT = 0.0D;
  public static int b044B044Bы044Bы044Bы044B = 1;
  public static int b044Bы044B044Bы044Bы044B = 0;
  public static int b044Bыы044Bы044Bы044B = 77;
  public static int bыы044B044Bы044Bы044B = 2;
  private String mAccountName;
  @BindView(2131494566)
  public TextView mAccountNumber;
  @BindView(2131494567)
  public TextView mAccountType;
  private String mAmount;
  private qqqqqj mArrangementViewModel;
  @BindView(2131494568)
  public TextView mDepositAmount;
  @BindView(2131494569)
  public TextView mDepositDate;
  @BindView(2131494570)
  public TextView mDepositReference;
  @BindView(2131493619)
  public LinearLayout mDepositedDateLayout;
  @BindView(2131493549)
  public ImageView mIcsChequeBackImage;
  @BindView(2131493552)
  public ImageView mIcsChequeFrontImage;
  @BindView(2131493588)
  public TextView mIcsImageErrorTextView;
  @BindView(2131493610)
  public LinearLayout mIcsTransactionStatusView;
  @Inject
  public bbrrrr mImageLoader;
  private boolean mIsAmountMismatch;
  private String mPassword;
  @BindView(2131493589)
  public IconProgressBar mProgressBar;
  @BindView(2131494611)
  public TextView mReasonForStatus;
  @BindView(2131494573)
  public TextView mSortCode;
  @BindView(2131493618)
  public ImageView mZoomFrontImageView;
  
  static
  {
    try
    {
      DISPLAY_DATE_FORMAT = DateTimeFormatter.ofPattern(gguuuu.bккккк043Aкк043A043A("\017\020Yz{|]+,-.", '', '\004'), nmnnmn.b0418И04180418ИИИИ04180418());
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public IcsDepositChequeReviewFragment() {}
  
  public static int b044Bыы044B044B044Bы044B()
  {
    return 1;
  }
  
  public static int bы044B044B044Bы044Bы044B()
  {
    return 93;
  }
  
  public static int bы044Bы044B044B044Bы044B()
  {
    return 2;
  }
  
  public static int bы044Bы044Bы044Bы044B()
  {
    return 0;
  }
  
  public static IcsDepositChequeReviewFragment newInstance()
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException1)
    {
      b044Bыы044Bы044Bы044B = 7;
      try
      {
        IcsDepositChequeReviewFragment localIcsDepositChequeReviewFragment = new IcsDepositChequeReviewFragment();
        return localIcsDepositChequeReviewFragment;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
  
  private void submitDepositCheque(boolean paramBoolean, @Nullable String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void updateViews(@Nullable Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void validateMismatchedAmountAndSubmitRequest(double paramDouble)
  {
    label128:
    for (;;)
    {
      try
      {
        if (((rrrrrb)this.mPresenter).b044Aъ044Aъъ044A044Aъъъ(paramDouble))
        {
          submitDepositCheque(this.mIsAmountMismatch, this.mPassword);
          return;
        }
        getActivity().finish();
        int i = b044Bыы044Bы044Bы044B;
        int j = b044B044Bы044Bы044Bы044B;
        int k = bыы044B044Bы044Bы044B;
        switch (i * (j + i) % k)
        {
        case 0: 
          return;
        }
      }
      catch (Exception localException1)
      {
        try
        {
          b044Bыы044Bы044Bы044B = 93;
          b044Bы044B044Bы044Bы044B = 61;
          if ((b044Bыы044Bы044Bы044B + b044B044Bы044Bы044Bы044B) * b044Bыы044Bы044Bы044B % bыы044B044Bы044Bы044B == b044Bы044B044Bы044Bы044B) {
            break label128;
          }
          b044Bыы044Bы044Bы044B = 26;
          b044Bы044B044Bы044Bы044B = 54;
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
  }
  
  public void depositChequeResponse(IcsDepositChequeResponseViewModel paramIcsDepositChequeResponseViewModel)
  {
    try
    {
      localObject = this.mPresenter;
    }
    catch (Exception paramIcsDepositChequeResponseViewModel)
    {
      try
      {
        Object localObject;
        int i;
        ((rrrrrb)localObject).bъ044Aъ044A044Aъ044Aъъъ(paramIcsDepositChequeResponseViewModel);
        return;
      }
      catch (Exception paramIcsDepositChequeResponseViewModel)
      {
        throw paramIcsDepositChequeResponseViewModel;
      }
      paramIcsDepositChequeResponseViewModel = paramIcsDepositChequeResponseViewModel;
      throw paramIcsDepositChequeResponseViewModel;
    }
    localObject = (rrrrrb)localObject;
    if ((b044Bыы044Bы044Bы044B + b044B044Bы044Bы044Bы044B) * b044Bыы044Bы044Bы044B % bыы044B044Bы044Bы044B != b044Bы044B044Bы044Bы044B)
    {
      i = b044Bыы044Bы044Bы044B;
      switch (i * (b044Bыы044B044B044Bы044B() + i) % bыы044B044Bы044Bы044B)
      {
      default: 
        b044Bыы044Bы044Bы044B = 94;
        b044Bы044B044Bы044Bы044B = 1;
      }
      b044Bыы044Bы044Bы044B = bы044B044B044Bы044Bы044B();
      b044Bы044B044Bы044Bы044B = bы044B044B044Bы044Bы044B();
    }
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
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 12324) {
      if (paramInt2 == -1)
      {
        this.mPassword = paramIntent.getStringExtra(gguuuu.bккккк043Aкк043A043A("btolZwgWhgjacT", '1', '\003'));
        paramIntent = (rrrrrb)this.mPresenter;
        if ((b044Bыы044Bы044Bы044B + b044B044Bы044Bы044Bы044B) * b044Bыы044Bы044Bы044B % bыы044B044Bы044Bы044B != b044Bы044B044Bы044Bы044B)
        {
          b044Bыы044Bы044Bы044B = bы044B044B044Bы044Bы044B();
          b044Bы044B044Bы044Bы044B = bы044B044B044Bы044Bы044B();
        }
        paramIntent.bъъ044Aъъ044A044Aъъъ(this.mIsAmountMismatch, this.mPassword);
      }
    }
    while (paramInt1 != 1001) {
      return;
    }
    if ((b044Bыы044Bы044Bы044B + b044B044Bы044Bы044Bы044B) * b044Bыы044Bы044Bы044B % bыы044B044Bы044Bы044B != b044Bы044B044Bы044Bы044B)
    {
      b044Bыы044Bы044Bы044B = 87;
      b044Bы044B044Bы044Bы044B = bы044B044B044Bы044Bы044B();
    }
    if (paramInt2 == -1)
    {
      this.mIsAmountMismatch = true;
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
      validateMismatchedAmountAndSubmitRequest(paramIntent.getDoubleExtra(gguuuu.bк043Aккк043Aкк043A043A("i}zyi\tkx{\003|\004", 'Ý', '¹', '\001'), 0.0D));
      return;
    }
    getActivity().finish();
  }
  
  @OnClick({2131493549})
  public void onClickOfBackImageToZoom()
  {
    FragmentActivity localFragmentActivity = getActivity();
    if ((b044Bыы044Bы044Bы044B + b044B044Bы044Bы044Bы044B) * b044Bыы044Bы044Bы044B % bы044Bы044B044B044Bы044B() != b044Bы044B044Bы044Bы044B)
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
      if ((b044Bыы044Bы044Bы044B + b044B044Bы044Bы044Bы044B) * b044Bыы044Bы044Bы044B % bыы044B044Bы044Bы044B != b044Bы044B044Bы044Bы044B)
      {
        b044Bыы044Bы044Bы044B = 67;
        b044Bы044B044Bы044Bы044B = bы044B044B044Bы044Bы044B();
      }
      b044Bыы044Bы044Bы044B = bы044B044B044Bы044Bы044B();
      b044Bы044B044Bы044Bы044B = bы044B044B044Bы044Bы044B();
    }
    startActivity(IcsChequeImageReviewActivity.getIntent(localFragmentActivity, false, null, false, this.mAccountName, this.mAmount));
  }
  
  @OnClick({2131493603})
  public void onClickOfCancelButton()
  {
    int i = 0;
    for (;;)
    {
      if ((b044Bыы044Bы044Bы044B + b044B044Bы044Bы044Bы044B) * b044Bыы044Bы044Bы044B % bыы044B044Bы044Bы044B != b044Bы044B044Bы044Bы044B)
      {
        b044Bыы044Bы044Bы044B = bы044B044B044Bы044Bы044B();
        b044Bы044B044Bы044Bы044B = bы044B044B044Bы044Bы044B();
      }
      try
      {
        i /= 0;
      }
      catch (Exception localException)
      {
        b044Bыы044Bы044Bы044B = bы044B044B044Bы044Bы044B();
        getActivity().finish();
      }
    }
  }
  
  @OnClick({2131493601})
  public void onClickOfConfirmButton()
  {
    try
    {
      submitDepositCheque(false, this.mPassword);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  @OnClick({2131493552})
  public void onClickOfFrontImageToZoom()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 147	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: astore 6
    //   6: iconst_1
    //   7: tableswitch	default:+21->28, 0:+-1->6, 1:+48->55
    //   28: iconst_1
    //   29: tableswitch	default:+23->52, 0:+-23->6, 1:+26->55
    //   52: goto -24 -> 28
    //   55: getstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   58: istore_1
    //   59: getstatic 154	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044B044Bы044Bы044Bы044B	I
    //   62: istore_2
    //   63: getstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   66: istore_3
    //   67: getstatic 156	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bыы044B044Bы044Bы044B	I
    //   70: istore 4
    //   72: getstatic 158	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bы044B044Bы044Bы044B	I
    //   75: istore 5
    //   77: iload_1
    //   78: iload_2
    //   79: iadd
    //   80: iload_3
    //   81: imul
    //   82: iload 4
    //   84: irem
    //   85: iload 5
    //   87: if_icmpeq +47 -> 134
    //   90: invokestatic 164	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bы044B044B044Bы044Bы044B	()I
    //   93: putstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   96: getstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   99: getstatic 154	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044B044Bы044Bы044Bы044B	I
    //   102: iadd
    //   103: getstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   106: imul
    //   107: getstatic 156	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bыы044B044Bы044Bы044B	I
    //   110: irem
    //   111: getstatic 158	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bы044B044Bы044Bы044B	I
    //   114: if_icmpeq +15 -> 129
    //   117: invokestatic 164	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bы044B044B044Bы044Bы044B	()I
    //   120: putstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   123: invokestatic 164	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bы044B044B044Bы044Bы044B	()I
    //   126: putstatic 158	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bы044B044Bы044Bы044B	I
    //   129: bipush 22
    //   131: putstatic 158	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bы044B044Bы044Bы044B	I
    //   134: aload_0
    //   135: getfield 200	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mAccountName	Ljava/lang/String;
    //   138: astore 7
    //   140: aload_0
    //   141: getfield 202	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mAmount	Ljava/lang/String;
    //   144: astore 8
    //   146: aload_0
    //   147: aload 6
    //   149: iconst_0
    //   150: aconst_null
    //   151: iconst_1
    //   152: aload 7
    //   154: aload 8
    //   156: invokestatic 208	com/mobile/ui/ics/activity/IcsChequeImageReviewActivity:getIntent	(Landroid/content/Context;ZLcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   159: invokevirtual 212	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:startActivity	(Landroid/content/Intent;)V
    //   162: return
    //   163: astore 6
    //   165: aload 6
    //   167: athrow
    //   168: astore 6
    //   170: aload 6
    //   172: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	this	IcsDepositChequeReviewFragment
    //   58	22	1	i	int
    //   62	18	2	j	int
    //   66	16	3	k	int
    //   70	15	4	m	int
    //   75	13	5	n	int
    //   4	144	6	localFragmentActivity	FragmentActivity
    //   163	3	6	localException1	Exception
    //   168	3	6	localException2	Exception
    //   138	15	7	str1	String
    //   144	11	8	str2	String
    // Exception table:
    //   from	to	target	type
    //   55	77	163	java/lang/Exception
    //   146	162	163	java/lang/Exception
    //   0	6	168	java/lang/Exception
    //   90	96	168	java/lang/Exception
    //   129	134	168	java/lang/Exception
    //   134	146	168	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = App.get().getAppComponent();
    int i = b044Bыы044Bы044Bы044B;
    int j = b044B044Bы044Bы044Bы044B;
    int k = b044Bыы044Bы044Bы044B;
    int m = bыы044B044Bы044Bы044B;
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
    if ((i + j) * k % m != b044Bы044B044Bы044Bы044B)
    {
      b044Bыы044Bы044Bы044B = 39;
      b044Bы044B044Bы044Bы044B = 92;
    }
    paramBundle.b04180418И04180418И041804180418И(this);
    initLoadingDialog(R.string.ics_deposit_cheque_loading_spinner_title);
    if ((b044Bыы044Bы044Bы044B + b044B044Bы044Bы044Bы044B) * b044Bыы044Bы044Bы044B % bыы044B044Bы044Bы044B != b044Bы044B044Bы044Bы044B)
    {
      b044Bыы044Bы044Bы044B = 48;
      b044Bы044B044Bы044Bы044B = bы044B044B044Bы044Bы044B();
    }
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    if ((bы044B044B044Bы044Bы044B() + b044B044Bы044Bы044Bы044B) * bы044B044B044Bы044Bы044B() % bыы044B044Bы044Bы044B != b044Bы044B044Bы044Bы044B)
    {
      b044Bыы044Bы044Bы044B = 67;
      b044Bы044B044Bы044Bы044B = bы044B044B044Bы044Bы044B();
    }
    try
    {
      i = R.layout.fragment_ics_deposit_cheque_review;
    }
    catch (Exception paramLayoutInflater)
    {
      try
      {
        int i;
        int j;
        int k;
        int m;
        b044Bыы044Bы044Bы044B = 9;
        b044Bы044B044Bы044Bы044B = bы044B044B044Bы044Bы044B();
        paramLayoutInflater = paramLayoutInflater.inflate(i, paramViewGroup, false);
        return paramLayoutInflater;
      }
      catch (Exception paramLayoutInflater)
      {
        throw paramLayoutInflater;
      }
      paramLayoutInflater = paramLayoutInflater;
      throw paramLayoutInflater;
    }
    j = b044Bыы044Bы044Bы044B;
    k = b044Bыы044B044B044Bы044B();
    m = bыы044B044Bы044Bы044B;
    switch (j * (k + j) % m)
    {
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
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   3: istore_3
    //   4: invokestatic 162	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044B044B044Bы044B	()I
    //   7: istore 4
    //   9: getstatic 156	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bыы044B044Bы044Bы044B	I
    //   12: istore 5
    //   14: iload_3
    //   15: iload 4
    //   17: iload_3
    //   18: iadd
    //   19: imul
    //   20: iload 5
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+29->52
    //   40: invokestatic 164	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bы044B044B044Bы044Bы044B	()I
    //   43: putstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   46: invokestatic 164	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bы044B044B044Bы044Bы044B	()I
    //   49: putstatic 158	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bы044B044Bы044Bы044B	I
    //   52: aload_0
    //   53: aload_1
    //   54: aload_2
    //   55: invokespecial 263	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   58: aload_0
    //   59: aload_0
    //   60: invokevirtual 267	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:getArguments	()Landroid/os/Bundle;
    //   63: invokespecial 269	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:updateViews	(Landroid/os/Bundle;)V
    //   66: aload_0
    //   67: getfield 131	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mPresenter	Lkkkkkk/gggggr;
    //   70: checkcast 133	kkkkkk/rrrrrb
    //   73: invokevirtual 272	kkkkkk/rrrrrb:bъ044Aъъъ044A044Aъъъ	()V
    //   76: aload_0
    //   77: getfield 131	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mPresenter	Lkkkkkk/gggggr;
    //   80: checkcast 133	kkkkkk/rrrrrb
    //   83: invokevirtual 275	kkkkkk/rrrrrb:b044A044Aъъъ044A044Aъъъ	()V
    //   86: getstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   89: istore_3
    //   90: iload_3
    //   91: getstatic 154	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044B044Bы044Bы044Bы044B	I
    //   94: iload_3
    //   95: iadd
    //   96: imul
    //   97: getstatic 156	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bыы044B044Bы044Bы044B	I
    //   100: irem
    //   101: tableswitch	default:+19->120, 0:+30->131
    //   120: bipush 86
    //   122: putstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   125: invokestatic 164	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bы044B044B044Bы044Bы044B	()I
    //   128: putstatic 158	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bы044B044Bы044Bы044B	I
    //   131: aload_0
    //   132: getfield 277	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mDepositDate	Landroid/widget/TextView;
    //   135: astore_1
    //   136: aload_1
    //   137: getstatic 93	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:DISPLAY_DATE_FORMAT	Lorg/threeten/bp/format/DateTimeFormatter;
    //   140: invokestatic 283	org/threeten/bp/LocalDate:now	()Lorg/threeten/bp/LocalDate;
    //   143: invokevirtual 287	org/threeten/bp/format/DateTimeFormatter:format	(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;
    //   146: invokevirtual 293	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   149: return
    //   150: astore_1
    //   151: aload_1
    //   152: athrow
    //   153: astore_1
    //   154: aload_1
    //   155: athrow
    //   156: astore_1
    //   157: aload_1
    //   158: athrow
    //   159: astore_1
    //   160: aload_1
    //   161: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	162	0	this	IcsDepositChequeReviewFragment
    //   0	162	1	paramView	View
    //   0	162	2	paramBundle	Bundle
    //   3	94	3	i	int
    //   7	12	4	j	int
    //   12	11	5	k	int
    // Exception table:
    //   from	to	target	type
    //   52	86	150	java/lang/Exception
    //   131	136	150	java/lang/Exception
    //   40	52	153	java/lang/Exception
    //   151	153	153	java/lang/Exception
    //   157	159	153	java/lang/Exception
    //   136	149	156	java/lang/Exception
    //   0	14	159	java/lang/Exception
  }
  
  /* Error */
  public void showAccountDetails(qqqqqj paramQqqqqj)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 297	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mArrangementViewModel	Lkkkkkk/qqqqqj;
    //   5: aload_0
    //   6: getfield 299	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mAccountType	Landroid/widget/TextView;
    //   9: aload_0
    //   10: getfield 297	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mArrangementViewModel	Lkkkkkk/qqqqqj;
    //   13: invokevirtual 305	kkkkkk/qqqqqj:b04300430аа0430а043004300430а	()Ljava/lang/String;
    //   16: invokevirtual 293	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   19: aload_0
    //   20: getfield 299	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mAccountType	Landroid/widget/TextView;
    //   23: aload_0
    //   24: invokevirtual 309	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:getResources	()Landroid/content/res/Resources;
    //   27: aload_0
    //   28: getfield 297	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mArrangementViewModel	Lkkkkkk/qqqqqj;
    //   31: invokevirtual 312	kkkkkk/qqqqqj:bаа043004300430а043004300430а	()I
    //   34: aconst_null
    //   35: invokestatic 318	android/support/graphics/drawable/VectorDrawableCompat:create	(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    //   38: aconst_null
    //   39: aconst_null
    //   40: aconst_null
    //   41: invokevirtual 322	android/widget/TextView:setCompoundDrawablesWithIntrinsicBounds	(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    //   44: aload_0
    //   45: getfield 324	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mSortCode	Landroid/widget/TextView;
    //   48: aload_0
    //   49: getfield 297	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mArrangementViewModel	Lkkkkkk/qqqqqj;
    //   52: invokevirtual 327	kkkkkk/qqqqqj:bа0430043004300430а043004300430а	()Ljava/lang/String;
    //   55: invokevirtual 293	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   58: aload_0
    //   59: getfield 324	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mSortCode	Landroid/widget/TextView;
    //   62: astore_1
    //   63: getstatic 330	com/mobile/ui/R$string:accessibility_ics_sort_code_description	I
    //   66: istore_2
    //   67: getstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   70: istore_3
    //   71: iload_3
    //   72: invokestatic 162	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044B044B044Bы044B	()I
    //   75: iload_3
    //   76: iadd
    //   77: imul
    //   78: getstatic 156	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bыы044B044Bы044Bы044B	I
    //   81: irem
    //   82: tableswitch	default:+18->100, 0:+29->111
    //   100: bipush 80
    //   102: putstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   105: invokestatic 164	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bы044B044B044Bы044Bы044B	()I
    //   108: putstatic 158	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bы044B044Bы044Bы044B	I
    //   111: aload_1
    //   112: aload_0
    //   113: iload_2
    //   114: iconst_1
    //   115: anewarray 332	java/lang/Object
    //   118: dup
    //   119: iconst_0
    //   120: aload_0
    //   121: getfield 297	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mArrangementViewModel	Lkkkkkk/qqqqqj;
    //   124: invokevirtual 327	kkkkkk/qqqqqj:bа0430043004300430а043004300430а	()Ljava/lang/String;
    //   127: invokestatic 337	kkkkkk/wbbwww:b041804180418041804180418И0418И0418	(Ljava/lang/String;)Ljava/lang/String;
    //   130: aastore
    //   131: invokevirtual 341	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   134: invokevirtual 344	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   137: aload_0
    //   138: getfield 346	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mAccountNumber	Landroid/widget/TextView;
    //   141: astore_1
    //   142: aload_0
    //   143: getfield 297	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mArrangementViewModel	Lkkkkkk/qqqqqj;
    //   146: invokevirtual 349	kkkkkk/qqqqqj:bаа0430а0430а043004300430а	()Ljava/lang/String;
    //   149: astore 8
    //   151: aload_1
    //   152: aload 8
    //   154: invokevirtual 293	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   157: aload_0
    //   158: getfield 346	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mAccountNumber	Landroid/widget/TextView;
    //   161: astore_1
    //   162: getstatic 352	com/mobile/ui/R$string:accessibility_ics_account_number_description	I
    //   165: istore_2
    //   166: getstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   169: istore_3
    //   170: getstatic 154	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044B044Bы044Bы044Bы044B	I
    //   173: istore 4
    //   175: getstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   178: istore 5
    //   180: getstatic 156	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bыы044B044Bы044Bы044B	I
    //   183: istore 6
    //   185: getstatic 158	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bы044B044Bы044Bы044B	I
    //   188: istore 7
    //   190: iload_3
    //   191: iload 4
    //   193: iadd
    //   194: iload 5
    //   196: imul
    //   197: iload 6
    //   199: irem
    //   200: iload 7
    //   202: if_icmpeq +14 -> 216
    //   205: bipush 75
    //   207: putstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   210: invokestatic 164	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bы044B044B044Bы044Bы044B	()I
    //   213: putstatic 158	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bы044B044Bы044Bы044B	I
    //   216: aload_0
    //   217: iload_2
    //   218: iconst_1
    //   219: anewarray 332	java/lang/Object
    //   222: dup
    //   223: iconst_0
    //   224: aload_0
    //   225: getfield 297	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mArrangementViewModel	Lkkkkkk/qqqqqj;
    //   228: invokevirtual 355	kkkkkk/qqqqqj:bаа04300430аа043004300430а	()Ljava/lang/String;
    //   231: invokestatic 358	kkkkkk/wbbwww:b04180418ИИИИ04180418И0418	(Ljava/lang/String;)Ljava/lang/String;
    //   234: aastore
    //   235: invokevirtual 341	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   238: astore 8
    //   240: aload_1
    //   241: aload 8
    //   243: invokevirtual 344	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   246: iconst_0
    //   247: tableswitch	default:+21->268, 0:+48->295, 1:+-1->246
    //   268: iconst_0
    //   269: tableswitch	default:+23->292, 0:+26->295, 1:+-23->246
    //   292: goto -24 -> 268
    //   295: aload_0
    //   296: aload_0
    //   297: getfield 297	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mArrangementViewModel	Lkkkkkk/qqqqqj;
    //   300: invokevirtual 305	kkkkkk/qqqqqj:b04300430аа0430а043004300430а	()Ljava/lang/String;
    //   303: putfield 200	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mAccountName	Ljava/lang/String;
    //   306: return
    //   307: astore_1
    //   308: aload_1
    //   309: athrow
    //   310: astore_1
    //   311: aload_1
    //   312: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	313	0	this	IcsDepositChequeReviewFragment
    //   0	313	1	paramQqqqqj	qqqqqj
    //   66	152	2	i	int
    //   70	124	3	j	int
    //   173	21	4	k	int
    //   178	19	5	m	int
    //   183	17	6	n	int
    //   188	15	7	i1	int
    //   149	93	8	str	String
    // Exception table:
    //   from	to	target	type
    //   0	67	307	java/lang/Exception
    //   111	137	307	java/lang/Exception
    //   151	162	307	java/lang/Exception
    //   180	190	307	java/lang/Exception
    //   216	240	307	java/lang/Exception
    //   295	306	307	java/lang/Exception
    //   137	151	310	java/lang/Exception
    //   162	180	310	java/lang/Exception
    //   205	216	310	java/lang/Exception
    //   240	246	310	java/lang/Exception
  }
  
  /* Error */
  public void showAmountMissMatchDialog(IcsDepositChequeResponseViewModel paramIcsDepositChequeResponseViewModel)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 202	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:mAmount	Ljava/lang/String;
    //   4: astore_1
    //   5: getstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   8: istore_2
    //   9: getstatic 154	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044B044Bы044Bы044Bы044B	I
    //   12: istore_3
    //   13: getstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   16: istore 4
    //   18: getstatic 156	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bыы044B044Bы044Bы044B	I
    //   21: istore 5
    //   23: getstatic 158	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bы044B044Bы044Bы044B	I
    //   26: istore 6
    //   28: iconst_1
    //   29: tableswitch	default:+23->52, 0:+-1->28, 1:+50->79
    //   52: iconst_0
    //   53: tableswitch	default:+23->76, 0:+26->79, 1:+-25->28
    //   76: goto -24 -> 52
    //   79: iload_2
    //   80: iload_3
    //   81: iadd
    //   82: iload 4
    //   84: imul
    //   85: iload 5
    //   87: irem
    //   88: iload 6
    //   90: if_icmpeq +57 -> 147
    //   93: iconst_0
    //   94: putstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   97: invokestatic 164	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bы044B044B044Bы044Bы044B	()I
    //   100: putstatic 158	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bы044B044Bы044Bы044B	I
    //   103: getstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   106: istore_2
    //   107: iload_2
    //   108: getstatic 154	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044B044Bы044Bы044Bы044B	I
    //   111: iload_2
    //   112: iadd
    //   113: imul
    //   114: getstatic 156	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bыы044B044Bы044Bы044B	I
    //   117: irem
    //   118: tableswitch	default:+18->136, 0:+29->147
    //   136: invokestatic 164	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:bы044B044B044Bы044Bы044B	()I
    //   139: putstatic 109	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bыы044Bы044Bы044B	I
    //   142: bipush 60
    //   144: putstatic 158	com/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment:b044Bы044B044Bы044Bы044B	I
    //   147: aload_1
    //   148: invokestatic 364	com/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment:newInstance	(Ljava/lang/String;)Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;
    //   151: astore_1
    //   152: aload_1
    //   153: aload_0
    //   154: invokevirtual 368	com/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment:show	(Landroid/support/v4/app/Fragment;)V
    //   157: return
    //   158: astore_1
    //   159: aload_1
    //   160: athrow
    //   161: astore_1
    //   162: aload_1
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	IcsDepositChequeReviewFragment
    //   0	164	1	paramIcsDepositChequeResponseViewModel	IcsDepositChequeResponseViewModel
    //   8	106	2	i	int
    //   12	70	3	j	int
    //   16	69	4	k	int
    //   21	67	5	m	int
    //   26	65	6	n	int
    // Exception table:
    //   from	to	target	type
    //   152	157	158	java/lang/Exception
    //   0	5	161	java/lang/Exception
    //   147	152	161	java/lang/Exception
  }
  
  public void showChequeDetails(@NonNull String paramString1, @NonNull String paramString2)
  {
    this.mAmount = paramString1;
    TextView localTextView = this.mDepositAmount;
    int i = b044Bыы044Bы044Bы044B;
    int j = b044B044Bы044Bы044Bы044B;
    int k = b044Bыы044Bы044Bы044B;
    switch (k * (b044B044Bы044Bы044Bы044B + k) % bыы044B044Bы044Bы044B)
    {
    default: 
      b044Bыы044Bы044Bы044B = 43;
      b044Bы044B044Bы044Bы044B = bы044B044B044Bы044Bы044B();
    }
    if ((i + j) * b044Bыы044Bы044Bы044B % bыы044B044Bы044Bы044B != b044Bы044B044Bы044Bы044B)
    {
      b044Bыы044Bы044Bы044B = bы044B044B044Bы044Bы044B();
      b044Bы044B044Bы044Bы044B = 17;
    }
    StringBuilder localStringBuilder = new StringBuilder();
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
    localTextView.setText(mnmnmn.b0418ИИ041804180418ИИ04180418(CurrencyCode.getDefaultCurrencyCode()) + this.mAmount);
    this.mDepositReference.setText(paramString2);
    this.mImageLoader.bАА0410А0410АА041004100410(this.mIcsChequeFrontImage, ((rrrrrb)this.mPresenter).bъъ044A044A044Aъ044Aъъъ());
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
    this.mImageLoader.bАА0410А0410АА041004100410(this.mIcsChequeBackImage, ((rrrrrb)this.mPresenter).b044A044Aъ044A044Aъ044Aъъъ());
    ((rrrrrb)this.mPresenter).b044Aъъъъ044A044Aъъъ(this.mAccountType.getText().toString(), paramString1);
  }
  
  public void showDepositChequeResponseScreen(IcsDepositChequeResponseViewModel paramIcsDepositChequeResponseViewModel)
  {
    FragmentActivity localFragmentActivity = getActivity();
    int i = b044Bыы044Bы044Bы044B;
    int j = b044B044Bы044Bы044Bы044B;
    int k = b044Bыы044Bы044Bы044B;
    switch (k * (b044B044Bы044Bы044Bы044B + k) % bы044Bы044B044B044Bы044B())
    {
    default: 
      b044Bыы044Bы044Bы044B = bы044B044B044Bы044Bы044B();
      b044Bы044B044Bы044Bы044B = bы044B044B044Bы044Bы044B();
    }
    if ((i + j) * b044Bыы044Bы044Bы044B % bыы044B044Bы044Bы044B != b044Bы044B044Bы044Bы044B)
    {
      b044Bыы044Bы044Bы044B = 35;
      b044Bы044B044Bы044Bы044B = 2;
    }
    startActivity(IcsDepositChequeResponseActivity.getIntent(localFragmentActivity, paramIcsDepositChequeResponseViewModel));
  }
  
  public void showIcsDepositChequeScreenForConnectionError()
  {
    if ((b044Bыы044Bы044Bы044B + b044B044Bы044Bы044Bы044B) * b044Bыы044Bы044Bы044B % bыы044B044Bы044Bы044B != b044Bы044B044Bы044Bы044B)
    {
      if ((b044Bыы044Bы044Bы044B + b044B044Bы044Bы044Bы044B) * b044Bыы044Bы044Bы044B % bыы044B044Bы044Bы044B != b044Bы044B044Bы044Bы044B)
      {
        b044Bыы044Bы044Bы044B = bы044B044B044Bы044Bы044B();
        b044Bы044B044Bы044Bы044B = bы044B044B044Bы044Bы044B();
      }
      b044Bыы044Bы044Bы044B = bы044B044B044Bы044Bы044B();
      b044Bы044B044Bы044Bы044B = bы044B044B044Bы044Bы044B();
    }
    try
    {
      ((rrrrrb)this.mPresenter).b044A044A044A044A044Aъ044Aъъъ();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void showPasswordDialog()
  {
    int i = b044Bыы044Bы044Bы044B;
    switch (i * (b044B044Bы044Bы044Bы044B + i) % bыы044B044Bы044Bы044B)
    {
    default: 
      b044Bыы044Bы044Bы044B = bы044B044B044Bы044Bы044B();
      b044Bы044B044Bы044Bы044B = bы044B044B044Bы044Bы044B();
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
    PasswordConfirmationDialogFragment localPasswordConfirmationDialogFragment = PasswordConfirmationDialogFragment.newInstance();
    i = b044Bыы044Bы044Bы044B;
    switch (i * (b044B044Bы044Bы044Bы044B + i) % bыы044B044Bы044Bы044B)
    {
    default: 
      b044Bыы044Bы044Bы044B = 75;
      b044Bы044B044Bы044Bы044B = bы044B044B044Bы044Bы044B();
    }
    localPasswordConfirmationDialogFragment.show(this);
  }
  
  public void showWrongPasswordDialog(@NonNull String paramString)
  {
    int i = bы044B044B044Bы044Bы044B();
    int j = b044B044Bы044Bы044Bы044B;
    int k = bы044B044B044Bы044Bы044B();
    int m = b044Bыы044Bы044Bы044B;
    switch (m * (b044B044Bы044Bы044Bы044B + m) % bыы044B044Bы044Bы044B)
    {
    default: 
      b044Bыы044Bы044Bы044B = bы044B044B044Bы044Bы044B();
      b044Bы044B044Bы044Bы044B = 88;
    }
    if ((i + j) * k % bыы044B044Bы044Bы044B != b044Bы044B044Bы044Bы044B)
    {
      b044Bыы044Bы044Bы044B = bы044B044B044Bы044Bы044B();
      b044Bы044B044Bы044Bы044B = 16;
    }
    PasswordConfirmationDialogFragment.newInstance(2, paramString).show(this);
  }
  
  public void trackScreenView()
  {
    int i = b044Bыы044Bы044Bы044B;
    switch (i * (b044B044Bы044Bы044Bы044B + i) % bыы044B044Bы044Bы044B)
    {
    default: 
      b044Bыы044Bы044Bы044B = 64;
      b044Bы044B044Bы044Bы044B = 36;
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
