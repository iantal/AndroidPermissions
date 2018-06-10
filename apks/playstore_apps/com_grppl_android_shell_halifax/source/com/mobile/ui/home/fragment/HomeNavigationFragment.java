package com.mobile.ui.home.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import butterknife.BindView;
import butterknife.OnClick;
import com.appdynamics.eumagent.runtime.Instrumentation;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.clicktocall.activity.ClickToCallHubActivity;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.error.ErrorActivity;
import com.mobile.ui.error.ErrorActivity.uueeee;
import com.mobile.ui.home.view.HomeNavigationItem;
import com.mobile.ui.paymenthub.activity.PaymentHubActivity;
import com.mobile.ui.webjourney.activity.AuthWebJourneyActivity;
import javax.inject.Inject;
import kkkkkk.fbbbfb;
import kkkkkk.gguuuu;
import kkkkkk.jjjjee;
import kkkkkk.jjjjkj;
import kkkkkk.jkkkjj;
import kkkkkk.kkkjjj;
import kkkkkk.lllllu;
import kkkkkk.mnmnnn;
import kkkkkk.pbbppp;
import kkkkkk.rrggrg;

public class HomeNavigationFragment
  extends BaseRequestFragment<jjjjkj, jkkkjj>
  implements jjjjkj
{
  public static final String TAG;
  public static int b044C044C044Cьььь044C = 1;
  public static int b044Cь044Cьььь044C = b044Cьь044Cььь044C();
  public static int bь044C044Cьььь044C = 0;
  public static int bььь044Cььь044C = 2;
  @Inject
  public rrggrg mAccessibilityAnnouncer;
  @Inject
  public kkkjjj mAnalytics;
  @BindView(2131493025)
  public HomeNavigationItem mAtmBranchFinder;
  @BindView(2131493067)
  public Button mBetaFeedbackButton;
  @BindView(2131493116)
  public HomeNavigationItem mCallUs;
  @Inject
  public mnmnnn mCompoundDrawable;
  @Inject
  public fbbbfb mCustomerInformationRepository;
  @Inject
  public pbbppp mFeedbackEmail;
  @BindView(2131493906)
  public HomeNavigationItem mMobileChat;
  @BindView(2131494132)
  public HomeNavigationItem mPaymentsAndTransfers;
  @BindView(2131494201)
  public HomeNavigationItem mProductHubView;
  @BindView(2131494446)
  public HomeNavigationItem mSpendingRewards;
  private String mSpendingRewardsAnalyticsTitle;
  @BindView(2131494696)
  public HomeNavigationItem mYourAccounts;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 2
    //   2: invokevirtual 60	java/lang/Class:getName	()Ljava/lang/String;
    //   5: astore_1
    //   6: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   9: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   12: iadd
    //   13: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   16: imul
    //   17: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   20: irem
    //   21: getstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   24: if_icmpeq +59 -> 83
    //   27: bipush 71
    //   29: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   32: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   35: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   38: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   41: istore_0
    //   42: iload_0
    //   43: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   46: iload_0
    //   47: iadd
    //   48: imul
    //   49: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   52: irem
    //   53: tableswitch	default:+19->72, 0:+30->83
    //   72: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   75: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   78: bipush 67
    //   80: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   83: aload_1
    //   84: putstatic 74	com/mobile/ui/home/fragment/HomeNavigationFragment:TAG	Ljava/lang/String;
    //   87: return
    //   88: astore_1
    //   89: aload_1
    //   90: athrow
    //   91: astore_1
    //   92: aload_1
    //   93: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   41	8	0	i	int
    //   5	79	1	str	String
    //   88	2	1	localException1	Exception
    //   91	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	88	java/lang/Exception
    //   83	87	91	java/lang/Exception
  }
  
  public HomeNavigationFragment() {}
  
  public static int b044C044Cь044Cььь044C()
  {
    return 1;
  }
  
  public static int b044Cьь044Cььь044C()
  {
    return 42;
  }
  
  public static int bь044Cь044Cььь044C()
  {
    return 2;
  }
  
  public static int bь044Cьь044Cьь044C()
  {
    return 0;
  }
  
  public static HomeNavigationFragment newInstance()
  {
    int i = b044Cь044Cьььь044C;
    switch (i * (b044C044C044Cьььь044C + i) % bььь044Cььь044C)
    {
    default: 
      b044Cь044Cьььь044C = b044Cьь044Cььь044C();
      bь044C044Cьььь044C = 38;
    }
    HomeNavigationFragment localHomeNavigationFragment = new HomeNavigationFragment();
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((b044Cь044Cьььь044C + b044C044C044Cьььь044C) * b044Cь044Cьььь044C % bь044Cь044Cььь044C() != bь044C044Cьььь044C)
        {
          b044Cь044Cьььь044C = b044Cьь044Cььь044C();
          bь044C044Cьььь044C = b044Cьь044Cььь044C();
        }
        switch (1)
        {
        }
      }
    }
    return localHomeNavigationFragment;
  }
  
  /* Error */
  private void setBetaFeedbackIcon()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 89	com/mobile/ui/home/fragment/HomeNavigationFragment:mCompoundDrawable	Lkkkkkk/mnmnnn;
    //   4: astore_2
    //   5: aload_0
    //   6: invokevirtual 93	com/mobile/ui/home/fragment/HomeNavigationFragment:getContext	()Landroid/content/Context;
    //   9: astore_3
    //   10: aload_0
    //   11: getfield 95	com/mobile/ui/home/fragment/HomeNavigationFragment:mBetaFeedbackButton	Landroid/widget/Button;
    //   14: astore 4
    //   16: getstatic 100	com/mobile/ui/R$drawable:beta_feedback_icon	I
    //   19: istore_1
    //   20: aload_2
    //   21: aload_3
    //   22: aload 4
    //   24: iload_1
    //   25: invokevirtual 106	kkkkkk/mnmnnn:bИИ041804180418И04180418И0418	(Landroid/content/Context;Landroid/widget/TextView;I)V
    //   28: return
    //   29: astore_2
    //   30: aload_2
    //   31: athrow
    //   32: astore_2
    //   33: aload_2
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	HomeNavigationFragment
    //   19	6	1	i	int
    //   4	17	2	localMnmnnn	mnmnnn
    //   29	2	2	localException1	Exception
    //   32	2	2	localException2	Exception
    //   9	13	3	localContext	Context
    //   14	9	4	localButton	Button
    // Exception table:
    //   from	to	target	type
    //   5	20	29	java/lang/Exception
    //   0	5	32	java/lang/Exception
    //   20	28	32	java/lang/Exception
  }
  
  public void applyVisibilityOptions(lllllu paramLllllu)
  {
    int j = 8;
    HomeNavigationItem localHomeNavigationItem = this.mYourAccounts;
    if (paramLllllu.bВВВВ0412ВВВ04120412())
    {
      i = 0;
      localHomeNavigationItem.setVisibility(i);
      localHomeNavigationItem = this.mPaymentsAndTransfers;
      if (!paramLllllu.bВ041204120412ВВВВ04120412()) {
        break label249;
      }
    }
    label85:
    label180:
    label238:
    label249:
    for (int i = 0;; i = 8)
    {
      localHomeNavigationItem.setVisibility(i);
      localHomeNavigationItem = this.mProductHubView;
      if (paramLllllu.b0412041204120412ВВВВ04120412())
      {
        i = 0;
        localHomeNavigationItem.setVisibility(i);
        if (!paramLllllu.bВВ04120412ВВВВ04120412()) {
          break label180;
        }
        setBetaFeedbackIcon();
        this.mBetaFeedbackButton.setVisibility(0);
        localHomeNavigationItem = this.mCallUs;
        if (!paramLllllu.b0412В04120412ВВВВ04120412()) {
          break label238;
        }
      }
      for (i = 8;; i = 0)
      {
        localHomeNavigationItem.setVisibility(i);
        localHomeNavigationItem = this.mMobileChat;
        i = j;
        if (paramLllllu.b0412В04120412ВВВВ04120412()) {
          i = 0;
        }
        j = b044Cь044Cьььь044C;
        switch (j * (b044C044C044Cьььь044C + j) % bььь044Cььь044C)
        {
        default: 
          b044Cь044Cьььь044C = 30;
          bь044C044Cьььь044C = b044Cьь044Cььь044C();
        }
        localHomeNavigationItem.setVisibility(i);
        return;
        i = 8;
        break;
        this.mBetaFeedbackButton.setVisibility(8);
        i = b044Cь044Cьььь044C;
        switch (i * (b044C044C044Cьььь044C + i) % bььь044Cььь044C)
        {
        }
        b044Cь044Cьььь044C = b044Cьь044Cььь044C();
        bь044C044Cьььь044C = 39;
        break label85;
      }
      i = 8;
      break;
    }
  }
  
  /* Error */
  @OnClick({2131493025})
  public void goToAtmBranchFinder()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 153	com/mobile/ui/home/fragment/HomeNavigationFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 155	kkkkkk/jkkkjj
    //   7: astore_2
    //   8: aload_0
    //   9: getfield 157	com/mobile/ui/home/fragment/HomeNavigationFragment:mAtmBranchFinder	Lcom/mobile/ui/home/view/HomeNavigationItem;
    //   12: invokevirtual 160	com/mobile/ui/home/view/HomeNavigationItem:getButtonCaption	()Ljava/lang/String;
    //   15: astore_3
    //   16: aload_2
    //   17: aload_3
    //   18: invokevirtual 164	kkkkkk/jkkkjj:b041004100410041004100410А0410А0410	(Ljava/lang/String;)V
    //   21: aload_0
    //   22: invokevirtual 93	com/mobile/ui/home/fragment/HomeNavigationFragment:getContext	()Landroid/content/Context;
    //   25: invokestatic 170	com/mobile/ui/branchfinder/activity/BranchFinderActivity:getIntent	(Landroid/content/Context;)Landroid/content/Intent;
    //   28: astore_2
    //   29: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   32: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   35: iadd
    //   36: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   39: imul
    //   40: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   43: irem
    //   44: getstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   47: if_icmpeq +57 -> 104
    //   50: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   53: istore_1
    //   54: iload_1
    //   55: invokestatic 172	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044Cь044Cььь044C	()I
    //   58: iload_1
    //   59: iadd
    //   60: imul
    //   61: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   64: irem
    //   65: tableswitch	default:+19->84, 0:+28->93
    //   84: iconst_0
    //   85: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   88: bipush 57
    //   90: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   93: bipush 13
    //   95: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   98: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   101: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   104: aload_0
    //   105: aload_2
    //   106: invokevirtual 176	com/mobile/ui/home/fragment/HomeNavigationFragment:startActivity	(Landroid/content/Intent;)V
    //   109: return
    //   110: astore_2
    //   111: iconst_1
    //   112: tableswitch	default:+24->136, 0:+-1->111, 1:+51->163
    //   136: iconst_0
    //   137: tableswitch	default:+23->160, 0:+26->163, 1:+-26->111
    //   160: goto -24 -> 136
    //   163: aload_2
    //   164: athrow
    //   165: astore_2
    //   166: aload_2
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	HomeNavigationFragment
    //   53	8	1	i	int
    //   7	99	2	localObject	Object
    //   110	54	2	localException1	Exception
    //   165	2	2	localException2	Exception
    //   15	3	3	str	String
    // Exception table:
    //   from	to	target	type
    //   8	16	110	java/lang/Exception
    //   104	109	110	java/lang/Exception
    //   0	8	165	java/lang/Exception
    //   16	29	165	java/lang/Exception
  }
  
  @OnClick({2131493116})
  public void goToCallUs()
  {
    for (;;)
    {
      try
      {
        localObject = (jkkkjj)this.mPresenter;
        i = b044Cь044Cьььь044C;
        j = b044C044C044Cьььь044C;
      }
      catch (Exception localException1)
      {
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
        k = b044Cь044Cьььь044C;
        m = bььь044Cььь044C;
        n = bь044C044Cьььь044C;
        if ((i + j) * k % m != n)
        {
          i = b044Cьь044Cььь044C();
          switch (i * (b044C044C044Cьььь044C + i) % bььь044Cььь044C)
          {
          default: 
            b044Cь044Cьььь044C = b044Cьь044Cььь044C();
            bь044C044Cьььь044C = 43;
          }
          b044Cь044Cьььь044C = b044Cьь044Cььь044C();
          bь044C044Cьььь044C = b044Cьь044Cььь044C();
        }
        ((jkkkjj)localObject).b041004100410041004100410А0410А0410(this.mCallUs.getButtonCaption());
        Instrumentation.leaveBreadcrumb(gguuuu.bккккк043Aкк043A043A("!>HG/L", '\021', '\003'), 1);
        localObject = ClickToCallHubActivity.getIntent(getContext(), true);
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
    startActivity((Intent)localObject);
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
  
  /* Error */
  @OnClick({2131493906})
  public void goToMobileChat()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   54: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   57: iadd
    //   58: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   61: imul
    //   62: invokestatic 86	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044Cь044Cььь044C	()I
    //   65: irem
    //   66: getstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   69: if_icmpeq +15 -> 84
    //   72: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   75: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   78: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   81: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   84: aload_0
    //   85: getfield 153	com/mobile/ui/home/fragment/HomeNavigationFragment:mPresenter	Lkkkkkk/gggggr;
    //   88: checkcast 155	kkkkkk/jkkkjj
    //   91: astore_3
    //   92: aload_0
    //   93: getfield 147	com/mobile/ui/home/fragment/HomeNavigationFragment:mMobileChat	Lcom/mobile/ui/home/view/HomeNavigationItem;
    //   96: invokevirtual 160	com/mobile/ui/home/view/HomeNavigationItem:getButtonCaption	()Ljava/lang/String;
    //   99: astore 4
    //   101: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   104: istore_1
    //   105: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   108: istore_2
    //   109: iload_1
    //   110: iload_2
    //   111: iadd
    //   112: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   115: imul
    //   116: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   119: irem
    //   120: getstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   123: if_icmpeq +14 -> 137
    //   126: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   129: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   132: bipush 70
    //   134: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   137: aload_3
    //   138: aload 4
    //   140: invokevirtual 164	kkkkkk/jkkkjj:b041004100410041004100410А0410А0410	(Ljava/lang/String;)V
    //   143: ldc -56
    //   145: sipush 195
    //   148: iconst_5
    //   149: invokestatic 186	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   152: astore_3
    //   153: aload_3
    //   154: iconst_1
    //   155: invokestatic 192	com/appdynamics/eumagent/runtime/Instrumentation:leaveBreadcrumb	(Ljava/lang/String;I)V
    //   158: aload_0
    //   159: invokevirtual 93	com/mobile/ui/home/fragment/HomeNavigationFragment:getContext	()Landroid/content/Context;
    //   162: astore_3
    //   163: aload_0
    //   164: getfield 153	com/mobile/ui/home/fragment/HomeNavigationFragment:mPresenter	Lkkkkkk/gggggr;
    //   167: checkcast 155	kkkkkk/jkkkjj
    //   170: invokevirtual 203	kkkkkk/jkkkjj:bА0410А041004100410А0410А0410	()Ljava/lang/String;
    //   173: astore 4
    //   175: aload_0
    //   176: aload_3
    //   177: aload 4
    //   179: aload_0
    //   180: getfield 153	com/mobile/ui/home/fragment/HomeNavigationFragment:mPresenter	Lkkkkkk/gggggr;
    //   183: checkcast 155	kkkkkk/jkkkjj
    //   186: invokevirtual 206	kkkkkk/jkkkjj:b04100410А041004100410А0410А0410	()Ljava/lang/String;
    //   189: invokestatic 211	com/mobile/ui/mobilechat/activity/MobileChatActivity:getIntent	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   192: invokevirtual 176	com/mobile/ui/home/fragment/HomeNavigationFragment:startActivity	(Landroid/content/Intent;)V
    //   195: return
    //   196: astore_3
    //   197: aload_3
    //   198: athrow
    //   199: astore_3
    //   200: aload_3
    //   201: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	202	0	this	HomeNavigationFragment
    //   104	8	1	i	int
    //   108	4	2	j	int
    //   91	86	3	localObject	Object
    //   196	2	3	localException1	Exception
    //   199	2	3	localException2	Exception
    //   99	79	4	str	String
    // Exception table:
    //   from	to	target	type
    //   92	101	196	java/lang/Exception
    //   109	137	196	java/lang/Exception
    //   137	143	196	java/lang/Exception
    //   153	175	196	java/lang/Exception
    //   84	92	199	java/lang/Exception
    //   101	109	199	java/lang/Exception
    //   143	153	199	java/lang/Exception
    //   175	195	199	java/lang/Exception
  }
  
  @OnClick({2131494132})
  public void goToPaymentsAndTransfers()
  {
    ((jkkkjj)this.mPresenter).b041004100410041004100410А0410А0410(getString(R.string.home_navigation_payments_and_transfers_analytics_title));
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
    if ((b044Cь044Cьььь044C + b044C044C044Cьььь044C) * b044Cь044Cьььь044C % bььь044Cььь044C != bь044C044Cьььь044C)
    {
      int i = b044Cь044Cьььь044C;
      switch (i * (b044C044C044Cьььь044C + i) % bььь044Cььь044C)
      {
      default: 
        b044Cь044Cьььь044C = b044Cьь044Cььь044C();
        bь044C044Cьььь044C = 51;
      }
      b044Cь044Cьььь044C = b044Cьь044Cььь044C();
      bь044C044Cьььь044C = b044Cьь044Cььь044C();
    }
    Instrumentation.leaveBreadcrumb(gguuuu.bк043Aккк043Aкк043A043A("t\007 \025\016\030\037\037\001 \020\036$\030\030&(", '', 'í', '\001'), 1);
    ((jkkkjj)this.mPresenter).b0410А0410041004100410А0410А0410();
  }
  
  /* Error */
  @OnClick({2131494201})
  public void goToProductHub()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 153	com/mobile/ui/home/fragment/HomeNavigationFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 155	kkkkkk/jkkkjj
    //   7: aload_0
    //   8: getfield 129	com/mobile/ui/home/fragment/HomeNavigationFragment:mProductHubView	Lcom/mobile/ui/home/view/HomeNavigationItem;
    //   11: invokevirtual 160	com/mobile/ui/home/view/HomeNavigationItem:getButtonCaption	()Ljava/lang/String;
    //   14: invokevirtual 164	kkkkkk/jkkkjj:b041004100410041004100410А0410А0410	(Ljava/lang/String;)V
    //   17: ldc -23
    //   19: bipush 28
    //   21: sipush 207
    //   24: iconst_3
    //   25: invokestatic 227	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   28: iconst_1
    //   29: invokestatic 192	com/appdynamics/eumagent/runtime/Instrumentation:leaveBreadcrumb	(Ljava/lang/String;I)V
    //   32: aload_0
    //   33: invokevirtual 237	com/mobile/ui/home/fragment/HomeNavigationFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   36: astore_2
    //   37: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   40: istore_1
    //   41: iload_1
    //   42: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   45: iload_1
    //   46: iadd
    //   47: imul
    //   48: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   51: irem
    //   52: tableswitch	default:+20->72, 0:+31->83
    //   72: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   75: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   78: bipush 48
    //   80: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   83: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   86: istore_1
    //   87: iload_1
    //   88: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   91: iload_1
    //   92: iadd
    //   93: imul
    //   94: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   97: irem
    //   98: tableswitch	default:+49->147, 0:+28->126
    //   116: bipush 74
    //   118: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   121: bipush 28
    //   123: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   126: aload_2
    //   127: aload_0
    //   128: invokevirtual 93	com/mobile/ui/home/fragment/HomeNavigationFragment:getContext	()Landroid/content/Context;
    //   131: invokestatic 240	com/mobile/ui/producthub/activity/ProductHubActivity:getIntent	(Landroid/content/Context;)Landroid/content/Intent;
    //   134: invokevirtual 243	android/support/v4/app/FragmentActivity:startActivity	(Landroid/content/Intent;)V
    //   137: return
    //   138: astore_2
    //   139: aload_2
    //   140: athrow
    //   141: astore_2
    //   142: aload_2
    //   143: athrow
    //   144: astore_2
    //   145: aload_2
    //   146: athrow
    //   147: goto -31 -> 116
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	150	0	this	HomeNavigationFragment
    //   40	54	1	i	int
    //   36	91	2	localFragmentActivity	FragmentActivity
    //   138	2	2	localException1	Exception
    //   141	2	2	localException2	Exception
    //   144	2	2	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	37	138	java/lang/Exception
    //   83	116	141	java/lang/Exception
    //   116	126	141	java/lang/Exception
    //   139	141	141	java/lang/Exception
    //   145	147	141	java/lang/Exception
    //   126	137	144	java/lang/Exception
  }
  
  /* Error */
  @OnClick({2131494446})
  public void goToSpendingRewards()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 153	com/mobile/ui/home/fragment/HomeNavigationFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 155	kkkkkk/jkkkjj
    //   7: aload_0
    //   8: getfield 246	com/mobile/ui/home/fragment/HomeNavigationFragment:mSpendingRewardsAnalyticsTitle	Ljava/lang/String;
    //   11: invokevirtual 164	kkkkkk/jkkkjj:b041004100410041004100410А0410А0410	(Ljava/lang/String;)V
    //   14: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   17: istore_1
    //   18: iload_1
    //   19: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   22: iload_1
    //   23: iadd
    //   24: imul
    //   25: invokestatic 86	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044Cь044Cььь044C	()I
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+31->60
    //   48: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   51: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   54: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   57: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   60: ldc -8
    //   62: sipush 208
    //   65: iconst_3
    //   66: invokestatic 186	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   69: astore_2
    //   70: aload_2
    //   71: iconst_1
    //   72: invokestatic 192	com/appdynamics/eumagent/runtime/Instrumentation:leaveBreadcrumb	(Ljava/lang/String;I)V
    //   75: aload_0
    //   76: getfield 153	com/mobile/ui/home/fragment/HomeNavigationFragment:mPresenter	Lkkkkkk/gggggr;
    //   79: astore_2
    //   80: aload_2
    //   81: checkcast 155	kkkkkk/jkkkjj
    //   84: invokevirtual 251	kkkkkk/jkkkjj:bА04100410041004100410А0410А0410	()V
    //   87: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   90: istore_1
    //   91: iload_1
    //   92: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   95: iload_1
    //   96: iadd
    //   97: imul
    //   98: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   101: irem
    //   102: tableswitch	default:+18->120, 0:+29->131
    //   120: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   123: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   126: bipush 25
    //   128: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   131: return
    //   132: astore_2
    //   133: aload_2
    //   134: athrow
    //   135: astore_2
    //   136: aload_2
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	HomeNavigationFragment
    //   17	81	1	i	int
    //   69	12	2	localObject	Object
    //   132	2	2	localException1	Exception
    //   135	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	14	132	java/lang/Exception
    //   60	70	132	java/lang/Exception
    //   80	87	132	java/lang/Exception
    //   70	80	135	java/lang/Exception
  }
  
  /* Error */
  @OnClick({2131494696})
  public void goToYourAccounts()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 153	com/mobile/ui/home/fragment/HomeNavigationFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 155	kkkkkk/jkkkjj
    //   7: aload_0
    //   8: getfield 110	com/mobile/ui/home/fragment/HomeNavigationFragment:mYourAccounts	Lcom/mobile/ui/home/view/HomeNavigationItem;
    //   11: invokevirtual 160	com/mobile/ui/home/view/HomeNavigationItem:getButtonCaption	()Ljava/lang/String;
    //   14: invokevirtual 164	kkkkkk/jkkkjj:b041004100410041004100410А0410А0410	(Ljava/lang/String;)V
    //   17: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   20: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   23: iadd
    //   24: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   27: imul
    //   28: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   31: irem
    //   32: getstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   35: if_icmpeq +47 -> 82
    //   38: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   41: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   44: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   47: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   50: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   53: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   56: iadd
    //   57: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   60: imul
    //   61: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   64: irem
    //   65: getstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   68: if_icmpeq +14 -> 82
    //   71: bipush 16
    //   73: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   76: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   79: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   82: ldc -2
    //   84: sipush 185
    //   87: iconst_4
    //   88: invokestatic 186	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   91: astore_1
    //   92: aload_1
    //   93: iconst_1
    //   94: invokestatic 192	com/appdynamics/eumagent/runtime/Instrumentation:leaveBreadcrumb	(Ljava/lang/String;I)V
    //   97: aload_0
    //   98: aload_0
    //   99: invokevirtual 93	com/mobile/ui/home/fragment/HomeNavigationFragment:getContext	()Landroid/content/Context;
    //   102: invokestatic 257	com/mobile/ui/home/activity/YourAccountsActivity:getIntent	(Landroid/content/Context;)Landroid/content/Intent;
    //   105: invokevirtual 176	com/mobile/ui/home/fragment/HomeNavigationFragment:startActivity	(Landroid/content/Intent;)V
    //   108: return
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	HomeNavigationFragment
    //   91	2	1	str	String
    //   109	2	1	localException1	Exception
    //   112	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	17	109	java/lang/Exception
    //   82	92	109	java/lang/Exception
    //   92	108	112	java/lang/Exception
  }
  
  public void hideSpendingRewards()
  {
    int i = b044Cь044Cьььь044C;
    switch (i * (b044C044C044Cьььь044C + i) % bььь044Cььь044C)
    {
    default: 
      b044Cь044Cьььь044C = 74;
      bь044C044Cьььь044C = b044Cьь044Cььь044C();
    }
    this.mSpendingRewards.setVisibility(8);
  }
  
  /* Error */
  public void navigateToRegisterForSpendingRewards()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 237	com/mobile/ui/home/fragment/HomeNavigationFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: astore_3
    //   5: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   8: istore_1
    //   9: iload_1
    //   10: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   13: iload_1
    //   14: iadd
    //   15: imul
    //   16: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+31->51
    //   40: bipush 27
    //   42: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   45: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   48: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   51: aload_3
    //   52: instanceof 263
    //   55: istore_2
    //   56: iload_2
    //   57: ifeq +42 -> 99
    //   60: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   63: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   66: iadd
    //   67: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   70: imul
    //   71: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   74: irem
    //   75: getstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   78: if_icmpeq +14 -> 92
    //   81: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   84: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   87: bipush 78
    //   89: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   92: aload_3
    //   93: checkcast 263	com/mobile/ui/home/activity/HomeActivity
    //   96: invokevirtual 266	com/mobile/ui/home/activity/HomeActivity:navigateToSpendingRewardsRegistrationActivity	()V
    //   99: return
    //   100: astore_3
    //   101: aload_3
    //   102: athrow
    //   103: astore_3
    //   104: aload_3
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	HomeNavigationFragment
    //   8	8	1	i	int
    //   55	2	2	bool	boolean
    //   4	89	3	localFragmentActivity	FragmentActivity
    //   100	2	3	localException1	Exception
    //   103	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	100	java/lang/Exception
    //   51	56	100	java/lang/Exception
    //   92	99	103	java/lang/Exception
  }
  
  public void navigateToSpendingRewardsOffers()
  {
    FragmentActivity localFragmentActivity = getActivity();
    if ((b044Cь044Cьььь044C + b044C044C044Cьььь044C) * b044Cь044Cьььь044C % bььь044Cььь044C != bь044C044Cьььь044C)
    {
      b044Cь044Cьььь044C = 95;
      bь044C044Cьььь044C = 86;
    }
    localFragmentActivity.startActivity(AuthWebJourneyActivity.getIntent(getActivity(), getString(R.string.spending_rewards_path)));
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    int i = R.layout.fragment_home_navigation;
    if ((b044Cь044Cьььь044C + b044C044C044Cьььь044C) * b044Cь044Cьььь044C % bььь044Cььь044C != bь044C044Cьььь044C)
    {
      b044Cь044Cьььь044C = 17;
      bь044C044Cьььь044C = b044Cьь044Cььь044C();
    }
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  public void onResume()
  {
    try
    {
      super.onResume();
      localRrggrg = this.mAccessibilityAnnouncer;
      localContext = getContext();
    }
    catch (Exception localException1)
    {
      try
      {
        rrggrg localRrggrg;
        Context localContext;
        int i;
        int j;
        int k;
        int m;
        int n;
        b044Cь044Cьььь044C = b044Cьь044Cььь044C();
        bь044C044Cьььь044C = b044Cьь044Cььь044C();
        if ((b044Cь044Cьььь044C + b044C044C044Cьььь044C) * b044Cь044Cьььь044C % bььь044Cььь044C != bь044C044Cьььь044C)
        {
          b044Cь044Cьььь044C = 67;
          bь044C044Cьььь044C = 7;
        }
        localRrggrg.bИИ0418И04180418И0418ИИ(localContext, getString(R.string.accessibility_home_page_header));
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    i = b044Cь044Cьььь044C;
    j = b044C044C044Cьььь044C;
    k = b044Cь044Cьььь044C;
    m = bььь044Cььь044C;
    n = bь044C044Cьььь044C;
    if ((i + j) * k % m != n) {}
    switch (0)
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
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   3: istore_3
    //   4: iload_3
    //   5: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   8: iload_3
    //   9: iadd
    //   10: imul
    //   11: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+70->85
    //   32: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   35: istore_3
    //   36: iload_3
    //   37: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   40: iload_3
    //   41: iadd
    //   42: imul
    //   43: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   46: irem
    //   47: tableswitch	default:+17->64, 0:+27->74
    //   64: bipush 15
    //   66: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   69: bipush 32
    //   71: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   74: bipush 28
    //   76: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   79: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   82: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   85: aload_0
    //   86: aload_1
    //   87: aload_2
    //   88: invokespecial 318	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   91: aload_0
    //   92: getfield 153	com/mobile/ui/home/fragment/HomeNavigationFragment:mPresenter	Lkkkkkk/gggggr;
    //   95: checkcast 155	kkkkkk/jkkkjj
    //   98: invokevirtual 321	kkkkkk/jkkkjj:bАА0410041004100410А0410А0410	()V
    //   101: aload_0
    //   102: getfield 153	com/mobile/ui/home/fragment/HomeNavigationFragment:mPresenter	Lkkkkkk/gggggr;
    //   105: checkcast 155	kkkkkk/jkkkjj
    //   108: invokevirtual 324	kkkkkk/jkkkjj:bААА041004100410А0410А0410	()V
    //   111: return
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    //   115: astore_1
    //   116: iconst_1
    //   117: tableswitch	default:+23->140, 0:+-1->116, 1:+50->167
    //   140: iconst_0
    //   141: tableswitch	default:+23->164, 0:+26->167, 1:+-25->116
    //   164: goto -24 -> 140
    //   167: aload_1
    //   168: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	HomeNavigationFragment
    //   0	169	1	paramView	View
    //   0	169	2	paramBundle	Bundle
    //   3	40	3	i	int
    // Exception table:
    //   from	to	target	type
    //   85	101	112	java/lang/Exception
    //   101	111	115	java/lang/Exception
  }
  
  /* Error */
  @OnClick({2131493067})
  public void sendBetaFeedback()
  {
    // Byte code:
    //   0: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   3: istore_1
    //   4: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   7: istore_2
    //   8: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   11: istore_3
    //   12: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   15: istore 4
    //   17: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   20: invokestatic 172	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044Cь044Cььь044C	()I
    //   23: iadd
    //   24: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   27: imul
    //   28: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   31: irem
    //   32: getstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   35: if_icmpeq +13 -> 48
    //   38: bipush 84
    //   40: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   43: bipush 34
    //   45: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   48: getstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   51: istore 5
    //   53: iload_1
    //   54: iload_2
    //   55: iadd
    //   56: iload_3
    //   57: imul
    //   58: iload 4
    //   60: irem
    //   61: iload 5
    //   63: if_icmpeq +13 -> 76
    //   66: bipush 64
    //   68: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   71: bipush 73
    //   73: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   76: aload_0
    //   77: getfield 327	com/mobile/ui/home/fragment/HomeNavigationFragment:mFeedbackEmail	Lkkkkkk/pbbppp;
    //   80: astore 6
    //   82: aload_0
    //   83: invokevirtual 331	com/mobile/ui/home/fragment/HomeNavigationFragment:getResources	()Landroid/content/res/Resources;
    //   86: astore 7
    //   88: aload_0
    //   89: getfield 333	com/mobile/ui/home/fragment/HomeNavigationFragment:mCustomerInformationRepository	Lkkkkkk/fbbbfb;
    //   92: invokevirtual 339	kkkkkk/fbbbfb:b0412041204120412ВВ0412В0412В	()Lkkkkkk/fbfffb;
    //   95: invokevirtual 344	kkkkkk/fbfffb:bВ0412041204120412ВВ04120412В	()Ljava/lang/String;
    //   98: astore 8
    //   100: iconst_0
    //   101: tableswitch	default:+23->124, 0:+50->151, 1:+-1->100
    //   124: iconst_1
    //   125: tableswitch	default:+23->148, 0:+-25->100, 1:+26->151
    //   148: goto -24 -> 124
    //   151: aload_0
    //   152: aload 6
    //   154: aload 7
    //   156: aload 8
    //   158: invokevirtual 350	kkkkkk/pbbppp:bНН041DНННН041D041DН	(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/Intent;
    //   161: invokevirtual 176	com/mobile/ui/home/fragment/HomeNavigationFragment:startActivity	(Landroid/content/Intent;)V
    //   164: return
    //   165: astore 6
    //   167: aload 6
    //   169: athrow
    //   170: astore 6
    //   172: aload 6
    //   174: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	this	HomeNavigationFragment
    //   3	53	1	i	int
    //   7	49	2	j	int
    //   11	47	3	k	int
    //   15	46	4	m	int
    //   51	13	5	n	int
    //   80	73	6	localPbbppp	pbbppp
    //   165	3	6	localException1	Exception
    //   170	3	6	localException2	Exception
    //   86	69	7	localResources	android.content.res.Resources
    //   98	59	8	str	String
    // Exception table:
    //   from	to	target	type
    //   48	53	165	java/lang/Exception
    //   76	100	165	java/lang/Exception
    //   0	17	170	java/lang/Exception
    //   66	76	170	java/lang/Exception
    //   151	164	170	java/lang/Exception
  }
  
  /* Error */
  public void showAndUpdateInactivateOfferCount(@android.support.annotation.NonNull String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   5: getstatic 64	com/mobile/ui/home/fragment/HomeNavigationFragment:b044C044C044Cьььь044C	I
    //   8: iadd
    //   9: getstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   12: imul
    //   13: getstatic 66	com/mobile/ui/home/fragment/HomeNavigationFragment:bььь044Cььь044C	I
    //   16: irem
    //   17: getstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   20: if_icmpeq +15 -> 35
    //   23: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   26: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   29: invokestatic 72	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cьь044Cььь044C	()I
    //   32: putstatic 68	com/mobile/ui/home/fragment/HomeNavigationFragment:bь044C044Cьььь044C	I
    //   35: iload_2
    //   36: iconst_0
    //   37: idiv
    //   38: istore_2
    //   39: goto -37 -> 2
    //   42: astore_3
    //   43: bipush 46
    //   45: putstatic 62	com/mobile/ui/home/fragment/HomeNavigationFragment:b044Cь044Cьььь044C	I
    //   48: aload_0
    //   49: getfield 89	com/mobile/ui/home/fragment/HomeNavigationFragment:mCompoundDrawable	Lkkkkkk/mnmnnn;
    //   52: astore_3
    //   53: aload_0
    //   54: invokevirtual 93	com/mobile/ui/home/fragment/HomeNavigationFragment:getContext	()Landroid/content/Context;
    //   57: astore 4
    //   59: aload_0
    //   60: getfield 260	com/mobile/ui/home/fragment/HomeNavigationFragment:mSpendingRewards	Lcom/mobile/ui/home/view/HomeNavigationItem;
    //   63: invokevirtual 356	com/mobile/ui/home/view/HomeNavigationItem:getHomePageCounterView	()Landroid/widget/TextView;
    //   66: astore 5
    //   68: aload_3
    //   69: aload 4
    //   71: aload 5
    //   73: getstatic 359	com/mobile/ui/R$drawable:spending_rewards_counter_icon	I
    //   76: invokevirtual 363	kkkkkk/mnmnnn:b04180418И04180418И04180418И0418	(Landroid/content/Context;Landroid/view/View;I)V
    //   79: aload_0
    //   80: getfield 260	com/mobile/ui/home/fragment/HomeNavigationFragment:mSpendingRewards	Lcom/mobile/ui/home/view/HomeNavigationItem;
    //   83: aload_1
    //   84: invokevirtual 366	com/mobile/ui/home/view/HomeNavigationItem:setHomePageCounter	(Ljava/lang/String;)V
    //   87: return
    //   88: astore_1
    //   89: aload_1
    //   90: athrow
    //   91: astore_1
    //   92: aload_1
    //   93: athrow
    //   94: astore_1
    //   95: aload_1
    //   96: athrow
    //   97: astore_1
    //   98: aload_1
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	HomeNavigationFragment
    //   0	100	1	paramString	String
    //   1	38	2	i	int
    //   42	1	3	localException	Exception
    //   52	17	3	localMnmnnn	mnmnnn
    //   57	13	4	localContext	Context
    //   66	6	5	localTextView	android.widget.TextView
    // Exception table:
    //   from	to	target	type
    //   35	39	42	java/lang/Exception
    //   48	68	88	java/lang/Exception
    //   79	87	88	java/lang/Exception
    //   89	91	91	java/lang/Exception
    //   95	97	91	java/lang/Exception
    //   68	79	94	java/lang/Exception
    //   43	48	97	java/lang/Exception
  }
  
  public void showEverydayOffersTile()
  {
    for (;;)
    {
      try
      {
        this.mSpendingRewards.setVisibility(0);
        HomeNavigationItem localHomeNavigationItem = this.mSpendingRewards;
        int i = b044Cь044Cьььь044C;
        switch (i * (b044C044C044Cьььь044C + i) % bььь044Cььь044C)
        {
        case 0: 
          b044Cь044Cьььь044C = 92;
          bь044C044Cьььь044C = 75;
          String str1 = getString(R.string.spending_rewards_opted_in_text);
          i = R.string.accessibility_double_tap_to_activate;
          int j = R.string.accessibility_home_navigation_everyday_offers;
          int k = b044Cь044Cьььь044C;
          switch (k * (b044C044C044Cьььь044C + k) % bььь044Cььь044C)
          {
          default: 
            b044Cь044Cьььь044C = b044Cьь044Cььь044C();
            bь044C044Cьььь044C = b044Cьь044Cььь044C();
          }
          String str2 = getString(j);
          localHomeNavigationItem.setHomeNavigationTitleInformation(str1, getString(i, new Object[] { str2 }));
          this.mSpendingRewardsAnalyticsTitle = getString(R.string.spending_rewards_opted_in__analytics_title_text);
          return;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
  }
  
  public void showPaymentHubAccessError()
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
    if ((b044Cь044Cьььь044C + b044C044C044Cьььь044C) * b044Cь044Cьььь044C % bььь044Cььь044C != bь044Cьь044Cьь044C())
    {
      int i = b044Cь044Cьььь044C;
      switch (i * (b044C044C044Cьььь044C + i) % bььь044Cььь044C)
      {
      default: 
        b044Cь044Cьььь044C = b044Cьь044Cььь044C();
        bь044C044Cьььь044C = b044Cьь044Cььь044C();
      }
      b044Cь044Cьььь044C = b044Cьь044Cььь044C();
      bь044C044Cьььь044C = 60;
    }
    startActivity(ErrorActivity.getPaymentHubErrorIntent(getContext(), ErrorActivity.uueeee.PAYMENTS_ACCESS_ERROR));
  }
  
  public void showRegisterForEverydayOffersTile()
  {
    int i = b044Cь044Cьььь044C;
    switch (i * (b044C044Cь044Cььь044C() + i) % bььь044Cььь044C)
    {
    default: 
      b044Cь044Cьььь044C = b044Cьь044Cььь044C();
      bь044C044Cьььь044C = b044Cьь044Cььь044C();
    }
    this.mSpendingRewards.setVisibility(0);
    HomeNavigationItem localHomeNavigationItem = this.mSpendingRewards;
    String str1 = getString(R.string.spending_rewards_opted_out_text);
    i = R.string.accessibility_double_tap_to_activate;
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
    if ((b044Cь044Cьььь044C + b044C044Cь044Cььь044C()) * b044Cь044Cьььь044C % bььь044Cььь044C != bь044C044Cьььь044C)
    {
      b044Cь044Cьььь044C = b044Cьь044Cььь044C();
      bь044C044Cьььь044C = b044Cьь044Cььь044C();
    }
    String str2 = getString(i, new Object[] { getString(R.string.accessibility_home_navigation_register_for_everyday_offers) });
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
    localHomeNavigationItem.setHomeNavigationTitleInformation(str1, str2);
    this.mSpendingRewardsAnalyticsTitle = getString(R.string.spending_rewards_opted_out_analytics_title_text);
  }
  
  public void startPaymentHubActivity(jjjjee paramJjjjee)
  {
    FragmentActivity localFragmentActivity = getActivity();
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
    Context localContext = getContext();
    int i = b044Cь044Cьььь044C;
    switch (i * (b044C044Cь044Cььь044C() + i) % bььь044Cььь044C)
    {
    default: 
      b044Cь044Cьььь044C = b044Cьь044Cььь044C();
      bь044C044Cьььь044C = 81;
    }
    if ((b044Cь044Cьььь044C + b044C044C044Cьььь044C) * b044Cь044Cьььь044C % bььь044Cььь044C != bь044C044Cьььь044C)
    {
      b044Cь044Cьььь044C = 17;
      bь044C044Cьььь044C = b044Cьь044Cььь044C();
    }
    localFragmentActivity.startActivity(PaymentHubActivity.getIntent(localContext, paramJjjjee));
  }
  
  public void trackScreenView() {}
}
