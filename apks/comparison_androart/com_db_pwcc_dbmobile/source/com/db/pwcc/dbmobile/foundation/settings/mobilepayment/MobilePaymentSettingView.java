package com.db.pwcc.dbmobile.foundation.settings.mobilepayment;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.R.string;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.nnoono;
import uuuuuu.oonono.nonono;
import uuuuuu.oonono.onnono;
import uuuuuu.pppqpq;
import uuuuuu.pqqppq;
import uuuuuu.xsxxxs;
import xxxxxx.uxxxxx;

public class MobilePaymentSettingView
  extends RelativeLayout
  implements oonono.onnono, View.OnClickListener
{
  public static int b006F006Fo006Foo006Fo = 1;
  public static int bo006F006Fooo006Fo = 70;
  public static int bo006Fo006Foo006Fo = 0;
  public static int booo006Foo006Fo = 2;
  public TextView mobilePaymentSettingButton;
  public TextView mobilePaymentStatusView;
  @Inject
  public oonono.nonono presenter;
  
  public MobilePaymentSettingView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    if (!isInEditMode()) {
      pqqppq.b006B006B006Bkkk006Bkkk().b0061a00610061006100610061006100610061(this);
    }
    LayoutInflater.from(paramContext).inflate(R.layout.mobilepayment_setting, this, true);
    initViews();
  }
  
  public static int b006F006F006Fooo006Fo()
  {
    return 1;
  }
  
  public static int b006Fo006F006Foo006Fo()
  {
    return 0;
  }
  
  public static int b006Foo006Foo006Fo()
  {
    return 10;
  }
  
  public static int boo006F006Foo006Fo()
  {
    return 2;
  }
  
  private void initViews()
  {
    this.mobilePaymentStatusView = ((TextView)findViewById(R.id.mobilepayment_setting_status));
    int i = bo006F006Fooo006Fo;
    int j = b006F006F006Fooo006Fo();
    int k = booo006Foo006Fo;
    if ((bo006F006Fooo006Fo + b006F006Fo006Foo006Fo) * bo006F006Fooo006Fo % booo006Foo006Fo != bo006Fo006Foo006Fo)
    {
      bo006F006Fooo006Fo = b006Foo006Foo006Fo();
      bo006Fo006Foo006Fo = b006Foo006Foo006Fo();
    }
    switch (i * (j + i) % k)
    {
    default: 
      bo006F006Fooo006Fo = b006Foo006Foo006Fo();
      booo006Foo006Fo = 11;
    }
    this.mobilePaymentSettingButton = ((TextView)findViewById(R.id.mobilepayment_setting_button));
    xsxxxs.bkk006Bkk006B006Bk006B006B(this.mobilePaymentSettingButton);
    InstrumentationCallbacks.setOnClickListenerCalled(this.mobilePaymentSettingButton, this);
  }
  
  public Context getActivityContext()
  {
    int i = bo006F006Fooo006Fo;
    int j = bo006F006Fooo006Fo;
    switch (j * (b006F006Fo006Foo006Fo + j) % booo006Foo006Fo)
    {
    default: 
      bo006F006Fooo006Fo = 54;
      bo006Fo006Foo006Fo = b006Foo006Foo006Fo();
    }
    switch (i * (b006F006Fo006Foo006Fo + i) % boo006F006Foo006Fo())
    {
    default: 
      bo006F006Fooo006Fo = b006Foo006Foo006Fo();
      bo006Fo006Foo006Fo = 52;
    }
    return super.getContext();
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    oonono.nonono localNonono = this.presenter;
    if ((bo006F006Fooo006Fo + b006F006Fo006Foo006Fo) * bo006F006Fooo006Fo % booo006Foo006Fo != bo006Fo006Foo006Fo)
    {
      if ((b006Foo006Foo006Fo() + b006F006Fo006Foo006Fo) * b006Foo006Foo006Fo() % booo006Foo006Fo != bo006Fo006Foo006Fo)
      {
        bo006F006Fooo006Fo = b006Foo006Foo006Fo();
        bo006Fo006Foo006Fo = 90;
      }
      bo006F006Fooo006Fo = 41;
      bo006Fo006Foo006Fo = b006Foo006Foo006Fo();
    }
    localNonono.ba0061a0061a0061a0061aa(this);
  }
  
  public void onClick(View paramView)
  {
    if ((bo006F006Fooo006Fo + b006F006F006Fooo006Fo()) * bo006F006Fooo006Fo % booo006Foo006Fo != b006Fo006F006Foo006Fo())
    {
      bo006F006Fooo006Fo = 72;
      bo006Fo006Foo006Fo = b006Foo006Foo006Fo();
      int i = b006Foo006Foo006Fo();
      switch (i * (b006F006Fo006Foo006Fo + i) % boo006F006Foo006Fo())
      {
      default: 
        bo006F006Fooo006Fo = 60;
        bo006Fo006Foo006Fo = 46;
      }
    }
    paramView = this.presenter;
    Method localMethod = oonono.nonono.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("W_#\"'2ZY\035\034!,TSRQ\025\024\031$", '\t', '\002', '\000'), new Class[0]);
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
    int i = bo006F006Fooo006Fo;
    switch (i * (b006F006Fo006Foo006Fo + i) % booo006Foo006Fo)
    {
    default: 
      bo006F006Fooo006Fo = 52;
      bo006Fo006Foo006Fo = b006Foo006Foo006Fo();
    }
    super.onDetachedFromWindow();
    oonono.nonono localNonono = this.presenter;
    if ((bo006F006Fooo006Fo + b006F006Fo006Foo006Fo) * bo006F006Fooo006Fo % booo006Foo006Fo != bo006Fo006Foo006Fo)
    {
      bo006F006Fooo006Fo = b006Foo006Foo006Fo();
      bo006Fo006Foo006Fo = 51;
    }
    localNonono.ba006100610061a0061aa0061a();
  }
  
  public void setMobilePaymentSettingState(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.mobilePaymentStatusView.setText(paramInt1);
    this.mobilePaymentSettingButton.setText(paramInt2);
    xsxxxs.bkk006Bkk006B006Bk006B006B(this.mobilePaymentSettingButton);
    setVisibility(0);
    Object localObject = (View)getParent();
    if ((bo006F006Fooo006Fo + b006F006Fo006Foo006Fo) * bo006F006Fooo006Fo % booo006Foo006Fo != bo006Fo006Foo006Fo)
    {
      paramInt1 = bo006F006Fooo006Fo;
      switch (paramInt1 * (b006F006Fo006Foo006Fo + paramInt1) % booo006Foo006Fo)
      {
      default: 
        bo006F006Fooo006Fo = 23;
        bo006Fo006Foo006Fo = b006Foo006Foo006Fo();
      }
      bo006F006Fooo006Fo = 57;
      bo006Fo006Foo006Fo = 31;
    }
    ((View)localObject).setVisibility(0);
    localObject = this.mobilePaymentSettingButton;
    if (paramBoolean) {}
    for (paramInt1 = 0;; paramInt1 = 8)
    {
      ((TextView)localObject).setVisibility(paramInt1);
      return;
    }
  }
  
  public void showDeactivateMoPayDialog()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(getContext());
    int i = bo006F006Fooo006Fo;
    if ((bo006F006Fooo006Fo + b006F006Fo006Foo006Fo) * bo006F006Fooo006Fo % booo006Foo006Fo != bo006Fo006Foo006Fo)
    {
      bo006F006Fooo006Fo = b006Foo006Foo006Fo();
      bo006Fo006Foo006Fo = 64;
    }
    switch (i * (b006F006Fo006Foo006Fo + i) % booo006Foo006Fo)
    {
    default: 
      bo006F006Fooo006Fo = 18;
      bo006Fo006Foo006Fo = b006Foo006Foo006Fo();
    }
    localBuilder.setMessage(getResources().getString(R.string.deactivate_feature_question));
    localBuilder.setPositiveButton(R.string.continue_label, new MobilePaymentSettingView.1(this));
    localBuilder.setNegativeButton(17039360, new MobilePaymentSettingView.2(this));
    localBuilder.create().show();
  }
  
  public void startMobilePaymentActivation(nnoono paramNnoono)
  {
    paramNnoono.bkkkk006Bkkkk006B(getContext());
    int i = bo006F006Fooo006Fo;
    int j = bo006F006Fooo006Fo;
    switch (j * (b006F006Fo006Foo006Fo + j) % booo006Foo006Fo)
    {
    default: 
      bo006F006Fooo006Fo = 92;
      bo006Fo006Foo006Fo = 29;
    }
    if ((i + b006F006Fo006Foo006Fo) * bo006F006Fooo006Fo % boo006F006Foo006Fo() != bo006Fo006Foo006Fo)
    {
      bo006F006Fooo006Fo = b006Foo006Foo006Fo();
      bo006Fo006Foo006Fo = b006Foo006Foo006Fo();
    }
  }
  
  public void startMobilePaymentDeactivation(nnoono paramNnoono)
  {
    if ((b006Foo006Foo006Fo() + b006F006Fo006Foo006Fo) * b006Foo006Foo006Fo() % booo006Foo006Fo != b006Fo006F006Foo006Fo())
    {
      bo006F006Fooo006Fo = b006Foo006Foo006Fo();
      bo006Fo006Foo006Fo = 17;
    }
    Context localContext = getContext();
    if ((bo006F006Fooo006Fo + b006F006F006Fooo006Fo()) * bo006F006Fooo006Fo % booo006Foo006Fo != b006Fo006F006Foo006Fo())
    {
      bo006F006Fooo006Fo = b006Foo006Foo006Fo();
      bo006Fo006Foo006Fo = b006Foo006Foo006Fo();
    }
    paramNnoono.b006Bk006Bkkkkkk006B(localContext);
  }
}
