package com.mobile.ui.clicktocall.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseFragment;
import com.mobile.ui.webjourney.activity.AuthWebJourneyActivity;
import javax.inject.Inject;
import kkkkkk.mnmnnn;
import kkkkkk.mwmmww;

public class ClickToCallSelfServiceOptionAsButtonFragment
  extends BaseFragment
{
  public static int b04260426ЦЦ0426ЦЦЦ = 2;
  public static int b0426ЦЦЦ0426ЦЦЦ = 0;
  public static int bЦ0426ЦЦ0426ЦЦЦ = 1;
  public static int bЦЦЦЦ0426ЦЦЦ = 70;
  @Inject
  public mnmnnn mCompoundDrawable;
  @BindView(2131493176)
  public TextView mHeadline;
  @BindView(2131493753)
  public Button mLostOrStolenButton;
  @Inject
  public mwmmww mSelfServiceAnalytics;
  
  public ClickToCallSelfServiceOptionAsButtonFragment() {}
  
  public static int b0426Ц0426Ц0426ЦЦЦ()
  {
    return 0;
  }
  
  public static int bЦ04260426Ц0426ЦЦЦ()
  {
    return 2;
  }
  
  public static int bЦЦ0426Ц0426ЦЦЦ()
  {
    return 10;
  }
  
  public static ClickToCallSelfServiceOptionAsButtonFragment newInstance()
  {
    if ((bЦЦЦЦ0426ЦЦЦ + bЦ0426ЦЦ0426ЦЦЦ) * bЦЦЦЦ0426ЦЦЦ % b04260426ЦЦ0426ЦЦЦ != b0426ЦЦЦ0426ЦЦЦ)
    {
      int i = bЦЦЦЦ0426ЦЦЦ;
      switch (i * (bЦ0426ЦЦ0426ЦЦЦ + i) % b04260426ЦЦ0426ЦЦЦ)
      {
      default: 
        bЦЦЦЦ0426ЦЦЦ = 59;
        b0426ЦЦЦ0426ЦЦЦ = 46;
      }
      bЦЦЦЦ0426ЦЦЦ = 75;
      b0426ЦЦЦ0426ЦЦЦ = 64;
    }
    ClickToCallSelfServiceOptionAsButtonFragment localClickToCallSelfServiceOptionAsButtonFragment = new ClickToCallSelfServiceOptionAsButtonFragment();
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
    return localClickToCallSelfServiceOptionAsButtonFragment;
  }
  
  /* Error */
  private void setHeadlineIcon()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 51	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:mCompoundDrawable	Lkkkkkk/mnmnnn;
    //   4: astore_2
    //   5: aload_0
    //   6: invokevirtual 55	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:getContext	()Landroid/content/Context;
    //   9: astore_3
    //   10: getstatic 39	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦЦЦЦ0426ЦЦЦ	I
    //   13: istore_1
    //   14: iload_1
    //   15: getstatic 41	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦ0426ЦЦ0426ЦЦЦ	I
    //   18: iload_1
    //   19: iadd
    //   20: imul
    //   21: getstatic 43	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:b04260426ЦЦ0426ЦЦЦ	I
    //   24: irem
    //   25: tableswitch	default:+19->44, 0:+62->87
    //   44: bipush 63
    //   46: putstatic 39	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦЦЦЦ0426ЦЦЦ	I
    //   49: invokestatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦЦ0426Ц0426ЦЦЦ	()I
    //   52: putstatic 45	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:b0426ЦЦЦ0426ЦЦЦ	I
    //   55: getstatic 39	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦЦЦЦ0426ЦЦЦ	I
    //   58: getstatic 41	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦ0426ЦЦ0426ЦЦЦ	I
    //   61: iadd
    //   62: getstatic 39	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦЦЦЦ0426ЦЦЦ	I
    //   65: imul
    //   66: getstatic 43	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:b04260426ЦЦ0426ЦЦЦ	I
    //   69: irem
    //   70: getstatic 45	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:b0426ЦЦЦ0426ЦЦЦ	I
    //   73: if_icmpeq +14 -> 87
    //   76: bipush 76
    //   78: putstatic 39	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦЦЦЦ0426ЦЦЦ	I
    //   81: invokestatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦЦ0426Ц0426ЦЦЦ	()I
    //   84: putstatic 45	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:b0426ЦЦЦ0426ЦЦЦ	I
    //   87: aload_2
    //   88: aload_3
    //   89: aload_0
    //   90: getfield 59	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:mHeadline	Landroid/widget/TextView;
    //   93: getstatic 64	com/mobile/ui/R$drawable:self_services_options_icon	I
    //   96: invokevirtual 70	kkkkkk/mnmnnn:bИИ041804180418И04180418И0418	(Landroid/content/Context;Landroid/widget/TextView;I)V
    //   99: return
    //   100: astore_2
    //   101: aload_2
    //   102: athrow
    //   103: astore_2
    //   104: aload_2
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	ClickToCallSelfServiceOptionAsButtonFragment
    //   13	8	1	i	int
    //   4	84	2	localMnmnnn	mnmnnn
    //   100	2	2	localException1	Exception
    //   103	2	2	localException2	Exception
    //   9	80	3	localContext	android.content.Context
    // Exception table:
    //   from	to	target	type
    //   0	5	100	java/lang/Exception
    //   87	99	100	java/lang/Exception
    //   5	10	103	java/lang/Exception
  }
  
  @OnClick({2131493753})
  public void lostOrStolenButtonClicked()
  {
    Object localObject = this.mSelfServiceAnalytics;
    if ((bЦЦЦЦ0426ЦЦЦ + bЦ0426ЦЦ0426ЦЦЦ) * bЦЦЦЦ0426ЦЦЦ % b04260426ЦЦ0426ЦЦЦ != b0426ЦЦЦ0426ЦЦЦ)
    {
      bЦЦЦЦ0426ЦЦЦ = bЦЦ0426Ц0426ЦЦЦ();
      b0426ЦЦЦ0426ЦЦЦ = 2;
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
    ((mwmmww)localObject).b04300430а043004300430аа04300430(this.mLostOrStolenButton.getText().toString());
    localObject = getString(R.string.lost_and_stolen_url);
    if ((bЦЦЦЦ0426ЦЦЦ + bЦ0426ЦЦ0426ЦЦЦ) * bЦЦЦЦ0426ЦЦЦ % b04260426ЦЦ0426ЦЦЦ != b0426ЦЦЦ0426ЦЦЦ)
    {
      bЦЦЦЦ0426ЦЦЦ = 13;
      b0426ЦЦЦ0426ЦЦЦ = bЦЦ0426Ц0426ЦЦЦ();
    }
    startActivity(AuthWebJourneyActivity.getIntent(getContext(), (String)localObject));
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 39	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦЦЦЦ0426ЦЦЦ	I
    //   3: istore_2
    //   4: getstatic 41	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦ0426ЦЦ0426ЦЦЦ	I
    //   7: istore_3
    //   8: getstatic 39	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦЦЦЦ0426ЦЦЦ	I
    //   11: istore 4
    //   13: getstatic 43	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:b04260426ЦЦ0426ЦЦЦ	I
    //   16: istore 5
    //   18: getstatic 39	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦЦЦЦ0426ЦЦЦ	I
    //   21: istore 6
    //   23: iload 6
    //   25: getstatic 41	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦ0426ЦЦ0426ЦЦЦ	I
    //   28: iload 6
    //   30: iadd
    //   31: imul
    //   32: invokestatic 119	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦ04260426Ц0426ЦЦЦ	()I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+31->67
    //   56: invokestatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦЦ0426Ц0426ЦЦЦ	()I
    //   59: putstatic 39	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦЦЦЦ0426ЦЦЦ	I
    //   62: bipush 50
    //   64: putstatic 45	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:b0426ЦЦЦ0426ЦЦЦ	I
    //   67: iload_2
    //   68: iload_3
    //   69: iadd
    //   70: iload 4
    //   72: imul
    //   73: iload 5
    //   75: irem
    //   76: invokestatic 121	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:b0426Ц0426Ц0426ЦЦЦ	()I
    //   79: if_icmpeq +13 -> 92
    //   82: bipush 86
    //   84: putstatic 39	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦЦЦЦ0426ЦЦЦ	I
    //   87: bipush 84
    //   89: putstatic 45	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:b0426ЦЦЦ0426ЦЦЦ	I
    //   92: aload_0
    //   93: aload_1
    //   94: invokespecial 123	com/mobile/ui/common/fragment/BaseFragment:onCreate	(Landroid/os/Bundle;)V
    //   97: invokestatic 129	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   100: invokevirtual 133	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   103: astore_1
    //   104: aload_1
    //   105: aload_0
    //   106: invokeinterface 139 2 0
    //   111: return
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	ClickToCallSelfServiceOptionAsButtonFragment
    //   0	118	1	paramBundle	Bundle
    //   3	67	2	i	int
    //   7	63	3	j	int
    //   11	62	4	k	int
    //   16	60	5	m	int
    //   21	11	6	n	int
    // Exception table:
    //   from	to	target	type
    //   92	104	112	java/lang/Exception
    //   104	111	115	java/lang/Exception
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.fragment_self_service_option_as_button, paramViewGroup, false);
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 157	com/mobile/ui/common/fragment/BaseFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: invokespecial 159	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:setHeadlineIcon	()V
    //   10: new 161	java/lang/NullPointerException
    //   13: dup
    //   14: invokespecial 162	java/lang/NullPointerException:<init>	()V
    //   17: athrow
    //   18: astore_1
    //   19: invokestatic 57	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦЦ0426Ц0426ЦЦЦ	()I
    //   22: putstatic 39	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment:bЦЦЦЦ0426ЦЦЦ	I
    //   25: return
    //   26: astore_1
    //   27: aload_1
    //   28: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	29	0	this	ClickToCallSelfServiceOptionAsButtonFragment
    //   0	29	1	paramView	View
    //   0	29	2	paramBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   10	18	18	java/lang/Exception
    //   0	10	26	java/lang/Exception
    //   19	25	26	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        int i = bЦЦЦЦ0426ЦЦЦ;
        switch (i * (bЦ0426ЦЦ0426ЦЦЦ + i) % bЦ04260426Ц0426ЦЦЦ())
        {
        default: 
          bЦЦЦЦ0426ЦЦЦ = 80;
          b0426ЦЦЦ0426ЦЦЦ = bЦЦ0426Ц0426ЦЦЦ();
        }
        switch (1)
        {
        }
      }
    }
  }
}
