package com.mobile.ui.paymenthub.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.DialogFragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.Toast;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment.wbwbwb;
import com.mobile.ui.common.view.InputField;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.qqiiqq;
import com.mobile.ui.common.view.PasswordConfirmationDialogFragment;
import com.mobile.ui.paymenthub.view.PaymentHubArrangementView;
import javax.inject.Inject;
import kkkkkk.aallaa;
import kkkkkk.ciciii;
import kkkkkk.gguuuu;
import kkkkkk.mmmmnn;
import kkkkkk.mnmnmn;
import kkkkkk.ttaatt;
import kkkkkk.ttttyt;
import kkkkkk.tttyty;
import kkkkkk.tttyty.yttyty;
import kkkkkk.uuunun;
import kkkkkk.wbbwww;
import kkkkkk.yyytty;

public class PaymentHubUkAccountOrCompanyReviewFragment
  extends BaseRequestFragment<tttyty, ttaatt>
  implements tttyty
{
  public static final String ARG_CONTEXT_ACCOUNT_BASICS_MODEL = "%7-F+88?1EBN145BICJV::MD?P]LOEGO";
  public static final String ARG_CONTEXT_ARRANGEMENT_ID = "\020 \024+\016\031\027\034\f\036\031#\004\024\023\001\r\005\002\t\b\r\027y";
  public static final String ARG_CONTEXT_IS_COMPANY = "$6,E*77>0DAM8CP5BAE7EQ";
  public static final String EMPTY_STRING = "";
  private static final String PAYMENT_HUB_UK_ACCOUNT_OR_COMPANY_FRAGMENT_TAG;
  public static int b043804380438и0438и0438и = 0;
  public static int b04380438ии0438и0438и = 3;
  public static int b0438и0438и0438и0438и = 2;
  public static int bиии04380438и0438и = 1;
  @BindView(2131494025)
  public View mAccountNumberContainer;
  @BindView(2131494007)
  public TextView mAccountNumberTextView;
  @BindView(2131494010)
  public View mContinueButton;
  @Inject
  public ciciii mGuardService;
  @Inject
  public mmmmnn mKeyboardUtils;
  @BindView(2131493400)
  public NotificationView mNotificationView;
  @BindView(2131494014)
  public TextView mPayeeNameTextView;
  private aallaa mPaymentHubNavigationHandler;
  @BindView(2131494012)
  public FrameLayout mPlaceholderAccountFrom;
  @BindView(2131494015)
  public InputField mReferenceConfirmInputField;
  @BindView(2131494017)
  public View mReferenceConfirmLayout;
  @BindView(2131494018)
  public InputField mReferenceInputField;
  @BindView(2131494019)
  public TextView mReferenceLabel;
  @BindView(2131494011)
  public View mRequestFocusView;
  @BindView(2131494023)
  public View mSecurityInformationLayout;
  @BindView(2131494021)
  public TextView mSortCodeTextView;
  private yyytty mUkAccountBasicsViewModel;
  
  static
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public PaymentHubUkAccountOrCompanyReviewFragment() {}
  
  public static int b0438ии04380438и0438и()
  {
    return 2;
  }
  
  public static int bи04380438и0438и0438и()
  {
    return 30;
  }
  
  public static int bи0438иии04380438и()
  {
    return 0;
  }
  
  public static int bии0438и0438и0438и()
  {
    return 1;
  }
  
  private CommonAlertDialogFragment getPaymentHubAddUkAccountReviewWinbackDialogFragment()
  {
    CommonAlertDialogFragment localCommonAlertDialogFragment = CommonAlertDialogFragment.getBuilder(R.id.addUkAccountWinbackModal, getString(R.string.payment_hub_add_uk_account_winback_title)).bИИ04180418ИИИ04180418И(getString(R.string.payment_hub_add_uk_account_winback_text)).bИИИИИИИ04180418И();
    if ((bи04380438и0438и0438и() + bиии04380438и0438и) * bи04380438и0438и0438и() % b0438ии04380438и0438и() != b043804380438и0438и0438и)
    {
      b04380438ии0438и0438и = 68;
      int i = b04380438ии0438и0438и;
      switch (i * (bиии04380438и0438и + i) % b0438и0438и0438и0438и)
      {
      default: 
        b04380438ии0438и0438и = bи04380438и0438и0438и();
        b043804380438и0438и0438и = 59;
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
      b043804380438и0438и0438и = 76;
    }
    return localCommonAlertDialogFragment.withPositiveAction(new BaseDialogFragment.wwbwbb(getString(R.string.payment_hub_add_uk_account_winback_leave), new PaymentHubUkAccountOrCompanyReviewFragment.1(this))).withNegativeAction(new BaseDialogFragment.wwbwbb(getString(R.string.payment_hub_add_uk_account_winback_stay), null));
  }
  
  public static PaymentHubUkAccountOrCompanyReviewFragment newInstance(String paramString, boolean paramBoolean, yyytty paramYyytty)
  {
    PaymentHubUkAccountOrCompanyReviewFragment localPaymentHubUkAccountOrCompanyReviewFragment = new PaymentHubUkAccountOrCompanyReviewFragment();
    Bundle localBundle = new Bundle();
    localBundle.putBoolean(gguuuu.bккккк043Aкк043A043A("-=1H+649);6@)2= +(*\032&0", '\024', '\005'), paramBoolean);
    if ((b04380438ии0438и0438и + bиии04380438и0438и) * b04380438ии0438и0438и % b0438и0438и0438и0438и != b043804380438и0438и0438и)
    {
      b04380438ии0438и0438и = 61;
      b043804380438и0438и0438и = bи04380438и0438и0438и();
      int i = b04380438ии0438и0438и;
      switch (i * (bиии04380438и0438и + i) % b0438и0438и0438и0438и)
      {
      default: 
        b04380438ии0438и0438и = 84;
        b043804380438и0438и0438и = 76;
      }
    }
    localBundle.putString(gguuuu.bккккк043Aкк043A043A("q\002u\rozx}mz\005eutbnfcjainxa[", 'Î', '\005'), paramString);
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
    localBundle.putSerializable(gguuuu.bк043Aккк043Aкк043A043A("K]SlQ^^eWkhtWZ[hoip|``sjev\004rukmu", 'j', '', '\003'), paramYyytty);
    localPaymentHubUkAccountOrCompanyReviewFragment.setArguments(localBundle);
    return localPaymentHubUkAccountOrCompanyReviewFragment;
  }
  
  private void setActionEditorListenerToConfirmReference()
  {
    for (;;)
    {
      try
      {
        local3 = new PaymentHubUkAccountOrCompanyReviewFragment.3(this);
        int i = b04380438ии0438и0438и;
        int j = bиии04380438и0438и;
        int k = b04380438ии0438и0438и;
        switch (k * (bиии04380438и0438и + k) % b0438и0438и0438и0438и)
        {
        default: 
          b04380438ии0438и0438и = 14;
          b043804380438и0438и0438и = 46;
        }
        switch (i * (j + i) % b0438и0438и0438и0438и)
        {
        default: 
          b04380438ии0438и0438и = bи04380438и0438и0438и();
          b043804380438и0438и0438и = bи04380438и0438и0438и();
        }
      }
      catch (Exception localException1)
      {
        try
        {
          PaymentHubUkAccountOrCompanyReviewFragment.3 local3;
          InputField localInputField;
          localInputField.setOnEditorActionListener(local3);
          return;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
      localInputField = this.mReferenceConfirmInputField;
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
  private void setValidationHandler(InputField paramInputField, tttyty.yttyty paramYttyty)
  {
    // Byte code:
    //   0: new 231	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2
    //   3: dup
    //   4: aload_0
    //   5: aload_1
    //   6: aload_2
    //   7: invokespecial 234	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2:<init>	(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;Lcom/mobile/ui/common/view/InputField;Lkkkkkk/tttyty$yttyty;)V
    //   10: astore_2
    //   11: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   14: getstatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bиии04380438и0438и	I
    //   17: iadd
    //   18: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   21: imul
    //   22: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438и0438и0438и0438и	I
    //   25: irem
    //   26: getstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   29: if_icmpeq +14 -> 43
    //   32: bipush 50
    //   34: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   37: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   40: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   43: aload_1
    //   44: aload_2
    //   45: invokevirtual 238	com/mobile/ui/common/view/InputField:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   48: aload_1
    //   49: aload_2
    //   50: invokevirtual 242	com/mobile/ui/common/view/InputField:setOnFocusChangeListener	(Landroid/view/View$OnFocusChangeListener;)V
    //   53: return
    //   54: astore_1
    //   55: aload_1
    //   56: athrow
    //   57: astore_1
    //   58: aload_1
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	PaymentHubUkAccountOrCompanyReviewFragment
    //   0	60	1	paramInputField	InputField
    //   0	60	2	paramYttyty	tttyty.yttyty
    // Exception table:
    //   from	to	target	type
    //   0	11	54	java/lang/Exception
    //   43	53	57	java/lang/Exception
  }
  
  public void fillFromField(@Nullable ttttyt paramTtttyt)
  {
    if (paramTtttyt != null)
    {
      PaymentHubArrangementView localPaymentHubArrangementView = new PaymentHubArrangementView(getContext());
      int i = b04380438ии0438и0438и;
      int j = bиии04380438и0438и;
      int k = b04380438ии0438и0438и;
      switch (k * (bиии04380438и0438и + k) % b0438ии04380438и0438и())
      {
      default: 
        b04380438ии0438и0438и = 39;
        b043804380438и0438и0438и = 62;
      }
      switch (i * (j + i) % b0438и0438и0438и0438и)
      {
      default: 
        b04380438ии0438и0438и = bи04380438и0438и0438и();
        b043804380438и0438и0438и = 95;
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
      localPaymentHubArrangementView.update(paramTtttyt);
      localPaymentHubArrangementView.setSelectable(false);
      this.mPlaceholderAccountFrom.addView(localPaymentHubArrangementView);
    }
  }
  
  public void hideValidationError()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = bи04380438и0438и0438и();
    switch (i * (bиии04380438и0438и + i) % b0438и0438и0438и0438и)
    {
    default: 
      b04380438ии0438и0438и = 8;
      b043804380438и0438и0438и = 24;
    }
    if ((paramInt1 == 12324) && (paramInt2 == -1)) {}
    try
    {
      paramIntent = paramIntent.getStringExtra(gguuuu.bк043Aккк043Aкк043A043A("\024(%$\0243%\027*+0)- ", '', 'Í', '\003'));
      ((ttaatt)this.mPresenter).bе0435043504350435еее04350435(paramIntent);
      return;
    }
    catch (Exception paramIntent)
    {
      throw paramIntent;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    paramInt1 = b04380438ии0438и0438и;
    paramInt2 = bиии04380438и0438и;
    i = b0438и0438и0438и0438и;
    switch (paramInt1 * (paramInt2 + paramInt1) % i)
    {
    default: 
      try
      {
        b04380438ии0438и0438и = 64;
        b043804380438и0438и0438и = 92;
        return;
      }
      catch (Exception paramIntent)
      {
        throw paramIntent;
      }
    }
  }
  
  /* Error */
  public void onAttach(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 293	com/mobile/ui/common/fragment/BaseRequestFragment:onAttach	(Landroid/content/Context;)V
    //   5: aload_0
    //   6: aload_1
    //   7: checkcast 295	kkkkkk/aallaa
    //   10: putfield 297	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:mPaymentHubNavigationHandler	Lkkkkkk/aallaa;
    //   13: return
    //   14: astore_3
    //   15: aload_3
    //   16: invokestatic 303	kkkkkk/ooooio:bаа043004300430а0430ааа	(Ljava/lang/Throwable;)V
    //   19: new 291	java/lang/ClassCastException
    //   22: dup
    //   23: new 305	java/lang/StringBuilder
    //   26: dup
    //   27: invokespecial 306	java/lang/StringBuilder:<init>	()V
    //   30: aload_1
    //   31: invokevirtual 310	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   34: ldc_w 312
    //   37: sipush 213
    //   40: iconst_4
    //   41: invokestatic 191	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   44: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: invokevirtual 318	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   50: invokespecial 319	java/lang/ClassCastException:<init>	(Ljava/lang/String;)V
    //   53: astore_1
    //   54: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   57: invokestatic 119	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bии0438и0438и0438и	()I
    //   60: iadd
    //   61: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   64: imul
    //   65: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438и0438и0438и0438и	I
    //   68: irem
    //   69: getstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   72: if_icmpeq +13 -> 85
    //   75: bipush 46
    //   77: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   80: bipush 98
    //   82: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   85: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   88: istore_2
    //   89: iload_2
    //   90: getstatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bиии04380438и0438и	I
    //   93: iload_2
    //   94: iadd
    //   95: imul
    //   96: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438и0438и0438и0438и	I
    //   99: irem
    //   100: tableswitch	default:+40->140, 0:+29->129
    //   120: iconst_2
    //   121: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   124: bipush 24
    //   126: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   129: aload_1
    //   130: athrow
    //   131: astore_1
    //   132: aload_1
    //   133: athrow
    //   134: astore_1
    //   135: aload_1
    //   136: athrow
    //   137: astore_1
    //   138: aload_1
    //   139: athrow
    //   140: goto -20 -> 120
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	PaymentHubUkAccountOrCompanyReviewFragment
    //   0	143	1	paramContext	Context
    //   88	8	2	i	int
    //   14	2	3	localClassCastException	ClassCastException
    // Exception table:
    //   from	to	target	type
    //   5	13	14	java/lang/ClassCastException
    //   0	5	131	java/lang/Exception
    //   19	54	131	java/lang/Exception
    //   129	131	131	java/lang/Exception
    //   85	120	134	java/lang/Exception
    //   120	129	134	java/lang/Exception
    //   132	134	134	java/lang/Exception
    //   138	140	134	java/lang/Exception
    //   5	13	137	java/lang/Exception
    //   15	19	137	java/lang/Exception
  }
  
  @OnClick({2131494009})
  public void onClickCancelButton()
  {
    int i;
    if ((b04380438ии0438и0438и + bии0438и0438и0438и()) * b04380438ии0438и0438и % b0438и0438и0438и0438и != b043804380438и0438и0438и)
    {
      i = bи04380438и0438и0438и();
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
      b04380438ии0438и0438и = i;
      b043804380438и0438и0438и = 11;
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        i = b04380438ии0438и0438и;
        switch (i * (bиии04380438и0438и + i) % b0438и0438и0438и0438и)
        {
        default: 
          b04380438ии0438и0438и = 78;
          b043804380438и0438и0438и = bи04380438и0438и0438и();
        }
        switch (1)
        {
        }
      }
    }
    CommonAlertDialogFragment localCommonAlertDialogFragment = getPaymentHubAddUkAccountReviewWinbackDialogFragment();
    localCommonAlertDialogFragment.show(getFragmentManager(), localCommonAlertDialogFragment.getClass().getSimpleName());
  }
  
  /* Error */
  @OnClick({2131494010})
  public void onClickContinueButton()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 349	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:mReferenceInputField	Lcom/mobile/ui/common/view/InputField;
    //   4: invokevirtual 353	com/mobile/ui/common/view/InputField:getText	()Landroid/text/Editable;
    //   7: invokevirtual 354	java/lang/Object:toString	()Ljava/lang/String;
    //   10: astore 7
    //   12: aload_0
    //   13: getfield 107	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:mPresenter	Lkkkkkk/gggggr;
    //   16: checkcast 283	kkkkkk/ttaatt
    //   19: astore 8
    //   21: aload_0
    //   22: getfield 356	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:mUkAccountBasicsViewModel	Lkkkkkk/yyytty;
    //   25: invokevirtual 361	kkkkkk/yyytty:b043B043B043B043Bл043B043B043B043Bл	()Ljava/lang/String;
    //   28: astore 9
    //   30: aload_0
    //   31: getfield 356	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:mUkAccountBasicsViewModel	Lkkkkkk/yyytty;
    //   34: astore 10
    //   36: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   39: istore_1
    //   40: getstatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bиии04380438и0438и	I
    //   43: istore_2
    //   44: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   47: istore_3
    //   48: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438и0438и0438и0438и	I
    //   51: istore 4
    //   53: getstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   56: istore 5
    //   58: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   61: istore 6
    //   63: iload 6
    //   65: getstatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bиии04380438и0438и	I
    //   68: iload 6
    //   70: iadd
    //   71: imul
    //   72: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438и0438и0438и0438и	I
    //   75: irem
    //   76: tableswitch	default:+20->96, 0:+32->108
    //   96: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   99: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   102: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   105: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   108: iload_1
    //   109: iload_2
    //   110: iadd
    //   111: iload_3
    //   112: imul
    //   113: iload 4
    //   115: irem
    //   116: iload 5
    //   118: if_icmpeq +14 -> 132
    //   121: bipush 30
    //   123: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   126: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   129: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   132: aload 10
    //   134: invokevirtual 364	kkkkkk/yyytty:bл043B043B043Bл043B043B043B043Bл	()Ljava/lang/String;
    //   137: astore 10
    //   139: aload_0
    //   140: getfield 356	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:mUkAccountBasicsViewModel	Lkkkkkk/yyytty;
    //   143: invokevirtual 367	kkkkkk/yyytty:b043Bллл043B043B043B043B043Bл	()Ljava/lang/String;
    //   146: astore 11
    //   148: aload 8
    //   150: aload 9
    //   152: aload 10
    //   154: aload 11
    //   156: aload 7
    //   158: invokevirtual 371	kkkkkk/ttaatt:b04350435е0435е0435ее04350435	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   161: return
    //   162: astore 7
    //   164: aload 7
    //   166: athrow
    //   167: astore 7
    //   169: aload 7
    //   171: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	PaymentHubUkAccountOrCompanyReviewFragment
    //   39	72	1	i	int
    //   43	68	2	j	int
    //   47	66	3	k	int
    //   51	65	4	m	int
    //   56	63	5	n	int
    //   61	11	6	i1	int
    //   10	147	7	str1	String
    //   162	3	7	localException1	Exception
    //   167	3	7	localException2	Exception
    //   19	130	8	localTtaatt	ttaatt
    //   28	123	9	str2	String
    //   34	119	10	localObject	Object
    //   146	9	11	str3	String
    // Exception table:
    //   from	to	target	type
    //   0	30	162	java/lang/Exception
    //   44	58	162	java/lang/Exception
    //   132	139	162	java/lang/Exception
    //   148	161	162	java/lang/Exception
    //   30	44	167	java/lang/Exception
    //   121	132	167	java/lang/Exception
    //   139	148	167	java/lang/Exception
  }
  
  /* Error */
  @OnClick({2131494023})
  public void onClickSecurityLink()
  {
    // Byte code:
    //   0: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   3: istore_1
    //   4: iload_1
    //   5: invokestatic 119	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bии0438и0438и0438и	()I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438и0438и0438и0438и	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+112->127
    //   32: iconst_0
    //   33: tableswitch	default:+23->56, 0:+50->83, 1:+-1->32
    //   56: iconst_1
    //   57: tableswitch	default:+23->80, 0:+-25->32, 1:+26->83
    //   80: goto -24 -> 56
    //   83: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   86: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   89: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   92: getstatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bиии04380438и0438и	I
    //   95: iadd
    //   96: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   99: imul
    //   100: invokestatic 115	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438ии04380438и0438и	()I
    //   103: irem
    //   104: getstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   107: if_icmpeq +14 -> 121
    //   110: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   113: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   116: bipush 76
    //   118: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   121: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   124: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   127: aload_0
    //   128: getfield 107	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:mPresenter	Lkkkkkk/gggggr;
    //   131: checkcast 283	kkkkkk/ttaatt
    //   134: astore_2
    //   135: aload_2
    //   136: invokevirtual 375	kkkkkk/ttaatt:bе0435е0435е0435ее04350435	()V
    //   139: return
    //   140: astore_2
    //   141: aload_2
    //   142: athrow
    //   143: astore_2
    //   144: aload_2
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	PaymentHubUkAccountOrCompanyReviewFragment
    //   3	8	1	i	int
    //   134	2	2	localTtaatt	ttaatt
    //   140	2	2	localException1	Exception
    //   143	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   135	139	140	java/lang/Exception
    //   127	135	143	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if ((b04380438ии0438и0438и + bиии04380438и0438и) * b04380438ии0438и0438и % b0438и0438и0438и0438и != b043804380438и0438и0438и)
    {
      b04380438ии0438и0438и = 55;
      b043804380438и0438и0438и = 34;
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
    int i = R.layout.fragment_payment_hub_add_uk_account_or_company_review;
    if ((b04380438ии0438и0438и + bиии04380438и0438и) * b04380438ии0438и0438и % b0438и0438и0438и0438и != b043804380438и0438и0438и)
    {
      b04380438ии0438и0438и = bи04380438и0438и0438и();
      b043804380438и0438и0438и = bи04380438и0438и0438и();
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
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  public void onStart()
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
    try
    {
      super.onStart();
      int i = b04380438ии0438и0438и;
      int j = bиии04380438и0438и;
      if ((b04380438ии0438и0438и + bиии04380438и0438и) * b04380438ии0438и0438и % b0438и0438и0438и0438и != b043804380438и0438и0438и)
      {
        b04380438ии0438и0438и = 90;
        b043804380438и0438и0438и = 59;
      }
      if ((i + j) * b04380438ии0438и0438и % b0438и0438и0438и0438и != b043804380438и0438и0438и)
      {
        b04380438ии0438и0438и = 12;
        b043804380438и0438и0438и = 69;
      }
      this.mGuardService.bп043Fпп043F043F043Fпп043F();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = getArguments();
    this.mUkAccountBasicsViewModel = ((yyytty)paramView.getSerializable(gguuuu.bк043Aккк043Aкк043A043A("\003\025\013$\t\026\026\035\017# ,\017\022\023 '!(4\030\030+\"\035.;*-#%-", 'µ', '\013', '\003')));
    this.mPayeeNameTextView.setText(this.mUkAccountBasicsViewModel.b043B043B043B043Bл043B043B043B043Bл());
    this.mSortCodeTextView.setText(mnmnmn.b0418И0418И04180418ИИ04180418(this.mUkAccountBasicsViewModel.b043Bллл043B043B043B043B043Bл()));
    this.mSortCodeTextView.setContentDescription(wbbwww.b041804180418041804180418И0418И0418(this.mUkAccountBasicsViewModel.b043Bллл043B043B043B043B043Bл()));
    this.mAccountNumberTextView.setText(this.mUkAccountBasicsViewModel.bл043B043B043Bл043B043B043B043Bл());
    if ((b04380438ии0438и0438и + bии0438и0438и0438и()) * b04380438ии0438и0438и % b0438и0438и0438и0438и != b043804380438и0438и0438и)
    {
      b04380438ии0438и0438и = 90;
      b043804380438и0438и0438и = bи04380438и0438и0438и();
    }
    paramBundle = getString(R.string.payment_hub_add_uk_account_review_account_number);
    String str = wbbwww.b04180418ИИИИ04180418И0418(this.mUkAccountBasicsViewModel.bл043B043B043Bл043B043B043B043Bл());
    paramBundle = paramBundle.concat(gguuuu.bк043Aккк043Aкк043A043A("\005", '\021', '«', '\001')).concat(str);
    this.mAccountNumberContainer.setContentDescription(paramBundle);
    ((ttaatt)this.mPresenter).b0435ееее0435ее04350435(paramView.getString(gguuuu.bк043Aккк043Aкк043A043A("\032*\0365\030#!&\026(#-\016\036\035\013\027\017\f\023\n\022\027!\n\004", '', 'v', '\000'), ""));
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
    if (paramView.getBoolean(gguuuu.bк043Aккк043Aкк043A043A(" 2(A&33:,@=I4?L1>=A3AM", '', 'X', '\003')))
    {
      this.mContinueButton.setEnabled(false);
      this.mSecurityInformationLayout.setVisibility(8);
      this.mReferenceConfirmLayout.setVisibility(0);
      this.mReferenceLabel.setText(R.string.payment_hub_add_uk_account_review_reference);
      this.mReferenceConfirmInputField.setHint(getString(R.string.payment_hub_add_uk_account_review_reference_hint));
      setValidationHandler(this.mReferenceInputField, tttyty.yttyty.REFERENCE);
      setValidationHandler(this.mReferenceConfirmInputField, tttyty.yttyty.CONFIRM_REFERENCE);
      setActionEditorListenerToConfirmReference();
    }
    paramView = this.mReferenceInputField;
    if ((b04380438ии0438и0438и + bиии04380438и0438и) * b04380438ии0438и0438и % b0438ии04380438и0438и() != b043804380438и0438и0438и)
    {
      b04380438ии0438и0438и = 46;
      b043804380438и0438и0438и = bи04380438и0438и0438и();
    }
    paramView.setHint(getString(R.string.payment_hub_add_uk_account_review_reference_hint));
    ((ttaatt)this.mPresenter).b0435е0435ее0435ее04350435();
    this.mRequestFocusView.requestFocus();
  }
  
  /* Error */
  public void setConfirmReferenceErrorState(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 221	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:mReferenceConfirmInputField	Lcom/mobile/ui/common/view/InputField;
    //   4: astore_3
    //   5: iload_1
    //   6: ifeq +46 -> 52
    //   9: getstatic 525	com/mobile/ui/common/view/InputField$mmnnmm:ERROR	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   12: astore_2
    //   13: aload_3
    //   14: aload_2
    //   15: invokevirtual 529	com/mobile/ui/common/view/InputField:setStatus	(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    //   18: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   21: getstatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bиии04380438и0438и	I
    //   24: iadd
    //   25: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   28: imul
    //   29: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438и0438и0438и0438и	I
    //   32: irem
    //   33: getstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   36: if_icmpeq +15 -> 51
    //   39: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   42: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   45: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   48: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   51: return
    //   52: getstatic 532	com/mobile/ui/common/view/InputField$mmnnmm:NONE	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   55: astore_2
    //   56: goto -43 -> 13
    //   59: astore_2
    //   60: aload_2
    //   61: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	this	PaymentHubUkAccountOrCompanyReviewFragment
    //   0	62	1	paramBoolean	boolean
    //   12	44	2	localMmnnmm	com.mobile.ui.common.view.InputField.mmnnmm
    //   59	2	2	localException	Exception
    //   4	10	3	localInputField	InputField
    // Exception table:
    //   from	to	target	type
    //   0	5	59	java/lang/Exception
    //   9	13	59	java/lang/Exception
    //   13	18	59	java/lang/Exception
    //   52	56	59	java/lang/Exception
  }
  
  /* Error */
  public void setContinueEnabled(boolean paramBoolean)
  {
    // Byte code:
    //   0: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bиии04380438и0438и	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438и0438и0438и0438и	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+60->75
    //   32: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   35: getstatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bиии04380438и0438и	I
    //   38: iadd
    //   39: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   42: imul
    //   43: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438и0438и0438и0438и	I
    //   46: irem
    //   47: getstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   50: if_icmpeq +14 -> 64
    //   53: bipush 25
    //   55: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   58: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   61: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   64: bipush 94
    //   66: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   69: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   72: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   75: aload_0
    //   76: getfield 472	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:mContinueButton	Landroid/view/View;
    //   79: astore_3
    //   80: aload_3
    //   81: iload_1
    //   82: invokevirtual 475	android/view/View:setEnabled	(Z)V
    //   85: return
    //   86: astore_3
    //   87: aload_3
    //   88: athrow
    //   89: astore_3
    //   90: aload_3
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	PaymentHubUkAccountOrCompanyReviewFragment
    //   0	92	1	paramBoolean	boolean
    //   3	8	2	i	int
    //   79	2	3	localView	View
    //   86	2	3	localException1	Exception
    //   89	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   75	80	86	java/lang/Exception
    //   80	85	89	java/lang/Exception
  }
  
  /* Error */
  public void setReferenceErrorState(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 349	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:mReferenceInputField	Lcom/mobile/ui/common/view/InputField;
    //   4: astore 4
    //   6: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   9: getstatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bиии04380438и0438и	I
    //   12: iadd
    //   13: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   16: imul
    //   17: invokestatic 115	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438ии04380438и0438и	()I
    //   20: irem
    //   21: invokestatic 536	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи0438иии04380438и	()I
    //   24: if_icmpeq +66 -> 90
    //   27: iconst_1
    //   28: tableswitch	default:+24->52, 0:+-1->27, 1:+51->79
    //   52: iconst_0
    //   53: tableswitch	default:+23->76, 0:+26->79, 1:+-26->27
    //   76: goto -24 -> 52
    //   79: bipush 11
    //   81: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   84: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   87: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   90: iload_1
    //   91: ifeq +17 -> 108
    //   94: getstatic 525	com/mobile/ui/common/view/InputField$mmnnmm:ERROR	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   97: astore_2
    //   98: aload 4
    //   100: aload_2
    //   101: invokevirtual 529	com/mobile/ui/common/view/InputField:setStatus	(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    //   104: return
    //   105: astore_2
    //   106: aload_2
    //   107: athrow
    //   108: getstatic 532	com/mobile/ui/common/view/InputField$mmnnmm:NONE	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   111: astore_3
    //   112: aload_3
    //   113: astore_2
    //   114: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   117: getstatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bиии04380438и0438и	I
    //   120: iadd
    //   121: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   124: imul
    //   125: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438и0438и0438и0438и	I
    //   128: irem
    //   129: getstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   132: if_icmpeq -34 -> 98
    //   135: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   138: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   141: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   144: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   147: aload_3
    //   148: astore_2
    //   149: goto -51 -> 98
    //   152: astore_2
    //   153: aload_2
    //   154: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	155	0	this	PaymentHubUkAccountOrCompanyReviewFragment
    //   0	155	1	paramBoolean	boolean
    //   97	4	2	localMmnnmm1	com.mobile.ui.common.view.InputField.mmnnmm
    //   105	2	2	localException1	Exception
    //   113	36	2	localObject	Object
    //   152	2	2	localException2	Exception
    //   111	37	3	localMmnnmm2	com.mobile.ui.common.view.InputField.mmnnmm
    //   4	95	4	localInputField	InputField
    // Exception table:
    //   from	to	target	type
    //   108	112	105	java/lang/Exception
    //   0	6	152	java/lang/Exception
    //   94	98	152	java/lang/Exception
    //   98	104	152	java/lang/Exception
  }
  
  public void showConfirmReferenceValidationError()
  {
    int j = 4;
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
    this.mNotificationView.show(NotificationView.qqiiqq.WARNING, getString(R.string.message_hc_010));
    int i = j;
    if ((b04380438ии0438и0438и + bиии04380438и0438и) * b04380438ии0438и0438и % b0438и0438и0438и0438и != b043804380438и0438и0438и)
    {
      b04380438ии0438и0438и = 38;
      b043804380438и0438и0438и = 81;
      i = j;
    }
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return;
    }
    catch (Exception localException)
    {
      b04380438ии0438и0438и = 88;
    }
  }
  
  /* Error */
  public void showErrorLoggedInScreen(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 557	com/mobile/ui/R$string:payment_hub_add_new_beneficiary_unable_to_add_recipient	I
    //   4: invokevirtual 136	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:getString	(I)Ljava/lang/String;
    //   7: astore 6
    //   9: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   12: istore_2
    //   13: getstatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bиии04380438и0438и	I
    //   16: istore_3
    //   17: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   20: istore 4
    //   22: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438и0438и0438и0438и	I
    //   25: istore 5
    //   27: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   30: getstatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bиии04380438и0438и	I
    //   33: iadd
    //   34: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   37: imul
    //   38: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438и0438и0438и0438и	I
    //   41: irem
    //   42: getstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   45: if_icmpeq +14 -> 59
    //   48: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   51: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   54: bipush 82
    //   56: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   59: iload_2
    //   60: iload_3
    //   61: iadd
    //   62: iload 4
    //   64: imul
    //   65: iload 5
    //   67: irem
    //   68: getstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   71: if_icmpeq +16 -> 87
    //   74: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   77: istore_2
    //   78: iload_2
    //   79: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   82: bipush 49
    //   84: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   87: aload_0
    //   88: aload 6
    //   90: aload_1
    //   91: invokevirtual 560	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:showLoggedInErrorScreen	(Ljava/lang/String;Ljava/lang/String;)V
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
    //   0	107	0	this	PaymentHubUkAccountOrCompanyReviewFragment
    //   0	107	1	paramString	String
    //   12	67	2	i	int
    //   16	46	3	j	int
    //   20	45	4	k	int
    //   25	43	5	m	int
    //   7	82	6	str	String
    // Exception table:
    //   from	to	target	type
    //   0	9	95	java/lang/Exception
    //   9	27	98	java/lang/Exception
    //   59	78	98	java/lang/Exception
    //   96	98	98	java/lang/Exception
    //   102	104	98	java/lang/Exception
    //   87	94	101	java/lang/Exception
    //   78	87	104	java/lang/Exception
  }
  
  public void showErrorMessage(uuunun paramUuunun)
  {
    NotificationView localNotificationView = this.mNotificationView;
    NotificationView.qqiiqq localQqiiqq = NotificationView.qqiiqq.WARNING;
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
    localNotificationView.show(localQqiiqq, paramUuunun.b043F043Fпп043F043F043F043F043Fп());
  }
  
  public void showPasswordDialog()
  {
    int i = b04380438ии0438и0438и;
    switch (i * (bиии04380438и0438и + i) % b0438и0438и0438и0438и)
    {
    default: 
      b04380438ии0438и0438и = 58;
      b043804380438и0438и0438и = 27;
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
    try
    {
      PasswordConfirmationDialogFragment.newInstance().show(this);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void showPasswordFailedDialog(String paramString)
  {
    PasswordConfirmationDialogFragment.newInstance(2, paramString).show(this);
    if ((b04380438ии0438и0438и + bиии04380438и0438и) * b04380438ии0438и0438и % b0438и0438и0438и0438и != b043804380438и0438и0438и)
    {
      if ((b04380438ии0438и0438и + bиии04380438и0438и) * b04380438ии0438и0438и % b0438и0438и0438и0438и != b043804380438и0438и0438и)
      {
        b04380438ии0438и0438и = 85;
        b043804380438и0438и0438и = 75;
      }
      b04380438ии0438и0438и = bи04380438и0438и0438и();
      b043804380438и0438и0438и = 77;
    }
  }
  
  /* Error */
  public void showPaymentHubScreen(@android.support.annotation.NonNull kkkkkk.yytyyt paramYytyyt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 328	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:getFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   4: astore_3
    //   5: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   8: istore_2
    //   9: iload_2
    //   10: getstatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bиии04380438и0438и	I
    //   13: iload_2
    //   14: iadd
    //   15: imul
    //   16: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438и0438и0438и0438и	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+32->52
    //   40: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   43: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   46: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   49: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   52: aload_3
    //   53: aconst_null
    //   54: iconst_1
    //   55: invokevirtual 589	android/support/v4/app/FragmentManager:popBackStack	(Ljava/lang/String;I)V
    //   58: aload_0
    //   59: getfield 297	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:mPaymentHubNavigationHandler	Lkkkkkk/aallaa;
    //   62: astore_3
    //   63: iconst_0
    //   64: tableswitch	default:+24->88, 0:+51->115, 1:+-1->63
    //   88: iconst_1
    //   89: tableswitch	default:+23->112, 0:+-26->63, 1:+26->115
    //   112: goto -24 -> 88
    //   115: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   118: getstatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bиии04380438и0438и	I
    //   121: iadd
    //   122: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   125: imul
    //   126: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438и0438и0438и0438и	I
    //   129: irem
    //   130: getstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   133: if_icmpeq +14 -> 147
    //   136: bipush 23
    //   138: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   141: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   144: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   147: aload_3
    //   148: aload_1
    //   149: invokeinterface 592 2 0
    //   154: return
    //   155: astore_1
    //   156: aload_1
    //   157: athrow
    //   158: astore_1
    //   159: aload_1
    //   160: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	PaymentHubUkAccountOrCompanyReviewFragment
    //   0	161	1	paramYytyyt	kkkkkk.yytyyt
    //   8	8	2	i	int
    //   4	144	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	5	155	java/lang/Exception
    //   52	63	155	java/lang/Exception
    //   147	154	158	java/lang/Exception
  }
  
  /* Error */
  public void showSecurityInformationScreen(@android.support.annotation.StringRes int paramInt1, @android.support.annotation.StringRes int paramInt2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: getfield 297	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:mPaymentHubNavigationHandler	Lkkkkkk/aallaa;
    //   55: astore_3
    //   56: aload_0
    //   57: iload_1
    //   58: invokevirtual 136	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:getString	(I)Ljava/lang/String;
    //   61: astore 4
    //   63: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   66: istore_1
    //   67: iload_1
    //   68: getstatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bиии04380438и0438и	I
    //   71: iload_1
    //   72: iadd
    //   73: imul
    //   74: invokestatic 115	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438ии04380438и0438и	()I
    //   77: irem
    //   78: tableswitch	default:+80->158, 0:+28->106
    //   96: bipush 96
    //   98: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   101: bipush 47
    //   103: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   106: aload_3
    //   107: aload 4
    //   109: aload_0
    //   110: iload_2
    //   111: invokevirtual 136	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:getString	(I)Ljava/lang/String;
    //   114: invokeinterface 598 3 0
    //   119: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   122: getstatic 95	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bиии04380438и0438и	I
    //   125: iadd
    //   126: getstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   129: imul
    //   130: invokestatic 115	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b0438ии04380438и0438и	()I
    //   133: irem
    //   134: getstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   137: if_icmpeq +14 -> 151
    //   140: bipush 41
    //   142: putstatic 93	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b04380438ии0438и0438и	I
    //   145: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:bи04380438и0438и0438и	()I
    //   148: putstatic 99	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment:b043804380438и0438и0438и	I
    //   151: return
    //   152: astore_3
    //   153: aload_3
    //   154: athrow
    //   155: astore_3
    //   156: aload_3
    //   157: athrow
    //   158: goto -62 -> 96
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	PaymentHubUkAccountOrCompanyReviewFragment
    //   0	161	1	paramInt1	int
    //   0	161	2	paramInt2	int
    //   55	52	3	localAallaa	aallaa
    //   152	2	3	localException1	Exception
    //   155	2	3	localException2	Exception
    //   61	47	4	str	String
    // Exception table:
    //   from	to	target	type
    //   51	96	152	java/lang/Exception
    //   96	106	152	java/lang/Exception
    //   106	119	155	java/lang/Exception
  }
  
  public void showSuccessMessage()
  {
    ((ttaatt)this.mPresenter).bее04350435е0435ее04350435();
    Context localContext = getContext();
    int i = R.string.payment_hub_add_new_beneficiary_success_message;
    if ((b04380438ии0438и0438и + bиии04380438и0438и) * b04380438ии0438и0438и % b0438и0438и0438и0438и != b043804380438и0438и0438и)
    {
      b04380438ии0438и0438и = bи04380438и0438и0438и();
      b043804380438и0438и0438и = bи04380438и0438и0438и();
    }
    Toast.makeText(localContext, getString(i), 0).show();
  }
  
  public void showValidationError()
  {
    this.mNotificationView.show(NotificationView.qqiiqq.WARNING, getString(R.string.message_hc_178));
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
    if ((b04380438ии0438и0438и + bиии04380438и0438и) * b04380438ии0438и0438и % b0438и0438и0438и0438и != b043804380438и0438и0438и)
    {
      b04380438ии0438и0438и = bи04380438и0438и0438и();
      b043804380438и0438и0438и = bи04380438и0438и0438и();
    }
    try
    {
      ttaatt localTtaatt = (ttaatt)this.mPresenter;
      if ((b04380438ии0438и0438и + bиии04380438и0438и) * b04380438ии0438и0438и % b0438и0438и0438и0438и != b043804380438и0438и0438и)
      {
        b04380438ии0438и0438и = bи04380438и0438и0438и();
        b043804380438и0438и0438и = bи04380438и0438и0438и();
      }
      localTtaatt.bе043504350435е0435ее04350435();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
}
