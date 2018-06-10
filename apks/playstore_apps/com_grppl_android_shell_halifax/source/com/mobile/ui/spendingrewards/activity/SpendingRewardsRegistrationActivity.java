package com.mobile.ui.spendingrewards.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.appdynamics.eumagent.runtime.Instrumentation;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import com.mobile.ui.spendingrewards.fragment.SpendingRewardsRegistrationFragment;
import kkkkkk.gguuuu;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;

public class SpendingRewardsRegistrationActivity
  extends AppTimeoutActivity
{
  public static int b043E043E043E043Eооо043E043E = 2;
  public static int b043Eо043E043Eооо043E043E = 81;
  public static int b043Eооо043Eоо043E043E = 1;
  public static int bо043Eоо043Eоо043E043E;
  
  public SpendingRewardsRegistrationActivity() {}
  
  public static int b043E043Eоо043Eоо043E043E()
  {
    return 2;
  }
  
  public static int bо043E043E043Eооо043E043E()
  {
    return 1;
  }
  
  public static int bоооо043Eоо043E043E()
  {
    return 27;
  }
  
  public static Intent getIntent(Context paramContext)
  {
    paramContext = new Intent(paramContext, SpendingRewardsRegistrationActivity.class);
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
    paramContext.addFlags(131072);
    int i = b043Eо043E043Eооо043E043E;
    switch (i * (b043Eооо043Eоо043E043E + i) % b043E043E043E043Eооо043E043E)
    {
    default: 
      b043Eо043E043Eооо043E043E = 93;
      b043Eооо043Eоо043E043E = bоооо043Eоо043E043E();
    }
    return paramContext;
  }
  
  private void replaceSpendingRewardsRegistrationFragment()
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    int i = R.id.spendingRewardsContainer;
    if ((b043Eо043E043Eооо043E043E + b043Eооо043Eоо043E043E) * b043Eо043E043Eооо043E043E % b043E043E043E043Eооо043E043E != bо043Eоо043Eоо043E043E)
    {
      if ((b043Eо043E043Eооо043E043E + b043Eооо043Eоо043E043E) * b043Eо043E043Eооо043E043E % b043E043E043E043Eооо043E043E != bо043Eоо043Eоо043E043E)
      {
        b043Eо043E043Eооо043E043E = 42;
        bо043Eоо043Eоо043E043E = bоооо043Eоо043E043E();
      }
      b043Eо043E043Eооо043E043E = bоооо043Eоо043E043E();
      bо043Eоо043Eоо043E043E = bоооо043Eоо043E043E();
    }
    localFragmentTransaction.replace(i, SpendingRewardsRegistrationFragment.newInstance(), SpendingRewardsRegistrationFragment.TAG).commit();
  }
  
  /* Error */
  public java.util.Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    // Byte code:
    //   0: ldc 84
    //   2: bipush 43
    //   4: iconst_1
    //   5: invokestatic 90	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   8: astore_1
    //   9: getstatic 35	com/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity:b043Eо043E043Eооо043E043E	I
    //   12: istore_2
    //   13: getstatic 37	com/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity:b043Eооо043Eоо043E043E	I
    //   16: istore_3
    //   17: getstatic 35	com/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity:b043Eо043E043Eооо043E043E	I
    //   20: istore 4
    //   22: getstatic 39	com/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity:b043E043E043E043Eооо043E043E	I
    //   25: istore 5
    //   27: getstatic 59	com/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity:bо043Eоо043Eоо043E043E	I
    //   30: istore 6
    //   32: iload_2
    //   33: iload_3
    //   34: iadd
    //   35: iload 4
    //   37: imul
    //   38: iload 5
    //   40: irem
    //   41: iload 6
    //   43: if_icmpeq +13 -> 56
    //   46: bipush 90
    //   48: putstatic 35	com/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity:b043Eо043E043Eооо043E043E	I
    //   51: bipush 27
    //   53: putstatic 59	com/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity:bо043Eоо043Eоо043E043E	I
    //   56: aload_1
    //   57: invokestatic 96	kkkkkk/nuuuun$uunuun:b043F043F043F043Fпп043F043F043Fп	(Ljava/lang/String;)Ljava/util/Map;
    //   60: astore_1
    //   61: getstatic 35	com/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity:b043Eо043E043Eооо043E043E	I
    //   64: istore_2
    //   65: iload_2
    //   66: getstatic 37	com/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity:b043Eооо043Eоо043E043E	I
    //   69: iload_2
    //   70: iadd
    //   71: imul
    //   72: invokestatic 98	com/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity:b043E043Eоо043Eоо043E043E	()I
    //   75: irem
    //   76: tableswitch	default:+20->96, 0:+30->106
    //   96: bipush 41
    //   98: putstatic 35	com/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity:b043Eо043E043Eооо043E043E	I
    //   101: bipush 31
    //   103: putstatic 59	com/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity:bо043Eоо043Eоо043E043E	I
    //   106: aload_1
    //   107: areturn
    //   108: astore_1
    //   109: aload_1
    //   110: athrow
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_1
    //   116: athrow
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	SpendingRewardsRegistrationActivity
    //   0	120	1	paramContext	Context
    //   12	60	2	i	int
    //   16	19	3	j	int
    //   20	18	4	k	int
    //   25	16	5	m	int
    //   30	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	9	108	java/lang/Exception
    //   9	32	111	java/lang/Exception
    //   51	56	111	java/lang/Exception
    //   109	111	111	java/lang/Exception
    //   56	61	114	java/lang/Exception
    //   46	51	117	java/lang/Exception
    //   115	117	117	java/lang/Exception
  }
  
  protected int getLayoutId()
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
    int i = R.layout.activity_spending_rewards;
    if ((b043Eо043E043Eооо043E043E + bо043E043E043Eооо043E043E()) * b043Eо043E043Eооо043E043E % b043E043E043E043Eооо043E043E != bо043Eоо043Eоо043E043E)
    {
      b043Eо043E043Eооо043E043E = bоооо043Eоо043E043E();
      bо043Eоо043Eоо043E043E = 16;
    }
    int j = b043Eо043E043Eооо043E043E;
    switch (j * (b043Eооо043Eоо043E043E + j) % b043E043E043E043Eооо043E043E)
    {
    default: 
      b043Eо043E043Eооо043E043E = 13;
      bо043Eоо043Eоо043E043E = 79;
    }
    return i;
  }
  
  protected BaseActivity.rrrggg getMenuType()
  {
    if ((b043Eо043E043Eооо043E043E + b043Eооо043Eоо043E043E) * b043Eо043E043Eооо043E043E % b043E043E043E043Eооо043E043E != bо043Eоо043Eоо043E043E)
    {
      int i = b043Eо043E043Eооо043E043E;
      switch (i * (b043Eооо043Eоо043E043E + i) % b043E043Eоо043Eоо043E043E())
      {
      default: 
        b043Eо043E043Eооо043E043E = 76;
        bо043Eоо043Eоо043E043E = 90;
      }
      b043Eо043E043Eооо043E043E = 26;
      bо043Eоо043Eоо043E043E = 12;
    }
    return BaseActivity.rrrggg.GLOBAL;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
    nnnkkk.bхх0445ххххххх(getApplicationContext());
    nknnkk.bх0445ххх04450445ххх(getApplicationContext());
    super.onCreate(paramBundle);
    String str = gguuuu.bк043Aккк043Aкк043A043A("|\021\024\027\"$\026$\006$\032$\033!'!", '\013', '', '\003');
    int i = b043Eо043E043Eооо043E043E;
    switch (i * (b043Eооо043Eоо043E043E + i) % b043E043E043E043Eооо043E043E)
    {
    default: 
      b043Eо043E043Eооо043E043E = 21;
      bо043Eоо043Eоо043E043E = 90;
    }
    Instrumentation.leaveBreadcrumb(str, 1);
    if (paramBundle == null) {
      replaceSpendingRewardsRegistrationFragment();
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
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
    super.onNewIntent(paramIntent);
    int i = b043Eо043E043Eооо043E043E;
    int j = b043Eооо043Eоо043E043E;
    int k = bоооо043Eоо043E043E();
    switch (k * (b043Eооо043Eоо043E043E + k) % b043E043E043E043Eооо043E043E)
    {
    default: 
      b043Eо043E043Eооо043E043E = bоооо043Eоо043E043E();
      bо043Eоо043Eоо043E043E = 37;
    }
    switch (i * (j + i) % b043E043E043E043Eооо043E043E)
    {
    default: 
      b043Eо043E043Eооо043E043E = 64;
      bо043Eоо043Eоо043E043E = bоооо043Eоо043E043E();
    }
    replaceSpendingRewardsRegistrationFragment();
  }
  
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    if ((b043Eо043E043Eооо043E043E + b043Eооо043Eоо043E043E) * b043Eо043E043Eооо043E043E % b043E043E043E043Eооо043E043E != bо043Eоо043Eоо043E043E)
    {
      b043Eо043E043Eооо043E043E = 2;
      bо043Eоо043Eоо043E043E = bоооо043Eоо043E043E();
    }
    if ((b043Eо043E043Eооо043E043E + b043Eооо043Eоо043E043E) * b043Eо043E043Eооо043E043E % b043E043Eоо043Eоо043E043E() != bо043Eоо043Eоо043E043E)
    {
      b043Eо043E043Eооо043E043E = bоооо043Eоо043E043E();
      bо043Eоо043Eоо043E043E = bоооо043Eоо043E043E();
    }
    return true;
  }
}
