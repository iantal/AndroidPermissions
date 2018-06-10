package com.mobile.ui.logoff.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.LabelledRadioButton;
import com.mobile.ui.common.view.LabelledRadioGroup;
import kkkkkk.aaaall;
import kkkkkk.laaall;

public abstract class AutoLogOffBaseFragment<V extends aaaall, P extends laaall<V>>
  extends BaseRequestFragment<V, P>
  implements aaaall
{
  private static final int LOGOFF_FIVE_MINUTE_TIME = 300;
  private static final int LOGOFF_IMMEDIATE_TIME = 601;
  private static final int LOGOFF_ONE_MINUTE_TIME = 60;
  private static final int LOGOFF_TEN_MINUTE_TIME = 600;
  private static final int LOGOFF_TWO_MINUTE_TIME = 120;
  public static int b043D043D043Dн043D043D043Dн = 0;
  public static int bн043D043Dн043D043D043Dн = 1;
  public static int bн043Dнн043D043D043Dн = 26;
  public static int bнн043Dн043D043D043Dн = 2;
  @BindView(2131493032)
  public LabelledRadioGroup<Integer> mAutoLogOffRadioGroup;
  @BindView(2131494330)
  public Button mSaveButton;
  
  public AutoLogOffBaseFragment() {}
  
  public static int b043D043Dнн043D043D043Dн()
  {
    return 1;
  }
  
  public static int b043Dн043Dн043D043D043Dн()
  {
    return 99;
  }
  
  public static int bннн043D043D043D043Dн()
  {
    return 2;
  }
  
  public String getAccessibilityScreenTitle()
  {
    int i = R.string.accessibility_settings_auto_log_off_page_title;
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
    int j = bн043Dнн043D043D043Dн;
    switch (j * (bн043D043Dн043D043D043Dн + j) % bнн043Dн043D043D043Dн)
    {
    default: 
      bн043Dнн043D043D043Dн = 50;
      bн043D043Dн043D043D043Dн = 54;
    }
    return getString(i);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = R.layout.fragment_settings_auto_log_off;
    int j = bн043Dнн043D043D043Dн;
    switch (j * (b043D043Dнн043D043D043Dн() + j) % bнн043Dн043D043D043Dн)
    {
    default: 
      bн043Dнн043D043D043Dн = b043Dн043Dн043D043D043Dн();
      b043D043D043Dн043D043D043Dн = 89;
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
    if ((bн043Dнн043D043D043Dн + bн043D043Dн043D043D043Dн) * bн043Dнн043D043D043Dн % bнн043Dн043D043D043Dн != b043D043D043Dн043D043D043Dн)
    {
      bн043Dнн043D043D043Dн = b043Dн043Dн043D043D043Dн();
      b043D043D043Dн043D043D043Dн = b043Dн043Dн043D043D043Dн();
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
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  @OnClick({2131494330})
  public void onSavePressed()
  {
    try
    {
      ((laaall)this.mPresenter).bе04350435е04350435е0435ее(((Integer)this.mAutoLogOffRadioGroup.getCheckedLabel().getValue()).intValue());
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = this.mAutoLogOffRadioGroup;
    int i = R.id.logoffImmediate;
    paramBundle = getString(R.string.settings_auto_log_off_radio_0_seconds);
    if ((bн043Dнн043D043D043Dн + bн043D043Dн043D043D043Dн) * bн043Dнн043D043D043Dн % bнн043Dн043D043D043Dн != b043D043D043Dн043D043D043Dн)
    {
      bн043Dнн043D043D043Dн = 18;
      b043D043D043Dн043D043D043Dн = b043Dн043Dн043D043D043Dн();
    }
    paramView.addField(i, null, null, paramBundle, getString(R.string.accessibility_settings_auto_log_off_radio_0_seconds), Integer.valueOf(601));
    this.mAutoLogOffRadioGroup.addField(R.id.logoffAfterOneMin, null, null, getString(R.string.settings_auto_log_off_radio_60_seconds), getString(R.string.accessibility_settings_auto_log_off_radio_60_seconds), Integer.valueOf(60));
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
    paramView = this.mAutoLogOffRadioGroup;
    i = R.id.logoffAfterTwoMin;
    paramBundle = getString(R.string.settings_auto_log_off_radio_120_seconds);
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
    String str = getString(R.string.accessibility_settings_auto_log_off_radio_120_seconds);
    if ((bн043Dнн043D043D043Dн + b043D043Dнн043D043D043Dн()) * bн043Dнн043D043D043Dн % bнн043Dн043D043D043Dн != b043D043D043Dн043D043D043Dн)
    {
      bн043Dнн043D043D043Dн = 58;
      b043D043D043Dн043D043D043Dн = 22;
    }
    paramView.addField(i, null, null, paramBundle, str, Integer.valueOf(120));
    this.mAutoLogOffRadioGroup.addField(R.id.logoffAfterFiveMin, null, null, getString(R.string.settings_auto_log_off_radio_300_seconds), getString(R.string.accessibility_settings_auto_log_off_radio_300_seconds), Integer.valueOf(300));
    this.mAutoLogOffRadioGroup.addField(R.id.logoffAfterTenMin, null, null, getString(R.string.settings_auto_log_off_radio_600_seconds), getString(R.string.accessibility_settings_auto_log_off_radio_600_seconds), Integer.valueOf(600));
    ((laaall)this.mPresenter).bее0435е04350435е0435ее();
  }
  
  public void showInitialCheckedLogOffTime(int paramInt)
  {
    int i = 0;
    for (;;)
    {
      Object localObject1 = this.mAutoLogOffRadioGroup;
      int j = bн043Dнн043D043D043Dн;
      switch (j * (bн043D043Dн043D043D043Dн + j) % bнн043Dн043D043D043Dн)
      {
      default: 
        bн043Dнн043D043D043Dн = b043Dн043Dн043D043D043Dн();
        b043D043D043Dн043D043D043Dн = 69;
      }
      if (i < ((LabelledRadioGroup)localObject1).getChildCount())
      {
        localObject1 = (LabelledRadioButton)this.mAutoLogOffRadioGroup.getChildAt(i);
        Object localObject2 = ((LabelledRadioButton)localObject1).getValue();
        if ((bн043Dнн043D043D043Dн + bн043D043Dн043D043D043Dн) * bн043Dнн043D043D043Dн % bнн043Dн043D043D043Dн != b043D043D043Dн043D043D043Dн)
        {
          bн043Dнн043D043D043Dн = b043Dн043Dн043D043D043Dн();
          b043D043D043Dн043D043D043Dн = b043Dн043Dн043D043D043Dн();
        }
        if (localObject2.equals(Integer.valueOf(paramInt))) {
          ((LabelledRadioButton)localObject1).setChecked(true);
        }
      }
      else
      {
        return;
      }
      i += 1;
    }
  }
  
  public abstract void showNextScreen();
  
  public void trackScreenView()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((bн043Dнн043D043D043Dн + b043D043Dнн043D043D043Dн()) * bн043Dнн043D043D043Dн % bннн043D043D043D043Dн() != b043D043D043Dн043D043D043Dн)
        {
          bн043Dнн043D043D043Dн = 0;
          b043D043D043Dн043D043D043Dн = b043Dн043Dн043D043D043Dн();
        }
        switch (1)
        {
        }
      }
    }
  }
}
