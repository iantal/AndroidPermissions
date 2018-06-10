package com.mobile.ui.globalmenu.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v7.widget.DefaultItemAnimator;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.branchfinder.activity.BranchFinderActivity;
import com.mobile.ui.clicktocall.activity.ClickToCallHubActivity;
import com.mobile.ui.common.activity.BaseActivity;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment.wbwbwb;
import com.mobile.ui.globalmenu.adapter.BaseGlobalMenuAdapter.eeeeue;
import com.mobile.ui.globalmenu.adapter.BaseGlobalMenuAdapter.ueeeue;
import com.mobile.ui.globalmenu.adapter.GlobalMenuAdapter;
import com.mobile.ui.home.activity.YourAccountsActivity;
import com.mobile.ui.producthub.activity.ProductHubActivity;
import com.mobile.ui.settings.activity.SecuritySettingsActivity;
import com.mobile.ui.spendingrewards.activity.SpendingRewardsRegistrationActivity;
import com.mobile.ui.webjourney.activity.AuthWebJourneyActivity;
import javax.inject.Inject;
import kkkkkk.allall;
import kkkkkk.eeeuue.ueeuue;
import kkkkkk.luluul;
import kkkkkk.pbbppp;
import kkkkkk.ueueeu;
import kkkkkk.uueuuu;

public abstract class BaseGlobalMenuFragment<V extends uueuuu, P extends ueueeu<V>>
  extends BaseRequestFragment<V, P>
  implements uueuuu, BaseGlobalMenuAdapter.ueeeue
{
  public static final String TAG;
  public static int b04310431043104310431ббб = 2;
  public static int b0431б043104310431ббб = 0;
  public static int bб0431043104310431ббб = 1;
  public static int bббббб0431бб = 26;
  private GlobalMenuAdapter mAdapter;
  @Inject
  public pbbppp mFeedbackEmail;
  private eueeeu mGlobalMenuListener;
  private final eeeuue.ueeuue mLogOffAction = new BaseGlobalMenuFragment.1(this);
  @Inject
  public allall mLoggedOffAnalytics;
  @BindView(2131493463)
  public RecyclerView mMenu;
  private BaseGlobalMenuAdapter.eeeeue mNavigationIntercept;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   3: istore_0
    //   4: iload_0
    //   5: getstatic 49	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bб0431043104310431ббб	I
    //   8: iload_0
    //   9: iadd
    //   10: imul
    //   11: getstatic 51	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b04310431043104310431ббб	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 89
    //   34: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   37: bipush 57
    //   39: putstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   42: ldc 55
    //   44: invokevirtual 61	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   47: astore 5
    //   49: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   52: istore_0
    //   53: getstatic 49	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bб0431043104310431ббб	I
    //   56: istore_1
    //   57: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   60: istore_2
    //   61: getstatic 51	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b04310431043104310431ббб	I
    //   64: istore_3
    //   65: getstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   68: istore 4
    //   70: iload_0
    //   71: iload_1
    //   72: iadd
    //   73: iload_2
    //   74: imul
    //   75: iload_3
    //   76: irem
    //   77: iload 4
    //   79: if_icmpeq +8 -> 87
    //   82: bipush 26
    //   84: putstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   87: aload 5
    //   89: putstatic 67	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:TAG	Ljava/lang/String;
    //   92: return
    //   93: astore 5
    //   95: aload 5
    //   97: athrow
    //   98: astore 5
    //   100: aload 5
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	70	0	i	int
    //   56	17	1	j	int
    //   60	15	2	k	int
    //   64	13	3	m	int
    //   68	12	4	n	int
    //   47	41	5	str	String
    //   93	3	5	localException1	Exception
    //   98	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   57	70	93	java/lang/Exception
    //   87	92	93	java/lang/Exception
    //   42	57	98	java/lang/Exception
    //   82	87	98	java/lang/Exception
  }
  
  public BaseGlobalMenuFragment() {}
  
  public static int b0431043104310431б0431бб()
  {
    return 0;
  }
  
  public static int b0431бббб0431бб()
  {
    return 1;
  }
  
  public static int bбб043104310431ббб()
  {
    return 38;
  }
  
  public static int bббб0431б0431бб()
  {
    return 2;
  }
  
  private CommonAlertDialogFragment getNoEmailClientFoundDialog()
  {
    if ((bббббб0431бб + b0431бббб0431бб()) * bббббб0431бб % b04310431043104310431ббб != b0431б043104310431ббб)
    {
      bббббб0431бб = bбб043104310431ббб();
      b0431б043104310431ббб = bбб043104310431ббб();
    }
    int i = R.id.FeedbackNoEmailAppDialog;
    String str = getString(R.string.app_feedback_no_email_app_dialog_title);
    if ((bббббб0431бб + bб0431043104310431ббб) * bббббб0431бб % b04310431043104310431ббб != b0431б043104310431ббб)
    {
      bббббб0431бб = 37;
      b0431б043104310431ббб = bбб043104310431ббб();
    }
    return CommonAlertDialogFragment.getBuilder(i, str).bИИ04180418ИИИ04180418И(getString(R.string.app_feedback_no_email_app_dialog_message)).bИИИИИИИ04180418И().withPositiveAction(new BaseDialogFragment.wwbwbb(getString(R.string.app_feedback_no_email_app_dialog_confirm), null));
  }
  
  public static GlobalMenuFragment newInstance()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void launchWebJourneyActivityForP2PNotRegisteredUser()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_0
    //   4: idiv
    //   5: istore_1
    //   6: goto -4 -> 2
    //   9: aload_0
    //   10: aload_0
    //   11: invokevirtual 151	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:getContext	()Landroid/content/Context;
    //   14: aload_0
    //   15: getstatic 154	com/mobile/ui/R$string:pay_contact_introduction_url	I
    //   18: invokevirtual 105	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:getString	(I)Ljava/lang/String;
    //   21: invokestatic 160	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getIntent	(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    //   24: invokevirtual 164	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:startActivity	(Landroid/content/Intent;)V
    //   27: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   30: istore_1
    //   31: iload_1
    //   32: getstatic 49	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bб0431043104310431ббб	I
    //   35: iload_1
    //   36: iadd
    //   37: imul
    //   38: getstatic 51	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b04310431043104310431ббб	I
    //   41: irem
    //   42: tableswitch	default:+18->60, 0:+28->70
    //   60: bipush 96
    //   62: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   65: bipush 49
    //   67: putstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   70: return
    //   71: astore_2
    //   72: bipush 64
    //   74: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   77: iconst_0
    //   78: tableswitch	default:+22->100, 0:+-69->9, 1:+-1->77
    //   100: iconst_1
    //   101: tableswitch	default:+23->124, 0:+-24->77, 1:+-92->9
    //   124: goto -24 -> 100
    //   127: astore_2
    //   128: aload_2
    //   129: athrow
    //   130: astore_2
    //   131: aload_2
    //   132: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	BaseGlobalMenuFragment
    //   1	37	1	i	int
    //   71	1	2	localException1	Exception
    //   127	2	2	localException2	Exception
    //   130	2	2	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   2	6	71	java/lang/Exception
    //   9	27	127	java/lang/Exception
    //   72	77	130	java/lang/Exception
  }
  
  public void launchWebJourneyActivityForP2PRegisteredUser()
  {
    int i = bббббб0431бб;
    switch (i * (bб0431043104310431ббб + i) % b04310431043104310431ббб)
    {
    default: 
      bббббб0431бб = bбб043104310431ббб();
      b0431б043104310431ббб = 33;
    }
    Context localContext = getContext();
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
    String str = getString(R.string.pay_contact_settings_url);
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
    startActivity(AuthWebJourneyActivity.getIntent(localContext, str));
    i = bббббб0431бб;
    switch (i * (bб0431043104310431ббб + i) % bббб0431б0431бб())
    {
    default: 
      bббббб0431бб = bбб043104310431ббб();
      b0431б043104310431ббб = 4;
    }
  }
  
  @OnClick({2131493460})
  public void onClickLogOff()
  {
    try
    {
      ((ueueeu)this.mPresenter).bАА04100410041004100410АА0410();
      BaseGlobalMenuAdapter.eeeeue localEeeeue = this.mNavigationIntercept;
      if (localEeeeue == null) {}
    }
    catch (Exception localException1)
    {
      try
      {
        throw new NullPointerException();
      }
      catch (Exception localException3)
      {
        int i = bбб043104310431ббб();
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
        bббббб0431бб = i;
      }
      localException1 = localException1;
      throw localException1;
    }
    try
    {
      this.mNavigationIntercept.bаа0430а043004300430а0430а(this.mLogOffAction);
      onNavigation();
      return;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    this.mLogOffAction.bАА0410041004100410041004100410А();
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(R.layout.fragment_global_menu, paramViewGroup, false);
  }
  
  public void onNavigation()
  {
    int i = bббббб0431бб;
    switch (i * (bб0431043104310431ббб + i) % b04310431043104310431ббб)
    {
    default: 
      bббббб0431бб = 28;
      b0431б043104310431ббб = bбб043104310431ббб();
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
    ((BaseActivity)getActivity()).toggleMenu();
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if ((getActivity() instanceof BaseActivity)) {
      this.mGlobalMenuListener = ((BaseActivity)getActivity());
    }
    this.mAdapter = new GlobalMenuAdapter(this);
    this.mMenu.setLayoutManager(new LinearLayoutManager(getContext()));
    this.mMenu.setAdapter(this.mAdapter);
    paramView = new DefaultItemAnimator();
    paramView.setSupportsChangeAnimations(false);
    this.mMenu.setItemAnimator(paramView);
    ((ueueeu)this.mPresenter).b041004100410А041004100410АА0410();
  }
  
  /* Error */
  public void refreshGlobalMenu()
  {
    // Byte code:
    //   0: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   3: getstatic 49	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bб0431043104310431ббб	I
    //   6: iadd
    //   7: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   10: imul
    //   11: getstatic 51	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b04310431043104310431ббб	I
    //   14: irem
    //   15: getstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   18: if_icmpeq +62 -> 80
    //   21: bipush 66
    //   23: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   26: iconst_1
    //   27: tableswitch	default:+21->48, 0:+-1->26, 1:+48->75
    //   48: iconst_0
    //   49: tableswitch	default:+23->72, 0:+26->75, 1:+-23->26
    //   72: goto -24 -> 48
    //   75: bipush 96
    //   77: putstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   80: aload_0
    //   81: getfield 84	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:mPresenter	Lkkkkkk/gggggr;
    //   84: astore_2
    //   85: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   88: istore_1
    //   89: iload_1
    //   90: getstatic 49	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bб0431043104310431ббб	I
    //   93: iload_1
    //   94: iadd
    //   95: imul
    //   96: getstatic 51	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b04310431043104310431ббб	I
    //   99: irem
    //   100: tableswitch	default:+20->120, 0:+31->131
    //   120: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   123: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   126: bipush 35
    //   128: putstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   131: aload_2
    //   132: checkcast 175	kkkkkk/ueueeu
    //   135: astore_2
    //   136: aload_2
    //   137: invokevirtual 266	kkkkkk/ueueeu:b041004100410А041004100410АА0410	()V
    //   140: return
    //   141: astore_2
    //   142: aload_2
    //   143: athrow
    //   144: astore_2
    //   145: aload_2
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	BaseGlobalMenuFragment
    //   88	8	1	i	int
    //   84	53	2	localObject	Object
    //   141	2	2	localException1	Exception
    //   144	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   80	85	141	java/lang/Exception
    //   131	136	141	java/lang/Exception
    //   136	140	144	java/lang/Exception
  }
  
  /* Error */
  public void resetState()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 235	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:mAdapter	Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;
    //   4: invokevirtual 271	com/mobile/ui/globalmenu/adapter/GlobalMenuAdapter:collapseParentModels	()V
    //   7: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   10: istore_1
    //   11: getstatic 49	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bб0431043104310431ббб	I
    //   14: istore_2
    //   15: getstatic 51	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b04310431043104310431ббб	I
    //   18: istore_3
    //   19: iload_1
    //   20: iload_2
    //   21: iload_1
    //   22: iadd
    //   23: imul
    //   24: iload_3
    //   25: irem
    //   26: tableswitch	default:+18->44, 0:+64->90
    //   44: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   47: getstatic 49	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bб0431043104310431ббб	I
    //   50: iadd
    //   51: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   54: imul
    //   55: invokestatic 170	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббб0431б0431бб	()I
    //   58: irem
    //   59: getstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   62: if_icmpeq +14 -> 76
    //   65: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   68: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   71: bipush 45
    //   73: putstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   76: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   79: istore_1
    //   80: iload_1
    //   81: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   84: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   87: putstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   90: aload_0
    //   91: getfield 237	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:mMenu	Landroid/support/v7/widget/RecyclerView;
    //   94: iconst_0
    //   95: invokevirtual 275	android/support/v7/widget/RecyclerView:scrollToPosition	(I)V
    //   98: return
    //   99: astore 4
    //   101: aload 4
    //   103: athrow
    //   104: astore 4
    //   106: aload 4
    //   108: athrow
    //   109: astore 4
    //   111: aload 4
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	BaseGlobalMenuFragment
    //   10	71	1	i	int
    //   14	9	2	j	int
    //   18	8	3	k	int
    //   99	3	4	localException1	Exception
    //   104	3	4	localException2	Exception
    //   109	3	4	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	7	99	java/lang/Exception
    //   90	98	99	java/lang/Exception
    //   76	80	104	java/lang/Exception
    //   101	104	104	java/lang/Exception
    //   7	19	109	java/lang/Exception
    //   80	90	109	java/lang/Exception
  }
  
  public void setNavigationIntercept(BaseGlobalMenuAdapter.eeeeue paramEeeeue)
  {
    this.mNavigationIntercept = paramEeeeue;
    GlobalMenuAdapter localGlobalMenuAdapter = this.mAdapter;
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
    if ((bббббб0431бб + bб0431043104310431ббб) * bббббб0431бб % b04310431043104310431ббб != b0431б043104310431ббб)
    {
      bббббб0431бб = bбб043104310431ббб();
      b0431б043104310431ббб = 26;
    }
    if ((bббббб0431бб + bб0431043104310431ббб) * bббббб0431бб % b04310431043104310431ббб != b0431б043104310431ббб)
    {
      bббббб0431бб = 47;
      b0431б043104310431ббб = 85;
    }
    localGlobalMenuAdapter.setNavigationInterceptor(paramEeeeue);
  }
  
  /* Error */
  public void setUnreadMessageCount(boolean paramBoolean, int paramInt)
  {
    // Byte code:
    //   0: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   3: istore_3
    //   4: iload_3
    //   5: getstatic 49	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bб0431043104310431ббб	I
    //   8: iload_3
    //   9: iadd
    //   10: imul
    //   11: getstatic 51	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b04310431043104310431ббб	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 81
    //   34: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   37: bipush 46
    //   39: putstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   42: aload_0
    //   43: getfield 228	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:mGlobalMenuListener	Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$eueeeu;
    //   46: astore 8
    //   48: aload 8
    //   50: iload_1
    //   51: iload_2
    //   52: invokeinterface 284 3 0
    //   57: invokestatic 290	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   60: astore 8
    //   62: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   65: istore_3
    //   66: invokestatic 91	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431бббб0431бб	()I
    //   69: istore 4
    //   71: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   74: istore 5
    //   76: getstatic 51	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b04310431043104310431ббб	I
    //   79: istore 6
    //   81: getstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   84: istore 7
    //   86: iload_3
    //   87: iload 4
    //   89: iadd
    //   90: iload 5
    //   92: imul
    //   93: iload 6
    //   95: irem
    //   96: iload 7
    //   98: if_icmpeq +15 -> 113
    //   101: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   104: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   107: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   110: putstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   113: aload 8
    //   115: iload_2
    //   116: invokevirtual 293	com/mobile/ui/App:setInboxUnreadMessageCount	(I)V
    //   119: iconst_0
    //   120: tableswitch	default:+24->144, 0:+51->171, 1:+-1->119
    //   144: iconst_1
    //   145: tableswitch	default:+23->168, 0:+-26->119, 1:+26->171
    //   168: goto -24 -> 144
    //   171: return
    //   172: astore 8
    //   174: aload 8
    //   176: athrow
    //   177: astore 8
    //   179: aload 8
    //   181: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	this	BaseGlobalMenuFragment
    //   0	182	1	paramBoolean	boolean
    //   0	182	2	paramInt	int
    //   3	87	3	i	int
    //   69	21	4	j	int
    //   74	19	5	k	int
    //   79	17	6	m	int
    //   84	15	7	n	int
    //   46	68	8	localObject	Object
    //   172	3	8	localException1	Exception
    //   177	3	8	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   42	48	172	java/lang/Exception
    //   57	86	172	java/lang/Exception
    //   48	57	177	java/lang/Exception
    //   101	113	177	java/lang/Exception
    //   113	119	177	java/lang/Exception
  }
  
  /* Error */
  public void showGlobalMenuList(java.util.List<kkkkkk.eeeuue> paramList)
  {
    // Byte code:
    //   0: new 196	java/lang/NullPointerException
    //   3: dup
    //   4: invokespecial 197	java/lang/NullPointerException:<init>	()V
    //   7: athrow
    //   8: astore_2
    //   9: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   12: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   15: aload_0
    //   16: getfield 235	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:mAdapter	Lcom/mobile/ui/globalmenu/adapter/GlobalMenuAdapter;
    //   19: astore_2
    //   20: iconst_1
    //   21: tableswitch	default:+23->44, 0:+-1->20, 1:+50->71
    //   44: iconst_1
    //   45: tableswitch	default:+23->68, 0:+-25->20, 1:+26->71
    //   68: goto -24 -> 44
    //   71: aload_2
    //   72: aload_1
    //   73: invokevirtual 298	com/mobile/ui/globalmenu/adapter/GlobalMenuAdapter:setItems	(Ljava/util/List;)V
    //   76: return
    //   77: astore_1
    //   78: aload_1
    //   79: athrow
    //   80: astore_1
    //   81: aload_1
    //   82: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	83	0	this	BaseGlobalMenuFragment
    //   0	83	1	paramList	java.util.List<kkkkkk.eeeuue>
    //   8	1	2	localException	Exception
    //   19	53	2	localGlobalMenuAdapter	GlobalMenuAdapter
    // Exception table:
    //   from	to	target	type
    //   0	8	8	java/lang/Exception
    //   15	20	77	java/lang/Exception
    //   71	76	80	java/lang/Exception
  }
  
  public void startAuthWebJourneyActivity()
  {
    getActivity().startActivity(AuthWebJourneyActivity.getIntent(getActivity(), getString(R.string.spending_rewards_manage_settings)));
  }
  
  /* Error */
  public void startAuthWebJourneyActivity(@android.support.annotation.StringRes int paramInt)
  {
    // Byte code:
    //   0: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   3: istore_2
    //   4: iload_2
    //   5: invokestatic 91	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431бббб0431бб	()I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: invokestatic 170	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббб0431б0431бб	()I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   35: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   38: bipush 43
    //   40: putstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   43: aload_0
    //   44: invokevirtual 217	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   47: astore 4
    //   49: aload_0
    //   50: iload_1
    //   51: invokevirtual 105	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:getString	(I)Ljava/lang/String;
    //   54: astore 5
    //   56: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   59: istore_1
    //   60: getstatic 49	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bб0431043104310431ббб	I
    //   63: istore_2
    //   64: getstatic 51	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b04310431043104310431ббб	I
    //   67: istore_3
    //   68: iload_1
    //   69: iload_2
    //   70: iload_1
    //   71: iadd
    //   72: imul
    //   73: iload_3
    //   74: irem
    //   75: tableswitch	default:+17->92, 0:+29->104
    //   92: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   95: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   98: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   101: putstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   104: aload_0
    //   105: aload 4
    //   107: aload 5
    //   109: invokestatic 160	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getIntent	(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    //   112: invokevirtual 164	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:startActivity	(Landroid/content/Intent;)V
    //   115: return
    //   116: astore 4
    //   118: aload 4
    //   120: athrow
    //   121: astore 4
    //   123: aload 4
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	BaseGlobalMenuFragment
    //   0	126	1	paramInt	int
    //   3	69	2	i	int
    //   67	8	3	j	int
    //   47	59	4	localFragmentActivity	FragmentActivity
    //   116	3	4	localException1	Exception
    //   121	3	4	localException2	Exception
    //   54	54	5	str	String
    // Exception table:
    //   from	to	target	type
    //   43	68	116	java/lang/Exception
    //   104	115	116	java/lang/Exception
    //   92	104	121	java/lang/Exception
  }
  
  public void startAuthWebJourneyActivity(@NonNull luluul paramLuluul)
  {
    if ((bбб043104310431ббб() + bб0431043104310431ббб) * bбб043104310431ббб() % b04310431043104310431ббб != b0431б043104310431ббб)
    {
      bббббб0431бб = bбб043104310431ббб();
      b0431б043104310431ббб = 41;
    }
    startActivity(AuthWebJourneyActivity.getIntentWithArrangementId(getContext(), getString(R.string.direct_debits_url, new Object[] { ((ueueeu)this.mPresenter).bА04100410А041004100410АА0410() }), paramLuluul.b04120412В0412ВВ04120412В0412()));
  }
  
  public void startBranchFinderActivity()
  {
    int i = bббббб0431бб;
    switch (i * (b0431бббб0431бб() + i) % b04310431043104310431ббб)
    {
    default: 
      i = bббббб0431бб;
      switch (i * (bб0431043104310431ббб + i) % b04310431043104310431ббб)
      {
      default: 
        bббббб0431бб = 70;
        b0431б043104310431ббб = bбб043104310431ббб();
      }
      bббббб0431бб = bбб043104310431ббб();
      b0431б043104310431ббб = bбб043104310431ббб();
    }
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
    startActivity(BranchFinderActivity.getIntent(getContext()));
  }
  
  public void startClickToCallHubActivity()
  {
    int i = bбб043104310431ббб();
    int j = bб0431043104310431ббб;
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
    int k = bбб043104310431ббб();
    int m = bббббб0431бб;
    switch (m * (bб0431043104310431ббб + m) % b04310431043104310431ббб)
    {
    default: 
      bббббб0431бб = bбб043104310431ббб();
      b0431б043104310431ббб = bбб043104310431ббб();
    }
    if ((i + j) * k % bббб0431б0431бб() != b0431б043104310431ббб)
    {
      bббббб0431бб = bбб043104310431ббб();
      b0431б043104310431ббб = 97;
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
    startActivity(ClickToCallHubActivity.getIntent(getContext(), true));
  }
  
  /* Error */
  public void startIcsMainActivity(kkkkkk.brbrbb paramBrbrbb)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 217	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: astore 7
    //   6: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   9: istore_2
    //   10: getstatic 49	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bб0431043104310431ббб	I
    //   13: istore_3
    //   14: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   17: istore 4
    //   19: getstatic 51	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b04310431043104310431ббб	I
    //   22: istore 5
    //   24: getstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   27: istore 6
    //   29: iload_2
    //   30: iload_3
    //   31: iadd
    //   32: iload 4
    //   34: imul
    //   35: iload 5
    //   37: irem
    //   38: iload 6
    //   40: if_icmpeq +13 -> 53
    //   43: bipush 42
    //   45: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   48: bipush 50
    //   50: putstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   53: aload 7
    //   55: aload_1
    //   56: invokestatic 349	com/mobile/ui/ics/activity/IcsMainActivity:getIntent	(Landroid/content/Context;Lkkkkkk/brbrbb;)Landroid/content/Intent;
    //   59: astore_1
    //   60: aload_0
    //   61: aload_1
    //   62: invokevirtual 164	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:startActivity	(Landroid/content/Intent;)V
    //   65: return
    //   66: astore_1
    //   67: aload_1
    //   68: athrow
    //   69: astore_1
    //   70: aload_1
    //   71: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	BaseGlobalMenuFragment
    //   0	72	1	paramBrbrbb	kkkkkk.brbrbb
    //   9	23	2	i	int
    //   13	19	3	j	int
    //   17	18	4	k	int
    //   22	16	5	m	int
    //   27	14	6	n	int
    //   4	50	7	localFragmentActivity	FragmentActivity
    // Exception table:
    //   from	to	target	type
    //   0	6	66	java/lang/Exception
    //   43	48	66	java/lang/Exception
    //   60	65	66	java/lang/Exception
    //   6	29	69	java/lang/Exception
    //   48	53	69	java/lang/Exception
    //   53	60	69	java/lang/Exception
  }
  
  public void startPaymentHubActivity()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void startPersonalDetailsSettingsActivity()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   54: istore_1
    //   55: invokestatic 91	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431бббб0431бб	()I
    //   58: istore_2
    //   59: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   62: istore_3
    //   63: getstatic 51	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b04310431043104310431ббб	I
    //   66: istore 4
    //   68: getstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   71: istore 5
    //   73: iload_1
    //   74: iload_2
    //   75: iadd
    //   76: iload_3
    //   77: imul
    //   78: iload 4
    //   80: irem
    //   81: iload 5
    //   83: if_icmpeq +47 -> 130
    //   86: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   89: getstatic 49	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bб0431043104310431ббб	I
    //   92: iadd
    //   93: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   96: imul
    //   97: getstatic 51	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b04310431043104310431ббб	I
    //   100: irem
    //   101: getstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   104: if_icmpeq +15 -> 119
    //   107: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   110: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   113: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   116: putstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   119: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   122: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   125: bipush 8
    //   127: putstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   130: aload_0
    //   131: aload_0
    //   132: invokevirtual 217	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   135: invokestatic 354	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:getIntent	(Landroid/content/Context;)Landroid/content/Intent;
    //   138: invokevirtual 164	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:startActivity	(Landroid/content/Intent;)V
    //   141: return
    //   142: astore 6
    //   144: aload 6
    //   146: athrow
    //   147: astore 6
    //   149: aload 6
    //   151: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	BaseGlobalMenuFragment
    //   54	22	1	i	int
    //   58	18	2	j	int
    //   62	16	3	k	int
    //   66	15	4	m	int
    //   71	13	5	n	int
    //   142	3	6	localException1	Exception
    //   147	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	68	142	java/lang/Exception
    //   130	141	142	java/lang/Exception
    //   68	73	147	java/lang/Exception
    //   119	130	147	java/lang/Exception
  }
  
  public void startProductHubActivity()
  {
    startActivity(ProductHubActivity.getIntent(getActivity()));
  }
  
  public void startSecuritySettingActivity()
  {
    startActivity(SecuritySettingsActivity.getIntent(getContext()));
  }
  
  /* Error */
  public void startSettingsAndInfoActivity()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: invokevirtual 151	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:getContext	()Landroid/content/Context;
    //   55: astore_2
    //   56: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   59: invokestatic 91	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431бббб0431бб	()I
    //   62: iadd
    //   63: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   66: imul
    //   67: getstatic 51	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b04310431043104310431ббб	I
    //   70: irem
    //   71: getstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   74: if_icmpeq +14 -> 88
    //   77: bipush 54
    //   79: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   82: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   85: putstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   88: getstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   91: istore_1
    //   92: iload_1
    //   93: getstatic 49	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bб0431043104310431ббб	I
    //   96: iload_1
    //   97: iadd
    //   98: imul
    //   99: getstatic 51	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b04310431043104310431ббб	I
    //   102: irem
    //   103: tableswitch	default:+17->120, 0:+28->131
    //   120: invokestatic 65	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bбб043104310431ббб	()I
    //   123: putstatic 47	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:bббббб0431бб	I
    //   126: bipush 76
    //   128: putstatic 53	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:b0431б043104310431ббб	I
    //   131: aload_0
    //   132: aload_2
    //   133: invokestatic 366	com/mobile/ui/settings/activity/SettingsAndInfoActivity:getIntent	(Landroid/content/Context;)Landroid/content/Intent;
    //   136: invokevirtual 164	com/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment:startActivity	(Landroid/content/Intent;)V
    //   139: return
    //   140: astore_2
    //   141: aload_2
    //   142: athrow
    //   143: astore_2
    //   144: aload_2
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	BaseGlobalMenuFragment
    //   91	8	1	i	int
    //   55	78	2	localContext	Context
    //   140	2	2	localException1	Exception
    //   143	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   131	139	140	java/lang/Exception
    //   51	56	143	java/lang/Exception
  }
  
  public void startSpendingRewardsActivity()
  {
    startActivity(SpendingRewardsRegistrationActivity.getIntent(getContext()));
    if ((bбб043104310431ббб() + bб0431043104310431ббб) * bбб043104310431ббб() % b04310431043104310431ббб != b0431б043104310431ббб)
    {
      bббббб0431бб = bбб043104310431ббб();
      b0431б043104310431ббб = bбб043104310431ббб();
    }
  }
  
  public void startTellUsActivity()
  {
    Object localObject = this.mFeedbackEmail.b041DНН041DННН041D041DН(getActivity(), getResources());
    if (localObject != null)
    {
      startActivity((Intent)localObject);
      return;
    }
    localObject = this.mPresenter;
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
    ((ueueeu)localObject).b04100410А0410041004100410АА0410();
    localObject = getNoEmailClientFoundDialog();
    int i = bббббб0431бб;
    switch (i * (bб0431043104310431ббб + i) % b04310431043104310431ббб)
    {
    default: 
      bббббб0431бб = 4;
      b0431б043104310431ббб = bбб043104310431ббб();
    }
    FragmentManager localFragmentManager = getFragmentManager();
    i = bббббб0431бб;
    switch (i * (bб0431043104310431ббб + i) % b04310431043104310431ббб)
    {
    default: 
      bббббб0431бб = bбб043104310431ббб();
      b0431б043104310431ббб = 91;
    }
    ((CommonAlertDialogFragment)localObject).show(localFragmentManager, null);
  }
  
  public void startYourAccountsActivity()
  {
    Context localContext = getContext();
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
    startActivity(YourAccountsActivity.getIntent(localContext));
  }
  
  public void trackScreenView()
  {
    int i = 1;
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
      bббббб0431бб = bбб043104310431ббб();
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
  
  public static abstract interface eueeeu
  {
    public abstract void onRefreshGlobalMenu();
    
    public abstract void setUnreadMessageCount(boolean paramBoolean, int paramInt);
  }
}
