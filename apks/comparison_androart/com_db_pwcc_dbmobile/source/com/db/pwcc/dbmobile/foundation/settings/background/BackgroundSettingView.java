package com.db.pwcc.dbmobile.foundation.settings.background;

import android.content.Context;
import android.content.Intent;
import android.support.annotation.Nullable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.pppqpq;
import uuuuuu.pqqppq;
import uuuuuu.tttsss.sttsss;
import uuuuuu.tttsss.tstsss;
import uuuuuu.xsxsxs;
import uuuuuu.xsxxxs;
import xxxxxx.uxxxxx;

public class BackgroundSettingView
  extends RelativeLayout
  implements tttsss.tstsss, View.OnClickListener
{
  public static int b006B006Bkkkk006B006B = 2;
  public static int b006Bkkkkk006B006B = 0;
  public static int bk006Bkkkk006B006B = 1;
  public static int bkkkkkk006B006B = 46;
  @Inject
  public xsxsxs backgroundManager;
  public View backgroundSettingButton;
  public TextView backgroundStatusView;
  @Inject
  public tttsss.sttsss presenter;
  
  public BackgroundSettingView(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    if (!isInEditMode()) {
      pqqppq.b006B006B006Bkkk006Bkkk().b006100610061a006100610061006100610061(this);
    }
    LayoutInflater.from(paramContext).inflate(R.layout.background_setting, this, true);
    initViews();
  }
  
  public static int b006Bk006Bkkk006B006B()
  {
    return 1;
  }
  
  public static int bk006B006Bkkk006B006B()
  {
    return 2;
  }
  
  public static int bkk006Bkkk006B006B()
  {
    return 83;
  }
  
  private void initViews()
  {
    this.backgroundStatusView = ((TextView)findViewById(R.id.background_setting_status));
    this.backgroundSettingButton = findViewById(R.id.background_setting_button);
    View localView = this.backgroundSettingButton;
    if ((bkkkkkk006B006B + bk006Bkkkk006B006B) * bkkkkkk006B006B % b006B006Bkkkk006B006B != b006Bkkkkk006B006B)
    {
      if ((bkkkkkk006B006B + b006Bk006Bkkk006B006B()) * bkkkkkk006B006B % b006B006Bkkkk006B006B != b006Bkkkkk006B006B)
      {
        bkkkkkk006B006B = 10;
        b006Bkkkkk006B006B = 83;
      }
      bkkkkkk006B006B = bkk006Bkkk006B006B();
      b006Bkkkkk006B006B = 96;
    }
    xsxxxs.bkk006Bkk006B006Bk006B006B(localView);
    InstrumentationCallbacks.setOnClickListenerCalled(this.backgroundSettingButton, this);
  }
  
  public void navigateToBackgroundChangeScreen()
  {
    Object localObject = getContext();
    int i = bkkkkkk006B006B;
    switch (i * (bk006Bkkkk006B006B + i) % b006B006Bkkkk006B006B)
    {
    default: 
      bkkkkkk006B006B = 21;
      b006Bkkkkk006B006B = 47;
    }
    localObject = new Intent((Context)localObject, BackgroundChangeActivity.class);
    Context localContext = getContext();
    i = bkkkkkk006B006B;
    switch (i * (bk006Bkkkk006B006B + i) % b006B006Bkkkk006B006B)
    {
    default: 
      bkkkkkk006B006B = 9;
      b006Bkkkkk006B006B = 90;
    }
    localContext.startActivity((Intent)localObject);
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    tttsss.sttsss localSttsss = this.presenter;
    int i = bkk006Bkkk006B006B();
    switch (i * (bk006Bkkkk006B006B + i) % b006B006Bkkkk006B006B)
    {
    default: 
      bkkkkkk006B006B = bkk006Bkkk006B006B();
      b006Bkkkkk006B006B = bkk006Bkkk006B006B();
      if ((bkkkkkk006B006B + bk006Bkkkk006B006B) * bkkkkkk006B006B % b006B006Bkkkk006B006B != b006Bkkkkk006B006B)
      {
        bkkkkkk006B006B = bkk006Bkkk006B006B();
        b006Bkkkkk006B006B = bkk006Bkkk006B006B();
      }
      break;
    }
    localSttsss.ba0061a0061a0061a0061aa(this);
  }
  
  public void onClick(View paramView)
  {
    int i = bkkkkkk006B006B;
    switch (i * (bk006Bkkkk006B006B + i) % bk006B006Bkkk006B006B())
    {
    default: 
      bkkkkkk006B006B = 16;
      i = bkk006Bkkk006B006B();
      if ((bkkkkkk006B006B + bk006Bkkkk006B006B) * bkkkkkk006B006B % b006B006Bkkkk006B006B != b006Bkkkkk006B006B)
      {
        bkkkkkk006B006B = bkk006Bkkk006B006B();
        b006Bkkkkk006B006B = bkk006Bkkk006B006B();
      }
      b006Bkkkkk006B006B = i;
    }
    paramView = this.presenter;
    Method localMethod = tttsss.sttsss.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("sBCJWFGN[JKR_NOVc\016ST[h\023XY`m\\]dq\034", '0', '\000'), new Class[0]);
    try
    {
      localMethod.invoke(paramView, new Object[0]);
      return;
    }
    catch (InvocationTargetException paramView)
    {
      throw paramView.getCause();
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    tttsss.sttsss localSttsss = this.presenter;
    int i = bkkkkkk006B006B;
    switch (i * (bk006Bkkkk006B006B + i) % b006B006Bkkkk006B006B)
    {
    default: 
      bkkkkkk006B006B = 10;
      b006Bkkkkk006B006B = 51;
      if ((bkkkkkk006B006B + bk006Bkkkk006B006B) * bkkkkkk006B006B % b006B006Bkkkk006B006B != b006Bkkkkk006B006B)
      {
        bkkkkkk006B006B = bkk006Bkkk006B006B();
        b006Bkkkkk006B006B = 82;
      }
      break;
    }
    localSttsss.ba006100610061a0061aa0061a();
  }
  
  public void onResume()
  {
    if ((bkkkkkk006B006B + bk006Bkkkk006B006B) * bkkkkkk006B006B % bk006B006Bkkk006B006B() != b006Bkkkkk006B006B)
    {
      bkkkkkk006B006B = bkk006Bkkk006B006B();
      b006Bkkkkk006B006B = bkk006Bkkk006B006B();
    }
    tttsss.sttsss localSttsss = this.presenter;
    Method localMethod = tttsss.sttsss.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("8@?>=\001\005\020|{\001\f4wv{\007srw\003+", '©', '\003'), new Class[0]);
    try
    {
      localMethod.invoke(localSttsss, new Object[0]);
      int i = bkkkkkk006B006B;
      switch (i * (bk006Bkkkk006B006B + i) % b006B006Bkkkk006B006B)
      {
      default: 
        bkkkkkk006B006B = bkk006Bkkk006B006B();
        b006Bkkkkk006B006B = 78;
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void setSettingStatusLabel(int paramInt)
  {
    int i = bkkkkkk006B006B;
    switch (i * (bk006Bkkkk006B006B + i) % b006B006Bkkkk006B006B)
    {
    default: 
      bkkkkkk006B006B = bkk006Bkkk006B006B();
      b006Bkkkkk006B006B = 61;
    }
    TextView localTextView = this.backgroundStatusView;
    i = bkkkkkk006B006B;
    switch (i * (bk006Bkkkk006B006B + i) % b006B006Bkkkk006B006B)
    {
    default: 
      bkkkkkk006B006B = bkk006Bkkk006B006B();
      b006Bkkkkk006B006B = bkk006Bkkk006B006B();
    }
    localTextView.setText(paramInt);
  }
}
