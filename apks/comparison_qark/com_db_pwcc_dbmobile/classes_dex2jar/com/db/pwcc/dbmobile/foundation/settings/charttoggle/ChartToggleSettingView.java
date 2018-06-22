package com.db.pwcc.dbmobile.foundation.settings.charttoggle;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.widgets.DbSwitch;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.pppqpq;
import uuuuuu.pqqppq;
import uuuuuu.tsssss.nooooo;
import uuuuuu.tsssss.onoooo;
import xxxxxx.uxxxxx;

public class ChartToggleSettingView
  extends RelativeLayout
  implements tsssss.onoooo, CompoundButton.OnCheckedChangeListener
{
  public static int b006B006Bkkk006B006B006B = 1;
  public static int b006Bk006Bkk006B006B006B = 20;
  public static int bk006B006Bkk006B006B006B = 0;
  public static int bkk006Bkk006B006B006B = 2;
  public TextView chartStatusView;
  public DbSwitch chartSwitch;
  @Inject
  public tsssss.nooooo presenter;
  
  public ChartToggleSettingView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    if (!isInEditMode()) {
      pqqppq.b006B006B006Bkkk006Bkkk().b0061aa0061006100610061006100610061(this);
    }
    LayoutInflater.from(paramContext).inflate(R.layout.chart_toggle_setting, this, true);
    initViews();
  }
  
  public static int b006B006B006Bkk006B006B006B()
  {
    return 2;
  }
  
  public static int b006Bkk006Bk006B006B006B()
  {
    return 1;
  }
  
  public static int bk006Bkkk006B006B006B()
  {
    return 68;
  }
  
  public static int bkkk006Bk006B006B006B()
  {
    return 0;
  }
  
  private void initViews()
  {
    View localView = findViewById(R.id.chart_setting_status);
    int i = bk006Bkkk006B006B006B();
    int j = i * (i + b006B006Bkkk006B006B006B);
    int k = bkk006Bkk006B006B006B;
    int m = b006Bk006Bkk006B006B006B;
    switch (m * (m + b006B006Bkkk006B006B006B) % bkk006Bkk006B006B006B)
    {
    default: 
      b006Bk006Bkk006B006B006B = bk006Bkkk006B006B006B();
      b006B006Bkkk006B006B006B = 73;
    }
    switch (j % k)
    {
    default: 
      b006B006Bkkk006B006B006B = bk006Bkkk006B006B006B();
    }
    this.chartStatusView = ((TextView)localView);
    this.chartSwitch = ((DbSwitch)findViewById(R.id.chart_switch));
    this.chartSwitch.setOnCheckedChangeListener(this);
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    tsssss.nooooo localNooooo = this.presenter;
    if ((b006Bk006Bkk006B006B006B + b006B006Bkkk006B006B006B) * b006Bk006Bkk006B006B006B % b006B006B006Bkk006B006B006B() != bk006B006Bkk006B006B006B)
    {
      int i = bk006Bkkk006B006B006B();
      switch (i * (i + b006B006Bkkk006B006B006B) % b006B006B006Bkk006B006B006B())
      {
      default: 
        b006Bk006Bkk006B006B006B = bk006Bkkk006B006B006B();
        bk006B006Bkk006B006B006B = 92;
      }
      b006Bk006Bkk006B006B006B = 20;
      bk006B006Bkk006B006B006B = bk006Bkkk006B006B006B();
    }
    localNooooo.ba0061a0061a0061a0061aa(this);
  }
  
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    int i = b006Bk006Bkk006B006B006B;
    switch (i * (i + b006B006Bkkk006B006B006B) % bkk006Bkk006B006B006B)
    {
    default: 
      b006Bk006Bkk006B006B006B = 33;
      bk006B006Bkk006B006B006B = 82;
    }
    tsssss.nooooo localNooooo = this.presenter;
    int j = b006Bk006Bkk006B006B006B;
    switch (j * (j + b006B006Bkkk006B006B006B) % bkk006Bkk006B006B006B)
    {
    default: 
      b006Bk006Bkk006B006B006B = bk006Bkkk006B006B006B();
      bk006B006Bkk006B006B006B = 54;
    }
    String str = uxxxxx.bb00620062bb0062b0062b0062("r|BCJWFGN[\006\007\bMNUbQRYfUV]j\025", 'Ù', '\000');
    Class[] arrayOfClass = new Class[1];
    arrayOfClass[0] = Boolean.TYPE;
    Method localMethod = tsssss.nooooo.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Boolean.valueOf(paramBoolean);
    try
    {
      localMethod.invoke(localNooooo, arrayOfObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.presenter.ba006100610061a0061aa0061a();
    int i = (b006Bk006Bkk006B006B006B + b006B006Bkkk006B006B006B) * b006Bk006Bkk006B006B006B % bkk006Bkk006B006B006B;
    int j = bkkk006Bk006B006B006B();
    if ((b006Bk006Bkk006B006B006B + b006B006Bkkk006B006B006B) * b006Bk006Bkk006B006B006B % bkk006Bkk006B006B006B != bk006B006Bkk006B006B006B)
    {
      b006Bk006Bkk006B006B006B = bk006Bkkk006B006B006B();
      bk006B006Bkk006B006B006B = bk006Bkkk006B006B006B();
    }
    if (i != j)
    {
      b006Bk006Bkk006B006B006B = bk006Bkkk006B006B006B();
      bk006B006Bkk006B006B006B = bk006Bkkk006B006B006B();
    }
  }
  
  public void setChartSwitchState(boolean paramBoolean, int paramInt)
  {
    this.chartStatusView.setText(paramInt);
    if ((b006Bk006Bkk006B006B006B + b006Bkk006Bk006B006B006B()) * b006Bk006Bkk006B006B006B % bkk006Bkk006B006B006B != bk006B006Bkk006B006B006B)
    {
      int i = b006Bk006Bkk006B006B006B;
      switch (i * (i + b006B006Bkkk006B006B006B) % bkk006Bkk006B006B006B)
      {
      default: 
        b006Bk006Bkk006B006B006B = bk006Bkkk006B006B006B();
        bk006B006Bkk006B006B006B = 84;
      }
      b006Bk006Bkk006B006B006B = 95;
      bk006B006Bkk006B006B006B = bk006Bkkk006B006B006B();
    }
    this.chartSwitch.setChecked(paramBoolean);
    setVisibility(0);
  }
}
