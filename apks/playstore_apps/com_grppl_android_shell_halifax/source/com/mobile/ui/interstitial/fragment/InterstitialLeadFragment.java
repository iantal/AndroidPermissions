package com.mobile.ui.interstitial.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import butterknife.BindView;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.view.SecureCoreWebView;
import com.mobile.ui.lead.fragment.LeadWebViewFragment;
import javax.inject.Inject;
import kkkkkk.ahhahh;
import kkkkkk.ciciic;
import kkkkkk.gguuuu;
import kkkkkk.iicicc.cciicc;
import kkkkkk.rrggrg;
import kkkkkk.yuuyyu;
import kkkkkk.yyuuyu;

public abstract class InterstitialLeadFragment
  extends LeadWebViewFragment<yyuuyu, yuuyyu>
  implements yyuuyu
{
  private static final String KEY_LEAD_ID = "yt\n\021~xuy\026\001|";
  public static int b04110411ББ0411ББ0411 = 2;
  public static int b0411БББ0411ББ0411 = 0;
  public static int bБ0411ББ0411ББ0411 = 1;
  public static int bББББ0411ББ0411 = 1;
  @Inject
  public rrggrg mAccessibilityAnnouncer;
  @BindView(2131493666)
  public SecureCoreWebView mInterstitialLeadWebView;
  @BindView(2131493665)
  public LinearLayout mLinearLayout;
  
  static
  {
    String str = KEY_LEAD_ID;
    if ((bББББ0411ББ0411 + bБ0411ББ0411ББ0411) * bББББ0411ББ0411 % b04110411ББ0411ББ0411 != b0411БББ0411ББ0411)
    {
      bББББ0411ББ0411 = 37;
      b0411БББ0411ББ0411 = 70;
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
    KEY_LEAD_ID = gguuuu.bк043Aккк043Aкк043A043A(str, ',', '\002', '\003');
  }
  
  public InterstitialLeadFragment() {}
  
  public static int b041104110411Б0411ББ0411()
  {
    return 1;
  }
  
  public static int bББ0411Б0411ББ0411()
  {
    return 94;
  }
  
  public static int bБББ04110411ББ0411()
  {
    return 2;
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = R.layout.fragment_interstitial_lead;
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
  
  /* Error */
  public void onResume()
  {
    // Byte code:
    //   0: iconst_2
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_0
    //   4: idiv
    //   5: istore_2
    //   6: iload_2
    //   7: istore_1
    //   8: getstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   11: getstatic 38	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bБ0411ББ0411ББ0411	I
    //   14: iadd
    //   15: getstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   18: imul
    //   19: getstatic 40	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b04110411ББ0411ББ0411	I
    //   22: irem
    //   23: getstatic 42	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b0411БББ0411ББ0411	I
    //   26: if_icmpeq -24 -> 2
    //   29: invokestatic 77	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББ0411Б0411ББ0411	()I
    //   32: putstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   35: bipush 13
    //   37: putstatic 42	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b0411БББ0411ББ0411	I
    //   40: iload_2
    //   41: istore_1
    //   42: goto -40 -> 2
    //   45: astore_3
    //   46: invokestatic 77	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББ0411Б0411ББ0411	()I
    //   49: istore_1
    //   50: iload_1
    //   51: putstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   54: aload_0
    //   55: invokespecial 79	com/mobile/ui/lead/fragment/LeadWebViewFragment:onResume	()V
    //   58: aload_0
    //   59: getfield 81	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:mAccessibilityAnnouncer	Lkkkkkk/rrggrg;
    //   62: astore_3
    //   63: aload_0
    //   64: invokevirtual 85	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:getContext	()Landroid/content/Context;
    //   67: astore 4
    //   69: aload_3
    //   70: aload 4
    //   72: aload_0
    //   73: getstatic 90	com/mobile/ui/R$string:accessibility_interstitial_leads_title	I
    //   76: invokevirtual 94	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:getString	(I)Ljava/lang/String;
    //   79: invokevirtual 100	kkkkkk/rrggrg:bИИ0418И04180418И0418ИИ	(Landroid/content/Context;Ljava/lang/String;)V
    //   82: return
    //   83: astore_3
    //   84: aload_3
    //   85: athrow
    //   86: astore_3
    //   87: aload_3
    //   88: athrow
    //   89: astore_3
    //   90: aload_3
    //   91: athrow
    //   92: astore_3
    //   93: aload_3
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	InterstitialLeadFragment
    //   1	50	1	i	int
    //   5	36	2	j	int
    //   45	1	3	localException1	Exception
    //   62	8	3	localRrggrg	rrggrg
    //   83	2	3	localException2	Exception
    //   86	2	3	localException3	Exception
    //   89	2	3	localException4	Exception
    //   92	2	3	localException5	Exception
    //   67	4	4	localContext	android.content.Context
    // Exception table:
    //   from	to	target	type
    //   2	6	45	java/lang/Exception
    //   54	69	83	java/lang/Exception
    //   46	50	86	java/lang/Exception
    //   84	86	86	java/lang/Exception
    //   90	92	86	java/lang/Exception
    //   69	82	89	java/lang/Exception
    //   50	54	92	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    ((yuuyyu)this.mPresenter).b044A044Aъъ044Aъъъ044A044A();
    this.mInterstitialLeadWebView.setIdentity(iicicc.cciicc.LEAD);
    int i = bББББ0411ББ0411;
    switch (i * (bБ0411ББ0411ББ0411 + i) % b04110411ББ0411ББ0411)
    {
    default: 
      bББББ0411ББ0411 = bББ0411Б0411ББ0411();
      b0411БББ0411ББ0411 = 13;
      if ((bББ0411Б0411ББ0411() + bБ0411ББ0411ББ0411) * bББ0411Б0411ББ0411() % b04110411ББ0411ББ0411 != b0411БББ0411ББ0411)
      {
        bББББ0411ББ0411 = bББ0411Б0411ББ0411();
        b0411БББ0411ББ0411 = 96;
      }
      break;
    }
    this.mInterstitialLeadWebView.setParameters(gguuuu.bк043Aккк043Aкк043A043A("[Vkr`ZW[wb^", 'm', ']', '\001'), ((yuuyyu)this.mPresenter).b044A044A044A044Aъъъъ044A044A());
    this.mInterstitialLeadWebView.setWebViewLifecycle(getWebViewLifecycle());
  }
  
  public void setResponseListener(ahhahh paramAhhahh)
  {
    this.mInterstitialLeadWebView.setResponseListener(paramAhhahh);
  }
  
  public void setUrlDisplayedTrackingEventListener(ciciic paramCiciic)
  {
    try
    {
      SecureCoreWebView localSecureCoreWebView = this.mInterstitialLeadWebView;
      int i = bББББ0411ББ0411;
      int j = bБ0411ББ0411ББ0411;
      int k = bББББ0411ББ0411;
      switch (k * (b041104110411Б0411ББ0411() + k) % b04110411ББ0411ББ0411)
      {
      default: 
        bББББ0411ББ0411 = 3;
        b0411БББ0411ББ0411 = bББ0411Б0411ББ0411();
      }
      switch (i * (j + i) % b04110411ББ0411ББ0411)
      {
      default: 
        bББББ0411ББ0411 = bББ0411Б0411ББ0411();
        b0411БББ0411ББ0411 = bББ0411Б0411ББ0411();
      }
      localSecureCoreWebView.setUrlDisplayTrackingManager(paramCiciic);
      return;
    }
    catch (Exception paramCiciic)
    {
      throw paramCiciic;
    }
  }
  
  /* Error */
  public void setUrlFollowedTrackingEventListener(ciciic paramCiciic)
  {
    // Byte code:
    //   0: getstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   3: istore_2
    //   4: getstatic 38	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bБ0411ББ0411ББ0411	I
    //   7: istore_3
    //   8: getstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   11: istore 4
    //   13: getstatic 40	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b04110411ББ0411ББ0411	I
    //   16: istore 5
    //   18: getstatic 42	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b0411БББ0411ББ0411	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +61 -> 95
    //   37: getstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   40: istore_2
    //   41: iload_2
    //   42: getstatic 38	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bБ0411ББ0411ББ0411	I
    //   45: iload_2
    //   46: iadd
    //   47: imul
    //   48: invokestatic 159	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bБББ04110411ББ0411	()I
    //   51: irem
    //   52: tableswitch	default:+20->72, 0:+31->83
    //   72: invokestatic 77	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББ0411Б0411ББ0411	()I
    //   75: putstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   78: bipush 85
    //   80: putstatic 42	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b0411БББ0411ББ0411	I
    //   83: invokestatic 77	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББ0411Б0411ББ0411	()I
    //   86: putstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   89: invokestatic 77	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББ0411Б0411ББ0411	()I
    //   92: putstatic 42	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b0411БББ0411ББ0411	I
    //   95: aload_0
    //   96: getfield 115	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:mInterstitialLeadWebView	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   99: aload_1
    //   100: invokevirtual 162	com/mobile/ui/common/view/SecureCoreWebView:setUrlFollowedTrackingManager	(Lkkkkkk/ciciic;)V
    //   103: iconst_1
    //   104: tableswitch	default:+24->128, 0:+-1->103, 1:+51->155
    //   128: iconst_1
    //   129: tableswitch	default:+23->152, 0:+-26->103, 1:+26->155
    //   152: goto -24 -> 128
    //   155: return
    //   156: astore_1
    //   157: aload_1
    //   158: athrow
    //   159: astore_1
    //   160: aload_1
    //   161: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	162	0	this	InterstitialLeadFragment
    //   0	162	1	paramCiciic	ciciic
    //   3	45	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   8	18	156	java/lang/Exception
    //   95	103	156	java/lang/Exception
    //   0	8	159	java/lang/Exception
    //   18	23	159	java/lang/Exception
    //   83	95	159	java/lang/Exception
  }
  
  /* Error */
  public void showHomeScreen()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 85	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:getContext	()Landroid/content/Context;
    //   4: invokestatic 169	com/mobile/ui/home/activity/HomeActivity:getIntentWithoutFlags	(Landroid/content/Context;)Landroid/content/Intent;
    //   7: astore 6
    //   9: invokestatic 77	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББ0411Б0411ББ0411	()I
    //   12: istore_1
    //   13: getstatic 38	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bБ0411ББ0411ББ0411	I
    //   16: istore_2
    //   17: invokestatic 77	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББ0411Б0411ББ0411	()I
    //   20: istore_3
    //   21: getstatic 40	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b04110411ББ0411ББ0411	I
    //   24: istore 4
    //   26: getstatic 42	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b0411БББ0411ББ0411	I
    //   29: istore 5
    //   31: iload_1
    //   32: iload_2
    //   33: iadd
    //   34: iload_3
    //   35: imul
    //   36: iload 4
    //   38: irem
    //   39: iload 5
    //   41: if_icmpeq +55 -> 96
    //   44: getstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   47: istore_1
    //   48: iload_1
    //   49: getstatic 38	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bБ0411ББ0411ББ0411	I
    //   52: iload_1
    //   53: iadd
    //   54: imul
    //   55: getstatic 40	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b04110411ББ0411ББ0411	I
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+26->85
    //   76: bipush 7
    //   78: putstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   81: iconst_1
    //   82: putstatic 42	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b0411БББ0411ББ0411	I
    //   85: invokestatic 77	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББ0411Б0411ББ0411	()I
    //   88: putstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   91: bipush 50
    //   93: putstatic 42	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b0411БББ0411ББ0411	I
    //   96: aload_0
    //   97: aload 6
    //   99: invokevirtual 173	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:startActivity	(Landroid/content/Intent;)V
    //   102: aload_0
    //   103: invokevirtual 177	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   106: invokevirtual 182	android/support/v4/app/FragmentActivity:finishAffinity	()V
    //   109: return
    //   110: astore 6
    //   112: aload 6
    //   114: athrow
    //   115: astore 6
    //   117: aload 6
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	InterstitialLeadFragment
    //   12	43	1	i	int
    //   16	18	2	j	int
    //   20	16	3	k	int
    //   24	15	4	m	int
    //   29	13	5	n	int
    //   7	91	6	localIntent	android.content.Intent
    //   110	3	6	localException1	Exception
    //   115	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	31	110	java/lang/Exception
    //   85	96	115	java/lang/Exception
    //   96	109	115	java/lang/Exception
  }
  
  /* Error */
  public void showInterstitialLeadContent(String paramString)
  {
    // Byte code:
    //   0: getstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   3: getstatic 38	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bБ0411ББ0411ББ0411	I
    //   6: iadd
    //   7: getstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   10: imul
    //   11: getstatic 40	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b04110411ББ0411ББ0411	I
    //   14: irem
    //   15: getstatic 42	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b0411БББ0411ББ0411	I
    //   18: if_icmpeq +112 -> 130
    //   21: getstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   24: istore_2
    //   25: iload_2
    //   26: getstatic 38	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bБ0411ББ0411ББ0411	I
    //   29: iload_2
    //   30: iadd
    //   31: imul
    //   32: invokestatic 159	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bБББ04110411ББ0411	()I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+32->68
    //   56: invokestatic 77	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББ0411Б0411ББ0411	()I
    //   59: putstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   62: invokestatic 77	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББ0411Б0411ББ0411	()I
    //   65: putstatic 42	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b0411БББ0411ББ0411	I
    //   68: iconst_1
    //   69: tableswitch	default:+23->92, 0:+-1->68, 1:+50->119
    //   92: iconst_0
    //   93: tableswitch	default:+23->116, 0:+26->119, 1:+-25->68
    //   116: goto -24 -> 92
    //   119: invokestatic 77	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББ0411Б0411ББ0411	()I
    //   122: putstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   125: bipush 67
    //   127: putstatic 42	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b0411БББ0411ББ0411	I
    //   130: aload_0
    //   131: getfield 115	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:mInterstitialLeadWebView	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   134: astore_3
    //   135: aload_3
    //   136: aload_1
    //   137: invokevirtual 187	com/mobile/ui/common/view/SecureCoreWebView:loadUrl	(Ljava/lang/String;)V
    //   140: return
    //   141: astore_1
    //   142: aload_1
    //   143: athrow
    //   144: astore_1
    //   145: aload_1
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	InterstitialLeadFragment
    //   0	147	1	paramString	String
    //   24	8	2	i	int
    //   134	2	3	localSecureCoreWebView	SecureCoreWebView
    // Exception table:
    //   from	to	target	type
    //   130	135	141	java/lang/Exception
    //   135	140	144	java/lang/Exception
  }
  
  /* Error */
  public void showLead()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 190	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:mLinearLayout	Landroid/widget/LinearLayout;
    //   4: astore 6
    //   6: new 192	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1
    //   9: dup
    //   10: aload_0
    //   11: invokespecial 195	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1:<init>	(Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;)V
    //   14: astore 7
    //   16: getstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   19: istore_1
    //   20: getstatic 38	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bБ0411ББ0411ББ0411	I
    //   23: istore_2
    //   24: getstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   27: istore_3
    //   28: getstatic 40	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b04110411ББ0411ББ0411	I
    //   31: istore 4
    //   33: getstatic 42	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b0411БББ0411ББ0411	I
    //   36: istore 5
    //   38: iload_1
    //   39: iload_2
    //   40: iadd
    //   41: iload_3
    //   42: imul
    //   43: iload 4
    //   45: irem
    //   46: iload 5
    //   48: if_icmpeq +49 -> 97
    //   51: invokestatic 77	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББ0411Б0411ББ0411	()I
    //   54: getstatic 38	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bБ0411ББ0411ББ0411	I
    //   57: iadd
    //   58: invokestatic 77	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББ0411Б0411ББ0411	()I
    //   61: imul
    //   62: getstatic 40	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b04110411ББ0411ББ0411	I
    //   65: irem
    //   66: getstatic 42	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b0411БББ0411ББ0411	I
    //   69: if_icmpeq +14 -> 83
    //   72: bipush 41
    //   74: putstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   77: invokestatic 77	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББ0411Б0411ББ0411	()I
    //   80: putstatic 42	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b0411БББ0411ББ0411	I
    //   83: invokestatic 77	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББ0411Б0411ББ0411	()I
    //   86: putstatic 36	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББББ0411ББ0411	I
    //   89: invokestatic 77	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:bББ0411Б0411ББ0411	()I
    //   92: istore_1
    //   93: iload_1
    //   94: putstatic 42	com/mobile/ui/interstitial/fragment/InterstitialLeadFragment:b0411БББ0411ББ0411	I
    //   97: aload 6
    //   99: aload 7
    //   101: invokevirtual 201	android/widget/LinearLayout:post	(Ljava/lang/Runnable;)Z
    //   104: pop
    //   105: return
    //   106: astore 6
    //   108: aload 6
    //   110: athrow
    //   111: astore 6
    //   113: aload 6
    //   115: athrow
    //   116: astore 6
    //   118: aload 6
    //   120: athrow
    //   121: astore 6
    //   123: aload 6
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	InterstitialLeadFragment
    //   19	75	1	i	int
    //   23	18	2	j	int
    //   27	16	3	k	int
    //   31	15	4	m	int
    //   36	13	5	n	int
    //   4	94	6	localLinearLayout	LinearLayout
    //   106	3	6	localException1	Exception
    //   111	3	6	localException2	Exception
    //   116	3	6	localException3	Exception
    //   121	3	6	localException4	Exception
    //   14	86	7	local1	InterstitialLeadFragment.1
    // Exception table:
    //   from	to	target	type
    //   0	16	106	java/lang/Exception
    //   93	97	111	java/lang/Exception
    //   108	111	111	java/lang/Exception
    //   118	121	111	java/lang/Exception
    //   97	105	116	java/lang/Exception
    //   16	38	121	java/lang/Exception
    //   83	93	121	java/lang/Exception
  }
  
  public abstract void trackScreenView();
}
