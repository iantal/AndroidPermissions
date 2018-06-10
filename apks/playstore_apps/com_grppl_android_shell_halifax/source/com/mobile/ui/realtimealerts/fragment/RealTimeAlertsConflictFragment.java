package com.mobile.ui.realtimealerts.fragment;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseDialogFragment.bbwwbb;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import com.mobile.ui.common.fragment.BasePreHomeScreenFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment.wbwbwb;
import javax.inject.Inject;
import kkkkkk.iisiis;
import kkkkkk.nnmnmn;
import kkkkkk.rrggrg;
import kkkkkk.sssiis;
import kkkkkk.uyyyyy;

public class RealTimeAlertsConflictFragment
  extends BasePreHomeScreenFragment<sssiis, iisiis>
  implements sssiis
{
  public static int b04100410АА0410АААА = 1;
  public static int b0410ААА0410АААА = 35;
  public static int bА04100410А0410АААА = 0;
  public static int bАА0410А0410АААА = 2;
  @Inject
  public rrggrg mAccessibilityAnnouncer;
  
  public RealTimeAlertsConflictFragment() {}
  
  public static int b041004100410А0410АААА()
  {
    return 1;
  }
  
  public static int b0410А0410А0410АААА()
  {
    return 29;
  }
  
  public static int bА0410АА0410АААА()
  {
    return 0;
  }
  
  public static int bААА04100410АААА()
  {
    return 2;
  }
  
  public static RealTimeAlertsConflictFragment newInstance()
  {
    try
    {
      RealTimeAlertsConflictFragment localRealTimeAlertsConflictFragment = new RealTimeAlertsConflictFragment();
      if ((b0410ААА0410АААА + b04100410АА0410АААА) * b0410ААА0410АААА % bАА0410А0410АААА != bА04100410А0410АААА)
      {
        b0410ААА0410АААА = b0410А0410А0410АААА();
        bА04100410А0410АААА = 20;
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
      return localRealTimeAlertsConflictFragment;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  private void showOptInSuccessDialog()
  {
    CommonAlertDialogFragment localCommonAlertDialogFragment = CommonAlertDialogFragment.getBuilder(0, getString(R.string.accessibility_title_real_time_alerts_activated_box), R.layout.view_dialog_push_notification_opt_in_success).bИИ04180418ИИИ04180418И(getString(R.string.real_time_alerts_push_notification_opted_in_success_text)).bИ0418И0418ИИИ04180418И(BaseDialogFragment.bbwwbb.NONE).b041804180418ИИИИ04180418И(true).bИИИИИИИ04180418И();
    BaseDialogFragment.wwbwbb localWwbwbb = new BaseDialogFragment.wwbwbb(getString(R.string.tile_arrangement_alert_dialog_dismiss), new RealTimeAlertsConflictFragment.1(this));
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
    if ((b0410ААА0410АААА + b04100410АА0410АААА) * b0410ААА0410АААА % bААА04100410АААА() != bА04100410А0410АААА)
    {
      b0410ААА0410АААА = 44;
      bА04100410А0410АААА = 78;
      int i = b0410ААА0410АААА;
      switch (i * (b04100410АА0410АААА + i) % bАА0410А0410АААА)
      {
      default: 
        b0410ААА0410АААА = b0410А0410А0410АААА();
        bА04100410А0410АААА = b0410А0410А0410АААА();
      }
    }
    localCommonAlertDialogFragment = localCommonAlertDialogFragment.withPositiveAction(localWwbwbb);
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
    localCommonAlertDialogFragment.show(getFragmentManager(), getClass().getSimpleName());
    this.mAccessibilityAnnouncer.bИИ0418И04180418И0418ИИ(getContext(), getString(R.string.accessibility_title_real_time_alerts_activated_box));
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = App.get().getAppComponent();
    int i = b0410ААА0410АААА;
    switch (i * (b04100410АА0410АААА + i) % bАА0410А0410АААА)
    {
    default: 
      b0410ААА0410АААА = b0410А0410А0410АААА();
      bА04100410А0410АААА = b0410А0410А0410АААА();
    }
    paramBundle.bИ0418ИИИИИИИ0418(this);
    paramBundle = this.mAccessibilityAnnouncer;
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
    String str = getString(R.string.accessibility_title_real_time_alerts_conflict_screen_page);
    i = b0410ААА0410АААА;
    int j = b041004100410А0410АААА();
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
    switch (i * (j + i) % bАА0410А0410АААА)
    {
    default: 
      b0410ААА0410АААА = 36;
      bА04100410А0410АААА = b0410А0410А0410АААА();
    }
    paramBundle.bИИ0418И04180418И0418ИИ(localContext, str);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = b0410ААА0410АААА;
    int j = b04100410АА0410АААА;
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
    switch (i * (j + i) % bАА0410А0410АААА)
    {
    default: 
      b0410ААА0410АААА = 34;
      bА04100410А0410АААА = b0410А0410А0410АААА();
    }
    i = R.layout.fragment_real_time_alerts_conflict_screen;
    j = b0410ААА0410АААА;
    switch (j * (b041004100410А0410АААА() + j) % bАА0410А0410АААА)
    {
    default: 
      b0410ААА0410АААА = b0410А0410А0410АААА();
      bА04100410А0410АААА = b0410А0410А0410АААА();
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
  
  /* Error */
  public void onDestroyView()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 192	com/mobile/ui/common/fragment/BasePreHomeScreenFragment:onDestroyView	()V
    //   4: aload_0
    //   5: getfield 32	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:mPresenter	Lkkkkkk/gggggr;
    //   8: checkcast 194	kkkkkk/iisiis
    //   11: astore 6
    //   13: getstatic 34	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410ААА0410АААА	I
    //   16: istore_1
    //   17: getstatic 36	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b04100410АА0410АААА	I
    //   20: istore_2
    //   21: getstatic 34	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410ААА0410АААА	I
    //   24: istore_3
    //   25: getstatic 42	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:bАА0410А0410АААА	I
    //   28: istore 4
    //   30: getstatic 44	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:bА04100410А0410АААА	I
    //   33: istore 5
    //   35: iload_1
    //   36: iload_2
    //   37: iadd
    //   38: iload_3
    //   39: imul
    //   40: iload 4
    //   42: irem
    //   43: iload 5
    //   45: if_icmpeq +46 -> 91
    //   48: bipush 13
    //   50: putstatic 34	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410ААА0410АААА	I
    //   53: invokestatic 50	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410А0410А0410АААА	()I
    //   56: putstatic 44	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:bА04100410А0410АААА	I
    //   59: getstatic 34	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410ААА0410АААА	I
    //   62: getstatic 36	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b04100410АА0410АААА	I
    //   65: iadd
    //   66: getstatic 34	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410ААА0410АААА	I
    //   69: imul
    //   70: getstatic 42	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:bАА0410А0410АААА	I
    //   73: irem
    //   74: getstatic 44	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:bА04100410А0410АААА	I
    //   77: if_icmpeq +14 -> 91
    //   80: invokestatic 50	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410А0410А0410АААА	()I
    //   83: putstatic 34	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410ААА0410АААА	I
    //   86: bipush 11
    //   88: putstatic 44	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:bА04100410А0410АААА	I
    //   91: iconst_0
    //   92: tableswitch	default:+24->116, 0:+51->143, 1:+-1->91
    //   116: iconst_0
    //   117: tableswitch	default:+23->140, 0:+26->143, 1:+-26->91
    //   140: goto -24 -> 116
    //   143: aload 6
    //   145: invokevirtual 197	kkkkkk/iisiis:bл043Bлллл043B043Bл043B	()V
    //   148: return
    //   149: astore 6
    //   151: aload 6
    //   153: athrow
    //   154: astore 6
    //   156: aload 6
    //   158: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	159	0	this	RealTimeAlertsConflictFragment
    //   16	22	1	i	int
    //   20	18	2	j	int
    //   24	16	3	k	int
    //   28	15	4	m	int
    //   33	13	5	n	int
    //   11	133	6	localIisiis	iisiis
    //   149	3	6	localException1	Exception
    //   154	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	35	149	java/lang/Exception
    //   143	148	149	java/lang/Exception
    //   48	59	154	java/lang/Exception
  }
  
  public void onResume()
  {
    super.onResume();
    Object localObject = this.mPresenter;
    int i = b0410ААА0410АААА;
    int j = b04100410АА0410АААА;
    int k = b0410ААА0410АААА;
    int m = bАА0410А0410АААА;
    if ((b0410ААА0410АААА + b04100410АА0410АААА) * b0410ААА0410АААА % bАА0410А0410АААА != bА04100410А0410АААА)
    {
      b0410ААА0410АААА = b0410А0410А0410АААА();
      bА04100410А0410АААА = 28;
    }
    if ((i + j) * k % m != bА04100410А0410АААА)
    {
      b0410ААА0410АААА = 4;
      bА04100410А0410АААА = b0410А0410А0410АААА();
    }
    localObject = (iisiis)localObject;
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
    ((iisiis)localObject).bл043B043Bллл043B043Bл043B();
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
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 207	com/mobile/ui/common/fragment/BasePreHomeScreenFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: getstatic 34	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410ААА0410АААА	I
    //   9: getstatic 36	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b04100410АА0410АААА	I
    //   12: iadd
    //   13: getstatic 34	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410ААА0410АААА	I
    //   16: imul
    //   17: getstatic 42	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:bАА0410А0410АААА	I
    //   20: irem
    //   21: getstatic 44	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:bА04100410А0410АААА	I
    //   24: if_icmpeq +14 -> 38
    //   27: invokestatic 50	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410А0410А0410АААА	()I
    //   30: putstatic 34	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410ААА0410АААА	I
    //   33: bipush 76
    //   35: putstatic 44	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:bА04100410А0410АААА	I
    //   38: getstatic 34	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410ААА0410АААА	I
    //   41: istore_3
    //   42: getstatic 36	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b04100410АА0410АААА	I
    //   45: istore 4
    //   47: getstatic 34	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410ААА0410АААА	I
    //   50: istore 5
    //   52: getstatic 42	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:bАА0410А0410АААА	I
    //   55: istore 6
    //   57: getstatic 44	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:bА04100410А0410АААА	I
    //   60: istore 7
    //   62: iload_3
    //   63: iload 4
    //   65: iadd
    //   66: iload 5
    //   68: imul
    //   69: iload 6
    //   71: irem
    //   72: iload 7
    //   74: if_icmpeq +13 -> 87
    //   77: bipush 74
    //   79: putstatic 34	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410ААА0410АААА	I
    //   82: bipush 20
    //   84: putstatic 44	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:bА04100410А0410АААА	I
    //   87: aload_0
    //   88: iconst_0
    //   89: invokevirtual 211	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:setBackNavigationEnabled	(Z)V
    //   92: return
    //   93: astore_1
    //   94: aload_1
    //   95: athrow
    //   96: astore_1
    //   97: aload_1
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	RealTimeAlertsConflictFragment
    //   0	99	1	paramView	View
    //   0	99	2	paramBundle	Bundle
    //   41	25	3	i	int
    //   45	21	4	j	int
    //   50	19	5	k	int
    //   55	17	6	m	int
    //   60	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   0	6	93	java/lang/Exception
    //   38	62	93	java/lang/Exception
    //   87	92	93	java/lang/Exception
    //   77	87	96	java/lang/Exception
  }
  
  /* Error */
  @butterknife.OnClick({2131494256})
  public void showDeviceNotificationSettings()
  {
    // Byte code:
    //   0: getstatic 34	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410ААА0410АААА	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 36	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b04100410АА0410АААА	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 42	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:bАА0410А0410АААА	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 50	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410А0410А0410АААА	()I
    //   35: putstatic 34	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:b0410ААА0410АААА	I
    //   38: bipush 72
    //   40: putstatic 44	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:bА04100410А0410АААА	I
    //   43: aload_0
    //   44: getfield 32	com/mobile/ui/realtimealerts/fragment/RealTimeAlertsConflictFragment:mPresenter	Lkkkkkk/gggggr;
    //   47: checkcast 194	kkkkkk/iisiis
    //   50: astore_2
    //   51: aload_2
    //   52: invokevirtual 218	kkkkkk/iisiis:bлл043Bллл043B043Bл043B	()V
    //   55: return
    //   56: astore_2
    //   57: aload_2
    //   58: athrow
    //   59: astore_2
    //   60: aload_2
    //   61: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	this	RealTimeAlertsConflictFragment
    //   3	8	1	i	int
    //   50	2	2	localIisiis	iisiis
    //   56	2	2	localException1	Exception
    //   59	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	55	56	java/lang/Exception
    //   43	51	59	java/lang/Exception
  }
  
  public void showPushNotificationDeviceSettings()
  {
    try
    {
      int i = b0410ААА0410АААА;
      for (;;) {}
    }
    catch (Exception localException1)
    {
      try
      {
        switch (i * (b04100410АА0410АААА + i) % bАА0410А0410АААА)
        {
        case 0: 
          i = b0410А0410А0410АААА();
          if ((b0410А0410А0410АААА() + b04100410АА0410АААА) * b0410А0410А0410АААА() % bАА0410А0410АААА != bА04100410А0410АААА)
          {
            b0410ААА0410АААА = b0410А0410А0410АААА();
            bА04100410А0410АААА = 42;
          }
          b0410ААА0410АААА = i;
          bА04100410А0410АААА = 65;
          nnmnmn.b04180418ИИ0418ИИИ04180418(getActivity());
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
  
  public void showRealTimeAlertsActivatedSuccessDialog()
  {
    int i = b0410ААА0410АААА;
    switch (i * (b04100410АА0410АААА + i) % bАА0410А0410АААА)
    {
    default: 
      if ((b0410ААА0410АААА + b04100410АА0410АААА) * b0410ААА0410АААА % bАА0410А0410АААА != bА04100410А0410АААА)
      {
        b0410ААА0410АААА = b0410А0410А0410АААА();
        bА04100410А0410АААА = 64;
      }
      b0410ААА0410АААА = 69;
      bА04100410А0410АААА = b0410А0410А0410АААА();
    }
    try
    {
      showOptInSuccessDialog();
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
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void trackScreenView()
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
  }
}
