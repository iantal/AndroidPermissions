package com.mobile.ui.ics.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import butterknife.BindView;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.arrangementsummary.fragment.ArrangementSummaryFragment;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.TabLayout;
import com.mobile.ui.common.view.TabLayout.iqiqqi;
import com.mobile.ui.common.view.TabLayout.iqqiqi;
import com.mobile.ui.ics.fragment.IcsDepositChequeFragment;
import com.mobile.ui.ics.fragment.IcsDepositChequeFragment.jkjjkk;
import com.mobile.ui.ics.fragment.IcsDepositHistoryFragment;
import com.mobile.ui.ics.fragment.IcsErrorScreenFragment;
import com.mobile.ui.ics.fragment.IcsErrorScreenFragment.kjjkkk;
import com.mobile.ui.toolbar.view.NavigationToolbar;
import java.util.Map;
import kkkkkk.brbrbb;
import kkkkkk.ccrrcc;
import kkkkkk.gguuuu;
import kkkkkk.jjqqqj.qjqqqj;
import kkkkkk.kjjjjj;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;
import kkkkkk.nuuuun.uunuun;
import kkkkkk.qjqjqj;
import kkkkkk.qqqqqj;
import kkkkkk.rbbbbb;

public class IcsMainActivity
  extends AppTimeoutActivity
  implements qjqjqj, IcsDepositChequeFragment.jkjjkk, kjjjjj, TabLayout.iqiqqi, rbbbbb, IcsErrorScreenFragment.kjjkkk
{
  private static final String EXTRA_ICS_ARRANGEMENT_SELECTED = gguuuu.bк043Aккк043Aкк043A043A(EXTRA_ICS_ARRANGEMENT_SELECTED, '\n', '«', '\000');
  private static final String EXTRA_ICS_JOURNEY_SELECTED = "\b\032\025\022\035\006~\016\031\003\007\f\b\003x\f\021\004tzroom";
  public static int b043B043B043Bл043B043Bл043B = 2;
  public static int b043Bл043Bл043B043Bл043B = 0;
  public static int bл043B043Bл043B043Bл043B = 1;
  public static int bлл043Bл043B043Bл043B = 15;
  @BindView(2131493580)
  FrameLayout mIcsErrorLayout;
  @BindView(2131493591)
  FrameLayout mIcsJourneyFragmentContainer;
  private brbrbb mIcsJourneySelector;
  @BindView(2131493608)
  TabLayout mIcsTabs;
  @BindView(2131493400)
  NotificationView mNotificationView;
  @NonNull
  private String mSelectedArrangementId;
  private ccrrcc mSelectedArrangementType;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 61	com/mobile/ui/ics/activity/IcsMainActivity:EXTRA_ICS_ARRANGEMENT_SELECTED	Ljava/lang/String;
    //   3: bipush 10
    //   5: sipush 171
    //   8: iconst_0
    //   9: invokestatic 67	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   12: putstatic 61	com/mobile/ui/ics/activity/IcsMainActivity:EXTRA_ICS_ARRANGEMENT_SELECTED	Ljava/lang/String;
    //   15: getstatic 69	com/mobile/ui/ics/activity/IcsMainActivity:EXTRA_ICS_JOURNEY_SELECTED	Ljava/lang/String;
    //   18: astore 5
    //   20: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   23: istore_0
    //   24: getstatic 73	com/mobile/ui/ics/activity/IcsMainActivity:bл043B043Bл043B043Bл043B	I
    //   27: istore_1
    //   28: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   31: istore_2
    //   32: getstatic 75	com/mobile/ui/ics/activity/IcsMainActivity:b043B043B043Bл043B043Bл043B	I
    //   35: istore_3
    //   36: getstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   39: istore 4
    //   41: iload_0
    //   42: iload_1
    //   43: iadd
    //   44: iload_2
    //   45: imul
    //   46: iload_3
    //   47: irem
    //   48: iload 4
    //   50: if_icmpeq +48 -> 98
    //   53: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   56: getstatic 73	com/mobile/ui/ics/activity/IcsMainActivity:bл043B043Bл043B043Bл043B	I
    //   59: iadd
    //   60: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   63: imul
    //   64: getstatic 75	com/mobile/ui/ics/activity/IcsMainActivity:b043B043B043Bл043B043Bл043B	I
    //   67: irem
    //   68: getstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   71: if_icmpeq +15 -> 86
    //   74: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   77: putstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   80: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   83: putstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   86: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   89: putstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   92: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   95: putstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   98: aload 5
    //   100: sipush 232
    //   103: iconst_2
    //   104: invokestatic 85	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   107: astore 5
    //   109: aload 5
    //   111: putstatic 69	com/mobile/ui/ics/activity/IcsMainActivity:EXTRA_ICS_JOURNEY_SELECTED	Ljava/lang/String;
    //   114: return
    //   115: astore 5
    //   117: aload 5
    //   119: athrow
    //   120: astore 5
    //   122: aload 5
    //   124: athrow
    //   125: astore 5
    //   127: aload 5
    //   129: athrow
    //   130: astore 5
    //   132: aload 5
    //   134: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   23	21	0	i	int
    //   27	17	1	j	int
    //   31	15	2	k	int
    //   35	13	3	m	int
    //   39	12	4	n	int
    //   18	92	5	str	String
    //   115	3	5	localException1	Exception
    //   120	3	5	localException2	Exception
    //   125	3	5	localException3	Exception
    //   130	3	5	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	20	115	java/lang/Exception
    //   98	109	115	java/lang/Exception
    //   36	41	120	java/lang/Exception
    //   86	98	120	java/lang/Exception
    //   117	120	120	java/lang/Exception
    //   127	130	120	java/lang/Exception
    //   109	114	125	java/lang/Exception
    //   20	36	130	java/lang/Exception
  }
  
  public IcsMainActivity() {}
  
  private void addTabs(TabLayout paramTabLayout, String[] paramArrayOfString)
  {
    try
    {
      int j = paramArrayOfString.length;
      int i = 0;
      for (;;)
      {
        if (i < j)
        {
          String str = paramArrayOfString[i];
          try
          {
            TabLayout.iqqiqi localIqqiqi = paramTabLayout.newTab();
            paramTabLayout.addTab(localIqqiqi.b0410ААААА0410ААА(str));
            int k = bлл043Bл043B043Bл043B;
            int m = bл043B043Bл043B043Bл043B;
            int n = bлл043Bл043B043Bл043B;
            int i1 = b043B043B043Bл043B043Bл043B;
            int i2 = bлл043Bл043B043Bл043B;
            switch (i2 * (bл043B043Bл043B043Bл043B + i2) % b043B043B043Bл043B043Bл043B)
            {
            default: 
              bлл043Bл043B043Bл043B = 9;
              b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
            }
            if ((k + m) * n % i1 != b043Bл043Bл043B043Bл043B)
            {
              bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
              b043Bл043Bл043B043Bл043B = 61;
            }
            i += 1;
          }
          catch (Exception paramTabLayout)
          {
            throw paramTabLayout;
          }
        }
      }
      return;
    }
    catch (Exception paramTabLayout)
    {
      throw paramTabLayout;
    }
  }
  
  private void addingErrorLayoutForSelectedTabPosition(int paramInt)
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    int i = R.id.icsErrorFragmentContainer;
    if ((bлл043Bл043B043Bл043B + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
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
      bлл043Bл043B043Bл043B = 36;
      b043Bл043Bл043B043Bл043B = 94;
      int j = bлл043Bл043B043Bл043B;
      switch (j * (bл043B043Bл043B043Bл043B + j) % b043B043B043Bл043B043Bл043B)
      {
      default: 
        bлл043Bл043B043Bл043B = 57;
        b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
      }
    }
    localFragmentTransaction.replace(i, IcsErrorScreenFragment.newInstance(paramInt), IcsErrorScreenFragment.TAG).commit();
  }
  
  public static int b043B043Bл043B043B043Bл043B()
  {
    return 0;
  }
  
  public static int b043Bлл043B043B043Bл043B()
  {
    return 2;
  }
  
  public static int bл043Bл043B043B043Bл043B()
  {
    return 1;
  }
  
  public static int bллл043B043B043Bл043B()
  {
    return 85;
  }
  
  /* Error */
  private Fragment findFragmentByTag(String paramString)
  {
    // Byte code:
    //   0: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   3: istore_2
    //   4: getstatic 73	com/mobile/ui/ics/activity/IcsMainActivity:bл043B043Bл043B043Bл043B	I
    //   7: istore_3
    //   8: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   11: istore 4
    //   13: invokestatic 149	com/mobile/ui/ics/activity/IcsMainActivity:b043Bлл043B043B043Bл043B	()I
    //   16: istore 5
    //   18: getstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +14 -> 48
    //   37: bipush 55
    //   39: putstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   42: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   45: putstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   48: aload_0
    //   49: invokevirtual 113	com/mobile/ui/ics/activity/IcsMainActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   52: astore 7
    //   54: aload 7
    //   56: aload_1
    //   57: invokevirtual 151	android/support/v4/app/FragmentManager:findFragmentByTag	(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    //   60: astore_1
    //   61: iconst_0
    //   62: tableswitch	default:+22->84, 0:+81->143, 1:+-1->61
    //   84: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   87: getstatic 73	com/mobile/ui/ics/activity/IcsMainActivity:bл043B043Bл043B043Bл043B	I
    //   90: iadd
    //   91: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   94: imul
    //   95: getstatic 75	com/mobile/ui/ics/activity/IcsMainActivity:b043B043B043Bл043B043Bл043B	I
    //   98: irem
    //   99: getstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   102: if_icmpeq +13 -> 115
    //   105: bipush 78
    //   107: putstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   110: bipush 34
    //   112: putstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   115: iconst_1
    //   116: tableswitch	default:+24->140, 0:+-55->61, 1:+27->143
    //   140: goto -56 -> 84
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
    //   0	151	0	this	IcsMainActivity
    //   0	151	1	paramString	String
    //   3	23	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    //   52	3	7	localFragmentManager	FragmentManager
    // Exception table:
    //   from	to	target	type
    //   0	8	145	java/lang/Exception
    //   37	48	145	java/lang/Exception
    //   54	61	145	java/lang/Exception
    //   8	23	148	java/lang/Exception
    //   48	54	148	java/lang/Exception
  }
  
  public static Intent getIntent(Context paramContext, brbrbb paramBrbrbb)
  {
    paramContext = new Intent(paramContext, IcsMainActivity.class);
    paramContext.putExtra(gguuuu.bккккк043Aкк043A043A("'941\037<%\036-8\"&+'\"\030+0#\024\032\022\017\037\017\r", '', '\005'), paramBrbrbb.b044Aъъ044Aъ044Aъ044Aъъ());
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((bлл043Bл043B043Bл043B + bл043Bл043B043B043Bл043B()) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
        {
          bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
          b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
        }
        switch (1)
        {
        }
      }
    }
    int i = bлл043Bл043B043Bл043B;
    switch (i * (bл043B043Bл043B043Bл043B + i) % b043Bлл043B043B043Bл043B())
    {
    default: 
      bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
      b043Bл043Bл043B043Bл043B = 38;
    }
    paramContext.addFlags(67108864);
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
    return paramContext;
  }
  
  public static Intent getIntentWithSelectedArrangement(Context paramContext, brbrbb paramBrbrbb, @NonNull String paramString)
  {
    paramContext = new Intent(paramContext, IcsMainActivity.class);
    if ((bлл043Bл043B043Bл043B + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
    {
      bлл043Bл043B043Bл043B = 69;
      b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
    }
    if ((bлл043Bл043B043Bл043B + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
    {
      bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
      b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
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
    paramContext.putExtra(gguuuu.bккккк043Aкк043A043A("XjebPmVO^iSW\\XSI\\aTEKC@P@>", 'ë', '\005'), paramBrbrbb.b044Aъъ044Aъ044Aъ044Aъъ());
    paramContext.putExtra(gguuuu.bккккк043Aкк043A043A("VjgfVu`[ly\\no_mgfohry\006zmuon\001rr", '', '\000'), paramString);
    paramContext.addFlags(67108864);
    return paramContext;
  }
  
  private boolean handleBackPressAndNavigationBack()
  {
    try
    {
      localObject1 = getSupportFragmentManager();
    }
    catch (Exception localException2)
    {
      Object localObject1;
      Object localObject2;
      throw localException2;
    }
    localObject2 = ((FragmentManager)localObject1).findFragmentById(R.id.icsArrangementListContainer);
    localObject1 = (IcsDepositChequeFragment)findFragmentByTag(IcsDepositChequeFragment.TAG);
    if ((localObject2 != null) && (((Fragment)localObject2).isVisible()) && ((localObject2 instanceof ArrangementSummaryFragment))) {
      getSupportFragmentManager().popBackStack();
    }
    try
    {
      this.mIcsJourneyFragmentContainer.setVisibility(0);
      localObject1 = this.mIcsTabs;
      ((TabLayout)localObject1).setVisibility(0);
      i = bлл043Bл043B043Bл043B;
      switch (i * (bл043B043Bл043B043Bл043B + i) % b043B043B043Bл043B043Bл043B)
      {
      default: 
        bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
        b043Bл043Bл043B043Bл043B = 3;
        bool1 = true;
        return bool1;
      }
    }
    catch (Exception localException1)
    {
      int i;
      boolean bool1;
      brbrbb localBrbrbb;
      boolean bool2;
      int j;
      int k;
      throw localException1;
    }
    localObject2 = this.mIcsJourneySelector;
    localBrbrbb = brbrbb.DEPOSIT_CHEQUE;
    if ((localObject2 == localBrbrbb) && (localObject1 != null))
    {
      bool2 = ((IcsDepositChequeFragment)localObject1).handleBackPressOrNavigationHome();
      i = bллл043B043B043Bл043B();
      j = bл043B043Bл043B043Bл043B;
      k = b043B043B043Bл043B043Bл043B;
      bool1 = bool2;
      switch (i * (j + i) % k)
      {
      }
      bлл043Bл043B043Bл043B = 62;
      b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
      return bool2;
    }
    return false;
    return true;
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
  
  private boolean isFragmentPresentAndVisible(Fragment paramFragment)
  {
    if (paramFragment != null) {}
    for (;;)
    {
      try
      {
        if (paramFragment.isVisible())
        {
          bool2 = true;
          int i = bлл043Bл043B043Bл043B;
          int j = bл043B043Bл043B043Bл043B;
          int k = bлл043Bл043B043Bл043B;
          int m = b043B043B043Bл043B043Bл043B;
          if ((bлл043Bл043B043Bл043B + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
          {
            bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
            b043Bл043Bл043B043Bл043B = 93;
          }
          int n = b043Bл043Bл043B043Bл043B;
          bool1 = bool2;
          if ((i + j) * k % m == n) {}
        }
      }
      catch (Exception paramFragment)
      {
        boolean bool2;
        boolean bool1;
        throw paramFragment;
      }
      try
      {
        bлл043Bл043B043Bл043B = 20;
        b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
        bool1 = bool2;
        switch (0)
        {
        case 1: 
        default: 
          switch (0)
          {
          }
          break;
        }
        return bool1;
      }
      catch (Exception paramFragment)
      {
        throw paramFragment;
      }
      bool1 = false;
    }
  }
  
  private void populateSelectedJourneyFragmentIfRetailSwitchOn(boolean paramBoolean, int paramInt)
  {
    int i = bлл043Bл043B043Bл043B;
    switch (i * (bл043Bл043B043B043Bл043B() + i) % b043B043B043Bл043B043Bл043B)
    {
    default: 
      bлл043Bл043B043Bл043B = 28;
      b043Bл043Bл043B043Bл043B = 55;
    }
    try
    {
      brbrbb localBrbrbb = brbrbb.bъъъ044Aъ044Aъ044Aъъ(paramInt);
      if (localBrbrbb == brbrbb.DEPOSIT_CHEQUE)
      {
        if (!paramBoolean) {
          break label156;
        }
        setVisibilityBasedOnSwitchValue(true);
        refreshSelectedJourneyFragment(this.mSelectedArrangementId, this.mSelectedArrangementType, localBrbrbb);
      }
      for (;;)
      {
        return;
        try
        {
          if (localBrbrbb == brbrbb.DEPOSIT_HISTORY)
          {
            if (!paramBoolean) {
              break;
            }
            setVisibilityBasedOnSwitchValue(true);
            refreshSelectedJourneyFragment(this.mSelectedArrangementId, this.mSelectedArrangementType, localBrbrbb);
            paramInt = bлл043Bл043B043Bл043B;
            switch (paramInt * (bл043B043Bл043B043Bл043B + paramInt) % b043B043B043Bл043B043Bл043B)
            {
            }
            bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
            b043Bл043Bл043B043Bл043B = 63;
            return;
          }
        }
        catch (Exception localException1)
        {
          label156:
          throw localException1;
        }
      }
      setVisibilityBasedOnSwitchValue(false);
      return;
    }
    catch (Exception localException2)
    {
      throw localException2;
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
    setVisibilityBasedOnSwitchValue(false);
  }
  
  private void refreshDepositChequeFragment(IcsDepositChequeFragment paramIcsDepositChequeFragment, String paramString, ccrrcc paramCcrrcc)
  {
    if ((isFragmentPresentAndVisible(paramIcsDepositChequeFragment)) && (!paramString.equals(paramIcsDepositChequeFragment.getArrangementId()))) {
      paramIcsDepositChequeFragment.setArrangementIdAndRefresh(paramString);
    }
    for (;;)
    {
      if ((bлл043Bл043B043Bл043B + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
      {
        bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
        b043Bл043Bл043B043Bл043B = 92;
      }
      return;
      if (!isFragmentPresentAndVisible(paramIcsDepositChequeFragment))
      {
        replaceSelectedJourneyFragment(IcsDepositChequeFragment.newInstance(paramString, paramCcrrcc));
        if ((bлл043Bл043B043Bл043B + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
        {
          bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
          b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
        }
      }
    }
  }
  
  private void refreshDepositHistoryFragment(IcsDepositHistoryFragment paramIcsDepositHistoryFragment, String paramString)
  {
    if ((isFragmentPresentAndVisible(paramIcsDepositHistoryFragment)) && (!paramString.equals(paramIcsDepositHistoryFragment.getArrangementId())))
    {
      paramIcsDepositHistoryFragment.setArrangementIdAndRefresh(paramString);
      do
      {
        return;
        int i = bлл043Bл043B043Bл043B;
        switch (i * (bл043B043Bл043B043Bл043B + i) % b043B043B043Bл043B043Bл043B)
        {
        default: 
          bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
          b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
        }
      } while ((j + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B == b043Bл043Bл043B043Bл043B);
      bлл043Bл043B043Bл043B = 81;
      b043Bл043Bл043B043Bл043B = 74;
      return;
    }
    replaceSelectedJourneyFragment(IcsDepositHistoryFragment.newInstance(paramString));
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
    int j = bлл043Bл043B043Bл043B;
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
  
  private void refreshSelectedJourneyFragment(String paramString, ccrrcc paramCcrrcc, brbrbb paramBrbrbb)
  {
    if ((bллл043B043B043Bл043B() + bл043B043Bл043B043Bл043B) * bллл043B043B043Bл043B() % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
    {
      bлл043Bл043B043Bл043B = 56;
      b043Bл043Bл043B043Bл043B = 89;
    }
    switch (2.b042EЮЮ042EЮЮ042E042E042EЮ[paramBrbrbb.ordinal()])
    {
    default: 
      return;
    case 1: 
      refreshDepositChequeFragment((IcsDepositChequeFragment)findFragmentByTag(IcsDepositChequeFragment.TAG), paramString, paramCcrrcc);
      return;
    }
    int i = bллл043B043B043Bл043B();
    switch (i * (bл043Bл043B043B043Bл043B() + i) % b043B043B043Bл043B043Bл043B)
    {
    default: 
      bлл043Bл043B043Bл043B = 42;
      b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
    }
    paramCcrrcc = findFragmentByTag(IcsDepositHistoryFragment.TAG);
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
    refreshDepositHistoryFragment((IcsDepositHistoryFragment)paramCcrrcc, paramString);
  }
  
  private void replaceSelectedJourneyFragment(Fragment paramFragment)
  {
    int i = bлл043Bл043B043Bл043B;
    switch (i * (bл043B043Bл043B043Bл043B + i) % b043Bлл043B043B043Bл043B())
    {
    default: 
      bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
      b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
    }
    try
    {
      String str = paramFragment.getClass().getName();
      getSupportFragmentManager().beginTransaction().replace(R.id.icsJourneyFragmentContainer, paramFragment, str).commit();
      return;
    }
    catch (Exception paramFragment)
    {
      throw paramFragment;
    }
  }
  
  private void setVisibilityBasedOnSwitchValue(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mIcsErrorLayout.setVisibility(8);
      FrameLayout localFrameLayout = this.mIcsJourneyFragmentContainer;
      if ((bлл043Bл043B043Bл043B + bл043Bл043B043B043Bл043B()) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
      {
        bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
        b043Bл043Bл043B043Bл043B = 6;
      }
      localFrameLayout.setVisibility(0);
      return;
    }
    this.mIcsErrorLayout.setVisibility(0);
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((bлл043Bл043B043Bл043B + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
        {
          bлл043Bл043B043Bл043B = 65;
          b043Bл043Bл043B043Bл043B = 91;
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
        switch (0)
        {
        }
      }
    }
    this.mIcsJourneyFragmentContainer.setVisibility(8);
  }
  
  /* Error */
  private void startSelectedJourney(FragmentManager paramFragmentManager, Fragment paramFragment, String paramString)
  {
    // Byte code:
    //   0: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   3: istore 4
    //   5: iload 4
    //   7: getstatic 73	com/mobile/ui/ics/activity/IcsMainActivity:bл043B043Bл043B043Bл043B	I
    //   10: iload 4
    //   12: iadd
    //   13: imul
    //   14: getstatic 75	com/mobile/ui/ics/activity/IcsMainActivity:b043B043B043Bл043B043Bл043B	I
    //   17: irem
    //   18: tableswitch	default:+18->36, 0:+29->47
    //   36: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   39: putstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   42: bipush 70
    //   44: putstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   47: aload_1
    //   48: invokevirtual 119	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   51: getstatic 310	com/mobile/ui/R$id:icsJourneyFragmentContainer	I
    //   54: aload_2
    //   55: aload_3
    //   56: invokevirtual 139	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   59: invokevirtual 142	android/support/v4/app/FragmentTransaction:commit	()I
    //   62: pop
    //   63: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   66: istore 4
    //   68: getstatic 73	com/mobile/ui/ics/activity/IcsMainActivity:bл043B043Bл043B043Bл043B	I
    //   71: istore 5
    //   73: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   76: istore 6
    //   78: getstatic 75	com/mobile/ui/ics/activity/IcsMainActivity:b043B043B043Bл043B043Bл043B	I
    //   81: istore 7
    //   83: getstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   86: istore 8
    //   88: iload 4
    //   90: iload 5
    //   92: iadd
    //   93: iload 6
    //   95: imul
    //   96: iload 7
    //   98: irem
    //   99: iload 8
    //   101: if_icmpeq +15 -> 116
    //   104: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   107: putstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   110: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   113: putstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   116: return
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    //   123: astore_1
    //   124: aload_1
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	IcsMainActivity
    //   0	126	1	paramFragmentManager	FragmentManager
    //   0	126	2	paramFragment	Fragment
    //   0	126	3	paramString	String
    //   3	90	4	i	int
    //   71	22	5	j	int
    //   76	20	6	k	int
    //   81	18	7	m	int
    //   86	16	8	n	int
    // Exception table:
    //   from	to	target	type
    //   47	63	117	java/lang/Exception
    //   83	88	120	java/lang/Exception
    //   118	120	120	java/lang/Exception
    //   63	83	123	java/lang/Exception
    //   104	116	123	java/lang/Exception
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    if ((bлл043Bл043B043Bл043B + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
    {
      bлл043Bл043B043Bл043B = 96;
      b043Bл043Bл043B043Bл043B = 41;
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
    paramContext = nuuuun.uunuun.b043F043F043F043Fпп043F043F043Fп(gguuuu.bккккк043Aкк043A043A("-&5m%-\037\037( \036", '', '\002'));
    if ((bлл043Bл043B043Bл043B + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
    {
      bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
      b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
    }
    return paramContext;
  }
  
  /* Error */
  protected int getLayoutId()
  {
    // Byte code:
    //   0: getstatic 332	com/mobile/ui/R$layout:activity_ics	I
    //   3: istore_1
    //   4: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   7: istore_2
    //   8: getstatic 73	com/mobile/ui/ics/activity/IcsMainActivity:bл043B043Bл043B043Bл043B	I
    //   11: istore_3
    //   12: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   15: istore 4
    //   17: getstatic 75	com/mobile/ui/ics/activity/IcsMainActivity:b043B043B043Bл043B043Bл043B	I
    //   20: istore 5
    //   22: getstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   25: istore 6
    //   27: iload_2
    //   28: iload_3
    //   29: iadd
    //   30: iload 4
    //   32: imul
    //   33: iload 5
    //   35: irem
    //   36: iload 6
    //   38: if_icmpeq +45 -> 83
    //   41: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   44: getstatic 73	com/mobile/ui/ics/activity/IcsMainActivity:bл043B043Bл043B043Bл043B	I
    //   47: iadd
    //   48: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   51: imul
    //   52: getstatic 75	com/mobile/ui/ics/activity/IcsMainActivity:b043B043B043Bл043B043Bл043B	I
    //   55: irem
    //   56: getstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   59: if_icmpeq +14 -> 73
    //   62: bipush 77
    //   64: putstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   67: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   70: putstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   73: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   76: putstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   79: iconst_0
    //   80: putstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   83: iload_1
    //   84: ireturn
    //   85: astore 7
    //   87: aload 7
    //   89: athrow
    //   90: astore 7
    //   92: aload 7
    //   94: athrow
    //   95: astore 7
    //   97: aload 7
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	IcsMainActivity
    //   3	81	1	i	int
    //   7	23	2	j	int
    //   11	19	3	k	int
    //   15	18	4	m	int
    //   20	16	5	n	int
    //   25	14	6	i1	int
    //   85	3	7	localException1	Exception
    //   90	3	7	localException2	Exception
    //   95	3	7	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	85	java/lang/Exception
    //   4	27	90	java/lang/Exception
    //   87	90	90	java/lang/Exception
    //   73	83	95	java/lang/Exception
  }
  
  protected BaseActivity.rrrggg getMenuType()
  {
    try
    {
      if ((bлл043Bл043B043Bл043B + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
      {
        bлл043Bл043B043Bл043B = 84;
        b043Bл043Bл043B043Bл043B = 7;
      }
      BaseActivity.rrrggg localRrrggg = BaseActivity.rrrggg.GLOBAL;
      if ((bлл043Bл043B043Bл043B + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
      {
        bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
        b043Bл043Bл043B043Bл043B = 78;
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
      return localRrrggg;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void hideValidationError()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((bллл043B043B043Bл043B() + bл043B043Bл043B043Bл043B) * bллл043B043B043Bл043B() % b043B043B043Bл043B043Bл043B != b043B043Bл043B043B043Bл043B())
        {
          bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
          b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
        }
        switch (1)
        {
        }
      }
    }
    int i = bлл043Bл043B043Bл043B;
    switch (i * (bл043B043Bл043B043Bл043B + i) % b043B043B043Bл043B043Bл043B)
    {
    default: 
      bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
      b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
    }
    this.mNotificationView.hide();
  }
  
  public boolean isFragmentPresentAndVisible(String paramString)
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
    if ((bлл043Bл043B043Bл043B + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043B043Bл043B043B043Bл043B())
    {
      int i = bлл043Bл043B043Bл043B;
      switch (i * (bл043B043Bл043B043Bл043B + i) % b043Bлл043B043B043Bл043B())
      {
      default: 
        bлл043Bл043B043Bл043B = 38;
        b043Bл043Bл043B043Bл043B = 89;
      }
      bлл043Bл043B043Bл043B = 45;
      b043Bл043Bл043B043Bл043B = 79;
    }
    return isFragmentPresentAndVisible(findFragmentByTag(paramString));
  }
  
  public void isRetailSwitchOnForSelectedJourney(boolean paramBoolean, int paramInt)
  {
    int i = bлл043Bл043B043Bл043B;
    switch (i * (bл043B043Bл043B043Bл043B + i) % b043B043B043Bл043B043Bл043B)
    {
    default: 
      bлл043Bл043B043Bл043B = 1;
      b043Bл043Bл043B043Bл043B = 67;
      i = bлл043Bл043B043Bл043B;
      switch (i * (bл043B043Bл043B043Bл043B + i) % b043B043B043Bл043B043Bл043B)
      {
      default: 
        bлл043Bл043B043Bл043B = 69;
        b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
      }
      break;
    }
    try
    {
      populateSelectedJourneyFragmentIfRetailSwitchOn(paramBoolean, paramInt);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void onArrangementSelected(String paramString, ccrrcc paramCcrrcc)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 218	com/mobile/ui/ics/activity/IcsMainActivity:mIcsTabs	Lcom/mobile/ui/common/view/TabLayout;
    //   4: iconst_0
    //   5: invokevirtual 219	com/mobile/ui/common/view/TabLayout:setVisibility	(I)V
    //   8: aload_0
    //   9: getfield 211	com/mobile/ui/ics/activity/IcsMainActivity:mIcsJourneyFragmentContainer	Landroid/widget/FrameLayout;
    //   12: iconst_0
    //   13: invokevirtual 216	android/widget/FrameLayout:setVisibility	(I)V
    //   16: aload_0
    //   17: invokevirtual 113	com/mobile/ui/ics/activity/IcsMainActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   20: invokevirtual 209	android/support/v4/app/FragmentManager:popBackStack	()V
    //   23: aload_0
    //   24: aload_1
    //   25: putfield 241	com/mobile/ui/ics/activity/IcsMainActivity:mSelectedArrangementId	Ljava/lang/String;
    //   28: aload_0
    //   29: aload_2
    //   30: putfield 243	com/mobile/ui/ics/activity/IcsMainActivity:mSelectedArrangementType	Lkkkkkk/ccrrcc;
    //   33: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   36: invokestatic 171	com/mobile/ui/ics/activity/IcsMainActivity:bл043Bл043B043B043Bл043B	()I
    //   39: iadd
    //   40: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   43: imul
    //   44: getstatic 75	com/mobile/ui/ics/activity/IcsMainActivity:b043B043B043Bл043B043Bл043B	I
    //   47: irem
    //   48: getstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   51: if_icmpeq +58 -> 109
    //   54: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   57: istore_3
    //   58: iload_3
    //   59: getstatic 73	com/mobile/ui/ics/activity/IcsMainActivity:bл043B043Bл043B043Bл043B	I
    //   62: iload_3
    //   63: iadd
    //   64: imul
    //   65: getstatic 75	com/mobile/ui/ics/activity/IcsMainActivity:b043B043B043Bл043B043Bл043B	I
    //   68: irem
    //   69: tableswitch	default:+19->88, 0:+30->99
    //   88: bipush 51
    //   90: putstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   93: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   96: putstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   99: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   102: putstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   105: iconst_5
    //   106: putstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   109: aload_0
    //   110: aload_1
    //   111: aload_2
    //   112: aload_0
    //   113: getfield 221	com/mobile/ui/ics/activity/IcsMainActivity:mIcsJourneySelector	Lkkkkkk/brbrbb;
    //   116: invokespecial 247	com/mobile/ui/ics/activity/IcsMainActivity:refreshSelectedJourneyFragment	(Ljava/lang/String;Lkkkkkk/ccrrcc;Lkkkkkk/brbrbb;)V
    //   119: return
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    //   123: astore_1
    //   124: aload_1
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	IcsMainActivity
    //   0	126	1	paramString	String
    //   0	126	2	paramCcrrcc	ccrrcc
    //   57	8	3	i	int
    // Exception table:
    //   from	to	target	type
    //   0	33	120	java/lang/Exception
    //   109	119	123	java/lang/Exception
  }
  
  /* Error */
  public void onBackPressed()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 359	com/mobile/ui/ics/activity/IcsMainActivity:handleBackPressAndNavigationBack	()Z
    //   4: istore 4
    //   6: iload 4
    //   8: ifne +99 -> 107
    //   11: aload_0
    //   12: invokespecial 361	com/mobile/ui/common/activity/AppTimeoutActivity:onBackPressed	()V
    //   15: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   18: istore_1
    //   19: getstatic 73	com/mobile/ui/ics/activity/IcsMainActivity:bл043B043Bл043B043Bл043B	I
    //   22: istore_2
    //   23: getstatic 75	com/mobile/ui/ics/activity/IcsMainActivity:b043B043B043Bл043B043Bл043B	I
    //   26: istore_3
    //   27: iload_1
    //   28: iload_2
    //   29: iload_1
    //   30: iadd
    //   31: imul
    //   32: iload_3
    //   33: irem
    //   34: tableswitch	default:+18->52, 0:+73->107
    //   52: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   55: istore_1
    //   56: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   59: istore_2
    //   60: iload_2
    //   61: getstatic 73	com/mobile/ui/ics/activity/IcsMainActivity:bл043B043Bл043B043Bл043B	I
    //   64: iload_2
    //   65: iadd
    //   66: imul
    //   67: getstatic 75	com/mobile/ui/ics/activity/IcsMainActivity:b043B043B043Bл043B043Bл043B	I
    //   70: irem
    //   71: tableswitch	default:+17->88, 0:+27->98
    //   88: bipush 80
    //   90: putstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   93: bipush 81
    //   95: putstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   98: iload_1
    //   99: putstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   102: bipush 92
    //   104: putstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   107: return
    //   108: astore 5
    //   110: aload 5
    //   112: athrow
    //   113: astore 5
    //   115: aload 5
    //   117: athrow
    //   118: astore 5
    //   120: aload 5
    //   122: athrow
    //   123: astore 5
    //   125: aload 5
    //   127: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	128	0	this	IcsMainActivity
    //   18	81	1	i	int
    //   22	45	2	j	int
    //   26	8	3	k	int
    //   4	3	4	bool	boolean
    //   108	3	5	localException1	Exception
    //   113	3	5	localException2	Exception
    //   118	3	5	localException3	Exception
    //   123	3	5	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   11	15	108	java/lang/Exception
    //   15	19	113	java/lang/Exception
    //   52	56	113	java/lang/Exception
    //   98	102	113	java/lang/Exception
    //   110	113	113	java/lang/Exception
    //   0	6	118	java/lang/Exception
    //   19	27	123	java/lang/Exception
    //   102	107	123	java/lang/Exception
    //   120	123	123	java/lang/Exception
  }
  
  protected void onCreate(@Nullable Bundle paramBundle)
  {
    nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
    nnnkkk.bхх0445ххххххх(getApplicationContext());
    nknnkk.bх0445ххх04450445ххх(getApplicationContext());
    super.onCreate(paramBundle);
    this.mIcsJourneySelector = brbrbb.bъъъ044Aъ044Aъ044Aъъ(getIntent().getIntExtra(gguuuu.bккккк043Aкк043A043A("^pkhVs\\UdoY]b^YObgZKQIFVFD", 'å', '\005'), brbrbb.DEPOSIT_CHEQUE.b044Aъъ044Aъ044Aъ044Aъъ()));
    addTabs(this.mIcsTabs, new String[] { getString(R.string.ics_deposit_cheque), getString(R.string.ics_deposit_history) });
    paramBundle = getIntent().getStringExtra(gguuuu.bккккк043Aкк043A043A("YmjiYxc^o|_qrbpjirku|\t}pxrq\004uu", '°', '\001'));
    if ((bлл043Bл043B043Bл043B + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
    {
      bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
      b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
    }
    if (this.mIcsJourneySelector == brbrbb.DEPOSIT_CHEQUE)
    {
      if ((bлл043Bл043B043Bл043B + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
      {
        bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
        b043Bл043Bл043B043Bл043B = 22;
      }
      FragmentManager localFragmentManager = getSupportFragmentManager();
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
      startSelectedJourney(localFragmentManager, IcsDepositChequeFragment.newInstance(paramBundle, null), IcsDepositChequeFragment.TAG);
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
    for (;;)
    {
      this.mIcsTabs.getTabAt(this.mIcsJourneySelector.b044Aъъ044Aъ044Aъ044Aъъ()).b041004100410А04100410АААА();
      this.mIcsTabs.addOnTabSelectedListener(this);
      getNavigationToolbar().setNavigationOnClickListener(new View.OnClickListener()
      {
        public static int b043B043B043B043B043B043Bл043B = 1;
        public static int bл043B043B043B043B043Bл043B = 90;
        public static int bлллллл043B043B = 2;
        
        public static int b043Bллллл043B043B()
        {
          return 11;
        }
        
        /* Error */
        public void onClick(android.view.View paramAnonymousView)
        {
          // Byte code:
          //   0: getstatic 36	com/mobile/ui/ics/activity/IcsMainActivity$1:bл043B043B043B043B043Bл043B	I
          //   3: istore_2
          //   4: iload_2
          //   5: getstatic 38	com/mobile/ui/ics/activity/IcsMainActivity$1:b043B043B043B043B043B043Bл043B	I
          //   8: iload_2
          //   9: iadd
          //   10: imul
          //   11: getstatic 40	com/mobile/ui/ics/activity/IcsMainActivity$1:bлллллл043B043B	I
          //   14: irem
          //   15: tableswitch	default:+17->32, 0:+125->140
          //   32: iconst_0
          //   33: tableswitch	default:+23->56, 0:+50->83, 1:+-1->32
          //   56: iconst_1
          //   57: tableswitch	default:+23->80, 0:+-25->32, 1:+26->83
          //   80: goto -24 -> 56
          //   83: invokestatic 42	com/mobile/ui/ics/activity/IcsMainActivity$1:b043Bллллл043B043B	()I
          //   86: istore_2
          //   87: getstatic 36	com/mobile/ui/ics/activity/IcsMainActivity$1:bл043B043B043B043B043Bл043B	I
          //   90: istore_3
          //   91: iload_3
          //   92: getstatic 38	com/mobile/ui/ics/activity/IcsMainActivity$1:b043B043B043B043B043B043Bл043B	I
          //   95: iload_3
          //   96: iadd
          //   97: imul
          //   98: getstatic 40	com/mobile/ui/ics/activity/IcsMainActivity$1:bлллллл043B043B	I
          //   101: irem
          //   102: tableswitch	default:+18->120, 0:+29->131
          //   120: invokestatic 42	com/mobile/ui/ics/activity/IcsMainActivity$1:b043Bллллл043B043B	()I
          //   123: putstatic 36	com/mobile/ui/ics/activity/IcsMainActivity$1:bл043B043B043B043B043Bл043B	I
          //   126: bipush 36
          //   128: putstatic 38	com/mobile/ui/ics/activity/IcsMainActivity$1:b043B043B043B043B043B043Bл043B	I
          //   131: iload_2
          //   132: putstatic 36	com/mobile/ui/ics/activity/IcsMainActivity$1:bл043B043B043B043B043Bл043B	I
          //   135: bipush 11
          //   137: putstatic 38	com/mobile/ui/ics/activity/IcsMainActivity$1:b043B043B043B043B043B043Bл043B	I
          //   140: aload_0
          //   141: getfield 24	com/mobile/ui/ics/activity/IcsMainActivity$1:this$0	Lcom/mobile/ui/ics/activity/IcsMainActivity;
          //   144: astore_1
          //   145: aload_1
          //   146: invokevirtual 45	com/mobile/ui/ics/activity/IcsMainActivity:onBackPressed	()V
          //   149: return
          //   150: astore_1
          //   151: aload_1
          //   152: athrow
          //   153: astore_1
          //   154: aload_1
          //   155: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	156	0	this	1
          //   0	156	1	paramAnonymousView	android.view.View
          //   3	129	2	i	int
          //   90	8	3	j	int
          // Exception table:
          //   from	to	target	type
          //   140	145	150	java/lang/Exception
          //   145	149	153	java/lang/Exception
        }
      });
      return;
      startSelectedJourney(getSupportFragmentManager(), IcsDepositHistoryFragment.newInstance(null), IcsDepositHistoryFragment.TAG);
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
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
    int i = bлл043Bл043B043Bл043B;
    int j = bл043B043Bл043B043Bл043B;
    int k = bлл043Bл043B043Bл043B;
    if ((bлл043Bл043B043Bл043B + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
    {
      bлл043Bл043B043Bл043B = 9;
      b043Bл043Bл043B043Bл043B = 33;
    }
    if ((i + j) * k % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
    {
      bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
      b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
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
    i = paramIntent.getIntExtra(gguuuu.bк043Aккк043Aкк043A043A("ASNK9V?8GR<@EA<2EJ=.4,)9)'", 'ã', '\037', '\002'), brbrbb.DEPOSIT_CHEQUE.b044Aъъ044Aъ044Aъ044Aъъ());
    this.mIcsTabs.getTabAt(i).b041004100410А04100410АААА();
  }
  
  public void onReceivedArrangementId(qqqqqj paramQqqqqj)
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
    int i = bллл043B043B043Bл043B();
    switch (i * (bл043B043Bл043B043Bл043B + i) % b043B043B043Bл043B043Bл043B)
    {
    default: 
      bлл043Bл043B043Bл043B = 34;
      b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
    }
    String str = paramQqqqqj.b0430а0430а0430а043004300430а();
    i = bлл043Bл043B043Bл043B;
    switch (i * (bл043B043Bл043B043Bл043B + i) % b043B043B043Bл043B043Bл043B)
    {
    default: 
      bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
      b043Bл043Bл043B043Bл043B = 2;
    }
    this.mSelectedArrangementId = str;
    this.mSelectedArrangementType = paramQqqqqj.bа04300430а0430а043004300430а();
  }
  
  public void onTabReselected(TabLayout.iqqiqi paramIqqiqi)
  {
    if ((bлл043Bл043B043Bл043B + bл043B043Bл043B043Bл043B) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
    {
      bлл043Bл043B043Bл043B = 52;
      b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
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
  
  public void onTabSelected(TabLayout.iqqiqi paramIqqiqi)
  {
    int i = this.mIcsTabs.getSelectedTabPosition();
    this.mIcsJourneySelector = brbrbb.bъъъ044Aъ044Aъ044Aъъ(i);
    addingErrorLayoutForSelectedTabPosition(i);
  }
  
  public void onTabUnselected(TabLayout.iqqiqi paramIqqiqi)
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
  }
  
  /* Error */
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    // Byte code:
    //   0: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   3: getstatic 73	com/mobile/ui/ics/activity/IcsMainActivity:bл043B043Bл043B043Bл043B	I
    //   6: iadd
    //   7: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   10: imul
    //   11: getstatic 75	com/mobile/ui/ics/activity/IcsMainActivity:b043B043B043Bл043B043Bл043B	I
    //   14: irem
    //   15: getstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   24: putstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   27: bipush 51
    //   29: putstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   32: new 469	java/lang/NullPointerException
    //   35: dup
    //   36: invokespecial 470	java/lang/NullPointerException:<init>	()V
    //   39: athrow
    //   40: astore_2
    //   41: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   44: istore_1
    //   45: iload_1
    //   46: putstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   49: iconst_0
    //   50: tableswitch	default:+22->72, 0:+49->99, 1:+-1->49
    //   72: iconst_1
    //   73: tableswitch	default:+23->96, 0:+-24->49, 1:+26->99
    //   96: goto -24 -> 72
    //   99: iconst_1
    //   100: ireturn
    //   101: astore_2
    //   102: aload_2
    //   103: athrow
    //   104: astore_2
    //   105: aload_2
    //   106: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	IcsMainActivity
    //   44	2	1	i	int
    //   40	1	2	localException1	Exception
    //   101	2	2	localException2	Exception
    //   104	2	2	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   32	40	40	java/lang/Exception
    //   45	49	101	java/lang/Exception
    //   41	45	104	java/lang/Exception
  }
  
  public void showArrangementsList()
  {
    this.mIcsJourneyFragmentContainer.setVisibility(8);
    if ((bлл043Bл043B043Bл043B + bл043Bл043B043B043Bл043B()) * bлл043Bл043B043Bл043B % b043B043B043Bл043B043Bл043B != b043Bл043Bл043B043Bл043B)
    {
      int i = bллл043B043B043Bл043B();
      switch (i * (bл043B043Bл043B043Bл043B + i) % b043Bлл043B043B043Bл043B())
      {
      default: 
        bлл043Bл043B043Bл043B = 94;
        b043Bл043Bл043B043Bл043B = 39;
      }
      bлл043Bл043B043Bл043B = bллл043B043B043Bл043B();
      b043Bл043Bл043B043Bл043B = bллл043B043B043Bл043B();
    }
    this.mIcsTabs.setVisibility(8);
    FragmentManager localFragmentManager = getSupportFragmentManager();
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
    localFragmentManager.beginTransaction().replace(R.id.icsArrangementListContainer, ArrangementSummaryFragment.newInstance(R.string.arrangement_summary_title, jjqqqj.qjqqqj.CHEQUE_AVAILABLE, new ccrrcc[0])).addToBackStack(null).commit();
  }
  
  /* Error */
  public void showValidationError()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 345	com/mobile/ui/ics/activity/IcsMainActivity:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   4: invokevirtual 496	com/mobile/ui/common/view/NotificationView:getVisibility	()I
    //   7: bipush 8
    //   9: if_icmpne +94 -> 103
    //   12: invokestatic 81	com/mobile/ui/ics/activity/IcsMainActivity:bллл043B043B043Bл043B	()I
    //   15: istore_1
    //   16: iload_1
    //   17: getstatic 73	com/mobile/ui/ics/activity/IcsMainActivity:bл043B043Bл043B043Bл043B	I
    //   20: iload_1
    //   21: iadd
    //   22: imul
    //   23: getstatic 75	com/mobile/ui/ics/activity/IcsMainActivity:b043B043B043Bл043B043Bл043B	I
    //   26: irem
    //   27: tableswitch	default:+135->162, 0:+57->84
    //   44: bipush 70
    //   46: putstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   49: bipush 43
    //   51: putstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   54: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   57: getstatic 73	com/mobile/ui/ics/activity/IcsMainActivity:bл043B043Bл043B043Bл043B	I
    //   60: iadd
    //   61: getstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   64: imul
    //   65: getstatic 75	com/mobile/ui/ics/activity/IcsMainActivity:b043B043B043Bл043B043Bл043B	I
    //   68: irem
    //   69: getstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   72: if_icmpeq +12 -> 84
    //   75: iconst_2
    //   76: putstatic 71	com/mobile/ui/ics/activity/IcsMainActivity:bлл043Bл043B043Bл043B	I
    //   79: bipush 69
    //   81: putstatic 77	com/mobile/ui/ics/activity/IcsMainActivity:b043Bл043Bл043B043Bл043B	I
    //   84: aload_0
    //   85: getfield 345	com/mobile/ui/ics/activity/IcsMainActivity:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   88: astore_2
    //   89: aload_2
    //   90: getstatic 502	com/mobile/ui/common/view/NotificationView$qqiiqq:WARNING	Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    //   93: aload_0
    //   94: getstatic 505	com/mobile/ui/R$string:message_hc_062	I
    //   97: invokevirtual 404	com/mobile/ui/ics/activity/IcsMainActivity:getString	(I)Ljava/lang/String;
    //   100: invokevirtual 509	com/mobile/ui/common/view/NotificationView:show	(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V
    //   103: iconst_1
    //   104: tableswitch	default:+24->128, 0:+-1->103, 1:+51->155
    //   128: iconst_1
    //   129: tableswitch	default:+23->152, 0:+-26->103, 1:+26->155
    //   152: goto -24 -> 128
    //   155: return
    //   156: astore_2
    //   157: aload_2
    //   158: athrow
    //   159: astore_2
    //   160: aload_2
    //   161: athrow
    //   162: goto -118 -> 44
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	IcsMainActivity
    //   15	8	1	i	int
    //   88	2	2	localNotificationView	NotificationView
    //   156	2	2	localException1	Exception
    //   159	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	44	156	java/lang/Exception
    //   44	54	156	java/lang/Exception
    //   89	103	156	java/lang/Exception
    //   84	89	159	java/lang/Exception
  }
}
