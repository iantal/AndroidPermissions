package com.mobile.ui.addrecipient.fragment;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.R.drawable;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.addrecipient.adapter.AddRecipientCategoryAdapter;
import com.mobile.ui.addrecipient.view.AddRecipientCategoryDivider;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.HeaderFooterRecyclerView;
import javax.inject.Inject;
import kkkkkk.aallaa;
import kkkkkk.ciciii;
import kkkkkk.gguuuu;
import kkkkkk.jjjqjj;
import kkkkkk.jjqjjj;
import kkkkkk.jqjqjj;
import kkkkkk.mnmnnn;
import kkkkkk.ooooio;
import kkkkkk.qjjqjj;
import kkkkkk.qqqjjj;

public class AddRecipientCategoryFragment
  extends BaseRequestFragment<qqqjjj, jjqjjj>
  implements qqqjjj, jqjqjj
{
  private static final String ARG_ARRANGEMENT_ID = "\n\034\022+\016 !\021\037\031\030!\032$+7\"\036";
  private static final int UK_PHONE_NUMBER_FOOTER = 195936478;
  public static int b04470447ч04470447ч0447ч = 2;
  public static int b0447чч04470447ч0447ч = 0;
  public static int bч0447ч04470447ч0447ч = 1;
  public static int bччч04470447ч0447ч = 60;
  private final AddRecipientCategoryAdapter mAdapter = new AddRecipientCategoryAdapter(this);
  @Inject
  public mnmnnn mCompoundDrawable;
  private AddRecipientCategoryDivider mDecorator;
  @Inject
  public ciciii mGuardService;
  private aallaa mPaymentHubNavigationHandler;
  @BindView(2131492972)
  public HeaderFooterRecyclerView mRecyclerView;
  
  static
  {
    if ((bчч044704470447ч0447ч() + bч0447ч04470447ч0447ч) * bчч044704470447ч0447ч() % b04470447ч04470447ч0447ч != b0447чч04470447ч0447ч)
    {
      bччч04470447ч0447ч = bчч044704470447ч0447ч();
      b0447чч04470447ч0447ч = bчч044704470447ч0447ч();
    }
    String str = ARG_ARRANGEMENT_ID;
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
    int i = bчч044704470447ч0447ч();
    switch (i * (bч0447ч04470447ч0447ч + i) % b04470447ч04470447ч0447ч)
    {
    default: 
      bччч04470447ч0447ч = bчч044704470447ч0447ч();
      b0447чч04470447ч0447ч = bчч044704470447ч0447ч();
    }
    ARG_ARRANGEMENT_ID = gguuuu.bк043Aккк043Aкк043A043A(str, 'W', 'p', '\003');
  }
  
  public AddRecipientCategoryFragment() {}
  
  public static int b04470447044704470447ч0447ч()
  {
    return 2;
  }
  
  public static int b0447чччч04470447ч()
  {
    return 0;
  }
  
  public static int bчч044704470447ч0447ч()
  {
    return 85;
  }
  
  public static int bччччч04470447ч()
  {
    return 1;
  }
  
  private String getArrangementId()
  {
    Object localObject = getArguments().getString(gguuuu.bккккк043Aкк043A043A("\016 \026/\022$%\025#\035\034%\036(/;&\"", '&', '\004'));
    if (localObject != null) {
      return localObject;
    }
    localObject = new IllegalArgumentException(gguuuu.bккккк043Aкк043A043A("q\004y\023u\b\tx\007\001\t\002\f\023\037\n\006b'&457=i-1l<D<=r", '0', '\000'));
    int i = bччч04470447ч0447ч;
    switch (i * (bч0447ч04470447ч0447ч + i) % b04470447ч04470447ч0447ч)
    {
    default: 
      bччч04470447ч0447ч = bчч044704470447ч0447ч();
      b0447чч04470447ч0447ч = 71;
    }
    throw ((Throwable)localObject);
  }
  
  private void getAvailableRecipients()
  {
    ((jjqjjj)this.mPresenter).bааааа04300430а0430а(getArrangementId());
    int i = bччч04470447ч0447ч;
    switch (i * (bч0447ч04470447ч0447ч + i) % b04470447ч04470447ч0447ч)
    {
    default: 
      bччч04470447ч0447ч = 66;
      b0447чч04470447ч0447ч = bчч044704470447ч0447ч();
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
      break;
    }
    if ((bччч04470447ч0447ч + bч0447ч04470447ч0447ч) * bччч04470447ч0447ч % b04470447ч04470447ч0447ч != b0447чч04470447ч0447ч)
    {
      bччч04470447ч0447ч = 75;
      b0447чч04470447ч0447ч = bчч044704470447ч0447ч();
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
  }
  
  @SuppressLint({"InflateParams"})
  private View getUkMobileNumberInformationView()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  private com.mobile.ui.common.fragment.CommonAlertDialogFragment getUkPhoneNumberInformationDialogFragment()
  {
    // Byte code:
    //   0: getstatic 134	com/mobile/ui/R$id:addRecipientCategoryUkPhoneNumberInfoModal	I
    //   3: aload_0
    //   4: getstatic 139	com/mobile/ui/R$string:add_recipient_category_paying_uk_mobile_number	I
    //   7: invokevirtual 142	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:getString	(I)Ljava/lang/String;
    //   10: invokestatic 148	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   13: aload_0
    //   14: getstatic 151	com/mobile/ui/R$string:add_recipient_category_paying_uk_mobile_number_info	I
    //   17: invokevirtual 142	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:getString	(I)Ljava/lang/String;
    //   20: invokevirtual 157	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   23: invokevirtual 160	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   26: astore_1
    //   27: new 162	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   30: dup
    //   31: aload_0
    //   32: getstatic 165	com/mobile/ui/R$string:add_recipient_category_paying_uk_mobile_number_positive_button	I
    //   35: invokevirtual 142	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:getString	(I)Ljava/lang/String;
    //   38: new 167	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1
    //   41: dup
    //   42: aload_0
    //   43: invokespecial 170	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1:<init>	(Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;)V
    //   46: invokespecial 173	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   49: astore_2
    //   50: invokestatic 46	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bчч044704470447ч0447ч	()I
    //   53: getstatic 48	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bч0447ч04470447ч0447ч	I
    //   56: iadd
    //   57: invokestatic 46	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bчч044704470447ч0447ч	()I
    //   60: imul
    //   61: invokestatic 175	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b04470447044704470447ч0447ч	()I
    //   64: irem
    //   65: getstatic 52	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b0447чч04470447ч0447ч	I
    //   68: if_icmpeq +47 -> 115
    //   71: invokestatic 46	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bчч044704470447ч0447ч	()I
    //   74: putstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   77: invokestatic 46	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bчч044704470447ч0447ч	()I
    //   80: putstatic 52	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b0447чч04470447ч0447ч	I
    //   83: getstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   86: getstatic 48	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bч0447ч04470447ч0447ч	I
    //   89: iadd
    //   90: getstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   93: imul
    //   94: getstatic 50	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b04470447ч04470447ч0447ч	I
    //   97: irem
    //   98: getstatic 52	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b0447чч04470447ч0447ч	I
    //   101: if_icmpeq +14 -> 115
    //   104: bipush 99
    //   106: putstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   109: invokestatic 46	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bчч044704470447ч0447ч	()I
    //   112: putstatic 52	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b0447чч04470447ч0447ч	I
    //   115: aload_1
    //   116: aload_2
    //   117: invokevirtual 179	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withPositiveAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   120: astore_1
    //   121: new 162	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   124: dup
    //   125: aload_0
    //   126: getstatic 182	com/mobile/ui/R$string:add_recipient_category_paying_uk_mobile_number_negative_button	I
    //   129: invokevirtual 142	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:getString	(I)Ljava/lang/String;
    //   132: aconst_null
    //   133: invokespecial 173	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   136: astore_2
    //   137: aload_1
    //   138: aload_2
    //   139: invokevirtual 185	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withNegativeAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   142: astore_1
    //   143: aload_1
    //   144: areturn
    //   145: astore_1
    //   146: aload_1
    //   147: athrow
    //   148: astore_1
    //   149: aload_1
    //   150: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	AddRecipientCategoryFragment
    //   26	118	1	localCommonAlertDialogFragment	com.mobile.ui.common.fragment.CommonAlertDialogFragment
    //   145	2	1	localException1	Exception
    //   148	2	1	localException2	Exception
    //   49	90	2	localWwbwbb	com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb
    // Exception table:
    //   from	to	target	type
    //   115	137	145	java/lang/Exception
    //   0	50	148	java/lang/Exception
    //   137	143	148	java/lang/Exception
  }
  
  public static AddRecipientCategoryFragment newInstance(@NonNull String paramString)
  {
    Bundle localBundle = new Bundle();
    if ((bччч04470447ч0447ч + bч0447ч04470447ч0447ч) * bччч04470447ч0447ч % b04470447ч04470447ч0447ч != b0447чч04470447ч0447ч)
    {
      bччч04470447ч0447ч = 98;
      b0447чч04470447ч0447ч = bчч044704470447ч0447ч();
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
    localBundle.putString(gguuuu.bккккк043Aкк043A043A("\033-#<\03712\"0*)2+5<H3/", 'l', '\004'), paramString);
    paramString = new AddRecipientCategoryFragment();
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
    int i = bчч044704470447ч0447ч();
    switch (i * (bччччч04470447ч() + i) % b04470447ч04470447ч0447ч)
    {
    default: 
      bччч04470447ч0447ч = 6;
      b0447чч04470447ч0447ч = bчч044704470447ч0447ч();
    }
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  private void setUKPhoneNumberInfoIcon(View paramView)
  {
    mnmnnn localMnmnnn = this.mCompoundDrawable;
    Context localContext = getContext();
    int i = bччч04470447ч0447ч;
    switch (i * (bч0447ч04470447ч0447ч + i) % b04470447ч04470447ч0447ч)
    {
    default: 
      bччч04470447ч0447ч = 88;
      b0447чч04470447ч0447ч = 10;
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
    paramView = (TextView)paramView.findViewById(R.id.addNewRecipientCategoryUkPhoneNumberInfo);
    if ((bччч04470447ч0447ч + bч0447ч04470447ч0447ч) * bччч04470447ч0447ч % b04470447044704470447ч0447ч() != b0447чч04470447ч0447ч)
    {
      bччч04470447ч0447ч = 36;
      b0447чч04470447ч0447ч = 39;
    }
    localMnmnnn.bИИ041804180418И04180418И0418(localContext, paramView, R.drawable.add_recipient_category_uk_phone_number_info_icon);
  }
  
  private void showAddUkAccountOrCompanyScreen()
  {
    aallaa localAallaa = this.mPaymentHubNavigationHandler;
    int i = bчч044704470447ч0447ч();
    int j = bч0447ч04470447ч0447ч;
    int k = bчч044704470447ч0447ч();
    int m = bччч04470447ч0447ч;
    switch (m * (bч0447ч04470447ч0447ч + m) % b04470447ч04470447ч0447ч)
    {
    default: 
      bччч04470447ч0447ч = bчч044704470447ч0447ч();
      b0447чч04470447ч0447ч = bчч044704470447ч0447ч();
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
    if ((i + j) * k % b04470447ч04470447ч0447ч != b0447чччч04470447ч())
    {
      bччч04470447ч0447ч = 5;
      b0447чч04470447ч0447ч = 26;
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
    localAallaa.showAddNewBeneficiaryScreen(getArrangementId());
  }
  
  private void showAddUkNumberScreen()
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
    Object localObject = getArguments();
    if ((bччч04470447ч0447ч + bч0447ч04470447ч0447ч) * bччч04470447ч0447ч % b04470447044704470447ч0447ч() != b0447чч04470447ч0447ч)
    {
      bччч04470447ч0447ч = bчч044704470447ч0447ч();
      b0447чч04470447ч0447ч = bчч044704470447ч0447ч();
    }
    localObject = ((Bundle)localObject).getString(gguuuu.bк043Aккк043Aкк043A043A("\017\037\023*\013\033\032\b\024\f\t\020\007\017\024\036\007\001", '0', '\002', '\002'));
    this.mPaymentHubNavigationHandler.showAddUkNumberScreen((String)localObject);
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      bччч04470447ч0447ч = bчч044704470447ч0447ч();
    }
  }
  
  /* Error */
  private void showInternationalPaymentScreen()
  {
    // Byte code:
    //   0: invokestatic 46	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bчч044704470447ч0447ч	()I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 48	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bч0447ч04470447ч0447ч	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 50	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b04470447ч04470447ч0447ч	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 75
    //   34: putstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   37: bipush 49
    //   39: putstatic 52	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b0447чч04470447ч0447ч	I
    //   42: aload_0
    //   43: getfield 254	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:mGuardService	Lkkkkkk/ciciii;
    //   46: astore_2
    //   47: aload_2
    //   48: invokeinterface 259 1 0
    //   53: aload_0
    //   54: aload_0
    //   55: invokevirtual 211	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:getContext	()Landroid/content/Context;
    //   58: aload_0
    //   59: getstatic 262	com/mobile/ui/R$string:international_payment_url	I
    //   62: iconst_1
    //   63: anewarray 264	java/lang/Object
    //   66: dup
    //   67: iconst_0
    //   68: aload_0
    //   69: invokespecial 110	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:getArrangementId	()Ljava/lang/String;
    //   72: aastore
    //   73: invokevirtual 267	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   76: invokestatic 273	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getIntent	(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    //   79: invokevirtual 277	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:startActivity	(Landroid/content/Intent;)V
    //   82: return
    //   83: astore_2
    //   84: aload_2
    //   85: athrow
    //   86: astore_2
    //   87: aload_2
    //   88: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	AddRecipientCategoryFragment
    //   3	8	1	i	int
    //   46	2	2	localCiciii	ciciii
    //   83	2	2	localException1	Exception
    //   86	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   42	47	83	java/lang/Exception
    //   53	82	83	java/lang/Exception
    //   47	53	86	java/lang/Exception
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    if ((bччч04470447ч0447ч + bч0447ч04470447ч0447ч) * bччч04470447ч0447ч % b04470447ч04470447ч0447ч != b0447чч04470447ч0447ч)
    {
      bччч04470447ч0447ч = 41;
      b0447чч04470447ч0447ч = 16;
    }
    if ((bччч04470447ч0447ч + bч0447ч04470447ч0447ч) * bччч04470447ч0447ч % b04470447044704470447ч0447ч() != b0447чч04470447ч0447ч)
    {
      bччч04470447ч0447ч = 73;
      b0447чч04470447ч0447ч = 95;
    }
    try
    {
      String str = getString(R.string.accessibility_payment_hub_add_new_payee_page);
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
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
      case 0: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      if ((bчч044704470447ч0447ч() + bч0447ч04470447ч0447ч) * bчч044704470447ч0447ч() % b04470447ч04470447ч0447ч != b0447чч04470447ч0447ч)
      {
        bччч04470447ч0447ч = bчч044704470447ч0447ч();
        b0447чч04470447ч0447ч = 95;
      }
      ooooio.bаа043004300430а0430ааа(localClassCastException);
      if ((bччч04470447ч0447ч + bч0447ч04470447ч0447ч) * bччч04470447ч0447ч % b04470447ч04470447ч0447ч != b0447чччч04470447ч())
      {
        bччч04470447ч0447ч = 88;
        b0447чч04470447ч0447ч = 24;
      }
      throw new ClassCastException(paramContext + gguuuu.bккккк043Aкк043A043A("zGNKKu>AC>6=4<Ak\033+B5,49\f8$\017!5'$\035/#(&~\027#\030\037\027#", 'a', '\002'));
    }
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 313	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   5: invokestatic 319	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   8: invokevirtual 323	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   11: astore_1
    //   12: getstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   15: istore_2
    //   16: getstatic 48	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bч0447ч04470447ч0447ч	I
    //   19: istore_3
    //   20: getstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   23: istore 4
    //   25: getstatic 50	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b04470447ч04470447ч0447ч	I
    //   28: istore 5
    //   30: iconst_0
    //   31: tableswitch	default:+21->52, 0:+48->79, 1:+-1->30
    //   52: iconst_0
    //   53: tableswitch	default:+23->76, 0:+26->79, 1:+-23->30
    //   76: goto -24 -> 52
    //   79: iload_2
    //   80: iload_3
    //   81: iadd
    //   82: iload 4
    //   84: imul
    //   85: iload 5
    //   87: irem
    //   88: getstatic 52	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b0447чч04470447ч0447ч	I
    //   91: if_icmpeq +59 -> 150
    //   94: getstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   97: istore_2
    //   98: iload_2
    //   99: getstatic 48	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bч0447ч04470447ч0447ч	I
    //   102: iload_2
    //   103: iadd
    //   104: imul
    //   105: getstatic 50	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b04470447ч04470447ч0447ч	I
    //   108: irem
    //   109: tableswitch	default:+19->128, 0:+30->139
    //   128: invokestatic 46	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bчч044704470447ч0447ч	()I
    //   131: putstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   134: bipush 55
    //   136: putstatic 52	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b0447чч04470447ч0447ч	I
    //   139: bipush 68
    //   141: putstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   144: invokestatic 46	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bчч044704470447ч0447ч	()I
    //   147: putstatic 52	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b0447чч04470447ч0447ч	I
    //   150: aload_1
    //   151: aload_0
    //   152: invokeinterface 328 2 0
    //   157: return
    //   158: astore_1
    //   159: aload_1
    //   160: athrow
    //   161: astore_1
    //   162: aload_1
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	AddRecipientCategoryFragment
    //   0	164	1	paramBundle	Bundle
    //   15	90	2	i	int
    //   19	63	3	j	int
    //   23	62	4	k	int
    //   28	60	5	m	int
    // Exception table:
    //   from	to	target	type
    //   0	5	158	java/lang/Exception
    //   150	157	158	java/lang/Exception
    //   5	12	161	java/lang/Exception
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onRecipientTypeSelected(@NonNull qjjqjj paramQjjqjj)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 336	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: new 338	com/mobile/ui/addrecipient/view/AddRecipientCategoryDivider
    //   10: dup
    //   11: aload_0
    //   12: invokevirtual 211	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:getContext	()Landroid/content/Context;
    //   15: invokespecial 340	com/mobile/ui/addrecipient/view/AddRecipientCategoryDivider:<init>	(Landroid/content/Context;)V
    //   18: putfield 342	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:mDecorator	Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;
    //   21: getstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   24: istore_3
    //   25: getstatic 48	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bч0447ч04470447ч0447ч	I
    //   28: istore 4
    //   30: getstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   33: istore 5
    //   35: getstatic 50	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b04470447ч04470447ч0447ч	I
    //   38: istore 6
    //   40: getstatic 52	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b0447чч04470447ч0447ч	I
    //   43: istore 7
    //   45: iload_3
    //   46: iload 4
    //   48: iadd
    //   49: iload 5
    //   51: imul
    //   52: iload 6
    //   54: irem
    //   55: iload 7
    //   57: if_icmpeq +46 -> 103
    //   60: getstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   63: getstatic 48	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bч0447ч04470447ч0447ч	I
    //   66: iadd
    //   67: getstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   70: imul
    //   71: getstatic 50	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b04470447ч04470447ч0447ч	I
    //   74: irem
    //   75: getstatic 52	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b0447чч04470447ч0447ч	I
    //   78: if_icmpeq +14 -> 92
    //   81: bipush 54
    //   83: putstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   86: invokestatic 46	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bчч044704470447ч0447ч	()I
    //   89: putstatic 52	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b0447чч04470447ч0447ч	I
    //   92: bipush 64
    //   94: putstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   97: invokestatic 46	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bчч044704470447ч0447ч	()I
    //   100: putstatic 52	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b0447чч04470447ч0447ч	I
    //   103: aload_0
    //   104: getfield 344	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:mRecyclerView	Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    //   107: astore_1
    //   108: aload_1
    //   109: aload_0
    //   110: getfield 342	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:mDecorator	Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;
    //   113: invokevirtual 350	com/mobile/ui/common/view/HeaderFooterRecyclerView:addItemDecoration	(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V
    //   116: aload_0
    //   117: getfield 344	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:mRecyclerView	Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    //   120: aload_0
    //   121: getfield 73	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:mAdapter	Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;
    //   124: invokevirtual 354	com/mobile/ui/common/view/HeaderFooterRecyclerView:setAdapter	(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    //   127: aload_0
    //   128: invokespecial 356	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:getAvailableRecipients	()V
    //   131: return
    //   132: astore_1
    //   133: aload_1
    //   134: athrow
    //   135: astore_1
    //   136: aload_1
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	AddRecipientCategoryFragment
    //   0	138	1	paramView	View
    //   0	138	2	paramBundle	Bundle
    //   24	25	3	i	int
    //   28	21	4	j	int
    //   33	19	5	k	int
    //   38	17	6	m	int
    //   43	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   6	45	132	java/lang/Exception
    //   108	131	132	java/lang/Exception
    //   0	6	135	java/lang/Exception
    //   92	103	135	java/lang/Exception
    //   103	108	135	java/lang/Exception
  }
  
  public void setEligibleRecipientTypes(jjjqjj paramJjjqjj)
  {
    int i = bччч04470447ч0447ч;
    int j = bч0447ч04470447ч0447ч;
    if ((bччч04470447ч0447ч + bч0447ч04470447ч0447ч) * bччч04470447ч0447ч % b04470447ч04470447ч0447ч != b0447чч04470447ч0447ч)
    {
      bччч04470447ч0447ч = 99;
      b0447чч04470447ч0447ч = bчч044704470447ч0447ч();
    }
    switch (i * (j + i) % b04470447ч04470447ч0447ч)
    {
    default: 
      bччч04470447ч0447ч = 2;
      b0447чч04470447ч0447ч = bчч044704470447ч0447ч();
    }
    AddRecipientCategoryAdapter localAddRecipientCategoryAdapter = this.mAdapter;
    paramJjjqjj = paramJjjqjj.bаа04300430а04300430а0430а();
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
    localAddRecipientCategoryAdapter.setRecipientTypeItems(paramJjjqjj);
  }
  
  /* Error */
  public void showUkPhoneNumberInformation()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 371	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:getUkPhoneNumberInformationDialogFragment	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   4: astore_2
    //   5: aload_0
    //   6: invokevirtual 375	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:getFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   9: astore_3
    //   10: aload_2
    //   11: invokevirtual 379	java/lang/Object:getClass	()Ljava/lang/Class;
    //   14: astore 4
    //   16: getstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   19: getstatic 48	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bч0447ч04470447ч0447ч	I
    //   22: iadd
    //   23: getstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   26: imul
    //   27: invokestatic 175	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b04470447044704470447ч0447ч	()I
    //   30: irem
    //   31: getstatic 52	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b0447чч04470447ч0447ч	I
    //   34: if_icmpeq +109 -> 143
    //   37: iconst_1
    //   38: tableswitch	default:+22->60, 0:+-1->37, 1:+49->87
    //   60: iconst_0
    //   61: tableswitch	default:+23->84, 0:+26->87, 1:+-24->37
    //   84: goto -24 -> 60
    //   87: iconst_0
    //   88: putstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   91: invokestatic 46	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bчч044704470447ч0447ч	()I
    //   94: putstatic 52	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b0447чч04470447ч0447ч	I
    //   97: invokestatic 46	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bчч044704470447ч0447ч	()I
    //   100: istore_1
    //   101: iload_1
    //   102: getstatic 48	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bч0447ч04470447ч0447ч	I
    //   105: iload_1
    //   106: iadd
    //   107: imul
    //   108: invokestatic 175	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b04470447044704470447ч0447ч	()I
    //   111: irem
    //   112: tableswitch	default:+20->132, 0:+31->143
    //   132: invokestatic 46	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bчч044704470447ч0447ч	()I
    //   135: putstatic 54	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:bччч04470447ч0447ч	I
    //   138: bipush 39
    //   140: putstatic 52	com/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment:b0447чч04470447ч0447ч	I
    //   143: aload_2
    //   144: aload_3
    //   145: aload 4
    //   147: invokevirtual 384	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   150: invokevirtual 388	com/mobile/ui/common/fragment/CommonAlertDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   153: return
    //   154: astore_2
    //   155: aload_2
    //   156: athrow
    //   157: astore_2
    //   158: aload_2
    //   159: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	AddRecipientCategoryFragment
    //   100	8	1	i	int
    //   4	140	2	localCommonAlertDialogFragment	com.mobile.ui.common.fragment.CommonAlertDialogFragment
    //   154	2	2	localException1	Exception
    //   157	2	2	localException2	Exception
    //   9	136	3	localFragmentManager	android.support.v4.app.FragmentManager
    //   14	132	4	localClass	Class
    // Exception table:
    //   from	to	target	type
    //   0	16	154	java/lang/Exception
    //   143	153	157	java/lang/Exception
  }
  
  public void showUkPhoneNumberInformationFooter(boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        this.mDecorator.setFooter(paramBoolean);
        if (paramBoolean)
        {
          paramBoolean = this.mRecyclerView.hasFooter(195936478);
          switch (1)
          {
          case 0: 
          default: 
            switch (0)
            {
            }
            break;
          }
          if (paramBoolean) {}
        }
      }
      catch (Exception localException1)
      {
        View localView;
        int i;
        int j;
        int k;
        int m;
        int n;
        throw localException1;
      }
      try
      {
        localView = getUkMobileNumberInformationView();
        this.mRecyclerView.addFooter(localView, 195936478);
        i = bчч044704470447ч0447ч();
        j = bч0447ч04470447ч0447ч;
        k = bчч044704470447ч0447ч();
        m = b04470447ч04470447ч0447ч;
        n = b0447чч04470447ч0447ч;
        if ((i + j) * k % m != n)
        {
          if ((bччч04470447ч0447ч + bч0447ч04470447ч0447ч) * bччч04470447ч0447ч % b04470447ч04470447ч0447ч != b0447чч04470447ч0447ч)
          {
            bччч04470447ч0447ч = 58;
            b0447чч04470447ч0447ч = 91;
          }
          bччч04470447ч0447ч = bчч044704470447ч0447ч();
          b0447чч04470447ч0447ч = 37;
        }
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
    this.mRecyclerView.removeFooter(195936478);
  }
  
  public void trackScreenView()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
