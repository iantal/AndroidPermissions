package com.mobile.ui.home.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.design.widget.CollapsingToolbarLayout;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View.OnClickListener;
import butterknife.BindView;
import com.appdynamics.eumagent.runtime.Instrumentation;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.arrangementtile.fragment.ArrangementTileFragment;
import com.mobile.ui.arrangementtile.fragment.ArrangementTileMenuFragment;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment.wbwbwb;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.iqiiqq;
import com.mobile.ui.fingerprint.fragment.ShouldShowFingerprintsChangedDialogFragment;
import com.mobile.ui.home.fragment.HomeNavigationFragment;
import com.mobile.ui.spendingrewards.activity.SpendingRewardsRegistrationActivity;
import java.util.Map;
import javax.inject.Inject;
import kkkkkk.bwwwwb;
import kkkkkk.eieiei;
import kkkkkk.gguuuu;
import kkkkkk.jjqjjq;
import kkkkkk.kjjjjj;
import kkkkkk.kkkjjj;
import kkkkkk.mmnnmn;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;
import kkkkkk.nuuuun.uunuun;
import kkkkkk.qjqjjq;

public class HomeActivity
  extends AppTimeoutActivity
  implements qjqjjq, jjqjjq, kjjjjj, mmnnmn, NotificationView.iqiiqq
{
  public static final String ARG_ARRANGEMENT_ID = "~\021\007 \003\025\026\006\024\016\r\026\017\031 ,\027\023";
  public static final String EXTRA_STATEMENT_ARRANGEMENT_ID = "<PML<[PR@TFOHRYeHZ[KYSR[T^eq\\X";
  private static final String LEAVE_APP_DIALOG_TAG = "\022\f\t\037\017*\r\035\036.\024\032\023\037#\0345+\031 ";
  public static final int SPENDING_REWARDS_ACTIVITY_REQUEST_CODE = 100;
  public static final int STATEMENTS_ACTIVITY_REQUEST_CODE = 200;
  public static int b044C044Cьь044Cььь = 0;
  public static int b044Cь044Cь044Cььь = 2;
  public static int bь044Cьь044Cььь = 57;
  public static int bьь044Cь044Cььь = 1;
  @Inject
  public kkkjjj mAnalytics;
  @BindView(2131493529)
  public CollapsingToolbarLayout mHomeTileCollapsingToolbarLayout;
  @BindView(2131493400)
  public NotificationView mNotificationView;
  
  static
  {
    String str = gguuuu.bккккк043Aкк043A043A(ARG_ARRANGEMENT_ID, 'è', '\001');
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
    ARG_ARRANGEMENT_ID = str;
    EXTRA_STATEMENT_ARRANGEMENT_ID = gguuuu.bккккк043Aкк043A043A(EXTRA_STATEMENT_ARRANGEMENT_ID, 'v', '\000');
    str = LEAVE_APP_DIALOG_TAG;
    if ((bь044Cьь044Cььь + bьь044Cь044Cььь) * bь044Cьь044Cььь % b044Cь044Cь044Cььь != b044C044Cьь044Cььь)
    {
      bь044Cьь044Cььь = 32;
      b044C044Cьь044Cььь = bь044C044Cь044Cььь();
    }
    int i = bь044Cьь044Cььь;
    switch (i * (bьь044Cь044Cььь + i) % b044Cь044Cь044Cььь)
    {
    default: 
      bь044Cьь044Cььь = bь044C044Cь044Cььь();
      b044C044Cьь044Cььь = bь044C044Cь044Cььь();
    }
    LEAVE_APP_DIALOG_TAG = gguuuu.bккккк043Aкк043A043A(str, 'á', '\004');
  }
  
  public HomeActivity() {}
  
  public static int b044C044C044Cь044Cььь()
  {
    return 1;
  }
  
  public static int b044Cьь044C044Cььь()
  {
    return 0;
  }
  
  public static int bь044C044Cь044Cььь()
  {
    return 43;
  }
  
  public static int bььь044C044Cььь()
  {
    return 2;
  }
  
  /* Error */
  private Fragment findFragmentByTag(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 96	com/mobile/ui/home/activity/HomeActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   4: astore 6
    //   6: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   9: istore_2
    //   10: getstatic 68	com/mobile/ui/home/activity/HomeActivity:bьь044Cь044Cььь	I
    //   13: istore_3
    //   14: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   17: istore 4
    //   19: getstatic 70	com/mobile/ui/home/activity/HomeActivity:b044Cь044Cь044Cььь	I
    //   22: istore 5
    //   24: iload_2
    //   25: iload_3
    //   26: iadd
    //   27: iload 4
    //   29: imul
    //   30: iload 5
    //   32: irem
    //   33: getstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   36: if_icmpeq +46 -> 82
    //   39: invokestatic 76	com/mobile/ui/home/activity/HomeActivity:bь044C044Cь044Cььь	()I
    //   42: putstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   45: bipush 65
    //   47: putstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   50: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   53: getstatic 68	com/mobile/ui/home/activity/HomeActivity:bьь044Cь044Cььь	I
    //   56: iadd
    //   57: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   60: imul
    //   61: getstatic 70	com/mobile/ui/home/activity/HomeActivity:b044Cь044Cь044Cььь	I
    //   64: irem
    //   65: getstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   68: if_icmpeq +14 -> 82
    //   71: invokestatic 76	com/mobile/ui/home/activity/HomeActivity:bь044C044Cь044Cььь	()I
    //   74: putstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   77: bipush 78
    //   79: putstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   82: aload 6
    //   84: aload_1
    //   85: invokevirtual 100	android/support/v4/app/FragmentManager:findFragmentByTag	(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    //   88: astore_1
    //   89: aload_1
    //   90: areturn
    //   91: astore_1
    //   92: aload_1
    //   93: athrow
    //   94: astore_1
    //   95: aload_1
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	HomeActivity
    //   0	97	1	paramString	String
    //   9	18	2	i	int
    //   13	14	3	j	int
    //   17	13	4	k	int
    //   22	11	5	m	int
    //   4	79	6	localFragmentManager	FragmentManager
    // Exception table:
    //   from	to	target	type
    //   0	19	91	java/lang/Exception
    //   24	50	91	java/lang/Exception
    //   82	89	91	java/lang/Exception
    //   19	24	94	java/lang/Exception
  }
  
  public static Intent getIntent(Context paramContext)
  {
    paramContext = new Intent(paramContext, HomeActivity.class);
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
    if ((bь044C044Cь044Cььь() + b044C044C044Cь044Cььь()) * bь044C044Cь044Cььь() % b044Cь044Cь044Cььь != b044C044Cьь044Cььь)
    {
      bь044Cьь044Cььь = 61;
      b044C044Cьь044Cььь = 41;
    }
    paramContext.addFlags(268468224);
    int i = bь044Cьь044Cььь;
    switch (i * (bьь044Cь044Cььь + i) % b044Cь044Cь044Cььь)
    {
    default: 
      bь044Cьь044Cььь = 35;
      b044C044Cьь044Cььь = bь044C044Cь044Cььь();
    }
    return paramContext;
  }
  
  public static Intent getIntent(Context paramContext, String paramString)
  {
    try
    {
      paramContext = getIntent(paramContext);
      paramContext.putExtra(gguuuu.bккккк043Aкк043A043A("|\017\005\036\001\023\024\004\022\f\013\024\r\027\036*\025\021", ']', '\004'), paramString);
      int i = bь044Cьь044Cььь;
      switch (i * (bьь044Cь044Cььь + i) % b044Cь044Cь044Cььь)
      {
      default: 
        bь044Cьь044Cььь = 94;
        b044C044Cьь044Cььь = 95;
      }
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
  }
  
  /* Error */
  public static Intent getIntentWithoutFlags(Context paramContext)
  {
    // Byte code:
    //   0: new 104	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 107	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   14: istore_1
    //   15: getstatic 68	com/mobile/ui/home/activity/HomeActivity:bьь044Cь044Cььь	I
    //   18: istore_2
    //   19: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   22: getstatic 68	com/mobile/ui/home/activity/HomeActivity:bьь044Cь044Cььь	I
    //   25: iadd
    //   26: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   29: imul
    //   30: getstatic 70	com/mobile/ui/home/activity/HomeActivity:b044Cь044Cь044Cььь	I
    //   33: irem
    //   34: getstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   37: if_icmpeq +14 -> 51
    //   40: invokestatic 76	com/mobile/ui/home/activity/HomeActivity:bь044C044Cь044Cььь	()I
    //   43: putstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   46: bipush 74
    //   48: putstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   51: iload_1
    //   52: iload_2
    //   53: iload_1
    //   54: iadd
    //   55: imul
    //   56: getstatic 70	com/mobile/ui/home/activity/HomeActivity:b044Cь044Cь044Cььь	I
    //   59: irem
    //   60: tableswitch	default:+41->101, 0:+30->90
    //   80: bipush 57
    //   82: putstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   85: bipush 30
    //   87: putstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   90: aload_0
    //   91: areturn
    //   92: astore_0
    //   93: aload_0
    //   94: athrow
    //   95: astore_0
    //   96: aload_0
    //   97: athrow
    //   98: astore_0
    //   99: aload_0
    //   100: athrow
    //   101: goto -21 -> 80
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	paramContext	Context
    //   14	42	1	i	int
    //   18	37	2	j	int
    // Exception table:
    //   from	to	target	type
    //   0	11	92	java/lang/Exception
    //   11	19	95	java/lang/Exception
    //   93	95	95	java/lang/Exception
    //   51	80	98	java/lang/Exception
    //   80	90	98	java/lang/Exception
  }
  
  private boolean isFragmentPresentAndVisible(Fragment paramFragment)
  {
    int i;
    if (paramFragment != null) {
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          i = bь044Cьь044Cььь;
          switch (i * (bьь044Cь044Cььь + i) % b044Cь044Cь044Cььь)
          {
          default: 
            bь044Cьь044Cььь = 52;
            b044C044Cьь044Cььь = 22;
          }
          switch (1)
          {
          }
        }
      }
    }
    try
    {
      if (paramFragment.isVisible()) {
        return true;
      }
      i = bь044Cьь044Cььь;
      int j = bьь044Cь044Cььь;
      int k = bь044Cьь044Cььь;
      int m = b044Cь044Cь044Cььь;
      int n = b044C044Cьь044Cььь;
      if ((i + j) * k % m != n) {}
      return false;
    }
    catch (Exception paramFragment)
    {
      try
      {
        bь044Cьь044Cььь = 57;
        b044C044Cьь044Cььь = 32;
        return false;
      }
      catch (Exception paramFragment)
      {
        throw paramFragment;
      }
      paramFragment = paramFragment;
      throw paramFragment;
    }
  }
  
  private void showStatements(String paramString, boolean paramBoolean)
  {
    paramString = StatementsActivity.getIntent(this, paramString, paramBoolean, true);
    paramString.addFlags(65536);
    int i = bь044Cьь044Cььь;
    switch (i * (bьь044Cь044Cььь + i) % b044Cь044Cь044Cььь)
    {
    default: 
      bь044Cьь044Cььь = bь044C044Cь044Cььь();
      b044C044Cьь044Cььь = bь044C044Cь044Cььь();
    }
    startActivityForResult(paramString, 200);
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    try
    {
      paramContext = gguuuu.bккккк043Aкк043A043A("\002\n\t\002", 'L', '\004');
      int i = bь044Cьь044Cььь;
      int j = bьь044Cь044Cььь;
      int k = bь044Cьь044Cььь;
      int m = bььь044C044Cььь();
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
      if ((i + j) * k % m != b044C044Cьь044Cььь)
      {
        if ((bь044Cьь044Cььь + bьь044Cь044Cььь) * bь044Cьь044Cььь % b044Cь044Cь044Cььь != b044C044Cьь044Cььь)
        {
          bь044Cьь044Cььь = 49;
          b044C044Cьь044Cььь = 30;
        }
        bь044Cьь044Cььь = 85;
        b044C044Cьь044Cььь = bь044C044Cь044Cььь();
      }
      paramContext = nuuuun.uunuun.b043F043F043F043Fпп043F043F043Fп(paramContext);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
  }
  
  public int getLayoutId()
  {
    try
    {
      int i = R.layout.activity_home;
      int j = bь044Cьь044Cььь;
      switch (j * (bьь044Cь044Cььь + j) % b044Cь044Cь044Cььь)
      {
      default: 
        bь044Cьь044Cььь = 65;
        b044C044Cьь044Cььь = 78;
        j = bь044Cьь044Cььь;
        switch (j * (bьь044Cь044Cььь + j) % bььь044C044Cььь())
        {
        default: 
          bь044Cьь044Cььь = bь044C044Cь044Cььь();
          b044C044Cьь044Cььь = 36;
        }
        break;
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
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public BaseActivity.rrrggg getMenuType()
  {
    BaseActivity.rrrggg localRrrggg = BaseActivity.rrrggg.GLOBAL;
    int i = bь044Cьь044Cььь;
    int j = bьь044Cь044Cььь;
    if ((bь044Cьь044Cььь + bьь044Cь044Cььь) * bь044Cьь044Cььь % b044Cь044Cь044Cььь != b044C044Cьь044Cььь)
    {
      bь044Cьь044Cььь = 82;
      b044C044Cьь044Cььь = bь044C044Cь044Cььь();
    }
    if ((i + j) * bь044Cьь044Cььь % b044Cь044Cь044Cььь != b044C044Cьь044Cььь)
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
      bь044Cьь044Cььь = bь044C044Cь044Cььь();
      b044C044Cьь044Cььь = 9;
    }
    return localRrrggg;
  }
  
  public boolean hasBackNavigation()
  {
    return false;
  }
  
  public boolean isFragmentPresentAndVisible(String paramString)
  {
    int i = bь044Cьь044Cььь;
    int j = bьь044Cь044Cььь;
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
    switch (i * (j + i) % b044Cь044Cь044Cььь)
    {
    default: 
      if ((bь044Cьь044Cььь + bьь044Cь044Cььь) * bь044Cьь044Cььь % b044Cь044Cь044Cььь != b044Cьь044C044Cььь())
      {
        bь044Cьь044Cььь = bь044C044Cь044Cььь();
        b044C044Cьь044Cььь = 59;
      }
      bь044Cьь044Cььь = 82;
      b044C044Cьь044Cььь = 97;
    }
    try
    {
      boolean bool = isFragmentPresentAndVisible(findFragmentByTag(paramString));
      return bool;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public void navigateToSpendingRewardsRegistrationActivity()
  {
    if ((bь044Cьь044Cььь + bьь044Cь044Cььь) * bь044Cьь044Cььь % b044Cь044Cь044Cььь != b044C044Cьь044Cььь)
    {
      bь044Cьь044Cььь = bь044C044Cь044Cььь();
      b044C044Cьь044Cььь = bь044C044Cь044Cььь();
    }
    try
    {
      Intent localIntent = SpendingRewardsRegistrationActivity.getIntent(this);
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
      int i = bь044Cьь044Cььь;
      switch (i * (bьь044Cь044Cььь + i) % bььь044C044Cььь())
      {
      default: 
        bь044Cьь044Cььь = bь044C044Cь044Cььь();
        b044C044Cьь044Cььь = 95;
      }
      startActivityForResult(localIntent, 100);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: iload_2
    //   3: aload_3
    //   4: invokespecial 187	com/mobile/ui/common/activity/AppTimeoutActivity:onActivityResult	(IILandroid/content/Intent;)V
    //   7: iload_2
    //   8: iconst_m1
    //   9: if_icmpne +169 -> 178
    //   12: iload_1
    //   13: bipush 100
    //   15: if_icmpne +26 -> 41
    //   18: aload_0
    //   19: invokevirtual 191	com/mobile/ui/home/activity/HomeActivity:getResources	()Landroid/content/res/Resources;
    //   22: astore 4
    //   24: getstatic 196	com/mobile/ui/R$string:spending_rewards_error_message_text	I
    //   27: istore_2
    //   28: goto +157 -> 185
    //   31: aload_0
    //   32: aload 4
    //   34: iload_2
    //   35: invokevirtual 202	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   38: invokevirtual 206	com/mobile/ui/home/activity/HomeActivity:showErrorNotification	(Ljava/lang/String;)V
    //   41: iload_1
    //   42: sipush 200
    //   45: if_icmpne +133 -> 178
    //   48: aload_3
    //   49: ldc -48
    //   51: bipush 82
    //   53: sipush 205
    //   56: iconst_2
    //   57: invokestatic 212	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   60: invokevirtual 216	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   63: astore_3
    //   64: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   67: getstatic 68	com/mobile/ui/home/activity/HomeActivity:bьь044Cь044Cььь	I
    //   70: iadd
    //   71: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   74: imul
    //   75: getstatic 70	com/mobile/ui/home/activity/HomeActivity:b044Cь044Cь044Cььь	I
    //   78: irem
    //   79: invokestatic 176	com/mobile/ui/home/activity/HomeActivity:b044Cьь044C044Cььь	()I
    //   82: if_icmpeq +57 -> 139
    //   85: invokestatic 76	com/mobile/ui/home/activity/HomeActivity:bь044C044Cь044Cььь	()I
    //   88: putstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   91: bipush 38
    //   93: putstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   96: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   99: istore_1
    //   100: iload_1
    //   101: getstatic 68	com/mobile/ui/home/activity/HomeActivity:bьь044Cь044Cььь	I
    //   104: iload_1
    //   105: iadd
    //   106: imul
    //   107: getstatic 70	com/mobile/ui/home/activity/HomeActivity:b044Cь044Cь044Cььь	I
    //   110: irem
    //   111: tableswitch	default:+17->128, 0:+28->139
    //   128: invokestatic 76	com/mobile/ui/home/activity/HomeActivity:bь044C044Cь044Cььь	()I
    //   131: putstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   134: bipush 19
    //   136: putstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   139: aload_0
    //   140: invokevirtual 96	com/mobile/ui/home/activity/HomeActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   143: astore 4
    //   145: aload 4
    //   147: getstatic 221	com/mobile/ui/R$id:homeTileListArrangements	I
    //   150: invokevirtual 225	android/support/v4/app/FragmentManager:findFragmentById	(I)Landroid/support/v4/app/Fragment;
    //   153: checkcast 227	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment
    //   156: astore 4
    //   158: aload_0
    //   159: aload 4
    //   161: invokespecial 179	com/mobile/ui/home/activity/HomeActivity:isFragmentPresentAndVisible	(Landroid/support/v4/app/Fragment;)Z
    //   164: ifeq +14 -> 178
    //   167: aload 4
    //   169: aload 4
    //   171: aload_3
    //   172: invokevirtual 231	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:getPositionForArrangementId	(Ljava/lang/String;)I
    //   175: invokevirtual 235	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:updateSavedPosition	(I)V
    //   178: return
    //   179: astore_3
    //   180: aload_3
    //   181: athrow
    //   182: astore_3
    //   183: aload_3
    //   184: athrow
    //   185: iconst_0
    //   186: tableswitch	default:+22->208, 0:+-155->31, 1:+-1->185
    //   208: iconst_1
    //   209: tableswitch	default:+23->232, 0:+-24->185, 1:+-178->31
    //   232: goto -24 -> 208
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	235	0	this	HomeActivity
    //   0	235	1	paramInt1	int
    //   0	235	2	paramInt2	int
    //   0	235	3	paramIntent	Intent
    //   22	148	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	7	179	java/lang/Exception
    //   18	28	179	java/lang/Exception
    //   31	41	179	java/lang/Exception
    //   48	64	179	java/lang/Exception
    //   139	145	179	java/lang/Exception
    //   145	178	182	java/lang/Exception
  }
  
  public void onArrangementDueSoonPaymentsRequested(String paramString)
  {
    int i = bь044Cьь044Cььь;
    int j = b044C044C044Cь044Cььь();
    int k = bь044Cьь044Cььь;
    int m = b044Cь044Cь044Cььь;
    int n = bь044Cьь044Cььь;
    switch (n * (bьь044Cь044Cььь + n) % b044Cь044Cь044Cььь)
    {
    default: 
      bь044Cьь044Cььь = bь044C044Cь044Cььь();
      b044C044Cьь044Cььь = 68;
    }
    if ((i + j) * k % m != b044C044Cьь044Cььь)
    {
      bь044Cьь044Cььь = bь044C044Cь044Cььь();
      b044C044Cьь044Cььь = bь044C044Cь044Cььь();
    }
    try
    {
      showStatements(paramString, true);
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  /* Error */
  public void onArrangementSelected(String paramString)
  {
    // Byte code:
    //   0: iconst_2
    //   1: istore_2
    //   2: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   5: istore_3
    //   6: iload_3
    //   7: getstatic 68	com/mobile/ui/home/activity/HomeActivity:bьь044Cь044Cььь	I
    //   10: iload_3
    //   11: iadd
    //   12: imul
    //   13: getstatic 70	com/mobile/ui/home/activity/HomeActivity:b044Cь044Cь044Cььь	I
    //   16: irem
    //   17: tableswitch	default:+19->36, 0:+29->46
    //   36: bipush 87
    //   38: putstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   41: bipush 38
    //   43: putstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   46: aload_0
    //   47: aload_1
    //   48: iconst_0
    //   49: invokespecial 238	com/mobile/ui/home/activity/HomeActivity:showStatements	(Ljava/lang/String;Z)V
    //   52: iload_2
    //   53: iconst_0
    //   54: idiv
    //   55: istore_2
    //   56: goto -4 -> 52
    //   59: astore_1
    //   60: bipush 36
    //   62: putstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   65: iconst_0
    //   66: tableswitch	default:+22->88, 0:+49->115, 1:+-1->65
    //   88: iconst_0
    //   89: tableswitch	default:+23->112, 0:+26->115, 1:+-24->65
    //   112: goto -24 -> 88
    //   115: return
    //   116: astore_1
    //   117: aload_1
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	HomeActivity
    //   0	119	1	paramString	String
    //   1	55	2	i	int
    //   5	8	3	j	int
    // Exception table:
    //   from	to	target	type
    //   52	56	59	java/lang/Exception
    //   46	52	116	java/lang/Exception
    //   60	65	116	java/lang/Exception
  }
  
  public void onBackPressed()
  {
    if (((getSupportFragmentManager().findFragmentById(R.id.homeNavigationLayout) instanceof HomeNavigationFragment)) && (!isMenuOpen()))
    {
      CommonAlertDialogFragment.wbwbwb localWbwbwb = CommonAlertDialogFragment.getBuilder(R.id.leaveAppWinBackModal, getString(R.string.dialog_leave_app_win_back_title_text)).bИИ04180418ИИИ04180418И(getString(R.string.dialog_leave_app_win_back_message));
      int i = bь044Cьь044Cььь;
      switch (i * (b044C044C044Cь044Cььь() + i) % b044Cь044Cь044Cььь)
      {
      default: 
        bь044Cьь044Cььь = 87;
        b044C044Cьь044Cььь = 39;
      }
      localWbwbwb.b04180418ИИИИИ04180418И(getString(R.string.dialog_leave_app_win_back_cancel_button_text)).bИИИИИИИ04180418И().withPositiveAction(new BaseDialogFragment.wwbwbb(getString(R.string.dialog_leave_app_win_back_ok_button_text), new View.OnClickListener()
      {
        public static int b044Cьььь044Cьь = 1;
        public static int bь044Cььь044Cьь = 2;
        public static int bьь044Cьь044Cьь = 0;
        public static int bььььь044Cьь = 1;
        
        public static int b044C044Cььь044Cьь()
        {
          return 8;
        }
        
        /* Error */
        public void onClick(android.view.View paramAnonymousView)
        {
          // Byte code:
          //   0: iconst_0
          //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
          //   24: iconst_0
          //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
          //   48: goto -24 -> 24
          //   51: getstatic 36	com/mobile/ui/home/activity/HomeActivity$1:bььььь044Cьь	I
          //   54: getstatic 38	com/mobile/ui/home/activity/HomeActivity$1:b044Cьььь044Cьь	I
          //   57: iadd
          //   58: getstatic 36	com/mobile/ui/home/activity/HomeActivity$1:bььььь044Cьь	I
          //   61: imul
          //   62: getstatic 40	com/mobile/ui/home/activity/HomeActivity$1:bь044Cььь044Cьь	I
          //   65: irem
          //   66: getstatic 42	com/mobile/ui/home/activity/HomeActivity$1:bьь044Cьь044Cьь	I
          //   69: if_icmpeq +14 -> 83
          //   72: invokestatic 44	com/mobile/ui/home/activity/HomeActivity$1:b044C044Cььь044Cьь	()I
          //   75: putstatic 36	com/mobile/ui/home/activity/HomeActivity$1:bььььь044Cьь	I
          //   78: bipush 21
          //   80: putstatic 42	com/mobile/ui/home/activity/HomeActivity$1:bьь044Cьь044Cьь	I
          //   83: getstatic 36	com/mobile/ui/home/activity/HomeActivity$1:bььььь044Cьь	I
          //   86: istore_2
          //   87: getstatic 38	com/mobile/ui/home/activity/HomeActivity$1:b044Cьььь044Cьь	I
          //   90: istore_3
          //   91: getstatic 40	com/mobile/ui/home/activity/HomeActivity$1:bь044Cььь044Cьь	I
          //   94: istore 4
          //   96: iload_2
          //   97: iload_3
          //   98: iload_2
          //   99: iadd
          //   100: imul
          //   101: iload 4
          //   103: irem
          //   104: tableswitch	default:+20->124, 0:+32->136
          //   124: invokestatic 44	com/mobile/ui/home/activity/HomeActivity$1:b044C044Cььь044Cьь	()I
          //   127: putstatic 36	com/mobile/ui/home/activity/HomeActivity$1:bььььь044Cьь	I
          //   130: invokestatic 44	com/mobile/ui/home/activity/HomeActivity$1:b044C044Cььь044Cьь	()I
          //   133: putstatic 38	com/mobile/ui/home/activity/HomeActivity$1:b044Cьььь044Cьь	I
          //   136: aload_0
          //   137: getfield 25	com/mobile/ui/home/activity/HomeActivity$1:this$0	Lcom/mobile/ui/home/activity/HomeActivity;
          //   140: invokestatic 47	com/mobile/ui/home/activity/HomeActivity:access$001	(Lcom/mobile/ui/home/activity/HomeActivity;)V
          //   143: return
          //   144: astore_1
          //   145: aload_1
          //   146: athrow
          //   147: astore_1
          //   148: aload_1
          //   149: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	150	0	this	1
          //   0	150	1	paramAnonymousView	android.view.View
          //   86	15	2	i	int
          //   90	10	3	j	int
          //   94	10	4	k	int
          // Exception table:
          //   from	to	target	type
          //   83	96	144	java/lang/Exception
          //   136	143	144	java/lang/Exception
          //   124	136	147	java/lang/Exception
        }
      })).show(getSupportFragmentManager(), gguuuu.bк043Aккк043Aкк043A043A("RLI_OjM]^nTZS_c\\ukY`", 'Î', '6', '\003'));
    }
    do
    {
      return;
      super.onBackPressed();
    } while ((bь044Cьь044Cььь + bьь044Cь044Cььь) * bь044Cьь044Cььь % b044Cь044Cь044Cььь == b044C044Cьь044Cььь);
    bь044Cьь044Cььь = 54;
    b044C044Cьь044Cььь = 52;
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    try
    {
      Object localObject = getApplicationContext();
      try
      {
        nkkkkk.bЗЗ0417З0417З0417041704170417((Context)localObject);
        nnnkkk.bхх0445ххххххх(getApplicationContext());
        nknnkk.bх0445ххх04450445ххх(getApplicationContext());
        super.onCreate(paramBundle);
        localObject = App.get();
      }
      catch (Exception paramBundle)
      {
        int i;
        int j;
        int k;
        int m;
        throw paramBundle;
      }
      ((App)localObject).getSessionComponent().bИИИ041804180418ИИИ0418(this);
      if (paramBundle == null)
      {
        paramBundle = getSupportFragmentManager();
        i = bь044C044Cь044Cььь();
        j = bьь044Cь044Cььь;
        k = bь044C044Cь044Cььь();
        m = bь044C044Cь044Cььь();
        switch (m * (b044C044C044Cь044Cььь() + m) % b044Cь044Cь044Cььь)
        {
        default: 
          bь044Cьь044Cььь = bь044C044Cь044Cььь();
          b044C044Cьь044Cььь = bь044C044Cь044Cььь();
        }
        if ((i + j) * k % b044Cь044Cь044Cььь != b044C044Cьь044Cььь)
        {
          bь044Cьь044Cььь = 75;
          b044C044Cьь044Cььь = 3;
        }
        localObject = getIntent();
        localObject = ((Intent)localObject).getStringExtra(gguuuu.bккккк043Aкк043A043A("'9/H+=>.<65>7AHT?;", 'Ë', '\001'));
        localObject = ArrangementTileFragment.newInstance(0, eieiei.HOME_PAGE, (String)localObject);
        paramBundle = paramBundle.beginTransaction().replace(R.id.homeTileListArrangements, (Fragment)localObject, ArrangementTileFragment.TAG);
        i = R.id.homeNavigationLayout;
        paramBundle.replace(i, HomeNavigationFragment.newInstance(), HomeNavigationFragment.TAG).add(ShouldShowFingerprintsChangedDialogFragment.newInstance(), null).commit();
      }
      return;
    }
    catch (Exception paramBundle)
    {
      throw paramBundle;
    }
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
  public void onNotificationAction()
  {
    // Byte code:
    //   0: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   3: istore_1
    //   4: getstatic 68	com/mobile/ui/home/activity/HomeActivity:bьь044Cь044Cььь	I
    //   7: istore_2
    //   8: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   11: istore_3
    //   12: getstatic 70	com/mobile/ui/home/activity/HomeActivity:b044Cь044Cь044Cььь	I
    //   15: istore 4
    //   17: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   20: istore 5
    //   22: iload 5
    //   24: getstatic 68	com/mobile/ui/home/activity/HomeActivity:bьь044Cь044Cььь	I
    //   27: iload 5
    //   29: iadd
    //   30: imul
    //   31: getstatic 70	com/mobile/ui/home/activity/HomeActivity:b044Cь044Cь044Cььь	I
    //   34: irem
    //   35: tableswitch	default:+17->52, 0:+28->63
    //   52: invokestatic 76	com/mobile/ui/home/activity/HomeActivity:bь044C044Cь044Cььь	()I
    //   55: putstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   58: bipush 92
    //   60: putstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   63: iload_1
    //   64: iload_2
    //   65: iadd
    //   66: iload_3
    //   67: imul
    //   68: iload 4
    //   70: irem
    //   71: getstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   74: if_icmpeq +13 -> 87
    //   77: bipush 23
    //   79: putstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   82: bipush 59
    //   84: putstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   87: aload_0
    //   88: getfield 387	com/mobile/ui/home/activity/HomeActivity:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   91: astore 6
    //   93: aload 6
    //   95: invokevirtual 392	com/mobile/ui/common/view/NotificationView:hide	()V
    //   98: return
    //   99: astore 6
    //   101: aload 6
    //   103: athrow
    //   104: astore 6
    //   106: aload 6
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	HomeActivity
    //   3	63	1	i	int
    //   7	59	2	j	int
    //   11	57	3	k	int
    //   15	56	4	m	int
    //   20	11	5	n	int
    //   91	3	6	localNotificationView	NotificationView
    //   99	3	6	localException1	Exception
    //   104	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   87	93	99	java/lang/Exception
    //   93	98	104	java/lang/Exception
  }
  
  public void onStart()
  {
    super.onStart();
    this.mAnalytics.b041004100410А0410АА0410А0410();
    if ((bь044Cьь044Cььь + bьь044Cь044Cььь) * bь044Cьь044Cььь % b044Cь044Cь044Cььь != b044C044Cьь044Cььь)
    {
      bь044Cьь044Cььь = bь044C044Cь044Cььь();
      b044C044Cьь044Cььь = 64;
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
    Instrumentation.stopTimer(gguuuu.bккккк043Aкк043A043A("\030411<f24+b+/", 'f', '\002'));
    Instrumentation.stopTimer(gguuuu.bк043Aккк043Aкк043A043A("\022.++6`,.%\\%)Y,-\031#\036(R~y", '', '´', '\002'));
    Instrumentation.leaveBreadcrumb(gguuuu.bккккк043Aкк043A043A("NtqhRbgd", 'û', '\003'), 1);
  }
  
  public boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void showArrangementTileMenu(String paramString)
  {
    paramString = ArrangementTileMenuFragment.newInstance(paramString);
    paramString.show(getSupportFragmentManager(), paramString.getTag());
    if ((bь044Cьь044Cььь + bьь044Cь044Cььь) * bь044Cьь044Cььь % b044Cь044Cь044Cььь != b044C044Cьь044Cььь)
    {
      if ((bь044Cьь044Cььь + bьь044Cь044Cььь) * bь044Cьь044Cььь % bььь044C044Cььь() != b044C044Cьь044Cььь)
      {
        bь044Cьь044Cььь = bь044C044Cь044Cььь();
        b044C044Cьь044Cььь = 84;
      }
      bь044Cьь044Cььь = bь044C044Cь044Cььь();
      b044C044Cьь044Cььь = 48;
    }
  }
  
  /* Error */
  public void showErrorNotification(@io.reactivex.annotations.NonNull String paramString)
  {
    // Byte code:
    //   0: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   3: getstatic 68	com/mobile/ui/home/activity/HomeActivity:bьь044Cь044Cььь	I
    //   6: iadd
    //   7: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   10: imul
    //   11: getstatic 70	com/mobile/ui/home/activity/HomeActivity:b044Cь044Cь044Cььь	I
    //   14: irem
    //   15: getstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 97
    //   23: putstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   26: bipush 21
    //   28: putstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   31: aload_0
    //   32: getfield 387	com/mobile/ui/home/activity/HomeActivity:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   35: astore 7
    //   37: getstatic 444	com/mobile/ui/common/view/NotificationView$qqiiqq:WARNING	Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    //   40: astore 8
    //   42: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   45: istore_2
    //   46: getstatic 68	com/mobile/ui/home/activity/HomeActivity:bьь044Cь044Cььь	I
    //   49: istore_3
    //   50: getstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   53: istore 4
    //   55: getstatic 70	com/mobile/ui/home/activity/HomeActivity:b044Cь044Cь044Cььь	I
    //   58: istore 5
    //   60: getstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   63: istore 6
    //   65: iload_2
    //   66: iload_3
    //   67: iadd
    //   68: iload 4
    //   70: imul
    //   71: iload 5
    //   73: irem
    //   74: iload 6
    //   76: if_icmpeq +15 -> 91
    //   79: invokestatic 76	com/mobile/ui/home/activity/HomeActivity:bь044C044Cь044Cььь	()I
    //   82: putstatic 66	com/mobile/ui/home/activity/HomeActivity:bь044Cьь044Cььь	I
    //   85: invokestatic 76	com/mobile/ui/home/activity/HomeActivity:bь044C044Cь044Cььь	()I
    //   88: putstatic 72	com/mobile/ui/home/activity/HomeActivity:b044C044Cьь044Cььь	I
    //   91: aload 7
    //   93: aload 8
    //   95: aload_1
    //   96: aload_0
    //   97: invokevirtual 447	com/mobile/ui/common/view/NotificationView:show	(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V
    //   100: aload_0
    //   101: getfield 387	com/mobile/ui/home/activity/HomeActivity:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   104: astore_1
    //   105: aload_1
    //   106: invokevirtual 450	com/mobile/ui/common/view/NotificationView:requestFocus	()Z
    //   109: pop
    //   110: return
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_1
    //   116: athrow
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	HomeActivity
    //   0	123	1	paramString	String
    //   45	23	2	i	int
    //   49	19	3	j	int
    //   53	18	4	k	int
    //   58	16	5	m	int
    //   63	14	6	n	int
    //   35	57	7	localNotificationView	NotificationView
    //   40	54	8	localQqiiqq	com.mobile.ui.common.view.NotificationView.qqiiqq
    // Exception table:
    //   from	to	target	type
    //   31	42	111	java/lang/Exception
    //   91	100	111	java/lang/Exception
    //   105	110	111	java/lang/Exception
    //   79	91	114	java/lang/Exception
    //   112	114	114	java/lang/Exception
    //   118	120	114	java/lang/Exception
    //   100	105	117	java/lang/Exception
    //   42	65	120	java/lang/Exception
  }
}
