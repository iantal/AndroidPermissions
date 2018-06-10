package com.mobile.ui.spendingrewards.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.home.activity.HomeActivity;
import javax.inject.Inject;
import kkkkkk.hhhqqq;
import kkkkkk.hqhhqq;
import kkkkkk.qhqhqq;
import kkkkkk.uyyyyy;

public class SpendingRewardsRegistrationFragment
  extends BaseRequestFragment<hhhqqq, qhqhqq>
  implements hhhqqq
{
  public static final String TAG = SpendingRewardsRegistrationFragment.class.getName();
  public static int b043E043Eооо043Eо043E043E = 17;
  public static int b043Eо043Eоо043Eо043E043E = 1;
  public static int bо043E043Eоо043Eо043E043E = 2;
  public static int bоо043Eоо043Eо043E043E;
  @Inject
  public hqhhqq mSpendingRewardsRegistrationAnalytics;
  
  public SpendingRewardsRegistrationFragment() {}
  
  public static int b043E043E043Eоо043Eо043E043E()
  {
    return 2;
  }
  
  public static int b043Eоо043Eо043Eо043E043E()
  {
    return 1;
  }
  
  public static int bо043Eо043Eо043Eо043E043E()
  {
    return 0;
  }
  
  public static int bооо043Eо043Eо043E043E()
  {
    return 39;
  }
  
  /* Error */
  private CommonAlertDialogFragment getSpendingRewardsSuccessDialog()
  {
    // Byte code:
    //   0: getstatic 48	com/mobile/ui/R$id:spendingRewardsSuccessModal	I
    //   3: aload_0
    //   4: invokevirtual 52	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:getResources	()Landroid/content/res/Resources;
    //   7: getstatic 57	com/mobile/ui/R$string:spending_rewards_congratulations_title	I
    //   10: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   13: invokestatic 69	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   16: astore 6
    //   18: aload_0
    //   19: invokevirtual 52	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:getResources	()Landroid/content/res/Resources;
    //   22: astore 7
    //   24: aload 7
    //   26: getstatic 72	com/mobile/ui/R$string:spending_rewards_confirmation_dialog_text	I
    //   29: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   32: astore 7
    //   34: aload 6
    //   36: aload 7
    //   38: invokevirtual 78	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   41: getstatic 84	com/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb:POSITIVE	Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    //   44: invokevirtual 88	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИ0418И0418ИИИ04180418И	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   47: astore 6
    //   49: aload 6
    //   51: invokevirtual 91	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   54: astore 6
    //   56: new 93	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   59: dup
    //   60: aload_0
    //   61: invokevirtual 52	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:getResources	()Landroid/content/res/Resources;
    //   64: getstatic 96	com/mobile/ui/R$string:spending_rewards_success_model_ok_button_text	I
    //   67: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   70: new 98	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment$1
    //   73: dup
    //   74: aload_0
    //   75: invokespecial 101	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment$1:<init>	(Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;)V
    //   78: invokespecial 104	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   81: astore 7
    //   83: getstatic 106	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:b043E043Eооо043Eо043E043E	I
    //   86: istore_1
    //   87: getstatic 108	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:b043Eо043Eоо043Eо043E043E	I
    //   90: istore_2
    //   91: getstatic 106	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:b043E043Eооо043Eо043E043E	I
    //   94: istore_3
    //   95: invokestatic 110	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:b043E043E043Eоо043Eо043E043E	()I
    //   98: istore 4
    //   100: getstatic 112	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:bоо043Eоо043Eо043E043E	I
    //   103: istore 5
    //   105: iload_1
    //   106: iload_2
    //   107: iadd
    //   108: iload_3
    //   109: imul
    //   110: iload 4
    //   112: irem
    //   113: iload 5
    //   115: if_icmpeq +14 -> 129
    //   118: invokestatic 114	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:bооо043Eо043Eо043E043E	()I
    //   121: putstatic 106	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:b043E043Eооо043Eо043E043E	I
    //   124: bipush 88
    //   126: putstatic 112	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:bоо043Eоо043Eо043E043E	I
    //   129: aload 6
    //   131: aload 7
    //   133: invokevirtual 118	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withPositiveAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   136: astore 6
    //   138: getstatic 106	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:b043E043Eооо043Eо043E043E	I
    //   141: istore_1
    //   142: iload_1
    //   143: invokestatic 120	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:b043Eоо043Eо043Eо043E043E	()I
    //   146: iload_1
    //   147: iadd
    //   148: imul
    //   149: getstatic 122	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:bо043E043Eоо043Eо043E043E	I
    //   152: irem
    //   153: tableswitch	default:+19->172, 0:+29->182
    //   172: bipush 48
    //   174: putstatic 106	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:b043E043Eооо043Eо043E043E	I
    //   177: bipush 53
    //   179: putstatic 112	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:bоо043Eоо043Eо043E043E	I
    //   182: aload 6
    //   184: areturn
    //   185: astore 6
    //   187: aload 6
    //   189: athrow
    //   190: astore 6
    //   192: aload 6
    //   194: athrow
    //   195: astore 6
    //   197: aload 6
    //   199: athrow
    //   200: astore 6
    //   202: aload 6
    //   204: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	205	0	this	SpendingRewardsRegistrationFragment
    //   86	63	1	i	int
    //   90	18	2	j	int
    //   94	16	3	k	int
    //   98	15	4	m	int
    //   103	13	5	n	int
    //   16	167	6	localObject1	Object
    //   185	3	6	localException1	Exception
    //   190	3	6	localException2	Exception
    //   195	3	6	localException3	Exception
    //   200	3	6	localException4	Exception
    //   22	110	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	24	185	java/lang/Exception
    //   34	49	185	java/lang/Exception
    //   118	129	190	java/lang/Exception
    //   187	190	190	java/lang/Exception
    //   197	200	190	java/lang/Exception
    //   24	34	195	java/lang/Exception
    //   49	83	195	java/lang/Exception
    //   129	138	195	java/lang/Exception
    //   83	105	200	java/lang/Exception
  }
  
  /* Error */
  public static SpendingRewardsRegistrationFragment newInstance()
  {
    // Byte code:
    //   0: getstatic 106	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:b043E043Eооо043Eо043E043E	I
    //   3: getstatic 108	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:b043Eо043Eоо043Eо043E043E	I
    //   6: iadd
    //   7: getstatic 106	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:b043E043Eооо043Eо043E043E	I
    //   10: imul
    //   11: getstatic 122	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:bо043E043Eоо043Eо043E043E	I
    //   14: irem
    //   15: getstatic 112	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:bоо043Eоо043Eо043E043E	I
    //   18: if_icmpeq +50 -> 68
    //   21: invokestatic 114	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:bооо043Eо043Eо043E043E	()I
    //   24: putstatic 106	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:b043E043Eооо043Eо043E043E	I
    //   27: invokestatic 114	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:bооо043Eо043Eо043E043E	()I
    //   30: istore_0
    //   31: getstatic 106	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:b043E043Eооо043Eо043E043E	I
    //   34: getstatic 108	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:b043Eо043Eоо043Eо043E043E	I
    //   37: iadd
    //   38: getstatic 106	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:b043E043Eооо043Eо043E043E	I
    //   41: imul
    //   42: getstatic 122	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:bо043E043Eоо043Eо043E043E	I
    //   45: irem
    //   46: getstatic 112	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:bоо043Eоо043Eо043E043E	I
    //   49: if_icmpeq +15 -> 64
    //   52: invokestatic 114	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:bооо043Eо043Eо043E043E	()I
    //   55: putstatic 106	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:b043E043Eооо043Eо043E043E	I
    //   58: invokestatic 114	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:bооо043Eо043Eо043E043E	()I
    //   61: putstatic 112	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:bоо043Eоо043Eо043E043E	I
    //   64: iload_0
    //   65: putstatic 112	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:bоо043Eоо043Eо043E043E	I
    //   68: new 2	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment
    //   71: dup
    //   72: invokespecial 125	com/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment:<init>	()V
    //   75: astore_1
    //   76: aload_1
    //   77: areturn
    //   78: astore_1
    //   79: aload_1
    //   80: athrow
    //   81: astore_1
    //   82: aload_1
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   30	35	0	i	int
    //   75	2	1	localSpendingRewardsRegistrationFragment	SpendingRewardsRegistrationFragment
    //   78	2	1	localException1	Exception
    //   81	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	31	78	java/lang/Exception
    //   68	76	78	java/lang/Exception
    //   64	68	81	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    int i = b043E043Eооо043Eо043E043E;
    switch (i * (b043Eоо043Eо043Eо043E043E() + i) % b043E043E043Eоо043Eо043E043E())
    {
    default: 
      b043E043Eооо043Eо043E043E = bооо043Eо043Eо043E043E();
      bоо043Eоо043Eо043E043E = bооо043Eо043Eо043E043E();
    }
    i = b043E043Eооо043Eо043E043E;
    switch (i * (b043Eо043Eоо043Eо043E043E + i) % bо043E043Eоо043Eо043E043E)
    {
    default: 
      b043E043Eооо043Eо043E043E = 20;
      bоо043Eоо043Eо043E043E = 96;
    }
    super.onCreate(paramBundle);
    paramBundle = App.get().getAppComponent();
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
    paramBundle.bИИ0418ИИ0418ИИИ0418(this);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    try
    {
      i = R.layout.fragment_spending_rewards_registration;
    }
    catch (Exception paramLayoutInflater)
    {
      try
      {
        int i;
        int m;
        int n;
        int i1;
        b043E043Eооо043Eо043E043E = bооо043Eо043Eо043E043E();
        int j = bооо043Eо043Eо043E043E();
        int k = b043E043Eооо043Eо043E043E;
        switch (k * (b043Eо043Eоо043Eо043E043E + k) % bо043E043Eоо043Eо043E043E)
        {
        default: 
          b043E043Eооо043Eо043E043E = 95;
          bоо043Eоо043Eо043E043E = 6;
        }
        bоо043Eоо043Eо043E043E = j;
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
    j = b043E043Eооо043Eо043E043E;
    k = b043Eо043Eоо043Eо043E043E;
    m = b043E043Eооо043Eо043E043E;
    n = bо043E043Eоо043Eо043E043E;
    i1 = bоо043Eоо043Eо043E043E;
    if ((j + k) * m % n != i1) {}
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
  
  @OnClick({2131494454})
  public void onSpendingRewardsNotNowOptInButtonClicked()
  {
    startActivity(HomeActivity.getIntent(getContext()));
  }
  
  @OnClick({2131494455})
  public void onSpendingRewardsOptInButtonClicked()
  {
    Object localObject = this.mPresenter;
    int i = bооо043Eо043Eо043E043E();
    switch (i * (b043Eо043Eоо043Eо043E043E + i) % b043E043E043Eоо043Eо043E043E())
    {
    default: 
      b043E043Eооо043Eо043E043E = bооо043Eо043Eо043E043E();
      bоо043Eоо043Eо043E043E = 42;
    }
    localObject = (qhqhqq)localObject;
    if ((b043E043Eооо043Eо043E043E + b043Eоо043Eо043Eо043E043E()) * b043E043Eооо043Eо043E043E % bо043E043Eоо043Eо043E043E != bоо043Eоо043Eо043E043E)
    {
      b043E043Eооо043Eо043E043E = bооо043Eо043Eо043E043E();
      bоо043Eоо043Eо043E043E = 27;
    }
    ((qhqhqq)localObject).bшш04480448ш044804480448ш0448();
  }
  
  public void showConfirmationDialog()
  {
    CommonAlertDialogFragment localCommonAlertDialogFragment = getSpendingRewardsSuccessDialog();
    FragmentManager localFragmentManager = getActivity().getSupportFragmentManager();
    int i = b043E043Eооо043Eо043E043E;
    int j = b043Eо043Eоо043Eо043E043E;
    int k = b043E043Eооо043Eо043E043E;
    int m = b043E043Eооо043Eо043E043E;
    switch (m * (b043Eо043Eоо043Eо043E043E + m) % bо043E043Eоо043Eо043E043E)
    {
    default: 
      b043E043Eооо043Eо043E043E = 53;
      bоо043Eоо043Eо043E043E = bооо043Eо043Eо043E043E();
    }
    if ((i + j) * k % bо043E043Eоо043Eо043E043E != bоо043Eоо043Eо043E043E)
    {
      b043E043Eооо043Eо043E043E = bооо043Eо043Eо043E043E();
      bоо043Eоо043Eо043E043E = 41;
    }
    localCommonAlertDialogFragment.show(localFragmentManager, null);
  }
  
  public void showErrorBannerOnHomeScreen()
  {
    Intent localIntent = new Intent();
    int i = b043E043Eооо043Eо043E043E;
    if ((bооо043Eо043Eо043E043E() + b043Eо043Eоо043Eо043E043E) * bооо043Eо043Eо043E043E() % bо043E043Eоо043Eо043E043E != bоо043Eоо043Eо043E043E)
    {
      b043E043Eооо043Eо043E043E = 59;
      bоо043Eоо043Eо043E043E = 99;
    }
    if ((i + b043Eо043Eоо043Eо043E043E) * b043E043Eооо043Eо043E043E % bо043E043Eоо043Eо043E043E != bоо043Eоо043Eо043E043E)
    {
      b043E043Eооо043Eо043E043E = bооо043Eо043Eо043E043E();
      bоо043Eоо043Eо043E043E = 79;
    }
    getActivity().setResult(-1, localIntent);
    getActivity().finish();
  }
  
  public void trackScreenView()
  {
    hqhhqq localHqhhqq = this.mSpendingRewardsRegistrationAnalytics;
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
    int i = b043E043Eооо043Eо043E043E;
    int j = b043Eо043Eоо043Eо043E043E;
    int k = b043E043Eооо043Eо043E043E;
    int m = b043E043Eооо043Eо043E043E;
    switch (m * (b043Eо043Eоо043Eо043E043E + m) % bо043E043Eоо043Eо043E043E)
    {
    default: 
      b043E043Eооо043Eо043E043E = bооо043Eо043Eо043E043E();
      bоо043Eоо043Eо043E043E = bооо043Eо043Eо043E043E();
    }
    if ((i + j) * k % bо043E043Eоо043Eо043E043E != bо043Eо043Eо043Eо043E043E())
    {
      b043E043Eооо043Eо043E043E = 20;
      bоо043Eоо043Eо043E043E = bооо043Eо043Eо043E043E();
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
    }
    localHqhhqq.b0448шш04480448ш04480448ш0448();
  }
  
  public void updateSpendingRewardsStatusOptedIn()
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
    Object localObject = this.mPresenter;
    if ((b043E043Eооо043Eо043E043E + b043Eо043Eоо043Eо043E043E) * b043E043Eооо043Eо043E043E % bо043E043Eоо043Eо043E043E != bо043Eо043Eо043Eо043E043E())
    {
      b043E043Eооо043Eо043E043E = 40;
      bоо043Eоо043Eо043E043E = 58;
      if ((b043E043Eооо043Eо043E043E + b043Eоо043Eо043Eо043E043E()) * b043E043Eооо043Eо043E043E % bо043E043Eоо043Eо043E043E != bоо043Eоо043Eо043E043E)
      {
        b043E043Eооо043Eо043E043E = bооо043Eо043Eо043E043E();
        bоо043Eоо043Eо043E043E = 57;
      }
    }
    ((qhqhqq)localObject).b0448ш04480448ш044804480448ш0448();
    localObject = HomeActivity.getIntent(getContext());
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
    startActivity((Intent)localObject);
  }
}
