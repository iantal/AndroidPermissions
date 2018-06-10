package com.mobile.ui.paymenthub.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.business.paymenthub.model.BusinessBeneficiaryDomainModel;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment.wbwbwb;
import com.mobile.ui.common.view.InputField;
import com.mobile.ui.common.view.InputField.mmnnmm;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.paymenthub.view.PaymentHubArrangementView;
import com.mobile.ui.registration.common.view.SortCodeView;
import com.mobile.ui.registration.common.view.SortCodeView.wwdwdd;
import java.util.List;
import javax.inject.Inject;
import kkkkkk.aaattt;
import kkkkkk.aallaa;
import kkkkkk.ciciii;
import kkkkkk.gguuuu;
import kkkkkk.jjqqqj.qjqqqj;
import kkkkkk.mmmmnn;
import kkkkkk.ttttyt;
import kkkkkk.tytyty;
import kkkkkk.tytyty.yytyty;
import kkkkkk.yyytty;

public class PaymentHubUkAccountOrCompanyFragment
  extends BaseRequestFragment<tytyty, aaattt>
  implements tytyty
{
  public static final String ARG_CONTEXT_ARRANGEMENT_ID = "[k_vYdbgWidnO_^LXPMTKSXbKE";
  public static final String EMPTY_STRING = "";
  public static final String TAG = PaymentHubUkAccountOrCompanyFragment.class.getSimpleName();
  public static int b04380438и0438ииии = 1;
  public static int bи043804380438ииии = 0;
  public static int bи0438и0438ииии = 6;
  public static int bии04380438ииии = 2;
  @BindView(2131494026)
  public InputField mAccountNumberInputField;
  private String mArrangementId;
  @BindView(2131494030)
  public View mContinueButton;
  @Inject
  public ciciii mGuardService;
  @Inject
  public mmmmnn mKeyboardUtils;
  @BindView(2131493400)
  public NotificationView mNotificationView;
  @BindView(2131494032)
  public InputField mPayeeNameInputField;
  private aallaa mPaymentHubNavigationHandler;
  @BindView(2131494031)
  public FrameLayout mPlaceholderAccountFrom;
  @BindView(2131494042)
  public ImageView mSortCodeErrorIcon;
  @BindView(2131494043)
  public SortCodeView mSortCodeView;
  
  static
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
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    ARG_CONTEXT_ARRANGEMENT_ID = gguuuu.bк043Aккк043Aкк043A043A(ARG_CONTEXT_ARRANGEMENT_ID, ':', 'T', '\000');
    int i = bи0438и0438ииии;
    switch (i * (b04380438и0438ииии + i) % bии04380438ииии)
    {
    default: 
      bи0438и0438ииии = 89;
      b04380438и0438ииии = b0438и04380438ииии();
      i = bи0438и0438ииии;
      switch (i * (b04380438и0438ииии + i) % bии04380438ииии)
      {
      default: 
        bи0438и0438ииии = b0438и04380438ииии();
        b04380438и0438ииии = 61;
      }
      break;
    }
  }
  
  public PaymentHubUkAccountOrCompanyFragment() {}
  
  public static int b0438043804380438ииии()
  {
    return 0;
  }
  
  public static int b0438и04380438ииии()
  {
    return 9;
  }
  
  public static int b0438иии0438иии()
  {
    return 1;
  }
  
  public static int bииии0438иии()
  {
    return 2;
  }
  
  private CommonAlertDialogFragment getPaymentHubAddUkAccountWinbackDialogFragment()
  {
    CommonAlertDialogFragment localCommonAlertDialogFragment = CommonAlertDialogFragment.getBuilder(R.id.addUkAccountWinbackModal, getString(R.string.payment_hub_add_uk_account_winback_title)).bИИ04180418ИИИ04180418И(getString(R.string.payment_hub_add_uk_account_winback_text)).bИИИИИИИ04180418И().withPositiveAction(new BaseDialogFragment.wwbwbb(getString(R.string.payment_hub_add_uk_account_winback_leave), new PaymentHubUkAccountOrCompanyFragment.1(this))).withNegativeAction(new BaseDialogFragment.wwbwbb(getString(R.string.payment_hub_add_uk_account_winback_stay), null));
    if ((b0438и04380438ииии() + b04380438и0438ииии) * b0438и04380438ииии() % bии04380438ииии != bи043804380438ииии)
    {
      bи0438и0438ииии = 78;
      bи043804380438ииии = 72;
    }
    return localCommonAlertDialogFragment;
  }
  
  public static PaymentHubUkAccountOrCompanyFragment newInstance(@Nullable String paramString)
  {
    int i = b0438и04380438ииии();
    int j = b04380438и0438ииии;
    int k = bии04380438ииии;
    if ((bи0438и0438ииии + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != bи043804380438ииии)
    {
      bи0438и0438ииии = b0438и04380438ииии();
      bи043804380438ииии = 80;
    }
    switch (i * (j + i) % k)
    {
    default: 
      bи0438и0438ииии = 1;
      bи043804380438ииии = 56;
    }
    PaymentHubUkAccountOrCompanyFragment localPaymentHubUkAccountOrCompanyFragment = new PaymentHubUkAccountOrCompanyFragment();
    if (paramString != null)
    {
      Bundle localBundle = new Bundle();
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
      localBundle.putString(gguuuu.bккккк043Aкк043A043A("hzp\nn{{\003t\t\006\022t\007\bw\006~\b\001\013\022\036\t\005", 'Ò', '\004'), paramString);
      localPaymentHubUkAccountOrCompanyFragment.setArguments(localBundle);
    }
    return localPaymentHubUkAccountOrCompanyFragment;
  }
  
  private void sendFocusOnContinueButton()
  {
    try
    {
      if (this.mContinueButton.isEnabled()) {
        this.mContinueButton.sendAccessibilityEvent(8);
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  private void setActionEditorListener(InputField paramInputField)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: iconst_1
    //   3: tableswitch	default:+21->24, 0:+-1->2, 1:+48->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-23->2
    //   48: goto -24 -> 24
    //   51: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   54: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b04380438и0438ииии	I
    //   57: iadd
    //   58: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   61: imul
    //   62: getstatic 70	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bии04380438ииии	I
    //   65: irem
    //   66: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   69: if_icmpeq +13 -> 82
    //   72: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   75: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   78: iconst_5
    //   79: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   82: aload_1
    //   83: new 211	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4
    //   86: dup
    //   87: aload_0
    //   88: aload_1
    //   89: invokespecial 214	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4:<init>	(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;Lcom/mobile/ui/common/view/InputField;)V
    //   92: invokevirtual 220	com/mobile/ui/common/view/InputField:setOnEditorActionListener	(Landroid/widget/TextView$OnEditorActionListener;)V
    //   95: iload_3
    //   96: istore_2
    //   97: iconst_1
    //   98: tableswitch	default:+22->120, 0:+-3->95, 1:+49->147
    //   120: iload_3
    //   121: istore_2
    //   122: iconst_0
    //   123: tableswitch	default:+21->144, 0:+24->147, 1:+-28->95
    //   144: goto -24 -> 120
    //   147: iload_2
    //   148: iconst_0
    //   149: idiv
    //   150: istore_3
    //   151: iload_3
    //   152: istore_2
    //   153: goto -6 -> 147
    //   156: astore_1
    //   157: bipush 41
    //   159: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   162: iload_2
    //   163: iconst_0
    //   164: idiv
    //   165: istore_2
    //   166: goto -4 -> 162
    //   169: astore_1
    //   170: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   173: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   176: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	PaymentHubUkAccountOrCompanyFragment
    //   0	177	1	paramInputField	InputField
    //   96	70	2	i	int
    //   1	151	3	j	int
    // Exception table:
    //   from	to	target	type
    //   147	151	156	java/lang/Exception
    //   162	166	169	java/lang/Exception
  }
  
  private void setContinueButtonEnabled()
  {
    String str1 = this.mPayeeNameInputField.getText().toString();
    if ((bи0438и0438ииии + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != bи043804380438ииии)
    {
      bи0438и0438ииии = b0438и04380438ииии();
      bи043804380438ииии = 7;
    }
    int i = b0438и04380438ииии();
    int j = b04380438и0438ииии;
    int k = b0438и04380438ииии();
    int m = bии04380438ииии;
    int n = bи043804380438ииии;
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
      bи0438и0438ииии = 11;
      bи043804380438ииии = 88;
    }
    String str2 = this.mSortCodeView.getSortCode();
    String str3 = this.mAccountNumberInputField.getText().toString();
    ((aaattt)this.mPresenter).bее043504350435043504350435е0435(str1, str2, str3);
  }
  
  private void setSortCodeValidationHandler()
  {
    for (;;)
    {
      try
      {
        localSortCodeView = this.mSortCodeView;
        localObject = new PaymentHubUkAccountOrCompanyFragment.2(this);
      }
      catch (Exception localException1)
      {
        SortCodeView localSortCodeView;
        Object localObject;
        int i;
        int j;
        int k;
        int m;
        int n;
        throw localException1;
      }
      try
      {
        i = bи0438и0438ииии;
        j = b04380438и0438ииии;
        k = bи0438и0438ииии;
        m = bии04380438ииии;
        n = bи043804380438ииии;
        if ((i + j) * k % m != n)
        {
          if ((bи0438и0438ииии + b0438иии0438иии()) * bи0438и0438ииии % bии04380438ииии != bи043804380438ииии)
          {
            bи0438и0438ииии = 87;
            bи043804380438ииии = 72;
          }
          bи0438и0438ииии = b0438и04380438ииии();
          bи043804380438ииии = 50;
        }
        localSortCodeView.setOnSortCodeChangedListener((SortCodeView.wwdwdd)localObject);
        localSortCodeView = this.mSortCodeView;
        localObject = new PaymentHubUkAccountOrCompanyFragment.3(this);
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
    localSortCodeView.setOnFocusChangeListener((View.OnFocusChangeListener)localObject);
    return;
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
  
  private void setValidationHandler(InputField paramInputField, tytyty.yytyty paramYytyty)
  {
    paramYytyty = new PaymentHubUkAccountOrCompanyFragment.5(this, paramInputField, paramYytyty);
    int i = bи0438и0438ииии;
    int j = b04380438и0438ииии;
    int k = bии04380438ииии;
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
    switch (i * (j + i) % k)
    {
    default: 
      bи0438и0438ииии = 51;
      bи043804380438ииии = b0438и04380438ииии();
    }
    paramInputField.addTextChangedListener(paramYytyty);
    paramInputField.setOnFocusChangeListener(paramYytyty);
  }
  
  public void fillFromField(@Nullable ttttyt paramTtttyt)
  {
    if (paramTtttyt != null)
    {
      PaymentHubArrangementView localPaymentHubArrangementView = new PaymentHubArrangementView(getContext());
      localPaymentHubArrangementView.update(paramTtttyt);
      this.mPlaceholderAccountFrom.addView(localPaymentHubArrangementView);
    }
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    int i = R.string.accessibility_payment_hub_add_uk_account_title;
    if ((bи0438и0438ииии + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != b0438043804380438ииии())
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
      if ((bи0438и0438ииии + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != bи043804380438ииии)
      {
        bи0438и0438ииии = b0438и04380438ииии();
        bи043804380438ииии = b0438и04380438ииии();
      }
      bи0438и0438ииии = b0438и04380438ииии();
      bи043804380438ииии = 23;
    }
    return getString(i);
  }
  
  /* Error */
  public void hideValidationError()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 303	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   4: astore_1
    //   5: aload_1
    //   6: invokevirtual 308	com/mobile/ui/common/view/NotificationView:hide	()V
    //   9: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   12: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b04380438и0438ииии	I
    //   15: iadd
    //   16: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   19: imul
    //   20: invokestatic 106	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bииии0438иии	()I
    //   23: irem
    //   24: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   27: if_icmpeq +97 -> 124
    //   30: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   33: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   36: iconst_1
    //   37: tableswitch	default:+23->60, 0:+-1->36, 1:+50->87
    //   60: iconst_0
    //   61: tableswitch	default:+23->84, 0:+26->87, 1:+-25->36
    //   84: goto -24 -> 60
    //   87: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   90: invokestatic 113	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438иии0438иии	()I
    //   93: iadd
    //   94: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   97: imul
    //   98: getstatic 70	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bии04380438ииии	I
    //   101: irem
    //   102: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   105: if_icmpeq +13 -> 118
    //   108: bipush 19
    //   110: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   113: bipush 99
    //   115: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   118: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   121: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   124: return
    //   125: astore_1
    //   126: aload_1
    //   127: athrow
    //   128: astore_1
    //   129: aload_1
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	PaymentHubUkAccountOrCompanyFragment
    //   4	2	1	localNotificationView	NotificationView
    //   125	2	1	localException1	Exception
    //   128	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	125	java/lang/Exception
    //   5	9	128	java/lang/Exception
  }
  
  public boolean isNotificationVisible(@StringRes int paramInt)
  {
    try
    {
      NotificationView localNotificationView = this.mNotificationView;
      if ((bи0438и0438ииии + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != bи043804380438ииии)
      {
        bи0438и0438ииии = b0438и04380438ииии();
        bи043804380438ииии = b0438и04380438ииии();
      }
      boolean bool = localNotificationView.isVisible(getString(paramInt));
      paramInt = bи0438и0438ииии;
      switch (paramInt * (b04380438и0438ииии + paramInt) % bии04380438ииии)
      {
      default: 
        bи0438и0438ииии = 15;
        bи043804380438ииии = 46;
      }
      return bool;
    }
    catch (Exception localException)
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
      throw localException;
    }
  }
  
  /* Error */
  public void onAttach(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 320	com/mobile/ui/common/fragment/BaseRequestFragment:onAttach	(Landroid/content/Context;)V
    //   5: aload_1
    //   6: checkcast 322	kkkkkk/aallaa
    //   9: astore 7
    //   11: aload_0
    //   12: aload 7
    //   14: putfield 324	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:mPaymentHubNavigationHandler	Lkkkkkk/aallaa;
    //   17: return
    //   18: astore 7
    //   20: aload 7
    //   22: invokestatic 330	kkkkkk/ooooio:bаа043004300430а0430ааа	(Ljava/lang/Throwable;)V
    //   25: new 318	java/lang/ClassCastException
    //   28: dup
    //   29: new 332	java/lang/StringBuilder
    //   32: dup
    //   33: invokespecial 333	java/lang/StringBuilder:<init>	()V
    //   36: aload_1
    //   37: invokevirtual 337	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   40: ldc_w 339
    //   43: sipush 235
    //   46: iconst_3
    //   47: invokestatic 186	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   50: invokevirtual 342	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: invokevirtual 343	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   56: invokespecial 346	java/lang/ClassCastException:<init>	(Ljava/lang/String;)V
    //   59: astore_1
    //   60: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   63: istore_2
    //   64: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   67: invokestatic 113	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438иии0438иии	()I
    //   70: iadd
    //   71: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   74: imul
    //   75: getstatic 70	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bии04380438ииии	I
    //   78: irem
    //   79: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   82: if_icmpeq +13 -> 95
    //   85: bipush 70
    //   87: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   90: bipush 65
    //   92: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   95: invokestatic 113	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438иии0438иии	()I
    //   98: istore_3
    //   99: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   102: istore 4
    //   104: getstatic 70	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bии04380438ииии	I
    //   107: istore 5
    //   109: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   112: istore 6
    //   114: iload_2
    //   115: iload_3
    //   116: iadd
    //   117: iload 4
    //   119: imul
    //   120: iload 5
    //   122: irem
    //   123: iload 6
    //   125: if_icmpeq +13 -> 138
    //   128: bipush 94
    //   130: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   133: bipush 37
    //   135: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   138: aload_1
    //   139: athrow
    //   140: astore_1
    //   141: aload_1
    //   142: athrow
    //   143: astore_1
    //   144: aload_1
    //   145: athrow
    //   146: astore_1
    //   147: aload_1
    //   148: athrow
    //   149: astore_1
    //   150: aload_1
    //   151: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	PaymentHubUkAccountOrCompanyFragment
    //   0	152	1	paramContext	android.content.Context
    //   63	54	2	i	int
    //   98	19	3	j	int
    //   102	18	4	k	int
    //   107	16	5	m	int
    //   112	14	6	n	int
    //   9	4	7	localAallaa	aallaa
    //   18	3	7	localClassCastException	ClassCastException
    // Exception table:
    //   from	to	target	type
    //   5	11	18	java/lang/ClassCastException
    //   11	17	18	java/lang/ClassCastException
    //   11	17	140	java/lang/Exception
    //   138	140	140	java/lang/Exception
    //   128	138	143	java/lang/Exception
    //   141	143	143	java/lang/Exception
    //   147	149	143	java/lang/Exception
    //   0	5	146	java/lang/Exception
    //   5	11	146	java/lang/Exception
    //   20	60	146	java/lang/Exception
    //   60	64	149	java/lang/Exception
    //   95	114	149	java/lang/Exception
  }
  
  /* Error */
  @OnClick({2131494029})
  public void onClickCancelButton()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 351	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:getPaymentHubAddUkAccountWinbackDialogFragment	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   4: astore_2
    //   5: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   8: istore_1
    //   9: iload_1
    //   10: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b04380438и0438ииии	I
    //   13: iload_1
    //   14: iadd
    //   15: imul
    //   16: getstatic 70	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bии04380438ииии	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+30->50
    //   40: bipush 43
    //   42: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   45: bipush 99
    //   47: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   50: aload_0
    //   51: invokevirtual 355	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:getFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   54: astore_3
    //   55: aload_2
    //   56: invokevirtual 359	java/lang/Object:getClass	()Ljava/lang/Class;
    //   59: invokevirtual 80	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   62: astore 4
    //   64: aload_2
    //   65: aload_3
    //   66: aload 4
    //   68: invokevirtual 365	android/support/v4/app/DialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   71: return
    //   72: astore_2
    //   73: aload_2
    //   74: athrow
    //   75: astore_2
    //   76: aload_2
    //   77: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	PaymentHubUkAccountOrCompanyFragment
    //   8	8	1	i	int
    //   4	61	2	localCommonAlertDialogFragment	CommonAlertDialogFragment
    //   72	2	2	localException1	Exception
    //   75	2	2	localException2	Exception
    //   54	12	3	localFragmentManager	FragmentManager
    //   62	5	4	str	String
    // Exception table:
    //   from	to	target	type
    //   0	5	72	java/lang/Exception
    //   50	64	72	java/lang/Exception
    //   64	71	75	java/lang/Exception
  }
  
  /* Error */
  @OnClick({2131494030})
  public void onClickContinueButton()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 240	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:mAccountNumberInputField	Lcom/mobile/ui/common/view/InputField;
    //   4: invokevirtual 226	com/mobile/ui/common/view/InputField:getText	()Landroid/text/Editable;
    //   7: invokevirtual 231	java/lang/Object:toString	()Ljava/lang/String;
    //   10: astore_3
    //   11: aload_0
    //   12: getfield 222	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:mPayeeNameInputField	Lcom/mobile/ui/common/view/InputField;
    //   15: invokevirtual 226	com/mobile/ui/common/view/InputField:getText	()Landroid/text/Editable;
    //   18: astore 4
    //   20: aload 4
    //   22: invokevirtual 231	java/lang/Object:toString	()Ljava/lang/String;
    //   25: astore 4
    //   27: aload_0
    //   28: getfield 92	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:mPresenter	Lkkkkkk/gggggr;
    //   31: astore 5
    //   33: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   36: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b04380438и0438ииии	I
    //   39: iadd
    //   40: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   43: imul
    //   44: getstatic 70	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bии04380438ииии	I
    //   47: irem
    //   48: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   51: if_icmpeq +58 -> 109
    //   54: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   57: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   60: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   63: istore_1
    //   64: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   67: istore_2
    //   68: iload_2
    //   69: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b04380438и0438ииии	I
    //   72: iload_2
    //   73: iadd
    //   74: imul
    //   75: invokestatic 106	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bииии0438иии	()I
    //   78: irem
    //   79: tableswitch	default:+17->96, 0:+26->105
    //   96: iconst_3
    //   97: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   100: bipush 78
    //   102: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   105: iload_1
    //   106: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   109: aload 5
    //   111: checkcast 242	kkkkkk/aaattt
    //   114: astore 5
    //   116: aload_0
    //   117: getfield 233	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:mSortCodeView	Lcom/mobile/ui/registration/common/view/SortCodeView;
    //   120: invokevirtual 238	com/mobile/ui/registration/common/view/SortCodeView:getSortCode	()Ljava/lang/String;
    //   123: astore 6
    //   125: aload 5
    //   127: aload 6
    //   129: aload_3
    //   130: aload 4
    //   132: invokevirtual 369	kkkkkk/aaattt:bе0435ее0435043504350435е0435	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   135: return
    //   136: astore_3
    //   137: aload_3
    //   138: athrow
    //   139: astore_3
    //   140: aload_3
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	PaymentHubUkAccountOrCompanyFragment
    //   63	43	1	i	int
    //   67	8	2	j	int
    //   10	120	3	str1	String
    //   136	2	3	localException1	Exception
    //   139	2	3	localException2	Exception
    //   18	113	4	localObject1	Object
    //   31	95	5	localObject2	Object
    //   123	5	6	str2	String
    // Exception table:
    //   from	to	target	type
    //   0	20	136	java/lang/Exception
    //   109	125	136	java/lang/Exception
    //   20	33	139	java/lang/Exception
    //   125	135	139	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    int i = b0438и04380438ииии();
    switch (i * (b04380438и0438ииии + i) % bии04380438ииии)
    {
    default: 
      bи0438и0438ииии = 20;
      bи043804380438ииии = 83;
    }
    i = bи0438и0438ииии;
    int j = b04380438и0438ииии;
    int k = bи0438и0438ииии;
    int m = bии04380438ииии;
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
    if ((i + j) * k % m != bи043804380438ииии)
    {
      bи0438и0438ииии = b0438и04380438ииии();
      bи043804380438ииии = b0438и04380438ииии();
    }
    try
    {
      paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fragment_payment_hub_add_uk_account_or_company, paramViewGroup, false);
      return paramLayoutInflater;
    }
    catch (Exception paramLayoutInflater)
    {
      throw paramLayoutInflater;
    }
  }
  
  @OnClick({2131494031})
  public void onPaymentHubAddUkAccountFromPlaceholderClicked()
  {
    int i = bи0438и0438ииии;
    switch (i * (b04380438и0438ииии + i) % bии04380438ииии)
    {
    default: 
      bи0438и0438ииии = 53;
      bи043804380438ииии = b0438и04380438ииии();
    }
    try
    {
      ((aaattt)this.mPresenter).bеее04350435043504350435е0435();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void onStart()
  {
    // Byte code:
    //   0: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   3: istore_1
    //   4: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b04380438и0438ииии	I
    //   7: istore_2
    //   8: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   11: istore_3
    //   12: invokestatic 106	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bииии0438иии	()I
    //   15: istore 4
    //   17: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +14 -> 46
    //   35: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   38: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   41: bipush 23
    //   43: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   46: aload_0
    //   47: invokespecial 397	com/mobile/ui/common/fragment/BaseRequestFragment:onStart	()V
    //   50: aload_0
    //   51: getfield 399	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:mGuardService	Lkkkkkk/ciciii;
    //   54: astore 6
    //   56: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   59: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b04380438и0438ииии	I
    //   62: iadd
    //   63: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   66: imul
    //   67: getstatic 70	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bии04380438ииии	I
    //   70: irem
    //   71: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   74: if_icmpeq +12 -> 86
    //   77: iconst_1
    //   78: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   81: bipush 57
    //   83: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   86: aload 6
    //   88: invokeinterface 404 1 0
    //   93: return
    //   94: astore 6
    //   96: aload 6
    //   98: athrow
    //   99: astore 6
    //   101: aload 6
    //   103: athrow
    //   104: astore 6
    //   106: aload 6
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	PaymentHubUkAccountOrCompanyFragment
    //   3	22	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   54	33	6	localCiciii	ciciii
    //   94	3	6	localException1	Exception
    //   99	3	6	localException2	Exception
    //   104	3	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   46	56	94	java/lang/Exception
    //   86	93	94	java/lang/Exception
    //   17	22	99	java/lang/Exception
    //   96	99	99	java/lang/Exception
    //   0	17	104	java/lang/Exception
    //   35	46	104	java/lang/Exception
  }
  
  public void onStop()
  {
    int i = bи0438и0438ииии;
    switch (i * (b04380438и0438ииии + i) % bии04380438ииии)
    {
    default: 
      bи0438и0438ииии = b0438и04380438ииии();
      bи043804380438ииии = b0438и04380438ииии();
    }
    super.onStop();
    ((aaattt)this.mPresenter).b0435ее04350435043504350435е0435();
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = getArguments();
    if (paramView != null) {}
    for (paramView = paramView.getString(gguuuu.bккккк043Aкк043A043A("~\017\003\032|\b\006\013z\r\b\022r\003\002o{spwnv{\006nh", '!', '\003'), "");; paramView = null)
    {
      this.mArrangementId = paramView;
      this.mAccountNumberInputField.setHint(getString(R.string.registration_account_details_account_number_label));
      this.mPayeeNameInputField.setHint(getString(R.string.payment_hub_add_uk_account_payee_name_hint));
      paramView = (aaattt)this.mPresenter;
      paramBundle = this.mArrangementId;
      switch (1)
      {
      case 0: 
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
          switch (1)
          {
          }
        }
      }
      paramView.b04350435ее0435043504350435е0435(paramBundle);
      ((aaattt)this.mPresenter).b04350435е04350435043504350435е0435();
      this.mContinueButton.setEnabled(false);
      setSortCodeValidationHandler();
      int i = bи0438и0438ииии;
      switch (i * (b04380438и0438ииии + i) % bии04380438ииии)
      {
      default: 
        bи0438и0438ииии = 81;
        bи043804380438ииии = 87;
      }
      setValidationHandler(this.mPayeeNameInputField, tytyty.yytyty.PAYEE_NAME);
      setValidationHandler(this.mAccountNumberInputField, tytyty.yytyty.ACCOUNT_NUMBER);
      setActionEditorListener(this.mAccountNumberInputField);
      if ((bи0438и0438ииии + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != b0438043804380438ииии())
      {
        bи0438и0438ииии = 95;
        bи043804380438ииии = b0438и04380438ииии();
      }
      setActionEditorListener(this.mPayeeNameInputField);
      return;
    }
  }
  
  /* Error */
  public void onViewStateRestored(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   3: istore_2
    //   4: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b04380438и0438ииии	I
    //   7: istore_3
    //   8: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   11: istore 4
    //   13: getstatic 70	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bии04380438ииии	I
    //   16: istore 5
    //   18: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   21: istore 6
    //   23: iload 6
    //   25: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b04380438и0438ииии	I
    //   28: iload 6
    //   30: iadd
    //   31: imul
    //   32: getstatic 70	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bии04380438ииии	I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+31->67
    //   56: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   59: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   62: bipush 13
    //   64: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   67: iload_2
    //   68: iload_3
    //   69: iadd
    //   70: iload 4
    //   72: imul
    //   73: iload 5
    //   75: irem
    //   76: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   79: if_icmpeq +15 -> 94
    //   82: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   85: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   88: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   91: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   94: aload_0
    //   95: aload_1
    //   96: invokespecial 463	com/mobile/ui/common/fragment/BaseRequestFragment:onViewStateRestored	(Landroid/os/Bundle;)V
    //   99: aload_0
    //   100: invokespecial 117	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:setContinueButtonEnabled	()V
    //   103: return
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
    //   0	116	0	this	PaymentHubUkAccountOrCompanyFragment
    //   0	116	1	paramBundle	Bundle
    //   3	67	2	i	int
    //   7	63	3	j	int
    //   11	62	4	k	int
    //   16	60	5	m	int
    //   21	11	6	n	int
    // Exception table:
    //   from	to	target	type
    //   94	99	104	java/lang/Exception
    //   0	18	107	java/lang/Exception
    //   67	88	107	java/lang/Exception
    //   105	107	107	java/lang/Exception
    //   99	103	110	java/lang/Exception
    //   88	94	113	java/lang/Exception
    //   111	113	113	java/lang/Exception
  }
  
  public void resetAccountNumberState()
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
    InputField localInputField = this.mAccountNumberInputField;
    if ((bи0438и0438ииии + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != b0438043804380438ииии())
    {
      bи0438и0438ииии = 7;
      bи043804380438ииии = b0438и04380438ииии();
    }
    localInputField.setStatus(InputField.mmnnmm.NONE);
    if ((bи0438и0438ииии + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != b0438043804380438ииии())
    {
      bи0438и0438ииии = b0438и04380438ииии();
      bи043804380438ииии = 61;
    }
  }
  
  public void resetPayeeNameState()
  {
    InputField localInputField = this.mPayeeNameInputField;
    InputField.mmnnmm localMmnnmm = InputField.mmnnmm.NONE;
    int i = bи0438и0438ииии;
    int j = b0438иии0438иии();
    int k = bи0438и0438ииии;
    int m = bии04380438ииии;
    int n = bи043804380438ииии;
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
      bи0438и0438ииии = b0438и04380438ииии();
      bи043804380438ииии = 4;
    }
    localInputField.setStatus(localMmnnmm);
  }
  
  public void resetSortCodeState()
  {
    if ((bи0438и0438ииии + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != bи043804380438ииии)
    {
      bи0438и0438ииии = 12;
      bи043804380438ииии = 0;
    }
    this.mSortCodeView.setStatus(InputField.mmnnmm.NONE);
    this.mSortCodeErrorIcon.setVisibility(8);
  }
  
  public void setAccountNumberErrorState()
  {
    try
    {
      this.mAccountNumberInputField.setStatus(InputField.mmnnmm.ERROR);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void setContinueEnabled(boolean paramBoolean)
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
    if ((bи0438и0438ииии + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != bи043804380438ииии)
    {
      bи0438и0438ииии = 47;
      bи043804380438ииии = b0438и04380438ииии();
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
    if ((bи0438и0438ииии + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != bи043804380438ииии)
    {
      bи0438и0438ииии = 58;
      bи043804380438ииии = 8;
    }
    this.mContinueButton.setEnabled(paramBoolean);
  }
  
  public void setPayeeNameErrorState()
  {
    int i = bи0438и0438ииии;
    switch (i * (b04380438и0438ииии + i) % bии04380438ииии)
    {
    default: 
      bи0438и0438ииии = 54;
      bи043804380438ииии = 67;
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
    InputField localInputField = this.mPayeeNameInputField;
    if ((b0438и04380438ииии() + b0438иии0438иии()) * b0438и04380438ииии() % bии04380438ииии != bи043804380438ииии)
    {
      bи0438и0438ииии = b0438и04380438ииии();
      bи043804380438ииии = b0438и04380438ииии();
    }
    localInputField.setStatus(InputField.mmnnmm.ERROR);
  }
  
  public void setSortCodeErrorState()
  {
    this.mSortCodeView.setStatus(InputField.mmnnmm.ERROR);
    ImageView localImageView = this.mSortCodeErrorIcon;
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
    int i = bи0438и0438ииии;
    int j = b04380438и0438ииии;
    int k = bи0438и0438ииии;
    int m = bии04380438ииии;
    int n = bи043804380438ииии;
    int i1 = b0438и04380438ииии();
    switch (i1 * (b04380438и0438ииии + i1) % bии04380438ииии)
    {
    default: 
      bи0438и0438ииии = b0438и04380438ииии();
      bи043804380438ииии = 6;
    }
    if ((i + j) * k % m != n)
    {
      bи0438и0438ииии = 45;
      bи043804380438ииии = b0438и04380438ииии();
    }
    localImageView.setVisibility(0);
  }
  
  public void showAccountReviewScreen(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    aallaa localAallaa = this.mPaymentHubNavigationHandler;
    paramString2 = new yyytty(paramString2, paramString3, paramString4, "");
    if ((bи0438и0438ииии + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != bи043804380438ииии)
    {
      int i = bи0438и0438ииии;
      switch (i * (b04380438и0438ииии + i) % bииии0438иии())
      {
      default: 
        bи0438и0438ииии = b0438и04380438ииии();
        bи043804380438ииии = 95;
      }
      bи0438и0438ииии = 79;
      bи043804380438ииии = b0438и04380438ииии();
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
    localAallaa.showAccountReviewScreen(paramString1, paramString2, false);
  }
  
  public void showCompanyAccountsScreen(List<BusinessBeneficiaryDomainModel> paramList, String paramString1, String paramString2, String paramString3)
  {
    FragmentTransaction localFragmentTransaction = getActivity().getSupportFragmentManager().beginTransaction();
    int i = R.id.paymentHub;
    String str = this.mArrangementId;
    paramString1 = new yyytty(paramString1, paramString2, paramString3, "");
    int j = bи0438и0438ииии;
    switch (j * (b04380438и0438ииии + j) % bииии0438иии())
    {
    default: 
      bи0438и0438ииии = 1;
      bи043804380438ииии = 81;
    }
    if ((bи0438и0438ииии + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != b0438043804380438ииии())
    {
      bи0438и0438ииии = 65;
      bи043804380438ииии = b0438и04380438ииии();
    }
    localFragmentTransaction.replace(i, PaymentHubUkAccountOrCompanySelectionFragment.newInstance(str, paramString1, paramList)).addToBackStack(null).commit();
  }
  
  /* Error */
  public void showErrorMessage(kkkkkk.uuunun paramUuunun)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 303	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   4: astore 7
    //   6: getstatic 548	com/mobile/ui/common/view/NotificationView$qqiiqq:WARNING	Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    //   9: astore 8
    //   11: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   14: istore_2
    //   15: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b04380438и0438ииии	I
    //   18: istore_3
    //   19: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   22: istore 4
    //   24: getstatic 70	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bии04380438ииии	I
    //   27: istore 5
    //   29: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   32: istore 6
    //   34: iload_2
    //   35: iload_3
    //   36: iadd
    //   37: iload 4
    //   39: imul
    //   40: iload 5
    //   42: irem
    //   43: iload 6
    //   45: if_icmpeq +59 -> 104
    //   48: bipush 67
    //   50: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   53: iconst_4
    //   54: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   57: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   60: istore_2
    //   61: iload_2
    //   62: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b04380438и0438ииии	I
    //   65: iload_2
    //   66: iadd
    //   67: imul
    //   68: getstatic 70	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bии04380438ииии	I
    //   71: irem
    //   72: tableswitch	default:+20->92, 0:+32->104
    //   92: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   95: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   98: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   101: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   104: aload 7
    //   106: aload 8
    //   108: aload_1
    //   109: invokevirtual 553	kkkkkk/uuunun:b043F043Fпп043F043F043F043F043Fп	()Ljava/lang/String;
    //   112: invokevirtual 556	com/mobile/ui/common/view/NotificationView:show	(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V
    //   115: return
    //   116: astore_1
    //   117: aload_1
    //   118: athrow
    //   119: astore_1
    //   120: aload_1
    //   121: athrow
    //   122: astore_1
    //   123: aload_1
    //   124: athrow
    //   125: astore_1
    //   126: aload_1
    //   127: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	128	0	this	PaymentHubUkAccountOrCompanyFragment
    //   0	128	1	paramUuunun	kkkkkk.uuunun
    //   14	54	2	i	int
    //   18	19	3	j	int
    //   22	18	4	k	int
    //   27	16	5	m	int
    //   32	14	6	n	int
    //   4	101	7	localNotificationView	NotificationView
    //   9	98	8	localQqiiqq	com.mobile.ui.common.view.NotificationView.qqiiqq
    // Exception table:
    //   from	to	target	type
    //   0	11	116	java/lang/Exception
    //   48	57	119	java/lang/Exception
    //   117	119	119	java/lang/Exception
    //   123	125	119	java/lang/Exception
    //   104	115	122	java/lang/Exception
    //   11	34	125	java/lang/Exception
  }
  
  public void showRemittingAccountsScreen()
  {
    aallaa localAallaa = this.mPaymentHubNavigationHandler;
    jjqqqj.qjqqqj localQjqqqj = jjqqqj.qjqqqj.TRANSFER_PAYMENT_AVAILABLE;
    if ((bи0438и0438ииии + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != bи043804380438ииии)
    {
      bи0438и0438ииии = b0438и04380438ииии();
      if ((bи0438и0438ииии + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != bи043804380438ииии)
      {
        bи0438и0438ииии = b0438и04380438ииии();
        bи043804380438ииии = b0438и04380438ииии();
      }
      bи043804380438ииии = b0438и04380438ииии();
    }
    localAallaa.showPaymentHubFromList(localQjqqqj, TAG);
  }
  
  /* Error */
  public void showValidationError(@StringRes int paramInt)
  {
    // Byte code:
    //   0: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   3: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b04380438и0438ииии	I
    //   6: iadd
    //   7: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   10: imul
    //   11: getstatic 70	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bии04380438ииии	I
    //   14: irem
    //   15: getstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   18: if_icmpeq +15 -> 33
    //   21: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   24: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   27: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   30: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   33: aload_0
    //   34: getfield 303	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   37: astore_3
    //   38: getstatic 548	com/mobile/ui/common/view/NotificationView$qqiiqq:WARNING	Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    //   41: astore 4
    //   43: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   46: istore_2
    //   47: iload_2
    //   48: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b04380438и0438ииии	I
    //   51: iload_2
    //   52: iadd
    //   53: imul
    //   54: getstatic 70	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bии04380438ииии	I
    //   57: irem
    //   58: tableswitch	default:+18->76, 0:+30->88
    //   76: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   79: putstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи0438и0438ииии	I
    //   82: invokestatic 74	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:b0438и04380438ииии	()I
    //   85: putstatic 97	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:bи043804380438ииии	I
    //   88: aload_3
    //   89: aload 4
    //   91: aload_0
    //   92: iload_1
    //   93: invokevirtual 133	com/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment:getString	(I)Ljava/lang/String;
    //   96: invokevirtual 556	com/mobile/ui/common/view/NotificationView:show	(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V
    //   99: return
    //   100: astore_3
    //   101: aload_3
    //   102: athrow
    //   103: astore_3
    //   104: aload_3
    //   105: athrow
    //   106: astore_3
    //   107: aload_3
    //   108: athrow
    //   109: astore_3
    //   110: aload_3
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	PaymentHubUkAccountOrCompanyFragment
    //   0	112	1	paramInt	int
    //   46	8	2	i	int
    //   37	52	3	localNotificationView	NotificationView
    //   100	2	3	localException1	Exception
    //   103	2	3	localException2	Exception
    //   106	2	3	localException3	Exception
    //   109	2	3	localException4	Exception
    //   41	49	4	localQqiiqq	com.mobile.ui.common.view.NotificationView.qqiiqq
    // Exception table:
    //   from	to	target	type
    //   33	43	100	java/lang/Exception
    //   101	103	103	java/lang/Exception
    //   107	109	103	java/lang/Exception
    //   88	99	106	java/lang/Exception
    //   0	33	109	java/lang/Exception
  }
  
  public void trackScreenView()
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
    int i = bи0438и0438ииии;
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
    if ((i + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != bи043804380438ииии)
    {
      bи0438и0438ииии = b0438и04380438ииии();
      bи043804380438ииии = b0438и04380438ииии();
    }
    ((aaattt)this.mPresenter).bе0435ееееее04350435();
    if ((bи0438и0438ииии + b04380438и0438ииии) * bи0438и0438ииии % bии04380438ииии != bи043804380438ииии)
    {
      bи0438и0438ииии = 40;
      bи043804380438ииии = 57;
    }
  }
}
