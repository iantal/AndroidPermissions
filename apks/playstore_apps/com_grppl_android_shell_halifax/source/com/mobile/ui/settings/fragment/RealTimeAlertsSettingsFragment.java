package com.mobile.ui.settings.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.Switch;
import butterknife.BindView;
import butterknife.OnCheckedChanged;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseDialogFragment.bbwwbb;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment.wbwbwb;
import javax.inject.Inject;
import kkkkkk.eiieie;
import kkkkkk.nnmnmn;
import kkkkkk.qhhqqh;
import kkkkkk.qhqhqh;

public class RealTimeAlertsSettingsFragment
  extends BaseRequestFragment<qhhqqh, qhqhqh>
  implements qhhqqh
{
  public static int b044504450445х0445хх0445х = 2;
  public static int b0445х0445х0445хх0445х = 0;
  public static int bх04450445х0445хх0445х = 1;
  public static int bхх0445х0445хх0445х = 29;
  @Inject
  public eiieie mAutoLogOffManager;
  @BindView(2131494265)
  public Switch mRealTimeAlertsSwitch;
  
  public RealTimeAlertsSettingsFragment() {}
  
  public static int b0445хх04450445хх0445х()
  {
    return 2;
  }
  
  public static int bх0445х04450445хх0445х()
  {
    return 0;
  }
  
  public static int bххх04450445хх0445х()
  {
    return 1;
  }
  
  /* Error */
  public static RealTimeAlertsSettingsFragment newInstance()
  {
    // Byte code:
    //   0: iconst_4
    //   1: istore_0
    //   2: iload_0
    //   3: iconst_0
    //   4: idiv
    //   5: istore_0
    //   6: goto -4 -> 2
    //   9: astore_1
    //   10: getstatic 39	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bхх0445х0445хх0445х	I
    //   13: getstatic 41	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bх04450445х0445хх0445х	I
    //   16: iadd
    //   17: getstatic 39	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bхх0445х0445хх0445х	I
    //   20: imul
    //   21: getstatic 43	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:b044504450445х0445хх0445х	I
    //   24: irem
    //   25: getstatic 45	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:b0445х0445х0445хх0445х	I
    //   28: if_icmpeq +12 -> 40
    //   31: bipush 44
    //   33: putstatic 39	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bхх0445х0445хх0445х	I
    //   36: iconst_0
    //   37: putstatic 45	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:b0445х0445х0445хх0445х	I
    //   40: new 2	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment
    //   43: dup
    //   44: invokespecial 46	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:<init>	()V
    //   47: astore_1
    //   48: iconst_1
    //   49: tableswitch	default:+23->72, 0:+-1->48, 1:+50->99
    //   72: iconst_0
    //   73: tableswitch	default:+23->96, 0:+26->99, 1:+-25->48
    //   96: goto -24 -> 72
    //   99: aload_1
    //   100: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	5	0	i	int
    //   9	1	1	localException	Exception
    //   47	53	1	localRealTimeAlertsSettingsFragment	RealTimeAlertsSettingsFragment
    // Exception table:
    //   from	to	target	type
    //   2	6	9	java/lang/Exception
  }
  
  private void showOptInSuccessDialog()
  {
    try
    {
      Object localObject = CommonAlertDialogFragment.getBuilder(0, null, R.layout.view_dialog_push_notification_opt_in_success).bИИ04180418ИИИ04180418И(getString(R.string.real_time_alerts_push_notification_opted_in_success_text)).bИ0418И0418ИИИ04180418И(BaseDialogFragment.bbwwbb.NONE);
      if ((bхх0445х0445хх0445х + bх04450445х0445хх0445х) * bхх0445х0445хх0445х % b044504450445х0445хх0445х != b0445х0445х0445хх0445х)
      {
        int i = bххх04450445хх0445х();
        switch (i * (bх04450445х0445хх0445х + i) % b044504450445х0445хх0445х)
        {
        default: 
          bхх0445х0445хх0445х = bххх04450445хх0445х();
          b0445х0445х0445хх0445х = 69;
        }
        bхх0445х0445хх0445х = bххх04450445хх0445х();
        b0445х0445х0445хх0445х = 6;
      }
      try
      {
        localObject = ((CommonAlertDialogFragment.wbwbwb)localObject).b041804180418ИИИИ04180418И(true).bИИИИИИИ04180418И();
        localWwbwbb = new BaseDialogFragment.wwbwbb(getString(R.string.tile_arrangement_alert_dialog_dismiss), new RealTimeAlertsSettingsFragment.1(this));
      }
      catch (Exception localException1)
      {
        BaseDialogFragment.wwbwbb localWwbwbb;
        throw localException1;
      }
      ((CommonAlertDialogFragment)localObject).withPositiveAction(localWwbwbb).show(getFragmentManager(), getClass().getSimpleName());
      return;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
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
  public eiieie getAutoLogOffManager()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 134	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:mAutoLogOffManager	Lkkkkkk/eiieie;
    //   4: astore 4
    //   6: getstatic 39	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bхх0445х0445хх0445х	I
    //   9: istore_1
    //   10: getstatic 39	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bхх0445х0445хх0445х	I
    //   13: getstatic 41	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bх04450445х0445хх0445х	I
    //   16: iadd
    //   17: getstatic 39	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bхх0445х0445хх0445х	I
    //   20: imul
    //   21: getstatic 43	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:b044504450445х0445хх0445х	I
    //   24: irem
    //   25: getstatic 45	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:b0445х0445х0445хх0445х	I
    //   28: if_icmpeq +14 -> 42
    //   31: invokestatic 85	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bххх04450445хх0445х	()I
    //   34: putstatic 39	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bхх0445х0445хх0445х	I
    //   37: bipush 21
    //   39: putstatic 45	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:b0445х0445х0445хх0445х	I
    //   42: getstatic 41	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bх04450445х0445хх0445х	I
    //   45: istore_2
    //   46: getstatic 43	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:b044504450445х0445хх0445х	I
    //   49: istore_3
    //   50: iload_1
    //   51: iload_2
    //   52: iload_1
    //   53: iadd
    //   54: imul
    //   55: iload_3
    //   56: irem
    //   57: tableswitch	default:+19->76, 0:+31->88
    //   76: invokestatic 85	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bххх04450445хх0445х	()I
    //   79: putstatic 39	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bхх0445х0445хх0445х	I
    //   82: invokestatic 85	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bххх04450445хх0445х	()I
    //   85: putstatic 45	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:b0445х0445х0445хх0445х	I
    //   88: aload 4
    //   90: areturn
    //   91: astore 4
    //   93: aload 4
    //   95: athrow
    //   96: astore 4
    //   98: aload 4
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	RealTimeAlertsSettingsFragment
    //   9	46	1	i	int
    //   45	9	2	j	int
    //   49	8	3	k	int
    //   4	85	4	localEiieie	eiieie
    //   91	3	4	localException1	Exception
    //   96	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	10	91	java/lang/Exception
    //   42	50	91	java/lang/Exception
    //   76	88	96	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 39	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bхх0445х0445хх0445х	I
    //   3: getstatic 41	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bх04450445х0445хх0445х	I
    //   6: iadd
    //   7: getstatic 39	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bхх0445х0445хх0445х	I
    //   10: imul
    //   11: getstatic 43	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:b044504450445х0445хх0445х	I
    //   14: irem
    //   15: getstatic 45	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:b0445х0445х0445хх0445х	I
    //   18: if_icmpeq +15 -> 33
    //   21: invokestatic 85	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bххх04450445хх0445х	()I
    //   24: putstatic 39	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bхх0445х0445хх0445х	I
    //   27: invokestatic 85	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bххх04450445хх0445х	()I
    //   30: putstatic 45	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:b0445х0445х0445хх0445х	I
    //   33: aload_0
    //   34: aload_1
    //   35: invokespecial 139	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   38: invokestatic 145	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   41: astore_1
    //   42: aload_1
    //   43: invokevirtual 149	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   46: astore_1
    //   47: getstatic 39	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bхх0445х0445хх0445х	I
    //   50: getstatic 41	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bх04450445х0445хх0445х	I
    //   53: iadd
    //   54: getstatic 39	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bхх0445х0445хх0445х	I
    //   57: imul
    //   58: getstatic 43	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:b044504450445х0445хх0445х	I
    //   61: irem
    //   62: getstatic 45	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:b0445х0445х0445хх0445х	I
    //   65: if_icmpeq +17 -> 82
    //   68: invokestatic 85	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bххх04450445хх0445х	()I
    //   71: putstatic 39	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bхх0445х0445хх0445х	I
    //   74: invokestatic 85	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:bххх04450445хх0445х	()I
    //   77: istore_2
    //   78: iload_2
    //   79: putstatic 45	com/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment:b0445х0445х0445хх0445х	I
    //   82: aload_1
    //   83: aload_0
    //   84: invokeinterface 154 2 0
    //   89: return
    //   90: astore_1
    //   91: aload_1
    //   92: athrow
    //   93: astore_1
    //   94: aload_1
    //   95: athrow
    //   96: astore_1
    //   97: aload_1
    //   98: athrow
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	RealTimeAlertsSettingsFragment
    //   0	102	1	paramBundle	Bundle
    //   77	2	2	i	int
    // Exception table:
    //   from	to	target	type
    //   33	42	90	java/lang/Exception
    //   82	89	90	java/lang/Exception
    //   47	78	93	java/lang/Exception
    //   91	93	93	java/lang/Exception
    //   97	99	93	java/lang/Exception
    //   42	47	96	java/lang/Exception
    //   78	82	99	java/lang/Exception
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    try
    {
      int i = bххх04450445хх0445х();
      switch (i * (bх04450445х0445хх0445х + i) % b044504450445х0445хх0445х)
      {
      }
      for (;;)
      {
        bхх0445х0445хх0445х = bххх04450445хх0445х();
        b0445х0445х0445хх0445х = bххх04450445хх0445х();
        i = R.layout.fragment_real_time_alerts;
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
        int j = bххх04450445хх0445х();
        switch (j * (bх04450445х0445хх0445х + j) % b0445хх04450445хх0445х())
        {
        default: 
          bхх0445х0445хх0445х = 15;
          b0445х0445х0445хх0445х = bххх04450445хх0445х();
        }
      }
    }
    catch (Exception paramLayoutInflater)
    {
      try
      {
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
  }
  
  @OnCheckedChanged({2131494265})
  public void onTurnOnOffPushNotificationSwitchClicked(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    paramCompoundButton = (qhqhqh)this.mPresenter;
    int i = bххх04450445хх0445х();
    switch (i * (bх04450445х0445хх0445х + i) % b0445хх04450445хх0445х())
    {
    default: 
      bхх0445х0445хх0445х = 74;
      b0445х0445х0445хх0445х = bххх04450445хх0445х();
    }
    paramCompoundButton.b04480448шшш04480448шш0448(paramBoolean, nnmnmn.bИ0418ИИ0418ИИИ04180418(getActivity()));
  }
  
  public void showPushNotificationConflictDialog()
  {
    int i = bхх0445х0445хх0445х;
    switch (i * (bх04450445х0445хх0445х + i) % b044504450445х0445хх0445х)
    {
    default: 
      bхх0445х0445хх0445х = bххх04450445хх0445х();
      b0445х0445х0445хх0445х = bххх04450445хх0445х();
    }
    try
    {
      Object localObject = this.mRealTimeAlertsSwitch;
      FragmentManager localFragmentManager;
      String str;
      for (;;) {}
    }
    catch (Exception localException1)
    {
      try
      {
        ((Switch)localObject).setChecked(false);
        localObject = new RealTimeAlertsConflictDialogFragment();
        localFragmentManager = getChildFragmentManager();
        str = getClass().getSimpleName();
        i = bххх04450445хх0445х();
        switch (i * (bх04450445х0445хх0445х + i) % b044504450445х0445хх0445х)
        {
        case 0: 
          bхх0445х0445хх0445х = bххх04450445хх0445х();
          b0445х0445х0445хх0445х = bххх04450445хх0445х();
          ((RealTimeAlertsConflictDialogFragment)localObject).show(localFragmentManager, str);
          return;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
  }
  
  public void showPushNotificationOptInErrorDialog()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        int i = bххх04450445хх0445х();
        switch (i * (bх04450445х0445хх0445х + i) % b0445хх04450445хх0445х())
        {
        default: 
          bхх0445х0445хх0445х = 11;
          b0445х0445х0445хх0445х = 63;
        }
        switch (1)
        {
        }
      }
    }
  }
  
  public void showPushNotificationOptInSuccessDialog()
  {
    if ((bхх0445х0445хх0445х + bх04450445х0445хх0445х) * bхх0445х0445хх0445х % b044504450445х0445хх0445х != b0445х0445х0445хх0445х)
    {
      if ((bхх0445х0445хх0445х + bх04450445х0445хх0445х) * bхх0445х0445хх0445х % b044504450445х0445хх0445х != bх0445х04450445хх0445х())
      {
        bхх0445х0445хх0445х = 14;
        b0445х0445х0445хх0445х = 55;
      }
      bхх0445х0445хх0445х = bххх04450445хх0445х();
      b0445х0445х0445хх0445х = bххх04450445хх0445х();
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
    showOptInSuccessDialog();
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
  }
}
