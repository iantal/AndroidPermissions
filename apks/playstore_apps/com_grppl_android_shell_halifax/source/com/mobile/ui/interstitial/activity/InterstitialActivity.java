package com.mobile.ui.interstitial.activity;

import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.R.id;
import com.mobile.ui.analyticsconsents.activity.AnalyticsConsentsPreferencesActivity;
import com.mobile.ui.interstitial.fragment.AnalyticsConsentsInterstitialFragment;
import com.mobile.ui.interstitial.fragment.BigPromptTakeoverFragment;
import com.mobile.ui.interstitial.fragment.DpnFragment;
import com.mobile.ui.interstitial.fragment.KycInterstitialFragment;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;
import kkkkkk.ulluuu;

public class InterstitialActivity
  extends BaseInterstitialActivity
{
  public static int b0412041204120412В0412В0412 = 78;
  public static int b04120412ВВ04120412В0412 = 0;
  public static int b0412ВВВ04120412В0412 = 2;
  public static int bВВВВ04120412В0412 = 1;
  
  public InterstitialActivity() {}
  
  public static int b0412В0412В04120412В0412()
  {
    return 2;
  }
  
  public static int bВ0412ВВ04120412В0412()
  {
    return 11;
  }
  
  public static int bВВ0412В04120412В0412()
  {
    return 0;
  }
  
  private void showAnalyticsConsentScreen()
  {
    if ((bВ0412ВВ04120412В0412() + bВВВВ04120412В0412) * bВ0412ВВ04120412В0412() % b0412ВВВ04120412В0412 != b04120412ВВ04120412В0412)
    {
      b0412041204120412В0412В0412 = bВ0412ВВ04120412В0412();
      b04120412ВВ04120412В0412 = bВ0412ВВ04120412В0412();
    }
    int i = b0412041204120412В0412В0412;
    switch (i * (bВВВВ04120412В0412 + i) % b0412ВВВ04120412В0412)
    {
    default: 
      b0412041204120412В0412В0412 = bВ0412ВВ04120412В0412();
      bВВВВ04120412В0412 = bВ0412ВВ04120412В0412();
    }
    getSupportFragmentManager().beginTransaction().replace(R.id.interstitialContainer, AnalyticsConsentsInterstitialFragment.newInstance()).commitAllowingStateLoss();
  }
  
  /* Error */
  private void showBigPromptScreen()
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+90->91
    //   24: getstatic 35	com/mobile/ui/interstitial/activity/InterstitialActivity:b0412041204120412В0412В0412	I
    //   27: istore_1
    //   28: iload_1
    //   29: getstatic 29	com/mobile/ui/interstitial/activity/InterstitialActivity:bВВВВ04120412В0412	I
    //   32: iload_1
    //   33: iadd
    //   34: imul
    //   35: getstatic 31	com/mobile/ui/interstitial/activity/InterstitialActivity:b0412ВВВ04120412В0412	I
    //   38: irem
    //   39: tableswitch	default:+17->56, 0:+27->66
    //   56: bipush 46
    //   58: putstatic 35	com/mobile/ui/interstitial/activity/InterstitialActivity:b0412041204120412В0412В0412	I
    //   61: bipush 9
    //   63: putstatic 33	com/mobile/ui/interstitial/activity/InterstitialActivity:b04120412ВВ04120412В0412	I
    //   66: iconst_1
    //   67: tableswitch	default:+21->88, 0:+-67->0, 1:+24->91
    //   88: goto -64 -> 24
    //   91: getstatic 35	com/mobile/ui/interstitial/activity/InterstitialActivity:b0412041204120412В0412В0412	I
    //   94: getstatic 29	com/mobile/ui/interstitial/activity/InterstitialActivity:bВВВВ04120412В0412	I
    //   97: iadd
    //   98: getstatic 35	com/mobile/ui/interstitial/activity/InterstitialActivity:b0412041204120412В0412В0412	I
    //   101: imul
    //   102: getstatic 31	com/mobile/ui/interstitial/activity/InterstitialActivity:b0412ВВВ04120412В0412	I
    //   105: irem
    //   106: invokestatic 70	com/mobile/ui/interstitial/activity/InterstitialActivity:bВВ0412В04120412В0412	()I
    //   109: if_icmpeq +17 -> 126
    //   112: invokestatic 27	com/mobile/ui/interstitial/activity/InterstitialActivity:bВ0412ВВ04120412В0412	()I
    //   115: putstatic 35	com/mobile/ui/interstitial/activity/InterstitialActivity:b0412041204120412В0412В0412	I
    //   118: invokestatic 27	com/mobile/ui/interstitial/activity/InterstitialActivity:bВ0412ВВ04120412В0412	()I
    //   121: istore_1
    //   122: iload_1
    //   123: putstatic 33	com/mobile/ui/interstitial/activity/InterstitialActivity:b04120412ВВ04120412В0412	I
    //   126: aload_0
    //   127: invokevirtual 39	com/mobile/ui/interstitial/activity/InterstitialActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   130: invokevirtual 45	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   133: getstatic 50	com/mobile/ui/R$id:interstitialContainer	I
    //   136: invokestatic 75	com/mobile/ui/interstitial/fragment/BigPromptFragment:newInstance	()Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;
    //   139: invokevirtual 62	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   142: invokevirtual 65	android/support/v4/app/FragmentTransaction:commitAllowingStateLoss	()I
    //   145: pop
    //   146: return
    //   147: astore_2
    //   148: aload_2
    //   149: athrow
    //   150: astore_2
    //   151: aload_2
    //   152: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	InterstitialActivity
    //   27	96	1	i	int
    //   147	2	2	localException1	Exception
    //   150	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   91	122	147	java/lang/Exception
    //   122	126	150	java/lang/Exception
    //   126	146	150	java/lang/Exception
  }
  
  private void showBigPromptTakeoverScreen()
  {
    try
    {
      localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    }
    catch (Exception localException1)
    {
      try
      {
        FragmentTransaction localFragmentTransaction;
        int i;
        BigPromptTakeoverFragment localBigPromptTakeoverFragment;
        localFragmentTransaction.commitAllowingStateLoss();
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    i = R.id.interstitialContainer;
    localBigPromptTakeoverFragment = BigPromptTakeoverFragment.newInstance();
    if ((b0412041204120412В0412В0412 + bВВВВ04120412В0412) * b0412041204120412В0412В0412 % b0412ВВВ04120412В0412 != b04120412ВВ04120412В0412)
    {
      b0412041204120412В0412В0412 = bВ0412ВВ04120412В0412();
      b04120412ВВ04120412В0412 = 73;
      if ((b0412041204120412В0412В0412 + bВВВВ04120412В0412) * b0412041204120412В0412В0412 % b0412ВВВ04120412В0412 != b04120412ВВ04120412В0412)
      {
        b0412041204120412В0412В0412 = bВ0412ВВ04120412В0412();
        b04120412ВВ04120412В0412 = bВ0412ВВ04120412В0412();
      }
    }
    localFragmentTransaction = localFragmentTransaction.replace(i, localBigPromptTakeoverFragment);
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
  
  private void showDpnScreen()
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    int i = b0412041204120412В0412В0412;
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
    if ((i + bВВВВ04120412В0412) * b0412041204120412В0412В0412 % b0412ВВВ04120412В0412 != b04120412ВВ04120412В0412)
    {
      b0412041204120412В0412В0412 = 29;
      b04120412ВВ04120412В0412 = 13;
    }
    localFragmentTransaction.replace(R.id.interstitialContainer, DpnFragment.newInstance()).commitAllowingStateLoss();
  }
  
  private void showKYCScreen()
  {
    try
    {
      getSupportFragmentManager().beginTransaction().replace(R.id.interstitialContainer, KycInterstitialFragment.newInstance()).commitAllowingStateLoss();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    try
    {
      nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
      nnnkkk.bхх0445ххххххх(getApplicationContext());
      nknnkk.bх0445ххх04450445ххх(getApplicationContext());
      if ((b0412041204120412В0412В0412 + bВВВВ04120412В0412) * b0412041204120412В0412В0412 % b0412В0412В04120412В0412() != b04120412ВВ04120412В0412)
      {
        b0412041204120412В0412В0412 = 73;
        b04120412ВВ04120412В0412 = bВ0412ВВ04120412В0412();
      }
      super.onCreate(paramBundle);
      return;
    }
    catch (Exception paramBundle)
    {
      throw paramBundle;
    }
  }
  
  protected void showFragment(ulluuu paramUlluuu)
  {
    if ((b0412041204120412В0412В0412 + bВВВВ04120412В0412) * b0412041204120412В0412В0412 % b0412ВВВ04120412В0412 != b04120412ВВ04120412В0412)
    {
      b0412041204120412В0412В0412 = 14;
      b04120412ВВ04120412В0412 = bВ0412ВВ04120412В0412();
    }
    for (;;)
    {
      try
      {
        switch (1.b0432вв0432в04320432ввв[paramUlluuu.ordinal()])
        {
        case 3: 
          super.showFragment(paramUlluuu);
          return;
        }
      }
      catch (Exception paramUlluuu)
      {
        int i;
        int j;
        int k;
        int m;
        int n;
        throw paramUlluuu;
      }
      try
      {
        showBigPromptTakeoverScreen();
        i = bВ0412ВВ04120412В0412();
        j = bВВВВ04120412В0412;
        k = bВ0412ВВ04120412В0412();
        m = b0412ВВВ04120412В0412;
        n = b04120412ВВ04120412В0412;
        if ((i + j) * k % m == n) {
          continue;
        }
        b0412041204120412В0412В0412 = 18;
        b04120412ВВ04120412В0412 = 90;
        return;
      }
      catch (Exception paramUlluuu)
      {
        throw paramUlluuu;
      }
      showKYCScreen();
      return;
      showDpnScreen();
      return;
      showBigPromptScreen();
      return;
      showAnalyticsConsentScreen();
      return;
    }
  }
  
  public void showManageConsentScreen()
  {
    int i = b0412041204120412В0412В0412;
    switch (i * (bВВВВ04120412В0412 + i) % b0412ВВВ04120412В0412)
    {
    default: 
      b0412041204120412В0412В0412 = 23;
      b04120412ВВ04120412В0412 = bВ0412ВВ04120412В0412();
      if ((b0412041204120412В0412В0412 + bВВВВ04120412В0412) * b0412041204120412В0412В0412 % b0412ВВВ04120412В0412 != b04120412ВВ04120412В0412)
      {
        b0412041204120412В0412В0412 = 94;
        b04120412ВВ04120412В0412 = 78;
      }
      break;
    }
    try
    {
      startActivity(AnalyticsConsentsPreferencesActivity.getIntent(this, true));
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
}
