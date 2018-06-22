package com.db.pwcc.dbmobile.foundation.settings.fingerprint;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v7.app.AlertDialog;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.R.string;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.widgets.DbSwitch;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.nnnooo.noonoo;
import uuuuuu.nnnooo.ooonoo;
import uuuuuu.pppqpq;
import uuuuuu.pqqppq;
import uuuuuu.rrvvrv;
import uuuuuu.sxssss;
import uuuuuu.vvrvrv;
import uuuuuu.xsssss;
import xxxxxx.uxxxxx;

public class FingerprintLoginSettingView
  extends RelativeLayout
  implements nnnooo.noonoo, CompoundButton.OnCheckedChangeListener
{
  public static int b006F006Fo006Foooo = 0;
  public static int b006Fo006F006Foooo = 2;
  public static int bo006Fo006Foooo = 54;
  public static int boo006F006Foooo = 1;
  public TextView fingerprintLoginStatusView;
  public DbSwitch fingerprintLoginSwitch;
  private AlertDialog pinDialog;
  @Inject
  public nnnooo.ooonoo presenter;
  
  public FingerprintLoginSettingView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    if (!isInEditMode()) {
      pqqppq.b006B006B006Bkkk006Bkkk().b00610061a0061006100610061006100610061(this);
    }
    LayoutInflater.from(paramContext).inflate(R.layout.fingerprint_login_setting, this, true);
    initViews();
  }
  
  public static int b006F006F006F006Foooo()
  {
    return 2;
  }
  
  public static int b006Fooo006Fooo()
  {
    return 0;
  }
  
  public static int bo006F006F006Foooo()
  {
    return 84;
  }
  
  public static int boooo006Fooo()
  {
    return 1;
  }
  
  @Nullable
  private xsssss getDialogContext()
  {
    xsssss localXsssss;
    if ((getContext() instanceof xsssss))
    {
      localXsssss = (xsssss)getContext();
      int k = bo006Fo006Foooo;
      switch (k * (k + boooo006Fooo()) % b006Fo006F006Foooo)
      {
      default: 
        bo006Fo006Foooo = bo006F006F006Foooo();
        b006F006Fo006Foooo = bo006F006F006Foooo();
      }
    }
    int i;
    int j;
    do
    {
      return localXsssss;
      i = (bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006Fo006F006Foooo;
      j = b006F006Fo006Foooo;
      localXsssss = null;
    } while (i == j);
    bo006Fo006Foooo = bo006F006F006Foooo();
    b006F006Fo006Foooo = bo006F006F006Foooo();
    return null;
  }
  
  @Nullable
  private SessionActivity getSessionActivity()
  {
    if ((getContext() instanceof SessionActivity)) {}
    for (SessionActivity localSessionActivity = (SessionActivity)getContext();; localSessionActivity = null)
    {
      if ((bo006Fo006Foooo + boooo006Fooo()) * bo006Fo006Foooo % b006Fo006F006Foooo != b006F006Fo006Foooo)
      {
        bo006Fo006Foooo = 12;
        b006F006Fo006Foooo = bo006F006F006Foooo();
      }
      return localSessionActivity;
      int i = bo006Fo006Foooo;
      int j = i * (i + boo006F006Foooo) % b006F006F006F006Foooo();
      localSessionActivity = null;
      switch (j)
      {
      }
      bo006Fo006Foooo = 30;
      b006F006Fo006Foooo = bo006F006F006Foooo();
    }
  }
  
  private void initViews()
  {
    int i = R.id.fingerprintlogin_setting_status;
    if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006Fo006F006Foooo != b006F006Fo006Foooo)
    {
      bo006Fo006Foooo = 22;
      b006F006Fo006Foooo = 60;
      if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006Fo006F006Foooo != b006F006Fo006Foooo)
      {
        bo006Fo006Foooo = bo006F006F006Foooo();
        b006F006Fo006Foooo = 75;
      }
    }
    this.fingerprintLoginStatusView = ((TextView)findViewById(i));
    this.fingerprintLoginSwitch = ((DbSwitch)findViewById(R.id.fingerprintlogin_switch));
    this.fingerprintLoginSwitch.setOnCheckedChangeListener(this);
  }
  
  public void dismissLoginPinDialog()
  {
    if ((this.pinDialog != null) && (this.pinDialog.isShowing()))
    {
      if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006Fo006F006Foooo != b006F006Fo006Foooo)
      {
        if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006Fo006F006Foooo != b006F006Fo006Foooo)
        {
          bo006Fo006Foooo = bo006F006F006Foooo();
          b006F006Fo006Foooo = 95;
        }
        bo006Fo006Foooo = bo006F006F006Foooo();
        b006F006Fo006Foooo = 54;
      }
      this.pinDialog.dismiss();
    }
  }
  
  public void dismissProgressDialog()
  {
    SessionActivity localSessionActivity = getSessionActivity();
    if (localSessionActivity != null)
    {
      if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006Fo006F006Foooo != b006F006Fo006Foooo)
      {
        int i = bo006F006F006Foooo();
        switch (i * (i + boo006F006Foooo) % b006F006F006F006Foooo())
        {
        default: 
          bo006Fo006Foooo = bo006F006F006Foooo();
          b006F006Fo006Foooo = 94;
        }
        bo006Fo006Foooo = 8;
        b006F006Fo006Foooo = bo006F006F006Foooo();
      }
      localSessionActivity.hideProgress();
    }
  }
  
  public Context getActivityContext()
  {
    Context localContext = getContext();
    int i = (bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo;
    int j = b006Fo006F006Foooo;
    if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006Fo006F006Foooo != b006Fooo006Fooo())
    {
      bo006Fo006Foooo = bo006F006F006Foooo();
      b006F006Fo006Foooo = bo006F006F006Foooo();
    }
    if (i % j != b006F006Fo006Foooo)
    {
      bo006Fo006Foooo = 78;
      b006F006Fo006Foooo = 27;
    }
    return localContext;
  }
  
  public void logout()
  {
    SessionActivity localSessionActivity = getSessionActivity();
    if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006Fo006F006Foooo != b006F006Fo006Foooo)
    {
      if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006Fo006F006Foooo != b006F006Fo006Foooo)
      {
        bo006Fo006Foooo = bo006F006F006Foooo();
        b006F006Fo006Foooo = bo006F006F006Foooo();
      }
      bo006Fo006Foooo = bo006F006F006Foooo();
      b006F006Fo006Foooo = bo006F006F006Foooo();
    }
    if (localSessionActivity != null) {
      localSessionActivity.logout();
    }
  }
  
  public void onAttachedToWindow()
  {
    if ((bo006F006F006Foooo() + boo006F006Foooo) * bo006F006F006Foooo() % b006Fo006F006Foooo != b006F006Fo006Foooo)
    {
      int i = bo006F006F006Foooo();
      if ((bo006F006F006Foooo() + boo006F006Foooo) * bo006F006F006Foooo() % b006Fo006F006Foooo != b006F006Fo006Foooo)
      {
        bo006Fo006Foooo = 67;
        b006F006Fo006Foooo = bo006F006F006Foooo();
      }
      bo006Fo006Foooo = i;
      b006F006Fo006Foooo = 26;
    }
    super.onAttachedToWindow();
    this.presenter.ba0061a0061a0061a0061aa(this);
  }
  
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    nnnooo.ooonoo localOoonoo = this.presenter;
    String str = uxxxxx.bb00620062bb0062b0062b0062("tCDKXGHO\\\007LMTaPQXe\020UV]jYZan]^er\035", '', '\000');
    Class[] arrayOfClass = new Class[1];
    arrayOfClass[0] = Boolean.TYPE;
    Method localMethod = nnnooo.ooonoo.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Boolean.valueOf(paramBoolean);
    try
    {
      localMethod.invoke(localOoonoo, arrayOfObject);
      int i = bo006Fo006Foooo;
      int j = boo006F006Foooo;
      if ((bo006F006F006Foooo() + boo006F006Foooo) * bo006F006F006Foooo() % b006Fo006F006Foooo != b006F006Fo006Foooo)
      {
        bo006Fo006Foooo = 21;
        b006F006Fo006Foooo = 0;
      }
      if ((i + j) * bo006Fo006Foooo % b006Fo006F006Foooo != b006F006Fo006Foooo)
      {
        bo006Fo006Foooo = 68;
        b006F006Fo006Foooo = 72;
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onDetachedFromWindow()
  {
    int i = bo006Fo006Foooo;
    switch (i * (i + boo006F006Foooo) % b006Fo006F006Foooo)
    {
    default: 
      bo006Fo006Foooo = bo006F006F006Foooo();
      b006F006Fo006Foooo = 95;
    }
    super.onDetachedFromWindow();
    nnnooo.ooonoo localOoonoo = this.presenter;
    if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006Fo006F006Foooo != b006F006Fo006Foooo)
    {
      bo006Fo006Foooo = bo006F006F006Foooo();
      b006F006Fo006Foooo = 91;
    }
    localOoonoo.ba006100610061a0061aa0061a();
  }
  
  public void onResume()
  {
    nnnooo.ooonoo localOoonoo = this.presenter;
    if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006Fo006F006Foooo != b006F006Fo006Foooo)
    {
      bo006Fo006Foooo = bo006F006F006Foooo();
      b006F006Fo006Foooo = bo006F006F006Foooo();
    }
    Method localMethod = nnnooo.ooonoo.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("EMLKJI\r\f\021\034\t\b\r\030\005\004\t\024\001\005\0208", '', '\003'), new Class[0]);
    Object[] arrayOfObject = new Object[0];
    try
    {
      localMethod.invoke(localOoonoo, arrayOfObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void setFingerprintSwitchState(boolean paramBoolean, int paramInt)
  {
    this.fingerprintLoginStatusView.setText(paramInt);
    DbSwitch localDbSwitch = this.fingerprintLoginSwitch;
    if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006F006F006F006Foooo() != b006F006Fo006Foooo)
    {
      bo006Fo006Foooo = bo006F006F006Foooo();
      b006F006Fo006Foooo = bo006F006F006Foooo();
      if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006Fo006F006Foooo != b006F006Fo006Foooo)
      {
        bo006Fo006Foooo = 75;
        b006F006Fo006Foooo = bo006F006F006Foooo();
      }
    }
    localDbSwitch.setChecked(paramBoolean);
    setVisibility(0);
    ((View)getParent()).setVisibility(0);
  }
  
  public void showErrorDialog(@StringRes int paramInt1, @StringRes int paramInt2, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (paramInt1 == 0) {}
    for (String str1 = null;; str1 = getContext().getString(paramInt1))
    {
      xsssss localXsssss = getDialogContext();
      if (localXsssss != null)
      {
        if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006Fo006F006Foooo != b006F006Fo006Foooo)
        {
          bo006Fo006Foooo = 6;
          b006F006Fo006Foooo = bo006F006F006Foooo();
        }
        sxssss localSxssss = localXsssss.getDisplay();
        Context localContext = getContext();
        String str2 = getContext().getString(paramInt2);
        if ((bo006Fo006Foooo + boooo006Fooo()) * bo006Fo006Foooo % b006Fo006F006Foooo != b006F006Fo006Foooo)
        {
          bo006Fo006Foooo = 65;
          b006F006Fo006Foooo = bo006F006F006Foooo();
        }
        localSxssss.b006B006B006Bkk006B006B006Bk006B(localContext, str1, str2, paramOnClickListener, true);
      }
      return;
    }
  }
  
  public void showLoginPinDialogForFingerprintActivation()
  {
    FingerprintLoginSettingView.1 local1 = new FingerprintLoginSettingView.1(this);
    FingerprintLoginSettingView.2 local2 = new FingerprintLoginSettingView.2(this);
    xsssss localXsssss = getDialogContext();
    if (localXsssss != null)
    {
      sxssss localSxssss = localXsssss.getDisplay();
      Context localContext = getContext();
      int i = bo006Fo006Foooo;
      switch (i * (i + boo006F006Foooo) % b006Fo006F006Foooo)
      {
      default: 
        bo006Fo006Foooo = bo006F006F006Foooo();
        int j = bo006F006F006Foooo();
        int k = bo006Fo006Foooo;
        switch (k * (k + boo006F006Foooo) % b006F006F006F006Foooo())
        {
        default: 
          bo006Fo006Foooo = bo006F006F006Foooo();
          b006F006Fo006Foooo = 60;
        }
        b006F006Fo006Foooo = j;
      }
      this.pinDialog = localSxssss.b006B006Bk006Bk006B006B006Bk006B(localContext, local2, local1);
    }
  }
  
  public void showNoInternetError(boolean paramBoolean)
  {
    SessionActivity localSessionActivity = getSessionActivity();
    int i = bo006Fo006Foooo;
    switch (i * (i + boooo006Fooo()) % b006Fo006F006Foooo)
    {
    default: 
      bo006Fo006Foooo = bo006F006F006Foooo();
      b006F006Fo006Foooo = 12;
    }
    if (localSessionActivity != null)
    {
      if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006F006F006F006Foooo() != b006F006Fo006Foooo)
      {
        bo006Fo006Foooo = bo006F006F006Foooo();
        b006F006Fo006Foooo = bo006F006F006Foooo();
      }
      localSessionActivity.showNoInternetError(paramBoolean, null);
    }
  }
  
  public void showOpenDeviceSettingsDialog()
  {
    FingerprintLoginSettingView.3 local3 = new FingerprintLoginSettingView.3(this);
    int i = (bo006F006F006Foooo() + boo006F006Foooo) * bo006F006F006Foooo() % b006Fo006F006Foooo;
    int j = b006F006Fo006Foooo;
    if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006Fo006F006Foooo != b006F006Fo006Foooo)
    {
      bo006Fo006Foooo = 55;
      b006F006Fo006Foooo = 94;
    }
    if (i != j)
    {
      bo006Fo006Foooo = bo006F006F006Foooo();
      b006F006Fo006Foooo = 37;
    }
    FingerprintLoginSettingView.4 local4 = new FingerprintLoginSettingView.4(this);
    xsssss localXsssss = getDialogContext();
    if (localXsssss != null) {
      localXsssss.getDisplay().bkk006B006Bk006B006B006Bk006B(getContext(), R.string.fingerprint_proceed_to_settings_message, local4, local3);
    }
  }
  
  public void showProgressDialog()
  {
    SessionActivity localSessionActivity = getSessionActivity();
    if (localSessionActivity != null)
    {
      String str = getContext().getString(R.string.loading_data);
      int i = bo006F006F006Foooo();
      switch (i * (i + boooo006Fooo()) % b006Fo006F006Foooo)
      {
      default: 
        bo006Fo006Foooo = bo006F006F006Foooo();
        b006F006Fo006Foooo = bo006F006F006Foooo();
      }
      localSessionActivity.showProgress(str);
      int j = bo006Fo006Foooo;
      switch (j * (j + boo006F006Foooo) % b006Fo006F006Foooo)
      {
      default: 
        bo006Fo006Foooo = 70;
        b006F006Fo006Foooo = bo006F006F006Foooo();
      }
    }
  }
  
  public void showUnsecuredConnectionError()
  {
    SessionActivity localSessionActivity = getSessionActivity();
    if (localSessionActivity != null)
    {
      localSessionActivity.showUnsecuredConnectionError(null);
      rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.b0068hh00680068h0068h0068);
      if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006Fo006F006Foooo != b006Fooo006Fooo())
      {
        if ((bo006Fo006Foooo + boo006F006Foooo) * bo006Fo006Foooo % b006Fo006F006Foooo != b006F006Fo006Foooo)
        {
          bo006Fo006Foooo = bo006F006F006Foooo();
          b006F006Fo006Foooo = bo006F006F006Foooo();
        }
        bo006Fo006Foooo = bo006F006F006Foooo();
        b006F006Fo006Foooo = 25;
      }
    }
  }
}
