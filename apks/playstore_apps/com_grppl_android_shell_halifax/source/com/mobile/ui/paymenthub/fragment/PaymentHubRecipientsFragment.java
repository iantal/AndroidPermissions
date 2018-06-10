package com.mobile.ui.paymenthub.fragment;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.DimenRes;
import android.support.annotation.DrawableRes;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v7.widget.RecyclerView.Adapter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import butterknife.BindView;
import butterknife.OnFocusChange;
import com.mobile.ui.App;
import com.mobile.ui.R.dimen;
import com.mobile.ui.R.drawable;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.HeaderFooterRecyclerView;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.qqiiqq;
import com.mobile.ui.paymenthub.adapter.RecipientsListAdapter;
import javax.inject.Inject;
import kkkkkk.aallaa;
import kkkkkk.aattaa;
import kkkkkk.gguuuu;
import kkkkkk.hhhhhy;
import kkkkkk.ooooio;
import kkkkkk.rrggrg;
import kkkkkk.ttttyy;
import kkkkkk.tttyyt;
import kkkkkk.uyyyyy;
import kkkkkk.yytyyt;
import kkkkkk.yyytyy;

public class PaymentHubRecipientsFragment
  extends BaseRequestFragment<ttttyy, aattaa>
  implements ttttyy
{
  private static final String EXTRA_ARRANGEMENT_ID = "cwtsc\003ewxhvpoxq{\003\017yu";
  public static int b04450445х04450445х04450445 = 1;
  public static int bх0445044504450445х04450445 = 0;
  public static int bх0445х04450445х04450445 = 58;
  public static int bхх044504450445х04450445 = 2;
  @Inject
  public rrggrg mAccessibilityAnnouncer;
  @BindView(2131494082)
  public View mAddBeneficiary;
  @BindView(2131493400)
  public NotificationView mNotificationView;
  private aallaa mPaymentHubNavigationHandler;
  @BindView(2131494084)
  public HeaderFooterRecyclerView mRecipientsList;
  private RecipientsListAdapter mRecipientsListAdapter;
  @BindView(2131493045)
  public EditText mSearchBarEditText;
  @BindView(2131493046)
  public ImageView mSearchBarSearchIcon;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: iconst_4
    //   1: istore_0
    //   2: getstatic 50	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:EXTRA_ARRANGEMENT_ID	Ljava/lang/String;
    //   5: sipush 142
    //   8: iconst_4
    //   9: invokestatic 56	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: astore_2
    //   13: aload_2
    //   14: putstatic 50	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:EXTRA_ARRANGEMENT_ID	Ljava/lang/String;
    //   17: iload_0
    //   18: iconst_0
    //   19: idiv
    //   20: istore_1
    //   21: iload_1
    //   22: istore_0
    //   23: goto -6 -> 17
    //   26: astore_2
    //   27: bipush 51
    //   29: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   32: iload_0
    //   33: iconst_0
    //   34: idiv
    //   35: istore_0
    //   36: goto -4 -> 32
    //   39: astore_2
    //   40: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   43: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   46: return
    //   47: astore_2
    //   48: iconst_1
    //   49: tableswitch	default:+23->72, 0:+-1->48, 1:+50->99
    //   72: iconst_1
    //   73: tableswitch	default:+23->96, 0:+-25->48, 1:+26->99
    //   96: goto -24 -> 72
    //   99: aload_2
    //   100: athrow
    //   101: astore_2
    //   102: aload_2
    //   103: athrow
    //   104: astore_2
    //   105: bipush 35
    //   107: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   110: iload_0
    //   111: iconst_0
    //   112: idiv
    //   113: istore_1
    //   114: iload_1
    //   115: istore_0
    //   116: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   119: getstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b04450445х04450445х04450445	I
    //   122: iadd
    //   123: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   126: imul
    //   127: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bхх044504450445х04450445	I
    //   130: irem
    //   131: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   134: if_icmpeq -24 -> 110
    //   137: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   140: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   143: bipush 37
    //   145: putstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   148: iload_1
    //   149: istore_0
    //   150: goto -40 -> 110
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	149	0	i	int
    //   20	129	1	j	int
    //   12	2	2	str	String
    //   26	1	2	localException1	Exception
    //   39	1	2	localException2	Exception
    //   47	53	2	localException3	Exception
    //   101	2	2	localException4	Exception
    //   104	1	2	localException5	Exception
    // Exception table:
    //   from	to	target	type
    //   110	114	26	java/lang/Exception
    //   32	36	39	java/lang/Exception
    //   2	13	47	java/lang/Exception
    //   13	17	101	java/lang/Exception
    //   17	21	104	java/lang/Exception
  }
  
  public PaymentHubRecipientsFragment() {}
  
  private void addNewBeneficiaryFooter(hhhhhy paramHhhhhy)
  {
    Object localObject = getContext();
    PaymentHubRecipientsFragment.3 local3 = new PaymentHubRecipientsFragment.3(this);
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
    int i = bх0445х04450445х04450445;
    int j = b04450445х04450445х04450445;
    int k = bх0445х04450445х04450445;
    int m = bхх044504450445х04450445;
    int n = bх0445044504450445х04450445;
    if ((bх0445х04450445х04450445 + b04450445044504450445х04450445()) * bх0445х04450445х04450445 % bхх044504450445х04450445 != bх0445044504450445х04450445)
    {
      bх0445х04450445х04450445 = 12;
      bх0445044504450445х04450445 = 12;
    }
    if ((i + j) * k % m != n)
    {
      bх0445х04450445х04450445 = b0445х044504450445х04450445();
      bх0445044504450445х04450445 = 46;
    }
    localObject = yyytyy.b043Bл043B043Bллллл043B((Context)localObject, paramHhhhhy, local3);
    this.mRecipientsList.addFooter((View)localObject, paramHhhhhy.b0435е0435ее0435еее0435());
  }
  
  public static int b04450445044504450445х04450445()
  {
    return 1;
  }
  
  public static int b04450445ххх044504450445()
  {
    return 0;
  }
  
  public static int b0445х044504450445х04450445()
  {
    return 94;
  }
  
  public static int bххххх044504450445()
  {
    return 2;
  }
  
  /* Error */
  public static PaymentHubRecipientsFragment newInstance(String paramString)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment
    //   3: dup
    //   4: invokespecial 126	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:<init>	()V
    //   7: astore 6
    //   9: new 128	android/os/Bundle
    //   12: dup
    //   13: invokespecial 129	android/os/Bundle:<init>	()V
    //   16: astore 7
    //   18: aload 7
    //   20: ldc -125
    //   22: bipush 113
    //   24: iconst_5
    //   25: invokestatic 56	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   28: aload_0
    //   29: invokevirtual 135	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   32: aload 6
    //   34: aload 7
    //   36: invokevirtual 139	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:setArguments	(Landroid/os/Bundle;)V
    //   39: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   42: istore_1
    //   43: getstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b04450445х04450445х04450445	I
    //   46: istore_2
    //   47: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   50: istore_3
    //   51: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bхх044504450445х04450445	I
    //   54: istore 4
    //   56: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   59: istore 5
    //   61: iload_1
    //   62: iload_2
    //   63: iadd
    //   64: iload_3
    //   65: imul
    //   66: iload 4
    //   68: irem
    //   69: iload 5
    //   71: if_icmpeq +70 -> 141
    //   74: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   77: istore_1
    //   78: iload_1
    //   79: getstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b04450445х04450445х04450445	I
    //   82: iload_1
    //   83: iadd
    //   84: imul
    //   85: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bхх044504450445х04450445	I
    //   88: irem
    //   89: tableswitch	default:+19->108, 0:+29->118
    //   108: bipush 45
    //   110: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   113: bipush 13
    //   115: putstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   118: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   121: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   124: bipush 15
    //   126: putstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   129: aload 6
    //   131: areturn
    //   132: astore_0
    //   133: aload_0
    //   134: athrow
    //   135: astore_0
    //   136: aload_0
    //   137: athrow
    //   138: astore_0
    //   139: aload_0
    //   140: athrow
    //   141: aload 6
    //   143: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	paramString	String
    //   42	43	1	i	int
    //   46	18	2	j	int
    //   50	16	3	k	int
    //   54	15	4	m	int
    //   59	13	5	n	int
    //   7	135	6	localPaymentHubRecipientsFragment	PaymentHubRecipientsFragment
    //   16	19	7	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   56	61	132	java/lang/Exception
    //   118	129	132	java/lang/Exception
    //   0	18	135	java/lang/Exception
    //   18	39	135	java/lang/Exception
    //   39	56	138	java/lang/Exception
    //   136	138	138	java/lang/Exception
  }
  
  private void setSearchBarIconView(@DrawableRes int paramInt1, @StringRes int paramInt2, @DimenRes int paramInt3)
  {
    this.mSearchBarSearchIcon.setImageResource(paramInt1);
    String str = getString(paramInt2);
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
    ImageView localImageView = this.mSearchBarSearchIcon;
    paramInt1 = bх0445х04450445х04450445;
    switch (paramInt1 * (b04450445х04450445х04450445 + paramInt1) % bхх044504450445х04450445)
    {
    default: 
      bх0445х04450445х04450445 = b0445х044504450445х04450445();
      bх0445044504450445х04450445 = b0445х044504450445х04450445();
      paramInt1 = bх0445х04450445х04450445;
      switch (paramInt1 * (b04450445х04450445х04450445 + paramInt1) % bхх044504450445х04450445)
      {
      default: 
        bх0445х04450445х04450445 = 32;
        bх0445044504450445х04450445 = 11;
      }
      break;
    }
    localImageView.setContentDescription(str);
    paramInt1 = getResources().getDimensionPixelSize(paramInt3);
    this.mSearchBarSearchIcon.setPadding(paramInt1, paramInt1, paramInt1, paramInt1);
  }
  
  public void clearSearchField()
  {
    this.mSearchBarEditText.setText("");
    int i = bх0445х04450445х04450445;
    switch (i * (b04450445х04450445х04450445 + i) % bхх044504450445х04450445)
    {
    default: 
      bх0445х04450445х04450445 = b0445х044504450445х04450445();
      bх0445044504450445х04450445 = 73;
    }
  }
  
  public void hideBeneficiaryLoading()
  {
    HeaderFooterRecyclerView localHeaderFooterRecyclerView = this.mRecipientsList;
    hhhhhy localHhhhhy = hhhhhy.LOADING_BENEFICIARY;
    if ((bх0445х04450445х04450445 + b04450445х04450445х04450445) * bх0445х04450445х04450445 % bхх044504450445х04450445 != bх0445044504450445х04450445)
    {
      bх0445х04450445х04450445 = b0445х044504450445х04450445();
      bх0445044504450445х04450445 = 69;
    }
    localHeaderFooterRecyclerView.removeFooter(localHhhhhy.b0435е0435ее0435еее0435());
    if ((b0445х044504450445х04450445() + b04450445044504450445х04450445()) * b0445х044504450445х04450445() % bхх044504450445х04450445 != bх0445044504450445х04450445)
    {
      bх0445х04450445х04450445 = b0445х044504450445х04450445();
      bх0445044504450445х04450445 = b0445х044504450445х04450445();
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
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 1234) && (paramInt2 == -1))
    {
      paramIntent = paramIntent.getStringExtra(gguuuu.bккккк043Aкк043A043A("#/.*,8%\034)(\025\032\027", '`', '\002'));
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
      this.mNotificationView.show(NotificationView.qqiiqq.WARNING, paramIntent, null);
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    paramInt1 = b0445х044504450445х04450445();
    switch (paramInt1 * (b04450445х04450445х04450445 + paramInt1) % bххххх044504450445())
    {
    }
    bх0445х04450445х04450445 = b0445х044504450445х04450445();
    bх0445044504450445х04450445 = 50;
    paramInt1 = bх0445х04450445х04450445;
    switch (paramInt1 * (b04450445х04450445х04450445 + paramInt1) % bхх044504450445х04450445)
    {
    }
    bх0445х04450445х04450445 = b0445х044504450445х04450445();
    bх0445044504450445х04450445 = b0445х044504450445х04450445();
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    App localApp = App.get();
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
    localApp.getAppComponent().b0418И0418И04180418041804180418И(this);
    this.mAccessibilityAnnouncer.bИИ0418И04180418И0418ИИ(getContext(), getString(R.string.accessibility_payment_hub_payee_list_page));
    try
    {
      this.mPaymentHubNavigationHandler = ((aallaa)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      int i = bх0445х04450445х04450445;
      switch (i * (b04450445х04450445х04450445 + i) % bхх044504450445х04450445)
      {
      default: 
        bх0445х04450445х04450445 = 16;
        bх0445044504450445х04450445 = 89;
      }
      ooooio.bаа043004300430а0430ааа(localClassCastException);
      if ((bх0445х04450445х04450445 + b04450445х04450445х04450445) * bх0445х04450445х04450445 % bхх044504450445х04450445 != bх0445044504450445х04450445)
      {
        bх0445х04450445х04450445 = 11;
        bх0445044504450445х04450445 = b0445х044504450445х04450445();
      }
      throw new ClassCastException(paramContext + gguuuu.bк043Aккк043Aкк043A043A("(t{xx#knpkcjain\031HXobYaf9eQ<NbTQJ\\PUS,DPELDP", '', '', '\000'));
    }
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    if ((bх0445х04450445х04450445 + b04450445х04450445х04450445) * bх0445х04450445х04450445 % bхх044504450445х04450445 != bх0445044504450445х04450445)
    {
      bх0445х04450445х04450445 = 95;
      bх0445044504450445х04450445 = b0445х044504450445х04450445();
    }
    try
    {
      super.onCreate(paramBundle);
      if ((bх0445х04450445х04450445 + b04450445х04450445х04450445) * bх0445х04450445х04450445 % bхх044504450445х04450445 != bх0445044504450445х04450445)
      {
        bх0445х04450445х04450445 = 94;
        bх0445044504450445х04450445 = 26;
      }
      App.get().getAppComponent().b0418И0418И04180418041804180418И(this);
      return;
    }
    catch (Exception paramBundle)
    {
      throw paramBundle;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    try
    {
      int i = R.layout.fragment_payment_hub_recipients;
      if ((bх0445х04450445х04450445 + b04450445х04450445х04450445) * bх0445х04450445х04450445 % bхх044504450445х04450445 != bх0445044504450445х04450445)
      {
        bх0445х04450445х04450445 = b0445х044504450445х04450445();
        bх0445044504450445х04450445 = b0445х044504450445х04450445();
        if ((bх0445х04450445х04450445 + b04450445х04450445х04450445) * bх0445х04450445х04450445 % bхх044504450445х04450445 != bх0445044504450445х04450445)
        {
          bх0445х04450445х04450445 = b0445х044504450445х04450445();
          bх0445044504450445х04450445 = b0445х044504450445х04450445();
        }
      }
      paramLayoutInflater = paramLayoutInflater.inflate(i, paramViewGroup, false);
      return paramLayoutInflater;
    }
    catch (Exception paramLayoutInflater)
    {
      throw paramLayoutInflater;
    }
  }
  
  @OnFocusChange({2131493045})
  public void onFocusChange(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mSearchBarEditText.addTextChangedListener(new PaymentHubRecipientsFragment.2(this));
      if ((bх0445х04450445х04450445 + b04450445х04450445х04450445) * bх0445х04450445х04450445 % bхх044504450445х04450445 != bх0445044504450445х04450445)
      {
        i = bх0445х04450445х04450445;
        switch (i * (b04450445х04450445х04450445 + i) % bхх044504450445х04450445)
        {
        default: 
          bх0445х04450445х04450445 = 19;
          bх0445044504450445х04450445 = 29;
        }
        bх0445х04450445х04450445 = 73;
        bх0445044504450445х04450445 = b0445х044504450445х04450445();
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
      this.mAddBeneficiary.setVisibility(8);
      int i = R.drawable.all_input_field_clear_icon;
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
      setSearchBarIconView(i, R.string.accessibility_payment_hub_clear_icon_description, R.dimen.payment_hub_recipients_clear_icon_padding);
    }
  }
  
  public void onRecipientClicked(yytyyt paramYytyyt)
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
    aallaa localAallaa = this.mPaymentHubNavigationHandler;
    if ((bх0445х04450445х04450445 + b04450445х04450445х04450445) * bх0445х04450445х04450445 % bхх044504450445х04450445 != bх0445044504450445х04450445)
    {
      bх0445х04450445х04450445 = b0445х044504450445х04450445();
      bх0445044504450445х04450445 = b0445х044504450445х04450445();
    }
    localAallaa.showAccountSelected(paramYytyyt);
  }
  
  /* Error */
  @butterknife.OnClick({2131493046})
  public void onSearchBarIconClick()
  {
    // Byte code:
    //   0: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   3: istore_1
    //   4: getstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b04450445х04450445х04450445	I
    //   7: istore_2
    //   8: invokestatic 221	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bххххх044504450445	()I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+29->48
    //   36: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   39: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   42: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   45: putstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   48: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   51: invokestatic 102	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b04450445044504450445х04450445	()I
    //   54: iadd
    //   55: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   58: imul
    //   59: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bхх044504450445х04450445	I
    //   62: irem
    //   63: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   66: if_icmpeq +14 -> 80
    //   69: bipush 73
    //   71: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   74: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   77: putstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   80: aload_0
    //   81: getfield 88	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:mPresenter	Lkkkkkk/gggggr;
    //   84: checkcast 345	kkkkkk/aattaa
    //   87: astore 4
    //   89: aload_0
    //   90: getfield 178	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:mSearchBarEditText	Landroid/widget/EditText;
    //   93: astore 5
    //   95: aload 4
    //   97: aload 5
    //   99: invokevirtual 349	android/widget/EditText:getText	()Landroid/text/Editable;
    //   102: invokevirtual 352	java/lang/Object:toString	()Ljava/lang/String;
    //   105: invokevirtual 355	kkkkkk/aattaa:b043B043B043B043B043B043Bлллл	(Ljava/lang/String;)V
    //   108: return
    //   109: astore 4
    //   111: aload 4
    //   113: athrow
    //   114: astore 4
    //   116: aload 4
    //   118: athrow
    //   119: astore 4
    //   121: aload 4
    //   123: athrow
    //   124: astore 4
    //   126: aload 4
    //   128: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	PaymentHubRecipientsFragment
    //   3	14	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   87	9	4	localAattaa	aattaa
    //   109	3	4	localException1	Exception
    //   114	3	4	localException2	Exception
    //   119	3	4	localException3	Exception
    //   124	3	4	localException4	Exception
    //   93	5	5	localEditText	EditText
    // Exception table:
    //   from	to	target	type
    //   80	95	109	java/lang/Exception
    //   0	12	114	java/lang/Exception
    //   111	114	114	java/lang/Exception
    //   121	124	114	java/lang/Exception
    //   95	108	119	java/lang/Exception
    //   36	48	124	java/lang/Exception
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 359	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: invokevirtual 363	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:getArguments	()Landroid/os/Bundle;
    //   10: astore_2
    //   11: ldc_w 365
    //   14: sipush 251
    //   17: iconst_2
    //   18: invokestatic 56	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   21: astore_1
    //   22: aload_2
    //   23: aload_1
    //   24: invokevirtual 367	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   27: astore_2
    //   28: aload_0
    //   29: new 369	com/mobile/ui/paymenthub/adapter/RecipientsListAdapter
    //   32: dup
    //   33: aload_0
    //   34: getfield 88	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:mPresenter	Lkkkkkk/gggggr;
    //   37: checkcast 371	kkkkkk/ttyyyy
    //   40: invokespecial 374	com/mobile/ui/paymenthub/adapter/RecipientsListAdapter:<init>	(Lkkkkkk/ttyyyy;)V
    //   43: putfield 376	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:mRecipientsListAdapter	Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;
    //   46: aload_0
    //   47: getfield 110	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:mRecipientsList	Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    //   50: aload_0
    //   51: getfield 376	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:mRecipientsListAdapter	Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;
    //   54: invokevirtual 380	com/mobile/ui/common/view/HeaderFooterRecyclerView:setAdapter	(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    //   57: new 382	java/lang/NullPointerException
    //   60: dup
    //   61: invokespecial 383	java/lang/NullPointerException:<init>	()V
    //   64: athrow
    //   65: astore_1
    //   66: bipush 66
    //   68: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   71: aload_0
    //   72: getfield 88	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:mPresenter	Lkkkkkk/gggggr;
    //   75: checkcast 345	kkkkkk/aattaa
    //   78: aload_2
    //   79: invokevirtual 386	kkkkkk/aattaa:b043B043Bл043B043B043Bлллл	(Ljava/lang/String;)V
    //   82: aload_0
    //   83: getfield 88	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:mPresenter	Lkkkkkk/gggggr;
    //   86: checkcast 345	kkkkkk/aattaa
    //   89: invokevirtual 389	kkkkkk/aattaa:bлл043Bл043B043Bлллл	()V
    //   92: return
    //   93: astore_1
    //   94: aload_1
    //   95: athrow
    //   96: astore_1
    //   97: aload_1
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	PaymentHubRecipientsFragment
    //   0	99	1	paramView	View
    //   0	99	2	paramBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   57	65	65	java/lang/Exception
    //   0	11	93	java/lang/Exception
    //   22	57	93	java/lang/Exception
    //   11	22	96	java/lang/Exception
    //   71	92	96	java/lang/Exception
  }
  
  public void restoreSearchBarIcon()
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
    if ((b0445х044504450445х04450445() + b04450445х04450445х04450445) * b0445х044504450445х04450445() % bхх044504450445х04450445 != bх0445044504450445х04450445)
    {
      if ((bх0445х04450445х04450445 + b04450445х04450445х04450445) * bх0445х04450445х04450445 % bхх044504450445х04450445 != bх0445044504450445х04450445)
      {
        bх0445х04450445х04450445 = 2;
        bх0445044504450445х04450445 = b0445х044504450445х04450445();
      }
      bх0445х04450445х04450445 = b0445х044504450445х04450445();
      bх0445044504450445х04450445 = 78;
    }
    setSearchBarIconView(R.drawable.base_search_bar_search_icon, R.string.accessibility_payment_hub_search_icon_description, R.dimen.payment_hub_recipients_search_icon_padding);
    this.mSearchBarEditText.clearFocus();
  }
  
  public void showAddNewBeneficiaryFooter(hhhhhy paramHhhhhy)
  {
    try
    {
      HeaderFooterRecyclerView localHeaderFooterRecyclerView = this.mRecipientsList;
      int i = bх0445х04450445х04450445;
      int j = b04450445х04450445х04450445;
      int k = bххххх044504450445();
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
      switch (i * (j + i) % k)
      {
      default: 
        bх0445х04450445х04450445 = b0445х044504450445х04450445();
        bх0445044504450445х04450445 = 33;
        i = bх0445х04450445х04450445;
        switch (i * (b04450445х04450445х04450445 + i) % bхх044504450445х04450445)
        {
        default: 
          bх0445х04450445х04450445 = 58;
          bх0445044504450445х04450445 = b0445х044504450445х04450445();
        }
        break;
      }
      localHeaderFooterRecyclerView.removeFooters();
      addNewBeneficiaryFooter(paramHhhhhy);
      return;
    }
    catch (Exception paramHhhhhy)
    {
      throw paramHhhhhy;
    }
  }
  
  /* Error */
  public void showAddNewBeneficiaryHeader(tttyyt paramTttyyt)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 416	kkkkkk/tttyyt:bллл043B043B043B043Bл043Bл	()Z
    //   4: ifeq +14 -> 18
    //   7: iconst_0
    //   8: istore_2
    //   9: aload_0
    //   10: getfield 315	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:mAddBeneficiary	Landroid/view/View;
    //   13: iload_2
    //   14: invokevirtual 320	android/view/View:setVisibility	(I)V
    //   17: return
    //   18: bipush 8
    //   20: istore_3
    //   21: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   24: istore 4
    //   26: getstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b04450445х04450445х04450445	I
    //   29: istore 5
    //   31: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bхх044504450445х04450445	I
    //   34: istore 6
    //   36: iload_3
    //   37: istore_2
    //   38: iload 4
    //   40: iload 5
    //   42: iload 4
    //   44: iadd
    //   45: imul
    //   46: iload 6
    //   48: irem
    //   49: tableswitch	default:+19->68, 0:+-40->9
    //   68: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   71: istore_2
    //   72: iload_2
    //   73: getstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b04450445х04450445х04450445	I
    //   76: iload_2
    //   77: iadd
    //   78: imul
    //   79: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bхх044504450445х04450445	I
    //   82: irem
    //   83: tableswitch	default:+17->100, 0:+29->112
    //   100: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   103: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   106: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   109: putstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   112: iconst_5
    //   113: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   116: bipush 46
    //   118: putstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   121: iload_3
    //   122: istore_2
    //   123: goto -114 -> 9
    //   126: astore_1
    //   127: aload_1
    //   128: athrow
    //   129: astore_1
    //   130: aload_1
    //   131: athrow
    //   132: astore_1
    //   133: aload_1
    //   134: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	this	PaymentHubRecipientsFragment
    //   0	135	1	paramTttyyt	tttyyt
    //   8	115	2	i	int
    //   20	102	3	j	int
    //   24	22	4	k	int
    //   29	16	5	m	int
    //   34	15	6	n	int
    // Exception table:
    //   from	to	target	type
    //   112	121	126	java/lang/Exception
    //   0	7	129	java/lang/Exception
    //   9	17	129	java/lang/Exception
    //   21	36	132	java/lang/Exception
    //   130	132	132	java/lang/Exception
  }
  
  /* Error */
  @butterknife.OnClick({2131494082})
  public void showAddNewBeneficiaryScreen()
  {
    // Byte code:
    //   0: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b04450445х04450445х04450445	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bхх044504450445х04450445	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 35
    //   34: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   37: bipush 35
    //   39: putstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   42: aload_0
    //   43: invokevirtual 363	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:getArguments	()Landroid/os/Bundle;
    //   46: astore_2
    //   47: ldc_w 419
    //   50: bipush 18
    //   52: iconst_4
    //   53: invokestatic 56	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   56: astore_3
    //   57: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   60: istore_1
    //   61: iload_1
    //   62: getstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b04450445х04450445х04450445	I
    //   65: iload_1
    //   66: iadd
    //   67: imul
    //   68: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bхх044504450445х04450445	I
    //   71: irem
    //   72: tableswitch	default:+20->92, 0:+31->103
    //   92: bipush 58
    //   94: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   97: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   100: putstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   103: aload_2
    //   104: aload_3
    //   105: invokevirtual 367	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   108: astore_2
    //   109: aload_0
    //   110: getfield 259	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:mPaymentHubNavigationHandler	Lkkkkkk/aallaa;
    //   113: aload_2
    //   114: invokeinterface 422 2 0
    //   119: return
    //   120: astore_2
    //   121: aload_2
    //   122: athrow
    //   123: astore_2
    //   124: aload_2
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	PaymentHubRecipientsFragment
    //   3	65	1	i	int
    //   46	68	2	localObject	Object
    //   120	2	2	localException1	Exception
    //   123	2	2	localException2	Exception
    //   56	49	3	str	String
    // Exception table:
    //   from	to	target	type
    //   42	57	120	java/lang/Exception
    //   103	109	120	java/lang/Exception
    //   109	119	123	java/lang/Exception
  }
  
  public void showBeneficiaryLoading()
  {
    try
    {
      localHeaderFooterRecyclerView = this.mRecipientsList;
    }
    catch (Exception localException1)
    {
      try
      {
        HeaderFooterRecyclerView localHeaderFooterRecyclerView;
        hhhhhy localHhhhhy;
        int i;
        int j;
        if ((i + j) * bх0445х04450445х04450445 % bхх044504450445х04450445 != bх0445044504450445х04450445)
        {
          bх0445х04450445х04450445 = b0445х044504450445х04450445();
          bх0445044504450445х04450445 = 6;
        }
        Object localObject = yyytyy.b043Bл043B043Bллллл043B((Context)localObject, localHhhhhy, null);
        if ((bх0445х04450445х04450445 + b04450445х04450445х04450445) * bх0445х04450445х04450445 % bхх044504450445х04450445 != bх0445044504450445х04450445)
        {
          bх0445х04450445х04450445 = 70;
          bх0445044504450445х04450445 = 28;
        }
        localHeaderFooterRecyclerView.addFooter((View)localObject, hhhhhy.LOADING_BENEFICIARY.b0435е0435ее0435еее0435());
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    localObject = getContext();
    localHhhhhy = hhhhhy.LOADING_BENEFICIARY;
    i = bх0445х04450445х04450445;
    j = b04450445х04450445х04450445;
    switch (1)
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
  public void showBeneficiaryTryAgainFooter()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 110	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:mRecipientsList	Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    //   4: invokevirtual 406	com/mobile/ui/common/view/HeaderFooterRecyclerView:removeFooters	()V
    //   7: aload_0
    //   8: getfield 110	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:mRecipientsList	Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    //   11: astore_1
    //   12: aload_0
    //   13: invokevirtual 94	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:getContext	()Landroid/content/Context;
    //   16: astore_2
    //   17: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   20: getstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b04450445х04450445х04450445	I
    //   23: iadd
    //   24: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   27: imul
    //   28: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bхх044504450445х04450445	I
    //   31: irem
    //   32: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   35: if_icmpeq +96 -> 131
    //   38: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   41: getstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b04450445х04450445х04450445	I
    //   44: iadd
    //   45: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   48: imul
    //   49: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bхх044504450445х04450445	I
    //   52: irem
    //   53: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   56: if_icmpeq +15 -> 71
    //   59: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   62: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   65: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   68: putstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   71: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   74: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   77: iconst_1
    //   78: tableswitch	default:+22->100, 0:+-1->77, 1:+49->127
    //   100: iconst_1
    //   101: tableswitch	default:+23->124, 0:+-24->77, 1:+26->127
    //   124: goto -24 -> 100
    //   127: iconst_3
    //   128: putstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   131: getstatic 427	kkkkkk/hhhhhy:BENEFICIARY_TRY_AGAIN	Lkkkkkk/hhhhhy;
    //   134: astore_3
    //   135: new 429	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$1
    //   138: dup
    //   139: aload_0
    //   140: invokespecial 430	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$1:<init>	(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)V
    //   143: astore 4
    //   145: aload_1
    //   146: aload_2
    //   147: aload_3
    //   148: aload 4
    //   150: invokestatic 108	kkkkkk/yyytyy:b043Bл043B043Bллллл043B	(Landroid/content/Context;Lkkkkkk/hhhhhy;Lkkkkkk/ytyyyy;)Landroid/view/View;
    //   153: getstatic 427	kkkkkk/hhhhhy:BENEFICIARY_TRY_AGAIN	Lkkkkkk/hhhhhy;
    //   156: invokevirtual 115	kkkkkk/hhhhhy:b0435е0435ее0435еее0435	()I
    //   159: invokevirtual 121	com/mobile/ui/common/view/HeaderFooterRecyclerView:addFooter	(Landroid/view/View;I)V
    //   162: return
    //   163: astore_1
    //   164: aload_1
    //   165: athrow
    //   166: astore_1
    //   167: aload_1
    //   168: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	PaymentHubRecipientsFragment
    //   11	135	1	localHeaderFooterRecyclerView	HeaderFooterRecyclerView
    //   163	2	1	localException1	Exception
    //   166	2	1	localException2	Exception
    //   16	131	2	localContext	Context
    //   134	14	3	localHhhhhy	hhhhhy
    //   143	6	4	local1	PaymentHubRecipientsFragment.1
    // Exception table:
    //   from	to	target	type
    //   0	17	163	java/lang/Exception
    //   145	162	163	java/lang/Exception
    //   131	145	166	java/lang/Exception
  }
  
  /* Error */
  public void showFilteredRecipientsList(tttyyt paramTttyyt, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 110	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:mRecipientsList	Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    //   4: astore 4
    //   6: aload 4
    //   8: new 434	android/support/v7/widget/LinearLayoutManager
    //   11: dup
    //   12: aload_0
    //   13: invokevirtual 94	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:getContext	()Landroid/content/Context;
    //   16: invokespecial 436	android/support/v7/widget/LinearLayoutManager:<init>	(Landroid/content/Context;)V
    //   19: invokevirtual 440	com/mobile/ui/common/view/HeaderFooterRecyclerView:setLayoutManager	(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    //   22: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   25: getstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b04450445х04450445х04450445	I
    //   28: iadd
    //   29: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   32: imul
    //   33: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bхх044504450445х04450445	I
    //   36: irem
    //   37: getstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   40: if_icmpeq +13 -> 53
    //   43: bipush 87
    //   45: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   48: bipush 49
    //   50: putstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   53: aload_0
    //   54: getfield 376	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:mRecipientsListAdapter	Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;
    //   57: aload_1
    //   58: aload_2
    //   59: invokevirtual 443	com/mobile/ui/paymenthub/adapter/RecipientsListAdapter:setData	(Lkkkkkk/tttyyt;Ljava/lang/String;)V
    //   62: aload_0
    //   63: getfield 110	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:mRecipientsList	Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    //   66: astore_1
    //   67: invokestatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b0445х044504450445х04450445	()I
    //   70: istore_3
    //   71: iload_3
    //   72: invokestatic 102	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b04450445044504450445х04450445	()I
    //   75: iload_3
    //   76: iadd
    //   77: imul
    //   78: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bхх044504450445х04450445	I
    //   81: irem
    //   82: tableswitch	default:+18->100, 0:+28->110
    //   100: bipush 9
    //   102: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   105: bipush 35
    //   107: putstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   110: aload_1
    //   111: invokevirtual 447	com/mobile/ui/common/view/HeaderFooterRecyclerView:getAdapter	()Landroid/support/v7/widget/RecyclerView$Adapter;
    //   114: invokevirtual 452	android/support/v7/widget/RecyclerView$Adapter:notifyDataSetChanged	()V
    //   117: return
    //   118: astore_1
    //   119: aload_1
    //   120: athrow
    //   121: astore_1
    //   122: aload_1
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	PaymentHubRecipientsFragment
    //   0	124	1	paramTttyyt	tttyyt
    //   0	124	2	paramString	String
    //   70	8	3	i	int
    //   4	3	4	localHeaderFooterRecyclerView	HeaderFooterRecyclerView
    // Exception table:
    //   from	to	target	type
    //   0	6	118	java/lang/Exception
    //   53	67	118	java/lang/Exception
    //   6	22	121	java/lang/Exception
    //   110	117	121	java/lang/Exception
  }
  
  public void showManageRecipientDialogFragment(yytyyt paramYytyyt, boolean paramBoolean)
  {
    PaymentHubManageRecipientDialogFragment.newInstance(paramYytyyt, paramBoolean).show(this);
  }
  
  public void showRecipientsList(tttyyt paramTttyyt)
  {
    if ((bх0445х04450445х04450445 + b04450445х04450445х04450445) * bх0445х04450445х04450445 % bхх044504450445х04450445 != bх0445044504450445х04450445)
    {
      bх0445х04450445х04450445 = b0445х044504450445х04450445();
      bх0445044504450445х04450445 = 79;
    }
    this.mRecipientsList.removeFooters();
    int i = bх0445х04450445х04450445;
    switch (i * (b04450445044504450445х04450445() + i) % bххххх044504450445())
    {
    default: 
      bх0445х04450445х04450445 = 5;
      bх0445044504450445х04450445 = 87;
    }
    this.mRecipientsListAdapter.setData(paramTttyyt);
    paramTttyyt = this.mRecipientsList;
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
    paramTttyyt = paramTttyyt.getAdapter();
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
    paramTttyyt.notifyDataSetChanged();
  }
  
  /* Error */
  public void trackScreenView()
  {
    // Byte code:
    //   0: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   3: istore_1
    //   4: getstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:b04450445х04450445х04450445	I
    //   7: istore_2
    //   8: getstatic 66	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bхх044504450445х04450445	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+27->46
    //   36: bipush 78
    //   38: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445х04450445х04450445	I
    //   41: bipush 37
    //   43: putstatic 68	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:bх0445044504450445х04450445	I
    //   46: aload_0
    //   47: getfield 88	com/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment:mPresenter	Lkkkkkk/gggggr;
    //   50: checkcast 345	kkkkkk/aattaa
    //   53: invokevirtual 469	kkkkkk/aattaa:bл043Bлллл043Bллл	()V
    //   56: return
    //   57: astore 4
    //   59: aload 4
    //   61: athrow
    //   62: astore 4
    //   64: aload 4
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	PaymentHubRecipientsFragment
    //   3	14	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   57	3	4	localException1	Exception
    //   62	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	12	57	java/lang/Exception
    //   41	46	57	java/lang/Exception
    //   46	56	57	java/lang/Exception
    //   36	41	62	java/lang/Exception
  }
}
