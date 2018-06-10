package com.mobile.ui.bannerlead.fragment;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import butterknife.BindView;
import com.mobile.ui.R.dimen;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.view.SecureCoreWebView;
import com.mobile.ui.lead.fragment.LeadWebViewFragment;
import com.mobile.ui.paymenthub.activity.PaymentHubActivity;
import kkkkkk.ciciic;
import kkkkkk.eieiei;
import kkkkkk.gguuuu;
import kkkkkk.iipiii;
import kkkkkk.piiiii;

public class BannerLeadFragment
  extends LeadWebViewFragment<piiiii, iipiii>
  implements piiiii
{
  public static final int ANIMATION_DURATION = 300;
  public static final String LEAD_VIEW_TYPE_EXTRA = gguuuu.bккккк043Aкк043A043A(LEAD_VIEW_TYPE_EXTRA, '³', '\005');
  public static final String TAG;
  public static int b041804180418И04180418И0418 = 2;
  public static int b0418И0418И04180418И0418 = 0;
  public static int bИ04180418И04180418И0418 = 1;
  public static int bИИ0418И04180418И0418 = 41;
  private boolean isExpanded = false;
  @BindView(2131493037)
  public SecureCoreWebView mBannerLeadWebView;
  
  static
  {
    if ((bИИ0418И04180418И0418 + bИ04180418И04180418И0418) * bИИ0418И04180418И0418 % b041804180418И04180418И0418 != b0418И0418И04180418И0418)
    {
      bИИ0418И04180418И0418 = 91;
      b0418И0418И04180418И0418 = bИИИ041804180418И0418();
    }
    String str = BannerLeadFragment.class.getName();
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        int i = bИИ0418И04180418И0418;
        switch (i * (bИ04180418И04180418И0418 + i) % b041804180418И04180418И0418)
        {
        default: 
          bИИ0418И04180418И0418 = bИИИ041804180418И0418();
          b0418И0418И04180418И0418 = bИИИ041804180418И0418();
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
        switch (0)
        {
        }
      }
    }
    TAG = str;
  }
  
  public BannerLeadFragment() {}
  
  public static int b0418ИИ041804180418И0418()
  {
    return 1;
  }
  
  public static int bИ0418И041804180418И0418()
  {
    return 2;
  }
  
  public static int bИИИ041804180418И0418()
  {
    return 7;
  }
  
  private ValueAnimator getValueAnimator()
  {
    int j = getResources().getDimensionPixelSize(R.dimen.banner_height);
    FragmentActivity localFragmentActivity = getActivity();
    Object localObject;
    if ((localFragmentActivity instanceof PaymentHubActivity))
    {
      localObject = (ScrollView)localFragmentActivity.findViewById(R.id.paymentHubSuccessScrollView);
      if (localObject == null) {
        break label220;
      }
    }
    label220:
    for (int i = ((ScrollView)localObject).getScrollY();; i = 0)
    {
      ValueAnimator localValueAnimator = ValueAnimator.ofInt(new int[] { j });
      localValueAnimator.setDuration(300L);
      localObject = new BannerLeadFragment.2(this, localFragmentActivity, (ScrollView)localObject, i);
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          i = bИИ0418И04180418И0418;
          switch (i * (b0418ИИ041804180418И0418() + i) % b041804180418И04180418И0418)
          {
          default: 
            bИИ0418И04180418И0418 = bИИИ041804180418И0418();
            b0418И0418И04180418И0418 = 80;
          }
          switch (1)
          {
          }
        }
      }
      if ((bИИ0418И04180418И0418 + bИ04180418И04180418И0418) * bИИ0418И04180418И0418 % b041804180418И04180418И0418 != b0418И0418И04180418И0418)
      {
        bИИ0418И04180418И0418 = 9;
        b0418И0418И04180418И0418 = 19;
      }
      localValueAnimator.addUpdateListener((ValueAnimator.AnimatorUpdateListener)localObject);
      return localValueAnimator;
      localObject = null;
      break;
    }
  }
  
  public static BannerLeadFragment newInstance(eieiei paramEieiei)
  {
    BannerLeadFragment localBannerLeadFragment = new BannerLeadFragment();
    if ((bИИ0418И04180418И0418 + bИ04180418И04180418И0418) * bИИ0418И04180418И0418 % bИ0418И041804180418И0418() != b0418И0418И04180418И0418)
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
      bИИ0418И04180418И0418 = bИИИ041804180418И0418();
      b0418И0418И04180418И0418 = 80;
    }
    Bundle localBundle = new Bundle();
    int i = bИИ0418И04180418И0418;
    switch (i * (bИ04180418И04180418И0418 + i) % b041804180418И04180418И0418)
    {
    default: 
      bИИ0418И04180418И0418 = 99;
      b0418И0418И04180418И0418 = bИИИ041804180418И0418();
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
    localBundle.putSerializable(gguuuu.bккккк043Aкк043A043A("ZRMOi_QL]dX\\RF_DVQN<", '÷', '\003'), paramEieiei);
    localBannerLeadFragment.setArguments(localBundle);
    return localBannerLeadFragment;
  }
  
  /* Error */
  public void animateDisplayOfTheBannerLead(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 74	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 160	kkkkkk/iipiii
    //   7: invokevirtual 164	kkkkkk/iipiii:b0430а0430ааааа04300430	()Z
    //   10: ifeq +136 -> 146
    //   13: aload_0
    //   14: getfield 66	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:isExpanded	Z
    //   17: ifne +81 -> 98
    //   20: aload_0
    //   21: iconst_1
    //   22: putfield 66	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:isExpanded	Z
    //   25: aload_0
    //   26: invokespecial 166	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:getValueAnimator	()Landroid/animation/ValueAnimator;
    //   29: astore_3
    //   30: iload_1
    //   31: ifeq +63 -> 94
    //   34: new 168	com/mobile/ui/bannerlead/fragment/BannerLeadFragment$1
    //   37: dup
    //   38: aload_0
    //   39: invokespecial 171	com/mobile/ui/bannerlead/fragment/BannerLeadFragment$1:<init>	(Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;)V
    //   42: astore 4
    //   44: getstatic 42	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:bИИ0418И04180418И0418	I
    //   47: istore_2
    //   48: iload_2
    //   49: getstatic 44	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:bИ04180418И04180418И0418	I
    //   52: iload_2
    //   53: iadd
    //   54: imul
    //   55: getstatic 46	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:b041804180418И04180418И0418	I
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+29->88
    //   76: invokestatic 52	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:bИИИ041804180418И0418	()I
    //   79: putstatic 42	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:bИИ0418И04180418И0418	I
    //   82: invokestatic 52	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:bИИИ041804180418И0418	()I
    //   85: putstatic 48	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:b0418И0418И04180418И0418	I
    //   88: aload_3
    //   89: aload 4
    //   91: invokevirtual 175	android/animation/ValueAnimator:addListener	(Landroid/animation/Animator$AnimatorListener;)V
    //   94: aload_3
    //   95: invokevirtual 178	android/animation/ValueAnimator:start	()V
    //   98: aload_0
    //   99: invokevirtual 97	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   102: astore_3
    //   103: aload_3
    //   104: instanceof 180
    //   107: ifeq +39 -> 146
    //   110: aload_0
    //   111: invokevirtual 82	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:getResources	()Landroid/content/res/Resources;
    //   114: getstatic 87	com/mobile/ui/R$dimen:banner_height	I
    //   117: invokevirtual 93	android/content/res/Resources:getDimensionPixelSize	(I)I
    //   120: istore_2
    //   121: aload_3
    //   122: checkcast 180	com/mobile/ui/home/activity/StatementsActivity
    //   125: invokevirtual 184	com/mobile/ui/home/activity/StatementsActivity:getStatementContainerView	()Landroid/view/View;
    //   128: astore_3
    //   129: aload_3
    //   130: aload_3
    //   131: invokevirtual 189	android/view/View:getPaddingLeft	()I
    //   134: aload_3
    //   135: invokevirtual 192	android/view/View:getPaddingTop	()I
    //   138: aload_3
    //   139: invokevirtual 195	android/view/View:getPaddingRight	()I
    //   142: iload_2
    //   143: invokevirtual 199	android/view/View:setPadding	(IIII)V
    //   146: return
    //   147: astore_3
    //   148: aload_3
    //   149: athrow
    //   150: astore_3
    //   151: aload_3
    //   152: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	BannerLeadFragment
    //   0	153	1	paramBoolean	boolean
    //   47	96	2	i	int
    //   29	110	3	localObject	Object
    //   147	2	3	localException1	Exception
    //   150	2	3	localException2	Exception
    //   42	48	4	local1	BannerLeadFragment.1
    // Exception table:
    //   from	to	target	type
    //   0	30	147	java/lang/Exception
    //   94	98	147	java/lang/Exception
    //   98	146	147	java/lang/Exception
    //   34	44	150	java/lang/Exception
    //   88	94	150	java/lang/Exception
  }
  
  public void animateHideOfTheBannerLead()
  {
    if ((this.isExpanded) && (((iipiii)this.mPresenter).b0430а0430ааааа04300430()))
    {
      int i = bИИИ041804180418И0418();
      switch (i * (b0418ИИ041804180418И0418() + i) % b041804180418И04180418И0418)
      {
      default: 
        bИИ0418И04180418И0418 = bИИИ041804180418И0418();
        if ((bИИ0418И04180418И0418 + bИ04180418И04180418И0418) * bИИ0418И04180418И0418 % b041804180418И04180418И0418 != b0418И0418И04180418И0418)
        {
          bИИ0418И04180418И0418 = bИИИ041804180418И0418();
          b0418И0418И04180418И0418 = bИИИ041804180418И0418();
        }
        b0418И0418И04180418И0418 = 50;
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
      this.isExpanded = false;
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
      getValueAnimator().reverse();
    }
  }
  
  public void loadBannerLead(String paramString, ciciic paramCiciic)
  {
    SecureCoreWebView localSecureCoreWebView = this.mBannerLeadWebView;
    int i = bИИ0418И04180418И0418;
    switch (i * (bИ04180418И04180418И0418 + i) % b041804180418И04180418И0418)
    {
    default: 
      bИИ0418И04180418И0418 = 4;
      b0418И0418И04180418И0418 = 91;
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
    i = bИИИ041804180418И0418();
    switch (i * (b0418ИИ041804180418И0418() + i) % b041804180418И04180418И0418)
    {
    default: 
      bИИ0418И04180418И0418 = bИИИ041804180418И0418();
      b0418И0418И04180418И0418 = bИИИ041804180418И0418();
    }
    localSecureCoreWebView.setWebViewLifecycle(getWebViewLifecycle());
    this.mBannerLeadWebView.setUrlFollowedTrackingManager(paramCiciic);
    this.mBannerLeadWebView.loadUrl(paramString);
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 42	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:bИИ0418И04180418И0418	I
    //   3: istore_2
    //   4: getstatic 44	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:bИ04180418И04180418И0418	I
    //   7: istore_3
    //   8: getstatic 42	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:bИИ0418И04180418И0418	I
    //   11: istore 4
    //   13: getstatic 46	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:b041804180418И04180418И0418	I
    //   16: istore 5
    //   18: getstatic 48	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:b0418И0418И04180418И0418	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +46 -> 80
    //   37: getstatic 42	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:bИИ0418И04180418И0418	I
    //   40: getstatic 44	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:bИ04180418И04180418И0418	I
    //   43: iadd
    //   44: getstatic 42	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:bИИ0418И04180418И0418	I
    //   47: imul
    //   48: getstatic 46	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:b041804180418И04180418И0418	I
    //   51: irem
    //   52: getstatic 48	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:b0418И0418И04180418И0418	I
    //   55: if_icmpeq +15 -> 70
    //   58: invokestatic 52	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:bИИИ041804180418И0418	()I
    //   61: putstatic 42	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:bИИ0418И04180418И0418	I
    //   64: invokestatic 52	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:bИИИ041804180418И0418	()I
    //   67: putstatic 48	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:b0418И0418И04180418И0418	I
    //   70: bipush 12
    //   72: putstatic 42	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:bИИ0418И04180418И0418	I
    //   75: bipush 46
    //   77: putstatic 48	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:b0418И0418И04180418И0418	I
    //   80: aload_0
    //   81: aload_1
    //   82: invokespecial 229	com/mobile/ui/lead/fragment/LeadWebViewFragment:onCreate	(Landroid/os/Bundle;)V
    //   85: invokestatic 235	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   88: invokevirtual 239	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   91: astore_1
    //   92: aload_1
    //   93: aload_0
    //   94: invokeinterface 244 2 0
    //   99: return
    //   100: astore_1
    //   101: aload_1
    //   102: athrow
    //   103: astore_1
    //   104: aload_1
    //   105: athrow
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	BannerLeadFragment
    //   0	112	1	paramBundle	Bundle
    //   3	23	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   80	92	100	java/lang/Exception
    //   0	23	103	java/lang/Exception
    //   101	103	103	java/lang/Exception
    //   92	99	106	java/lang/Exception
    //   70	80	109	java/lang/Exception
    //   107	109	109	java/lang/Exception
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = bИИ0418И04180418И0418;
    switch (i * (bИ04180418И04180418И0418 + i) % b041804180418И04180418И0418)
    {
    default: 
      bИИ0418И04180418И0418 = 62;
      b0418И0418И04180418И0418 = bИИИ041804180418И0418();
    }
    if ((bИИ0418И04180418И0418 + bИ04180418И04180418И0418) * bИИ0418И04180418И0418 % b041804180418И04180418И0418 != b0418И0418И04180418И0418)
    {
      bИИ0418И04180418И0418 = bИИИ041804180418И0418();
      b0418И0418И04180418И0418 = bИИИ041804180418И0418();
    }
    i = R.layout.fragment_banner_lead;
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
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = getArguments();
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
        switch (0)
        {
        }
      }
    }
    paramBundle = gguuuu.bк043Aккк043Aкк043A043A("WOJLf\\NIZaUYOC\\ASNK9", 'h', 'ò', '\000');
    if ((bИИ0418И04180418И0418 + bИ04180418И04180418И0418) * bИИ0418И04180418И0418 % bИ0418И041804180418И0418() != b0418И0418И04180418И0418)
    {
      bИИ0418И04180418И0418 = 37;
      b0418И0418И04180418И0418 = 92;
    }
    paramView = (eieiei)paramView.getSerializable(paramBundle);
    paramBundle = (iipiii)this.mPresenter;
    if ((bИИ0418И04180418И0418 + bИ04180418И04180418И0418) * bИИ0418И04180418И0418 % bИ0418И041804180418И0418() != b0418И0418И04180418И0418)
    {
      bИИ0418И04180418И0418 = bИИИ041804180418И0418();
      b0418И0418И04180418И0418 = 21;
    }
    paramBundle.bаа0430ааааа04300430(paramView);
  }
  
  public void setBannerLeadViewId(eieiei paramEieiei)
  {
    switch (BannerLeadFragment.3.b043Dнннн043D043D043Dн[paramEieiei.ordinal()])
    {
    default: 
      paramEieiei = new IllegalArgumentException(gguuuu.bккккк043Aкк043A043A("RjnoihfhiYW\022]UPR\rbTO`\b[_UI\003HPR~@>JI?KK\021u", '\001', '\002') + paramEieiei);
      int i = bИИ0418И04180418И0418;
      switch (i * (b0418ИИ041804180418И0418() + i) % b041804180418И04180418И0418)
      {
      default: 
        bИИ0418И04180418И0418 = bИИИ041804180418И0418();
        b0418И0418И04180418И0418 = 40;
      }
      throw paramEieiei;
    case 2: 
      this.mBannerLeadWebView.setId(R.id.paymentSuccessBannerLead);
    case 3: 
    case 1: 
      do
      {
        return;
        this.mBannerLeadWebView.setId(R.id.paymentFailureBannerLead);
        return;
        this.mBannerLeadWebView.setId(R.id.statementsBannerLead);
      } while ((bИИИ041804180418И0418() + bИ04180418И04180418И0418) * bИИИ041804180418И0418() % b041804180418И04180418И0418 == b0418И0418И04180418И0418);
      bИИ0418И04180418И0418 = 50;
      b0418И0418И04180418И0418 = bИИИ041804180418И0418();
      return;
    case 5: 
      this.mBannerLeadWebView.setId(R.id.transferFailureBannerLead);
      return;
    }
    this.mBannerLeadWebView.setId(R.id.transferSuccessBannerLead);
  }
  
  public void trackScreenView()
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
    if ((bИИ0418И04180418И0418 + bИ04180418И04180418И0418) * bИИ0418И04180418И0418 % b041804180418И04180418И0418 != b0418И0418И04180418И0418)
    {
      bИИ0418И04180418И0418 = 17;
      b0418И0418И04180418И0418 = bИИИ041804180418И0418();
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
  }
}
