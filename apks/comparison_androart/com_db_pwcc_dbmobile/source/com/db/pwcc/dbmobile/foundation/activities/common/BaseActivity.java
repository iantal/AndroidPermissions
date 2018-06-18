package com.db.pwcc.dbmobile.foundation.activities.common;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.ColorRes;
import android.support.annotation.StringRes;
import android.support.v4.content.ContextCompat;
import android.support.v4.content.LocalBroadcastManager;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R.anim;
import com.db.pwcc.dbmobile.foundation.R.color;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.string;
import com.db.pwcc.dbmobile.foundation.views.DBProgressDialog;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.ggyggy;
import uuuuuu.mbmbbb;
import uuuuuu.mmbbbb.mbbbbb;
import uuuuuu.oonoon;
import uuuuuu.oonoon.onnoon;
import uuuuuu.phhhhp;
import uuuuuu.ppphhp;
import uuuuuu.pppqpq;
import uuuuuu.pqqppq;
import uuuuuu.qqpqqq;
import uuuuuu.rrvvrv;
import uuuuuu.rvvvrv;
import uuuuuu.sssttt;
import uuuuuu.sssxxx;
import uuuuuu.ssxxss;
import uuuuuu.sxssss;
import uuuuuu.sxxsss;
import uuuuuu.vvrvrv;
import uuuuuu.xsssss;
import uuuuuu.xssxxs;
import uuuuuu.xsxsxs;
import uuuuuu.xxsxss;
import uuuuuu.xxxsss;
import uuuuuu.yygggy;
import xxxxxx.uxxxxx;

public abstract class BaseActivity
  extends AppCompatActivity
  implements oonoon.onnoon, mmbbbb.mbbbbb, xxsxss, xsssss
{
  public static final int NOT_APPLICABLE_RES_ID = 0;
  private static final String TAG = BaseActivity.class.getSimpleName();
  public static int b00770077w0077www = 2;
  public static int b0077ww0077www = 0;
  public static int bw0077w0077www = 1;
  public static int bwww0077www = 88;
  @Inject
  public ggyggy backendFacade;
  @Inject
  public xsxsxs backgroundManager;
  public sxssss dialogDisplay = new sxssss();
  @Inject
  public xxxsss dialogManager;
  @Inject
  public sssttt featureRegistry;
  @Inject
  public xssxxs giniCache;
  @Inject
  public qqpqqq managerProvider;
  @Inject
  public SharedPreferencesHelper preferencesHelper;
  public DBProgressDialog progress;
  @Inject
  public mbmbbb redirectFacade;
  public DbToolbar toolbar;
  @Inject
  public sssxxx usageSessionCounter;
  
  static
  {
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      bwww0077www = 96;
      b0077ww0077www = bww00770077www();
      int i = bwww0077www;
      switch (i * (bw0077w0077www + i) % b00770077w0077www)
      {
      default: 
        bwww0077www = bww00770077www();
        b0077ww0077www = bww00770077www();
      }
    }
  }
  
  public BaseActivity() {}
  
  public static int b0077007700770077www()
  {
    return 0;
  }
  
  public static int b0077w00770077www()
  {
    return 1;
  }
  
  public static int bw007700770077www()
  {
    return 2;
  }
  
  public static int bww00770077www()
  {
    return 41;
  }
  
  private phhhhp makeTranslucentTintManager()
  {
    int i = bwww0077www;
    int j = bw0077w0077www;
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      bwww0077www = bww00770077www();
      b0077ww0077www = 93;
    }
    switch (i * (j + i) % b00770077w0077www)
    {
    default: 
      bwww0077www = bww00770077www();
      b0077ww0077www = 53;
    }
    phhhhp localPhhhhp = new phhhhp(this);
    localPhhhhp.bwwwwwww00770077w(true);
    localPhhhhp.b00770077w0077007700770077w0077w(true);
    return localPhhhhp;
  }
  
  public boolean allowScreenshots()
  {
    if ((getApplicationContext() instanceof yygggy))
    {
      bool = ((yygggy)getApplicationContext()).allowScreenshots();
      return bool;
    }
    boolean bool = false;
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      bwww0077www = 98;
      b0077ww0077www = bww00770077www();
    }
    int i = bwww0077www;
    switch (i * (b0077w00770077www() + i) % b00770077w0077www)
    {
    }
    bwww0077www = 64;
    b0077ww0077www = 76;
    return false;
  }
  
  public boolean canShowPinDialog()
  {
    int i = bwww0077www;
    switch (i * (bw0077w0077www + i) % b00770077w0077www)
    {
    default: 
      bwww0077www = bww00770077www();
      i = bwww0077www;
      switch (i * (bw0077w0077www + i) % b00770077w0077www)
      {
      default: 
        bwww0077www = bww00770077www();
        b0077ww0077www = 63;
      }
      b0077ww0077www = bww00770077www();
    }
    return true;
  }
  
  public void finish()
  {
    int i = bwww0077www;
    switch (i * (bw0077w0077www + i) % b00770077w0077www)
    {
    default: 
      bwww0077www = bww00770077www();
      if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
      {
        bwww0077www = 52;
        b0077ww0077www = bww00770077www();
      }
      b0077ww0077www = 72;
    }
    setOutAnimation();
    super.finish();
  }
  
  public DbToolbar getActionToolbar()
  {
    int i = bwww0077www;
    switch (i * (b0077w00770077www() + i) % b00770077w0077www)
    {
    default: 
      bwww0077www = bww00770077www();
      b0077ww0077www = 94;
    }
    if (this.toolbar == null)
    {
      initToolbar();
      i = bwww0077www;
      switch (i * (bw0077w0077www + i) % b00770077w0077www)
      {
      default: 
        bwww0077www = bww00770077www();
        b0077ww0077www = 62;
      }
    }
    return this.toolbar;
  }
  
  public Context getDialogContext()
  {
    int i = bww00770077www();
    switch (i * (b0077w00770077www() + i) % b00770077w0077www)
    {
    default: 
      bwww0077www = 41;
      b0077ww0077www = 4;
      i = bwww0077www;
      switch (i * (bw0077w0077www + i) % bw007700770077www())
      {
      default: 
        bwww0077www = bww00770077www();
        b0077ww0077www = bww00770077www();
      }
      break;
    }
    return this;
  }
  
  public sxssss getDisplay()
  {
    sxssss localSxssss = this.dialogDisplay;
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
      {
        bwww0077www = 39;
        b0077ww0077www = bww00770077www();
      }
      bwww0077www = bww00770077www();
      b0077ww0077www = bww00770077www();
    }
    return localSxssss;
  }
  
  public abstract int getLayout();
  
  public void hideProgress()
  {
    DBProgressDialog localDBProgressDialog = this.progress;
    int i = bwww0077www;
    switch (i * (bw0077w0077www + i) % bw007700770077www())
    {
    default: 
      bwww0077www = bww00770077www();
      b0077ww0077www = bww00770077www();
      i = bwww0077www;
      switch (i * (bw0077w0077www + i) % b00770077w0077www)
      {
      default: 
        bwww0077www = bww00770077www();
        b0077ww0077www = bww00770077www();
      }
      break;
    }
    if (localDBProgressDialog != null) {
      this.progress.dismiss();
    }
  }
  
  public void initProgressDialog()
  {
    if (this.progress == null)
    {
      this.progress = new DBProgressDialog(this);
      DBProgressDialog localDBProgressDialog = this.progress;
      DialogInterface.OnCancelListener local3 = new DialogInterface.OnCancelListener()
      {
        public static int b00730073s0073ss00730073s = 71;
        public static int b0073s00730073ss00730073s = 1;
        public static int bs007300730073ss00730073s = 2;
        public static int bss00730073ss00730073s;
        
        public static int b006Fo006Fo006F006Fo006F006F006F()
        {
          return 80;
        }
        
        public static int bo006F006Fo006F006Fo006F006F006F()
        {
          return 1;
        }
        
        public void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          int i = b00730073s0073ss00730073s;
          switch (i * (bo006F006Fo006F006Fo006F006F006F() + i) % bs007300730073ss00730073s)
          {
          default: 
            b00730073s0073ss00730073s = 11;
            bss00730073ss00730073s = 27;
          }
          BaseActivity.this.progress.cancel();
          if ((b00730073s0073ss00730073s + b0073s00730073ss00730073s) * b00730073s0073ss00730073s % bs007300730073ss00730073s != bss00730073ss00730073s)
          {
            b00730073s0073ss00730073s = b006Fo006Fo006F006Fo006F006F006F();
            bss00730073ss00730073s = b006Fo006Fo006F006Fo006F006F006F();
          }
          BaseActivity.this.onBackPressed();
        }
      };
      if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077007700770077www())
      {
        if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
        {
          bwww0077www = 25;
          b0077ww0077www = bww00770077www();
        }
        bwww0077www = bww00770077www();
        b0077ww0077www = 51;
      }
      localDBProgressDialog.setOnCancelListener(local3);
    }
  }
  
  public void initToolbar()
  {
    if (this.toolbar == null)
    {
      this.toolbar = ((DbToolbar)findViewById(R.id.db_toolbar_view));
      setSupportActionBar(this.toolbar);
      if (this.toolbar == null) {
        localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("DZ\024\025\035\036_`\032\033#$\036\037'(i#$,-'(01r", 'Z', '\007', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      }
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { ",KYZ\\b\017VZ`W\024i^\\\030]\\Zplmkbbtbznk~(rx+\006|\004\0020\nB", Character.valueOf('e'), Character.valueOf(''), Character.valueOf('\003') });
      throw new IllegalStateException((String)localObject);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
    Object localObject = this.toolbar;
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077007700770077www())
      {
        bwww0077www = 8;
        b0077ww0077www = 65;
      }
      bwww0077www = 12;
      b0077ww0077www = bww00770077www();
    }
    ((DbToolbar)localObject).init();
  }
  
  public boolean isDebug()
  {
    if ((getApplicationContext() instanceof yygggy))
    {
      boolean bool = ((yygggy)getApplicationContext()).isDebug();
      if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
      {
        int i = bwww0077www;
        switch (i * (bw0077w0077www + i) % b00770077w0077www)
        {
        default: 
          bwww0077www = bww00770077www();
          b0077ww0077www = bww00770077www();
        }
        bwww0077www = bww00770077www();
        b0077ww0077www = bww00770077www();
      }
      return bool;
    }
    return false;
  }
  
  public void onBecameBackground()
  {
    String str = TAG;
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Yopqr,-56019:{56>?9:BC\005", 'L', '©', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\t\t]\002\001\r\006c\004\007\020\r\031\027\036\030\017SU", Character.valueOf('Ü'), Character.valueOf('\000') });
      rvvvrv.bqq0071q00710071q0071q0071(str, (String)localObject);
      if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
      {
        int i = bww00770077www();
        if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
        {
          bwww0077www = bww00770077www();
          b0077ww0077www = bww00770077www();
        }
        bwww0077www = i;
        b0077ww0077www = bww00770077www();
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onBecameForeground()
  {
    String str = TAG;
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      bwww0077www = 53;
      b0077ww0077www = bww00770077www();
      if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
      {
        bwww0077www = 67;
        b0077ww0077www = 16;
      }
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\003\027\026\025\024KJPOGFLK\013BAGF>=CB\002", '_', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\037\035o\022\017\f\027\016m\026\030\n\013\025\021\026\016\003EE", Character.valueOf('§'), Character.valueOf('\004') });
      rvvvrv.bqq0071q00710071q0071q0071(str, (String)localObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      bwww0077www = 44;
      b0077ww0077www = bww00770077www();
    }
    InstrumentationCallbacks.onCreateCalled(this);
    setInAnimation();
    pqqppq.bkkk006Bkk006Bkkk(this).b0061aa0061a00610061006100610061(this);
    super.onCreate(paramBundle);
    setStatusBarDrawable(R.color.statusbar);
    oonoon.bk006B006Bkk006B006Bkk006B().bkkkkk006B006Bkk006B(this.managerProvider);
    if (!allowScreenshots()) {
      getWindow().setFlags(8192, 8192);
    }
    int i = bwww0077www;
    switch (i * (bw0077w0077www + i) % bw007700770077www())
    {
    default: 
      bwww0077www = 8;
      b0077ww0077www = bww00770077www();
    }
    setContentView(getLayout());
    paramBundle = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("h|{zy1065-,21p('-,$#)(g", '|', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      paramBundle = paramBundle.invoke(null, new Object[] { "6A>}30z<B-,u+(23%+-%l\f\002\023\032z{\f\f}\b\f\021s\002sn\001pn", Character.valueOf('¬'), Character.valueOf('\003') });
      paramBundle = new Intent((String)paramBundle);
      LocalBroadcastManager.getInstance(getApplicationContext()).sendBroadcast(paramBundle);
      return;
    }
    catch (InvocationTargetException paramBundle)
    {
      throw paramBundle.getCause();
    }
  }
  
  public void onDestroy()
  {
    InstrumentationCallbacks.onDestroyCalled(this);
    sxssss localSxssss = this.dialogDisplay;
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      if ((bwww0077www + bw0077w0077www) * bwww0077www % bw007700770077www() != b0077ww0077www)
      {
        bwww0077www = bww00770077www();
        b0077ww0077www = 29;
      }
      bwww0077www = 82;
      b0077ww0077www = bww00770077www();
    }
    localSxssss.b006B006B006B006Bk006B006B006Bk006B();
    super.onDestroy();
  }
  
  public void onDismissDialog()
  {
    sxxsss localSxxsss = sxxsss.b006B006Bk006B006B006B006B006Bk006B();
    int i = bwww0077www;
    int j = bw0077w0077www;
    int k = bwww0077www;
    switch (k * (bw0077w0077www + k) % bw007700770077www())
    {
    default: 
      bwww0077www = 47;
      b0077ww0077www = bww00770077www();
    }
    if ((i + j) * bwww0077www % b00770077w0077www != b0077007700770077www())
    {
      bwww0077www = 35;
      b0077ww0077www = bww00770077www();
    }
    localSxxsss.bk006Bk006B006B006B006B006Bk006B(this);
  }
  
  public void onPause()
  {
    InstrumentationCallbacks.onPauseCalled(this);
    int i = bwww0077www;
    switch (i * (b0077w00770077www() + i) % b00770077w0077www)
    {
    default: 
      i = bwww0077www;
      switch (i * (bw0077w0077www + i) % b00770077w0077www)
      {
      default: 
        bwww0077www = bww00770077www();
        b0077ww0077www = 19;
      }
      bwww0077www = bww00770077www();
      b0077ww0077www = 26;
    }
    if ((this.progress != null) && (this.progress.isShowing())) {
      this.progress.dismiss();
    }
    super.onPause();
  }
  
  public void onRestart()
  {
    super.onRestart();
    InstrumentationCallbacks.onRestartCalled(this);
    int i = bwww0077www;
    switch (i * (bw0077w0077www + i) % b00770077w0077www)
    {
    default: 
      bwww0077www = 97;
      b0077ww0077www = bww00770077www();
      i = bwww0077www;
      switch (i * (bw0077w0077www + i) % bw007700770077www())
      {
      default: 
        bwww0077www = 44;
        b0077ww0077www = 37;
      }
      break;
    }
  }
  
  public void onResume()
  {
    InstrumentationCallbacks.onResumeCalled(this);
    super.onResume();
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      bwww0077www = bww00770077www();
      b0077ww0077www = bww00770077www();
    }
    this.backgroundManager.bkkk006B006B006Bkk006B006B(getWindow(), getResources());
  }
  
  public void onStart()
  {
    InstrumentationCallbacks.onStartCalled(this);
    super.onStart();
    xxxsss localXxxsss = this.dialogManager;
    int i = bwww0077www;
    int j = bw0077w0077www;
    int k = bwww0077www;
    int m = b00770077w0077www;
    int n = bwww0077www;
    switch (n * (bw0077w0077www + n) % b00770077w0077www)
    {
    default: 
      bwww0077www = 43;
      b0077ww0077www = 14;
    }
    if ((i + j) * k % m != b0077ww0077www)
    {
      bwww0077www = bww00770077www();
      b0077ww0077www = bww00770077www();
    }
    localXxxsss.b006Bk006B006B006B006B006B006Bk006B(this.dialogDisplay);
  }
  
  public void onStop()
  {
    InstrumentationCallbacks.onStopCalled(this);
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      bwww0077www = 40;
      b0077ww0077www = 57;
      if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077007700770077www())
      {
        bwww0077www = bww00770077www();
        b0077ww0077www = bww00770077www();
      }
    }
    this.dialogManager.b006B006B006B006B006B006B006B006Bk006B(this.dialogDisplay);
    super.onStop();
  }
  
  public void quit()
  {
    if ((bwww0077www + bw0077w0077www) * bwww0077www % bw007700770077www() != b0077ww0077www)
    {
      bwww0077www = 49;
      b0077ww0077www = bww00770077www();
    }
    finish();
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      bwww0077www = bww00770077www();
      b0077ww0077www = 2;
    }
  }
  
  public void setInAnimation()
  {
    overridePendingTransition(R.anim.activity_in, R.anim.activity_out);
    int i = bwww0077www;
    int j = bw0077w0077www;
    int k = bwww0077www;
    switch (k * (bw0077w0077www + k) % b00770077w0077www)
    {
    default: 
      bwww0077www = bww00770077www();
      b0077ww0077www = 71;
    }
    if ((i + j) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      bwww0077www = bww00770077www();
      b0077ww0077www = bww00770077www();
    }
  }
  
  public void setOutAnimation()
  {
    overridePendingTransition(R.anim.activity_back_in, R.anim.activity_back_out);
    if ((bwww0077www + bw0077w0077www) * bwww0077www % bw007700770077www() != b0077ww0077www)
    {
      if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
      {
        bwww0077www = 93;
        b0077ww0077www = bww00770077www();
      }
      bwww0077www = bww00770077www();
      b0077ww0077www = 51;
    }
  }
  
  public void setStatusBarDrawable(@ColorRes int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      phhhhp localPhhhhp = makeTranslucentTintManager();
      localPhhhhp.b0077wwwwww00770077w(paramInt);
      if ((bww00770077www() + bw0077w0077www) * bww00770077www() % b00770077w0077www != b0077ww0077www)
      {
        int i = bwww0077www;
        switch (i * (bw0077w0077www + i) % b00770077w0077www)
        {
        default: 
          bwww0077www = bww00770077www();
          b0077ww0077www = bww00770077www();
        }
        bwww0077www = bww00770077www();
        b0077ww0077www = 99;
      }
      localPhhhhp.b00770077wwwww00770077w(ContextCompat.getColor(this, paramInt));
      return;
    }
    getWindow().clearFlags(67108864);
  }
  
  public boolean showDemoModePopup()
  {
    boolean bool1;
    if (this.backendFacade.bpppp0070p00700070pp())
    {
      showError(R.string.demo_mode_alert_title, R.string.demo_mode_alert_message);
      bool1 = true;
    }
    for (;;)
    {
      int i = bwww0077www;
      switch (i * (bw0077w0077www + i) % b00770077w0077www)
      {
      default: 
        bwww0077www = bww00770077www();
        b0077ww0077www = bww00770077www();
      }
      return bool1;
      boolean bool2 = false;
      bool1 = bool2;
      if ((bwww0077www + bw0077w0077www) * bwww0077www % bw007700770077www() != b0077ww0077www)
      {
        bwww0077www = 42;
        b0077ww0077www = bww00770077www();
        bool1 = bool2;
      }
    }
  }
  
  public void showError(int paramInt)
  {
    int i = bwww0077www;
    int j = bw0077w0077www;
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077007700770077www())
    {
      bwww0077www = 61;
      b0077ww0077www = bww00770077www();
    }
    if ((i + j) * bwww0077www % b00770077w0077www != b0077007700770077www())
    {
      bwww0077www = 81;
      b0077ww0077www = bww00770077www();
    }
    showError("", getString(paramInt));
  }
  
  public void showError(int paramInt1, int paramInt2)
  {
    String str = getString(paramInt1);
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      bwww0077www = bww00770077www();
      b0077ww0077www = bww00770077www();
      paramInt1 = bwww0077www;
      switch (paramInt1 * (bw0077w0077www + paramInt1) % bw007700770077www())
      {
      default: 
        bwww0077www = bww00770077www();
        b0077ww0077www = 19;
      }
    }
    showError(str, getString(paramInt2));
  }
  
  public void showError(@StringRes int paramInt1, @StringRes int paramInt2, DialogInterface.OnClickListener paramOnClickListener)
  {
    int i = bww00770077www();
    switch (i * (bw0077w0077www + i) % b00770077w0077www)
    {
    default: 
      bwww0077www = 28;
      b0077ww0077www = bww00770077www();
    }
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077007700770077www())
    {
      bwww0077www = 15;
      b0077ww0077www = 55;
    }
    showError(getString(paramInt1), getString(paramInt2), paramOnClickListener);
  }
  
  public void showError(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      bwww0077www = bww00770077www();
      b0077ww0077www = 93;
    }
    String str = getString(paramInt);
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      bwww0077www = 34;
      b0077ww0077www = 65;
    }
    showError("", str, paramOnClickListener);
  }
  
  public void showError(String paramString1, String paramString2)
  {
    int i = bwww0077www;
    int j = bw0077w0077www;
    int k = b00770077w0077www;
    int m = bwww0077www;
    switch (m * (bw0077w0077www + m) % b00770077w0077www)
    {
    default: 
      bwww0077www = 2;
      b0077ww0077www = bww00770077www();
    }
    switch (i * (j + i) % k)
    {
    default: 
      bwww0077www = 61;
      b0077ww0077www = bww00770077www();
    }
    showError(paramString1, paramString2, null);
  }
  
  public void showError(String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (!isFinishing())
    {
      this.dialogDisplay.bkkk006Bk006B006B006Bk006B(this, paramString1, paramString2, paramOnClickListener);
      if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
      {
        int i = bww00770077www();
        switch (i * (b0077w00770077www() + i) % b00770077w0077www)
        {
        default: 
          bwww0077www = bww00770077www();
          b0077ww0077www = bww00770077www();
        }
        bwww0077www = bww00770077www();
        b0077ww0077www = 86;
      }
    }
  }
  
  public void showNoInternetError(boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener)
  {
    String str = "";
    if (paramBoolean) {
      str = getResources().getString(R.string.title_login_failed);
    }
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
      {
        bwww0077www = 56;
        b0077ww0077www = 45;
      }
      bwww0077www = 4;
      b0077ww0077www = 72;
    }
    showError(str, getResources().getString(R.string.check_internet_connection), paramOnClickListener);
  }
  
  public void showPinDialog(ssxxss paramSsxxss)
  {
    if (canShowPinDialog())
    {
      sxxsss localSxxsss = sxxsss.b006B006Bk006B006B006B006B006Bk006B();
      if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
      {
        int i = bwww0077www;
        switch (i * (bw0077w0077www + i) % b00770077w0077www)
        {
        default: 
          bwww0077www = 77;
          b0077ww0077www = 30;
        }
        bwww0077www = bww00770077www();
        b0077ww0077www = 15;
      }
      localSxxsss.b006B006B006Bk006B006B006B006Bk006B(this, this, paramSsxxss);
    }
  }
  
  public void showPinDialogAtPosition(int paramInt, ssxxss paramSsxxss)
  {
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      bwww0077www = 10;
      b0077ww0077www = 46;
      int i = bwww0077www;
      switch (i * (bw0077w0077www + i) % b00770077w0077www)
      {
      default: 
        bwww0077www = bww00770077www();
        b0077ww0077www = 24;
      }
    }
    if (canShowPinDialog()) {
      sxxsss.b006B006Bk006B006B006B006B006Bk006B().bkkk006B006B006B006B006Bk006B(this, this, paramSsxxss, paramInt);
    }
  }
  
  public void showProgress(int paramInt)
  {
    int i = bww00770077www();
    switch (i * (bw0077w0077www + i) % b00770077w0077www)
    {
    default: 
      bwww0077www = 71;
      b0077ww0077www = bww00770077www();
    }
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      bwww0077www = 6;
      b0077ww0077www = 6;
    }
    showProgress(getString(paramInt));
  }
  
  public void showProgress(String paramString)
  {
    if (isFinishing()) {
      return;
    }
    initProgressDialog();
    this.progress.setMessage(paramString);
    this.progress.show();
    int i = bwww0077www;
    int j = bw0077w0077www;
    int k = bwww0077www;
    switch (k * (bw0077w0077www + k) % b00770077w0077www)
    {
    default: 
      bwww0077www = bww00770077www();
      b0077ww0077www = 64;
    }
    switch (i * (j + i) % b00770077w0077www)
    {
    }
    bwww0077www = bww00770077www();
    b0077ww0077www = 61;
  }
  
  public void showToolbarUpButton()
  {
    int i = bwww0077www;
    switch (i * (bw0077w0077www + i) % bw007700770077www())
    {
    default: 
      bwww0077www = 86;
      b0077ww0077www = 13;
    }
    i = bww00770077www();
    switch (i * (bw0077w0077www + i) % b00770077w0077www)
    {
    default: 
      bwww0077www = bww00770077www();
      b0077ww0077www = 79;
    }
    showToolbarUpButton(true);
  }
  
  public void showToolbarUpButton(int paramInt)
  {
    int i = bwww0077www;
    switch (i * (bw0077w0077www + i) % bw007700770077www())
    {
    default: 
      bwww0077www = 56;
      b0077ww0077www = bww00770077www();
    }
    showToolbarUpButton(true, paramInt);
    paramInt = bwww0077www;
    switch (paramInt * (bw0077w0077www + paramInt) % b00770077w0077www)
    {
    default: 
      bwww0077www = 80;
      b0077ww0077www = bww00770077www();
    }
  }
  
  public void showToolbarUpButton(boolean paramBoolean)
  {
    int i = bww00770077www();
    switch (i * (bw0077w0077www + i) % b00770077w0077www)
    {
    default: 
      bwww0077www = 59;
      b0077ww0077www = bww00770077www();
    }
    DbToolbar localDbToolbar = this.toolbar;
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      bwww0077www = 99;
      b0077ww0077www = 9;
    }
    if (localDbToolbar != null)
    {
      if (paramBoolean) {
        this.toolbar.setNavigationButtonToBack(new View.OnClickListener()
        {
          public static int b00770077ww0077ww = 2;
          public static int b0077www0077ww = 0;
          public static int bw0077ww0077ww = 1;
          public static int bwwww0077ww = 32;
          
          public void onClick(View paramAnonymousView)
          {
            paramAnonymousView = BaseActivity.this;
            if ((bwwww0077ww + bw0077ww0077ww) * bwwww0077ww % b00770077ww0077ww != b0077www0077ww)
            {
              if ((bwwww0077ww + bw0077ww0077ww) * bwwww0077ww % b00770077ww0077ww != b0077www0077ww)
              {
                bwwww0077ww = 19;
                b0077www0077ww = 54;
              }
              bwwww0077ww = 6;
              b0077www0077ww = 26;
            }
            paramAnonymousView.onBackPressed();
          }
        });
      }
    }
    else {
      return;
    }
    this.toolbar.hideNavigationButton();
  }
  
  public void showToolbarUpButton(boolean paramBoolean, int paramInt)
  {
    if (this.toolbar != null)
    {
      if (paramBoolean) {
        this.toolbar.setNavigationButtonToBack(paramInt, new View.OnClickListener()
        {
          public static int bww0077w0077ww = 37;
          public static int bwww00770077ww = 1;
          
          public static int b007700770077w0077ww()
          {
            return 2;
          }
          
          public static int b0077w0077w0077ww()
          {
            return 0;
          }
          
          public static int bw00770077w0077ww()
          {
            return 1;
          }
          
          public void onClick(View paramAnonymousView)
          {
            BaseActivity.this.onBackPressed();
            if ((bww0077w0077ww + bw00770077w0077ww()) * bww0077w0077ww % b007700770077w0077ww() != b0077w0077w0077ww())
            {
              int i = bww0077w0077ww;
              switch (i * (bwww00770077ww + i) % b007700770077w0077ww())
              {
              default: 
                bww0077w0077ww = 7;
                bwww00770077ww = 60;
              }
              bww0077w0077ww = 60;
            }
          }
        });
      }
    }
    else {
      return;
    }
    if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
    {
      bwww0077www = 0;
      b0077ww0077www = bww00770077www();
    }
    this.toolbar.hideNavigationButton();
    paramInt = bwww0077www;
    switch (paramInt * (bw0077w0077www + paramInt) % b00770077w0077www)
    {
    }
    bwww0077www = bww00770077www();
    b0077ww0077www = 66;
  }
  
  public void showUnsecuredConnectionError(DialogInterface.OnClickListener paramOnClickListener)
  {
    rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.b0068h0068h0068h0068h0068);
    String str1 = getResources().getString(R.string.unsecured_connection_title);
    String str2 = getResources().getString(R.string.unsecured_connection_description);
    int i = bwww0077www;
    switch (i * (bw0077w0077www + i) % b00770077w0077www)
    {
    default: 
      if ((bwww0077www + bw0077w0077www) * bwww0077www % b00770077w0077www != b0077ww0077www)
      {
        bwww0077www = 53;
        b0077ww0077www = bww00770077www();
      }
      bwww0077www = 2;
      b0077ww0077www = bww00770077www();
    }
    showError(str1, str2, paramOnClickListener);
  }
}
