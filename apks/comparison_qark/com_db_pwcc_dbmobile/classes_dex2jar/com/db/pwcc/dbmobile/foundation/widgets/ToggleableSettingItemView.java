package com.db.pwcc.dbmobile.foundation.widgets;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.db.pwcc.dbmobile.foundation.R.fraction;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.R.styleable;

public class ToggleableSettingItemView
  extends RelativeLayout
  implements CompoundButton.OnCheckedChangeListener, Checkable
{
  public static int b006E006En006Enn006E006E = 2;
  public static int bn006En006Enn006E006E = 1;
  public static int bnn006E006Enn006E006E = 0;
  public static int bnnn006Enn006E006E = 65;
  public CompoundButton.OnCheckedChangeListener externalListener;
  private String statusTextOff;
  private String statusTextOn;
  private View toggleContainer;
  public TextView toggleStatus;
  public DbSwitch toggleSwitch;
  public TextView toggleTitle;
  
  public ToggleableSettingItemView(Context paramContext)
  {
    super(paramContext);
    setup(null);
  }
  
  public ToggleableSettingItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setup(paramAttributeSet);
  }
  
  public ToggleableSettingItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setup(paramAttributeSet);
  }
  
  @TargetApi(21)
  public ToggleableSettingItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    setup(paramAttributeSet);
  }
  
  public static int b006E006E006E006Enn006E006E()
  {
    return 1;
  }
  
  public static int b006En006E006Enn006E006E()
  {
    return 30;
  }
  
  public static int b006Enn006Enn006E006E()
  {
    return 0;
  }
  
  public static int bn006E006E006Enn006E006E()
  {
    return 2;
  }
  
  private void initViews()
  {
    this.toggleContainer = LayoutInflater.from(getContext()).inflate(R.layout.chart_toggle_setting, this, true);
    int i = R.id.chart_setting_title;
    if ((bnnn006Enn006E006E + bn006En006Enn006E006E) * bnnn006Enn006E006E % b006E006En006Enn006E006E != b006Enn006Enn006E006E())
    {
      if ((bnnn006Enn006E006E + bn006En006Enn006E006E) * bnnn006Enn006E006E % b006E006En006Enn006E006E != bnn006E006Enn006E006E)
      {
        bnnn006Enn006E006E = b006En006E006Enn006E006E();
        bnn006E006Enn006E006E = 0;
      }
      bnnn006Enn006E006E = 52;
      bn006En006Enn006E006E = 18;
    }
    this.toggleTitle = ((TextView)findViewById(i));
    this.toggleStatus = ((TextView)findViewById(R.id.chart_setting_status));
    this.toggleSwitch = ((DbSwitch)findViewById(R.id.chart_switch));
  }
  
  private void setup(AttributeSet paramAttributeSet)
  {
    int i = bnnn006Enn006E006E;
    switch (i * (i + bn006En006Enn006E006E) % b006E006En006Enn006E006E)
    {
    default: 
      bnnn006Enn006E006E = b006En006E006Enn006E006E();
      bnn006E006Enn006E006E = 16;
    }
    initViews();
    if (paramAttributeSet != null)
    {
      if ((b006En006E006Enn006E006E() + bn006En006Enn006E006E) * b006En006E006Enn006E006E() % b006E006En006Enn006E006E != bnn006E006Enn006E006E)
      {
        bnnn006Enn006E006E = 67;
        bnn006E006Enn006E006E = 19;
      }
      styleView(paramAttributeSet);
    }
    this.toggleSwitch.setOnCheckedChangeListener(this);
  }
  
  private void styleView(AttributeSet paramAttributeSet)
  {
    TypedArray localTypedArray = getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.ToggleableSettingItemView);
    this.toggleTitle.setText(localTypedArray.getString(R.styleable.ToggleableSettingItemView_toggleTitle));
    this.statusTextOn = localTypedArray.getString(R.styleable.ToggleableSettingItemView_toggleStatusTextOn);
    int i = R.styleable.ToggleableSettingItemView_toggleStatusTextOff;
    int j = b006En006E006Enn006E006E();
    switch (j * (j + bn006En006Enn006E006E) % bn006E006E006Enn006E006E())
    {
    default: 
      bnnn006Enn006E006E = b006En006E006Enn006E006E();
      bnn006E006Enn006E006E = 35;
    }
    this.statusTextOff = localTypedArray.getString(i);
    boolean bool = localTypedArray.getBoolean(R.styleable.ToggleableSettingItemView_toggleChecked, false);
    if ((this.statusTextOn == null) && (this.statusTextOff == null))
    {
      this.toggleStatus.setVisibility(8);
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
      localLayoutParams.addRule(15);
      int k = bnnn006Enn006E006E;
      switch (k * (k + bn006En006Enn006E006E) % b006E006En006Enn006E006E)
      {
      default: 
        bnnn006Enn006E006E = 3;
        bnn006E006Enn006E006E = 19;
      }
      this.toggleTitle.setLayoutParams(localLayoutParams);
      this.toggleSwitch.setChecked(bool);
      localTypedArray.recycle();
      return;
    }
    TextView localTextView = this.toggleStatus;
    if (bool) {}
    for (String str = this.statusTextOn;; str = this.statusTextOff)
    {
      localTextView.setText(str);
      break;
    }
  }
  
  public boolean isChecked()
  {
    if ((bnnn006Enn006E006E + bn006En006Enn006E006E) * bnnn006Enn006E006E % b006E006En006Enn006E006E != bnn006E006Enn006E006E)
    {
      bnnn006Enn006E006E = b006En006E006Enn006E006E();
      bnn006E006Enn006E006E = 40;
    }
    boolean bool = this.toggleSwitch.isChecked();
    int i = bnnn006Enn006E006E;
    switch (i * (i + bn006En006Enn006E006E) % b006E006En006Enn006E006E)
    {
    default: 
      bnnn006Enn006E006E = 89;
      bnn006E006Enn006E006E = b006En006E006Enn006E006E();
    }
    return bool;
  }
  
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    TextView localTextView = this.toggleStatus;
    if (paramBoolean) {}
    for (String str = this.statusTextOn;; str = this.statusTextOff)
    {
      localTextView.setText(str);
      CompoundButton.OnCheckedChangeListener localOnCheckedChangeListener1 = this.externalListener;
      int i = bnnn006Enn006E006E;
      switch (i * (i + bn006En006Enn006E006E) % b006E006En006Enn006E006E)
      {
      default: 
        bnnn006Enn006E006E = b006En006E006Enn006E006E();
        bnn006E006Enn006E006E = 95;
      }
      if (localOnCheckedChangeListener1 != null)
      {
        CompoundButton.OnCheckedChangeListener localOnCheckedChangeListener2 = this.externalListener;
        int j = bnnn006Enn006E006E;
        switch (j * (j + bn006En006Enn006E006E) % b006E006En006Enn006E006E)
        {
        default: 
          bnnn006Enn006E006E = 98;
          bnn006E006Enn006E006E = b006En006E006Enn006E006E();
        }
        localOnCheckedChangeListener2.onCheckedChanged(paramCompoundButton, paramBoolean);
      }
      return;
    }
  }
  
  public void setChecked(boolean paramBoolean)
  {
    if ((bnnn006Enn006E006E + bn006En006Enn006E006E) * bnnn006Enn006E006E % b006E006En006Enn006E006E != bnn006E006Enn006E006E)
    {
      bnnn006Enn006E006E = 11;
      bnn006E006Enn006E006E = 47;
      if ((bnnn006Enn006E006E + bn006En006Enn006E006E) * bnnn006Enn006E006E % b006E006En006Enn006E006E != bnn006E006Enn006E006E)
      {
        bnnn006Enn006E006E = 79;
        bnn006E006Enn006E006E = b006En006E006Enn006E006E();
      }
    }
    this.toggleSwitch.setChecked(paramBoolean);
  }
  
  public void setCheckedIgnoringListener(boolean paramBoolean)
  {
    CompoundButton.OnCheckedChangeListener localOnCheckedChangeListener = this.externalListener;
    this.externalListener = null;
    setChecked(paramBoolean);
    this.externalListener = localOnCheckedChangeListener;
    int i = bnnn006Enn006E006E;
    int j = bnnn006Enn006E006E;
    switch (j * (j + b006E006E006E006Enn006E006E()) % b006E006En006Enn006E006E)
    {
    default: 
      bnnn006Enn006E006E = b006En006E006Enn006E006E();
      bnn006E006Enn006E006E = 57;
    }
    if ((i + bn006En006Enn006E006E) * bnnn006Enn006E006E % b006E006En006Enn006E006E != bnn006E006Enn006E006E)
    {
      bnnn006Enn006E006E = 30;
      bnn006E006Enn006E006E = 85;
    }
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    this.toggleSwitch.setEnabled(paramBoolean);
    float f = getResources().getFraction(R.fraction.db_switch_disabled_alpha, 1, 1);
    View localView = this.toggleContainer;
    int i = bnnn006Enn006E006E;
    switch (i * (i + bn006En006Enn006E006E) % bn006E006E006Enn006E006E())
    {
    default: 
      bnnn006Enn006E006E = 15;
      bnn006E006Enn006E006E = b006En006E006Enn006E006E();
    }
    if (paramBoolean)
    {
      f = 1.0F;
      int j = bnnn006Enn006E006E;
      switch (j * (j + bn006En006Enn006E006E) % b006E006En006Enn006E006E)
      {
      default: 
        bnnn006Enn006E006E = b006En006E006Enn006E006E();
        bnn006E006Enn006E006E = 8;
      }
    }
    localView.setAlpha(f);
  }
  
  public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener paramOnCheckedChangeListener)
  {
    if ((b006En006E006Enn006E006E() + b006E006E006E006Enn006E006E()) * b006En006E006Enn006E006E() % bn006E006E006Enn006E006E() != b006Enn006Enn006E006E())
    {
      bnnn006Enn006E006E = b006En006E006Enn006E006E();
      bnn006E006Enn006E006E = 60;
    }
    this.externalListener = paramOnCheckedChangeListener;
    int i = bnnn006Enn006E006E;
    switch (i * (i + bn006En006Enn006E006E) % bn006E006E006Enn006E006E())
    {
    default: 
      bnnn006Enn006E006E = b006En006E006Enn006E006E();
      bnn006E006Enn006E006E = b006En006E006Enn006E006E();
    }
  }
  
  public void toggle()
  {
    DbSwitch localDbSwitch = this.toggleSwitch;
    int i = bnnn006Enn006E006E;
    switch (i * (i + bn006En006Enn006E006E) % b006E006En006Enn006E006E)
    {
    default: 
      int j = bnnn006Enn006E006E;
      switch (j * (j + bn006En006Enn006E006E) % b006E006En006Enn006E006E)
      {
      default: 
        bnnn006Enn006E006E = b006En006E006Enn006E006E();
        bnn006E006Enn006E006E = b006En006E006Enn006E006E();
      }
      bnnn006Enn006E006E = 64;
      bnn006E006Enn006E006E = b006En006E006Enn006E006E();
    }
    localDbSwitch.toggle();
  }
}
