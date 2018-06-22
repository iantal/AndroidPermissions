package com.db.pwcc.dbmobile.multi_bank_aggregator.views;

import android.content.Context;
import android.util.AttributeSet;
import com.db.pwcc.dbmobile.foundation.widgets.DbSwitch;
import com.db.pwcc.dbmobile.foundation.widgets.ToggleableSettingItemView;

public class SettingWithStatusItemView
  extends ToggleableSettingItemView
{
  public SettingWithStatusItemView(Context paramContext)
  {
    super(paramContext);
    this.toggleSwitch.setVisibility(8);
  }
  
  public SettingWithStatusItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.toggleSwitch.setVisibility(8);
  }
  
  public SettingWithStatusItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.toggleSwitch.setVisibility(8);
  }
  
  public SettingWithStatusItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.toggleSwitch.setVisibility(8);
  }
}
