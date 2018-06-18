package com.db.pwcc.dbmobile.activities.login;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Handler;
import android.support.annotation.RequiresApi;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.text.Editable;
import android.text.Html;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnTouchListener;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.activities.mainactivity.MainActivity;
import com.db.pwcc.dbmobile.branchfinder.mapview.BranchFinderActivity;
import com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintBaseDialogFragment;
import com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintRegisterDialogFragment;
import com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintSignInDialogFragment;
import com.db.pwcc.dbmobile.foundation.activities.common.BaseActivity;
import com.db.pwcc.dbmobile.foundation.features.Feature;
import com.db.pwcc.dbmobile.foundation.gcm.RegistrationIntentService;
import com.db.pwcc.dbmobile.foundation.navigationdrawer.NavigationDrawerView;
import com.db.pwcc.dbmobile.foundation.session.SessionService;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.CustomTextInputLayout;
import com.db.pwcc.dbmobile.foundation.widgets.DbEditText;
import com.db.pwcc.dbmobile.foundation.widgets.DbSwitch;
import com.db.pwcc.dbmobile.model.env_selector.UserInfo;
import com.db.pwcc.dbmobile.model.fingerprint.SecureFingerprintData;
import com.db.pwcc.dbmobile.treatments.fullscreen.FullscreenTreatmentActivity;
import com.db.pwcc.dbmobile.utils.DebouncingClickListener;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.bmmmbb;
import uuuuuu.hhhpph;
import uuuuuu.kvkvvv;
import uuuuuu.mbmmbb;
import uuuuuu.nnonnn;
import uuuuuu.nonnnn;
import uuuuuu.nononn;
import uuuuuu.onnooo;
import uuuuuu.oonoon;
import uuuuuu.ppphhp;
import uuuuuu.rrvvrv;
import uuuuuu.rvvvrv;
import uuuuuu.sssttt;
import uuuuuu.sststt;
import uuuuuu.ststts;
import uuuuuu.sxssss;
import uuuuuu.sxxxxs;
import uuuuuu.sxxxxx;
import uuuuuu.ttttts;
import uuuuuu.uvvuvv.uuvuvv;
import uuuuuu.vkkvvv;
import uuuuuu.vvrvrv;
import uuuuuu.vvuuvv;
import uuuuuu.xsxxxs;
import uuuuuu.ygyyyy;
import xxxxxx.uxxxxx;

public class LoginActivity
  extends BaseActivity
  implements uvvuvv.uuvuvv
{
  private static final String LOGIN_FINGERPRINT_DIALOG_TAG = "jngjpbjntnm{z}u{\003ntzs\004|u\fy\001";
  private static final String TAG;
  public static int b007400740074tt0074 = 0;
  public static int b0074tt0074t0074 = 2;
  public static int bt00740074tt0074 = 63;
  public static int bttt0074t0074 = 1;
  private LoginTypewriter accountInput;
  private nnonnn accountTextChangeListener;
  @Inject
  public ygyyyy appStats;
  private LoginTypewriter branchInput;
  private nnonnn branchTextChangeListener;
  private View contentContainer;
  private int defaultTextColor;
  private TextWatcher demoModeAccountInputWatcher;
  private TextWatcher demoModeBranchInputWatcher;
  private TextWatcher demoModePinInputWatcher;
  private TextWatcher demoModeSubaccountInputWatcher;
  private FingerprintBaseDialogFragment fingerprintBaseDialogFragment;
  private boolean hasUserInteracted = false;
  private View.OnTouchListener inputOnTouchListener = new View.OnTouchListener()
  {
    public static int b0074007400740074t0074 = 0;
    public static int b0074ttt00740074 = 2;
    public static int bt0074tt00740074 = 49;
    public static int btttt00740074 = 1;
    
    public static int bt007400740074t0074()
    {
      return 1;
    }
    
    public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      if ((bt007400740074t0074() + btttt00740074) * bt007400740074t0074() % b0074ttt00740074 != b0074007400740074t0074)
      {
        b0074007400740074t0074 = bt007400740074t0074();
        int i = bt0074tt00740074;
        switch (i * (btttt00740074 + i) % b0074ttt00740074)
        {
        default: 
          bt0074tt00740074 = 96;
          b0074007400740074t0074 = bt007400740074t0074();
        }
      }
      LoginActivity.access$002(LoginActivity.this, true);
      return false;
    }
  };
  private int invalidTextColor;
  private boolean isLoginDisabled;
  private Button loginButton;
  private NavigationDrawerView navigationDrawerView;
  private LoginTypewriter pinInput;
  private InputFilter[] pinInputFiltersNoRegex;
  private InputFilter[] pinInputFiltersWithRegex;
  private nnonnn pinTextChangeListener;
  private vvuuvv presenter;
  private DbSwitch rememberAccSwitch;
  @Inject
  public ststts sessionManager;
  private LoginTypewriter subAccInput;
  private nnonnn subAccTextChangeListener;
  private CustomTextInputLayout textInputLayoutAccount;
  private CustomTextInputLayout textInputLayoutBranch;
  private CustomTextInputLayout textInputLayoutPin;
  private CustomTextInputLayout textInputLayoutSubAccount;
  
  static
  {
    Object localObject = LOGIN_FINGERPRINT_DIALOG_TAG;
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = 40;
      b007400740074tt0074 = 85;
    }
    Method localMethod = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Wm'(01rs-.6712:;|67?@:;CD\006", 'Â', 'Í', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = localMethod.invoke(null, new Object[] { localObject, Character.valueOf('_'), Character.valueOf(''), Character.valueOf('\003') });
      localObject = (String)localObject;
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = bt0074t0074t0074();
      }
      LOGIN_FINGERPRINT_DIALOG_TAG = (String)localObject;
      TAG = LoginActivity.class.getSimpleName();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public LoginActivity() {}
  
  private void addFocusListenersOnFields()
  {
    InstrumentationCallbacks.setOnFocusChangeListenerCalled(this.branchInput, new View.OnFocusChangeListener()
    {
      public static int b006700670067ggg = 2;
      public static int b0067g0067ggg = 0;
      public static int bg00670067ggg = 1;
      public static int bgg0067ggg = 78;
      
      public static int b0067gg0067gg()
      {
        return 45;
      }
      
      public static int bggg0067gg()
      {
        return 1;
      }
      
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        LoginActivity.access$1500(LoginActivity.this);
        if (paramAnonymousBoolean)
        {
          LoginActivity.access$1600(LoginActivity.this);
          LoginActivity.access$800(LoginActivity.this, LoginActivity.access$500(LoginActivity.this), LoginActivity.access$1000(LoginActivity.this));
        }
        do
        {
          do
          {
            return;
          } while (LoginActivity.access$900(LoginActivity.this));
          LoginActivity.access$1700(LoginActivity.this, LoginActivity.access$500(LoginActivity.this), LoginActivity.access$1000(LoginActivity.this));
        } while ((bgg0067ggg + bg00670067ggg) * bgg0067ggg % b006700670067ggg == b0067g0067ggg);
        bgg0067ggg = 42;
        int i = bgg0067ggg;
        switch (i * (bggg0067gg() + i) % b006700670067ggg)
        {
        default: 
          bgg0067ggg = 47;
          b0067g0067ggg = b0067gg0067gg();
        }
        b0067g0067ggg = 9;
      }
    });
    if ((bt00740074tt0074 + b00740074t0074t0074()) * bt00740074tt0074 % b0074t00740074t0074() != b007400740074tt0074)
    {
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074t00740074t0074() != b007400740074tt0074)
      {
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = 92;
      }
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = bt0074t0074t0074();
    }
    InstrumentationCallbacks.setOnFocusChangeListenerCalled(this.accountInput, new View.OnFocusChangeListener()
    {
      public static int b00670067g0067gg = 0;
      public static int b0067g00670067gg = 2;
      public static int bg0067g0067gg = 55;
      public static int bgg00670067gg = 1;
      
      public static int b0067006700670067gg()
      {
        return 0;
      }
      
      public static int bg006700670067gg()
      {
        return 17;
      }
      
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        LoginActivity.access$1500(LoginActivity.this);
        if (paramAnonymousBoolean)
        {
          LoginActivity.access$1600(LoginActivity.this);
          LoginActivity.access$800(LoginActivity.this, LoginActivity.access$100(LoginActivity.this), LoginActivity.access$1200(LoginActivity.this));
        }
        do
        {
          do
          {
            do
            {
              return;
            } while (LoginActivity.access$1100(LoginActivity.this));
            LoginActivity.access$1700(LoginActivity.this, LoginActivity.access$100(LoginActivity.this), LoginActivity.access$1200(LoginActivity.this));
          } while ((bg0067g0067gg + bgg00670067gg) * bg0067g0067gg % b0067g00670067gg == b00670067g0067gg);
          bg0067g0067gg = bg006700670067gg();
          b00670067g0067gg = 72;
        } while ((bg0067g0067gg + bgg00670067gg) * bg0067g0067gg % b0067g00670067gg == b0067006700670067gg());
        bg0067g0067gg = bg006700670067gg();
        b00670067g0067gg = bg006700670067gg();
      }
    });
    InstrumentationCallbacks.setOnFocusChangeListenerCalled(this.subAccInput, new View.OnFocusChangeListener()
    {
      public static int b00670067gg0067g = 2;
      public static int bg0067gg0067g = 1;
      public static int bgggg0067g = 98;
      
      public static int b0067ggg0067g()
      {
        return 0;
      }
      
      public static int bgg0067g0067g()
      {
        return 60;
      }
      
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        LoginActivity.access$1500(LoginActivity.this);
        if (paramAnonymousBoolean)
        {
          LoginActivity.access$1600(LoginActivity.this);
          paramAnonymousView = LoginActivity.this;
          localLoginTypewriter = LoginActivity.access$200(LoginActivity.this);
          if ((bgggg0067g + bg0067gg0067g) * bgggg0067g % b00670067gg0067g != b0067ggg0067g())
          {
            bgggg0067g = bgg0067g0067g();
            bg0067gg0067g = 96;
            i = bgg0067g0067g();
            switch (i * (bg0067gg0067g + i) % b00670067gg0067g)
            {
            default: 
              bgggg0067g = 51;
              bg0067gg0067g = bgg0067g0067g();
            }
          }
          LoginActivity.access$800(paramAnonymousView, localLoginTypewriter, LoginActivity.access$1400(LoginActivity.this));
        }
        while (LoginActivity.access$1300(LoginActivity.this))
        {
          LoginTypewriter localLoginTypewriter;
          int i;
          return;
        }
        LoginActivity.access$1700(LoginActivity.this, LoginActivity.access$200(LoginActivity.this), LoginActivity.access$1400(LoginActivity.this));
      }
    });
    InstrumentationCallbacks.setOnFocusChangeListenerCalled(this.pinInput, new View.OnFocusChangeListener()
    {
      public static int b006700670067g0067g = 2;
      public static int b0067g0067g0067g = 48;
      public static int bg00670067g0067g = 1;
      
      public static int bggg00670067g()
      {
        return 84;
      }
      
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        LoginActivity.access$1500(LoginActivity.this);
        if (paramAnonymousBoolean)
        {
          LoginActivity.access$1600(LoginActivity.this);
          nononn.bk006Bk006B006B006Bk006Bk006B(LoginActivity.this, LoginActivity.access$300(LoginActivity.this));
          LoginActivity.access$800(LoginActivity.this, LoginActivity.access$300(LoginActivity.this), LoginActivity.access$700(LoginActivity.this));
          LoginActivity.access$1800(LoginActivity.this);
        }
        do
        {
          return;
          LoginActivity.access$1900(LoginActivity.this);
        } while (LoginActivity.access$600(LoginActivity.this));
        LoginActivity.access$1700(LoginActivity.this, LoginActivity.access$300(LoginActivity.this), LoginActivity.access$700(LoginActivity.this));
        int i = b0067g0067g0067g;
        switch (i * (bg00670067g0067g + i) % b006700670067g0067g)
        {
        default: 
          b0067g0067g0067g = bggg00670067g();
          bg00670067g0067g = bggg00670067g();
        }
        i = b0067g0067g0067g;
        switch (i * (bg00670067g0067g + i) % b006700670067g0067g)
        {
        }
        b0067g0067g0067g = bggg00670067g();
        bg00670067g0067g = 16;
      }
    });
  }
  
  private void addPinFilter()
  {
    if (this.pinInputFiltersWithRegex == null)
    {
      sxxxxx localSxxxxx = new sxxxxx();
      int i = bt00740074tt0074;
      int j = bttt0074t0074;
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        bt00740074tt0074 = 22;
        b007400740074tt0074 = 53;
      }
      if ((i + j) * bt00740074tt0074 % b0074t00740074t0074() != btt00740074t0074())
      {
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = 44;
      }
      this.pinInputFiltersWithRegex = new InputFilter[] { localSxxxxx, new InputFilter.LengthFilter(5) };
    }
    this.pinInput.setFilters(this.pinInputFiltersWithRegex);
  }
  
  private void addTextChangedListenersOnFields()
  {
    this.pinTextChangeListener = new nnonnn()
    {
      public static int b00690069i00690069iiii = 75;
      public static int b0069i006900690069iiii = 2;
      public static int bii006900690069iiii = 1;
      
      public static int b00610061a00610061a00610061aa()
      {
        return 74;
      }
      
      public static int ba0061a00610061a00610061aa()
      {
        return 0;
      }
      
      public void baa0061aaa00610061aa(String paramAnonymousString)
      {
        if (LoginActivity.access$600(LoginActivity.this))
        {
          LoginActivity.access$800(LoginActivity.this, LoginActivity.access$300(LoginActivity.this), LoginActivity.access$700(LoginActivity.this));
          int i = b00690069i00690069iiii;
          if ((b00690069i00690069iiii + bii006900690069iiii) * b00690069i00690069iiii % b0069i006900690069iiii != ba0061a00610061a00610061aa())
          {
            b00690069i00690069iiii = b00610061a00610061a00610061aa();
            bii006900690069iiii = 17;
          }
          switch (i * (bii006900690069iiii + i) % b0069i006900690069iiii)
          {
          default: 
            b00690069i00690069iiii = 61;
            bii006900690069iiii = 3;
          }
        }
        LoginActivity.this.updateButtonBackground();
      }
    };
    this.branchTextChangeListener = new nnonnn()
    {
      public static int b00750075007500750075u007500750075 = 13;
      public static int b0075uuuu0075007500750075 = 1;
      public static int bu0075uuu0075007500750075 = 2;
      public static int buuuuu0075007500750075;
      
      public static int b00610061aaaa00610061aa()
      {
        return 54;
      }
      
      public void baa0061aaa00610061aa(String paramAnonymousString)
      {
        if (LoginActivity.access$900(LoginActivity.this))
        {
          LoginActivity.access$800(LoginActivity.this, LoginActivity.access$500(LoginActivity.this), LoginActivity.access$1000(LoginActivity.this));
          if (LoginActivity.access$500(LoginActivity.this).length() > 0)
          {
            paramAnonymousString = LoginActivity.this;
            if ((b00750075007500750075u007500750075 + b0075uuuu0075007500750075) * b00750075007500750075u007500750075 % bu0075uuu0075007500750075 != buuuuu0075007500750075)
            {
              if ((b00750075007500750075u007500750075 + b0075uuuu0075007500750075) * b00750075007500750075u007500750075 % bu0075uuu0075007500750075 != buuuuu0075007500750075)
              {
                b00750075007500750075u007500750075 = b00610061aaaa00610061aa();
                buuuuu0075007500750075 = b00610061aaaa00610061aa();
              }
              b00750075007500750075u007500750075 = b00610061aaaa00610061aa();
              buuuuu0075007500750075 = b00610061aaaa00610061aa();
            }
            LoginActivity.access$100(paramAnonymousString).requestFocus();
          }
        }
        LoginActivity.this.updateButtonBackground();
      }
    };
    if ((bt0074t0074t0074() + bttt0074t0074) * bt0074t0074t0074() % b0074tt0074t0074 != b007400740074tt0074)
    {
      int i = bt00740074tt0074;
      switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = bt0074t0074t0074();
      }
      bt00740074tt0074 = 90;
      b007400740074tt0074 = bt0074t0074t0074();
    }
    this.accountTextChangeListener = new nnonnn()
    {
      public static int b007500750075uu0075007500750075 = 2;
      public static int b0075u0075uu0075007500750075 = 0;
      public static int bu00750075uu0075007500750075 = 1;
      public static int buu0075uu0075007500750075 = 64;
      
      public static int b0061a0061aaa00610061aa()
      {
        return 76;
      }
      
      public static int ba00610061aaa00610061aa()
      {
        return 0;
      }
      
      public void baa0061aaa00610061aa(String paramAnonymousString)
      {
        Object localObject;
        if (LoginActivity.access$1100(LoginActivity.this))
        {
          paramAnonymousString = LoginActivity.this;
          if ((buu0075uu0075007500750075 + bu00750075uu0075007500750075) * buu0075uu0075007500750075 % b007500750075uu0075007500750075 != ba00610061aaa00610061aa())
          {
            buu0075uu0075007500750075 = b0061a0061aaa00610061aa();
            b0075u0075uu0075007500750075 = 54;
          }
          LoginActivity.access$800(paramAnonymousString, LoginActivity.access$100(LoginActivity.this), LoginActivity.access$1200(LoginActivity.this));
          if (LoginActivity.access$100(LoginActivity.this).length() > 0) {
            if (LoginActivity.access$200(LoginActivity.this).getText().toString().trim().length() == 0)
            {
              paramAnonymousString = LoginActivity.access$200(LoginActivity.this);
              if ((buu0075uu0075007500750075 + bu00750075uu0075007500750075) * buu0075uu0075007500750075 % b007500750075uu0075007500750075 != b0075u0075uu0075007500750075)
              {
                buu0075uu0075007500750075 = 35;
                b0075u0075uu0075007500750075 = 10;
              }
              localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("r\007\006\005\004;:@?76<;z2176.-32q", 'â', '', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
            }
          }
        }
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "\022\021", Character.valueOf('\017'), Character.valueOf('\004') });
          paramAnonymousString.setText((String)localObject);
          LoginActivity.access$300(LoginActivity.this).requestFocus();
          LoginActivity.this.updateButtonBackground();
          return;
        }
        catch (InvocationTargetException paramAnonymousString)
        {
          throw paramAnonymousString.getCause();
        }
      }
    };
    this.subAccTextChangeListener = new nnonnn()
    {
      public static int b00750075u0075u0075007500750075 = 2;
      public static int b0075uu0075u0075007500750075 = 0;
      public static int bu0075u0075u0075007500750075 = 1;
      
      public static int b006100610061aaa00610061aa()
      {
        return 51;
      }
      
      public void baa0061aaa00610061aa(String paramAnonymousString)
      {
        if (LoginActivity.access$1300(LoginActivity.this))
        {
          LoginActivity.access$800(LoginActivity.this, LoginActivity.access$200(LoginActivity.this), LoginActivity.access$1400(LoginActivity.this));
          paramAnonymousString = LoginActivity.this;
          if ((b006100610061aaa00610061aa() + bu0075u0075u0075007500750075) * b006100610061aaa00610061aa() % b00750075u0075u0075007500750075 != b0075uu0075u0075007500750075) {
            b0075uu0075u0075007500750075 = b006100610061aaa00610061aa();
          }
          if (LoginActivity.access$200(paramAnonymousString).length() > 0)
          {
            paramAnonymousString = LoginActivity.this;
            int i = b006100610061aaa00610061aa();
            switch (i * (bu0075u0075u0075007500750075 + i) % b00750075u0075u0075007500750075)
            {
            default: 
              b0075uu0075u0075007500750075 = 66;
            }
            LoginActivity.access$300(paramAnonymousString).requestFocus();
          }
        }
        LoginActivity.this.updateButtonBackground();
      }
    };
    this.pinInput.addTextChangedListener(this.pinTextChangeListener);
    this.branchInput.addTextChangedListener(this.branchTextChangeListener);
    this.accountInput.addTextChangedListener(this.accountTextChangeListener);
    this.subAccInput.addTextChangedListener(this.subAccTextChangeListener);
  }
  
  private void addTouchListeners()
  {
    LoginTypewriter localLoginTypewriter = this.branchInput;
    View.OnTouchListener localOnTouchListener = this.inputOnTouchListener;
    int i = bt0074t0074t0074();
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 94;
      b007400740074tt0074 = bt0074t0074t0074();
    }
    localLoginTypewriter.setOnTouchListener(localOnTouchListener);
    this.accountInput.setOnTouchListener(this.inputOnTouchListener);
    localLoginTypewriter = this.subAccInput;
    localOnTouchListener = this.inputOnTouchListener;
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 65;
    }
    localLoginTypewriter.setOnTouchListener(localOnTouchListener);
    this.pinInput.setOnTouchListener(this.inputOnTouchListener);
  }
  
  public static int b00740074t0074t0074()
  {
    return 1;
  }
  
  public static int b0074t00740074t0074()
  {
    return 2;
  }
  
  public static int bt0074t0074t0074()
  {
    return 8;
  }
  
  public static int btt00740074t0074()
  {
    return 0;
  }
  
  private void checkInputsFocusAndDisplayAccSwitch()
  {
    int k = 1;
    int j = 0;
    Object localObject = new View[4];
    localObject[0] = this.branchInput;
    localObject[1] = this.accountInput;
    localObject[2] = this.subAccInput;
    localObject[3] = this.pinInput;
    int m = localObject.length;
    int i = 0;
    if (i < m) {
      if (!localObject[i].hasFocus()) {}
    }
    for (i = k;; i = 0)
    {
      localObject = this.rememberAccSwitch;
      if ((bt0074t0074t0074() + bttt0074t0074) * bt0074t0074t0074() % b0074t00740074t0074() != b007400740074tt0074)
      {
        k = bt00740074tt0074;
        switch (k * (bttt0074t0074 + k) % b0074t00740074t0074())
        {
        default: 
          bt00740074tt0074 = 48;
          b007400740074tt0074 = 85;
        }
        bt00740074tt0074 = 44;
        b007400740074tt0074 = 89;
      }
      if (i != 0) {}
      for (i = j;; i = 8)
      {
        ((DbSwitch)localObject).setVisibility(i);
        return;
        i += 1;
        break;
      }
    }
  }
  
  private void clearAllFieldsForDemo()
  {
    defocusAllFields();
    this.textInputLayoutBranch.collapseHint();
    this.textInputLayoutAccount.collapseHint();
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = 23;
      b007400740074tt0074 = bt0074t0074t0074();
    }
    this.textInputLayoutSubAccount.collapseHint();
    CustomTextInputLayout localCustomTextInputLayout = this.textInputLayoutPin;
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = 85;
      b007400740074tt0074 = 34;
    }
    localCustomTextInputLayout.collapseHint();
  }
  
  private void deactivateDemoMode()
  {
    if (this.presenter.b006Bk006B006Bkk006Bk006Bk())
    {
      this.branchInput.removeTextChangedListener(this.demoModeBranchInputWatcher);
      this.accountInput.removeTextChangedListener(this.demoModeAccountInputWatcher);
      LoginTypewriter localLoginTypewriter = this.subAccInput;
      TextWatcher localTextWatcher = this.demoModeSubaccountInputWatcher;
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        bt00740074tt0074 = 49;
        b007400740074tt0074 = 99;
      }
      localLoginTypewriter.removeTextChangedListener(localTextWatcher);
      int i = bt00740074tt0074;
      switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = bt0074t0074t0074();
      }
      this.pinInput.removeTextChangedListener(this.demoModePinInputWatcher);
      this.branchInput.addTextChangedListener(this.branchTextChangeListener);
      this.accountInput.addTextChangedListener(this.accountTextChangeListener);
      this.subAccInput.addTextChangedListener(this.subAccTextChangeListener);
      this.pinInput.addTextChangedListener(this.pinTextChangeListener);
      this.pinInput.getText().clear();
    }
  }
  
  @RequiresApi(23)
  private FingerprintBaseDialogFragment getRegisterFingerprintDialog(String paramString, SecureFingerprintData paramSecureFingerprintData, onnooo paramOnnooo)
  {
    int i = bt00740074tt0074;
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 3;
      b007400740074tt0074 = 57;
    }
    paramString = FingerprintRegisterDialogFragment.newInstance(paramSecureFingerprintData, paramString, mbmmbb.b0073s00730073s0073s0073s);
    i = bt00740074tt0074;
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 30;
    }
    paramString.setFingerprintLoginListener(paramOnnooo);
    return paramString;
  }
  
  @RequiresApi(23)
  private FingerprintBaseDialogFragment getSignInFingerprintDialog(String paramString, onnooo paramOnnooo)
  {
    paramString = FingerprintSignInDialogFragment.newInstance(paramString, mbmmbb.b0073007300730073s0073s0073s);
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = 3;
      b007400740074tt0074 = 55;
    }
    paramString.setFingerprintLoginListener(paramOnnooo);
    int i = bt0074t0074t0074();
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 67;
      b007400740074tt0074 = 54;
    }
    return paramString;
  }
  
  private void initDbToolbar()
  {
    int i = bt00740074tt0074;
    int j = bttt0074t0074;
    int k = b0074tt0074t0074;
    int m = bt00740074tt0074;
    switch (m * (bttt0074t0074 + m) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 10;
      b007400740074tt0074 = 85;
    }
    switch (i * (j + i) % k)
    {
    default: 
      bt00740074tt0074 = 34;
      b007400740074tt0074 = bt0074t0074t0074();
    }
    DbToolbar localDbToolbar = getActionToolbar();
    localDbToolbar.setTextActionButton(2131296511, new DebouncingClickListener()
    {
      public static int b00670067006700670067g = 0;
      public static int b0067gggg0067 = 2;
      public static int bg0067006700670067g = 28;
      public static int bggggg0067 = 1;
      
      public void onSafeClick(View paramAnonymousView)
      {
        LoginActivity.access$400(LoginActivity.this).ba006100610061a006100610061aa();
        int i = bg0067006700670067g;
        int j = bggggg0067;
        int k = bg0067006700670067g;
        switch (k * (bggggg0067 + k) % b0067gggg0067)
        {
        default: 
          bg0067006700670067g = 73;
          b00670067006700670067g = 42;
        }
        if ((i + j) * bg0067006700670067g % b0067gggg0067 != b00670067006700670067g)
        {
          bg0067006700670067g = 74;
          b00670067006700670067g = 20;
        }
      }
    });
    this.navigationDrawerView.initToolbar(localDbToolbar);
  }
  
  private void initView()
  {
    this.branchInput = ((LoginTypewriter)findViewById(2131886109));
    this.accountInput = ((LoginTypewriter)findViewById(2131886108));
    this.subAccInput = ((LoginTypewriter)findViewById(2131886112));
    this.pinInput = ((LoginTypewriter)findViewById(2131886111));
    this.textInputLayoutBranch = ((CustomTextInputLayout)findViewById(2131886397));
    this.textInputLayoutAccount = ((CustomTextInputLayout)findViewById(2131886398));
    this.textInputLayoutSubAccount = ((CustomTextInputLayout)findViewById(2131886399));
    this.textInputLayoutPin = ((CustomTextInputLayout)findViewById(2131886400));
    int i = bt00740074tt0074;
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 35;
      b007400740074tt0074 = 72;
    }
    this.rememberAccSwitch = ((DbSwitch)findViewById(2131886113));
    View localView = findViewById(2131886110);
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 86;
    }
    this.loginButton = ((Button)localView);
    this.loginButton.disableDrawableResource();
    this.branchInput.setTextSize(0, getResources().getDimension(2131427627));
    this.accountInput.setTextSize(0, getResources().getDimension(2131427627));
    this.subAccInput.setTextSize(0, getResources().getDimension(2131427627));
    this.pinInput.setTextSize(0, getResources().getDimension(2131427627));
    this.contentContainer = findViewById(2131886393);
    InstrumentationCallbacks.setOnFocusChangeListenerCalled(this.contentContainer, new View.OnFocusChangeListener()
    {
      public static int b00670067g00670067g = 1;
      public static int b0067gg00670067g = 49;
      public static int bg0067g00670067g = 0;
      public static int bgg006700670067g = 2;
      
      public static int b0067g006700670067g()
      {
        return 28;
      }
      
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if ((b0067gg00670067g + b00670067g00670067g) * b0067gg00670067g % bgg006700670067g != bg0067g00670067g)
        {
          b0067gg00670067g = b0067g006700670067g();
          bg0067g00670067g = b0067g006700670067g();
          int i = b0067gg00670067g;
          switch (i * (b00670067g00670067g + i) % bgg006700670067g)
          {
          default: 
            b0067gg00670067g = 60;
            bg0067g00670067g = 15;
          }
        }
        if (paramAnonymousBoolean) {
          LoginActivity.this.hideKeyboard();
        }
      }
    });
  }
  
  private boolean isAccountInputValid()
  {
    if ((this.accountInput.length() == 0) || (this.accountInput.length() == 7)) {}
    boolean bool2;
    for (boolean bool1 = true;; bool1 = bool2)
    {
      int i = bt00740074tt0074;
      switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = 65;
      }
      return bool1;
      bool2 = false;
      i = bt00740074tt0074;
      bool1 = bool2;
      switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
      {
      }
      bt00740074tt0074 = 45;
      b007400740074tt0074 = 58;
    }
  }
  
  private boolean isBranchInputValid()
  {
    boolean bool1;
    if ((this.branchInput.length() == 0) || (this.branchInput.length() == 3)) {
      bool1 = true;
    }
    for (;;)
    {
      int i = bt00740074tt0074;
      switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = 68;
        b007400740074tt0074 = 32;
      }
      return bool1;
      boolean bool2 = false;
      bool1 = bool2;
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        bt00740074tt0074 = 43;
        b007400740074tt0074 = 24;
        bool1 = bool2;
      }
    }
  }
  
  private boolean isPinInputValid()
  {
    if (this.pinInput.length() != 0)
    {
      i = this.pinInput.length();
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074t00740074t0074() != b007400740074tt0074)
      {
        bt00740074tt0074 = 63;
        b007400740074tt0074 = bt0074t0074t0074();
      }
      if (i != 5) {}
    }
    else
    {
      bool = true;
      return bool;
    }
    boolean bool = false;
    int i = bt00740074tt0074;
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    }
    bt00740074tt0074 = bt0074t0074t0074();
    b007400740074tt0074 = bt0074t0074t0074();
    return false;
  }
  
  private boolean isSubAccountInputValid()
  {
    if (this.subAccInput.length() != 0)
    {
      if (this.subAccInput.length() != 2) {
        break label100;
      }
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        int i = bt00740074tt0074;
        switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
        {
        default: 
          bt00740074tt0074 = bt0074t0074t0074();
          b007400740074tt0074 = bt0074t0074t0074();
        }
        bt00740074tt0074 = 79;
        b007400740074tt0074 = 25;
      }
    }
    return true;
    label100:
    return false;
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    Intent localIntent = new Intent(paramContext, LoginActivity.class);
    int i = bt00740074tt0074;
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = bt0074t0074t0074();
    }
    localIntent.setFlags(32768);
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\030.ghpq34mnvwqrz{=vw\001z{\004\005F", 'Ù', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "kxw9po<\btuAxw\004\007z\003\007\001J\003\027\024\023\003Pivts", Character.valueOf('G'), Character.valueOf('¿'), Character.valueOf('\003') });
      localIntent.putExtra((String)localObject, paramContext.getClass().getSimpleName());
      i = bt00740074tt0074;
      switch (i * (b00740074t0074t0074() + i) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = bt0074t0074t0074();
      }
      return localIntent;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  public static Intent makeIntent(Context paramContext, UserInfo paramUserInfo)
  {
    paramContext = makeIntent(paramContext);
    Object localObject;
    if (paramUserInfo != null)
    {
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        bt00740074tt0074 = 4;
        b007400740074tt0074 = 1;
      }
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\021%\\[a` \037VU[ZRQWV\026MLRQIHNM\r", 'Ñ', 'ÿ', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "Wb_\037TQ\034]cNM\027LISTFLNF\016DVQN<\bEG>?C\002HE6B\030<3;", Character.valueOf('ª'), Character.valueOf('\037'), Character.valueOf('\001') });
      localObject = (String)localObject;
      if ((bt0074t0074t0074() + bttt0074t0074) * bt0074t0074t0074() % b0074tt0074t0074 != btt00740074t0074())
      {
        bt00740074tt0074 = 30;
        b007400740074tt0074 = 42;
      }
      paramContext.putExtra((String)localObject, paramUserInfo);
      return paramContext;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  /* Error */
  private void populateFields()
  {
    // Byte code:
    //   0: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 119	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+62->77
    //   32: bipush 95
    //   34: putstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   37: invokestatic 163	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   40: istore_1
    //   41: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   44: invokestatic 192	com/db/pwcc/dbmobile/activities/login/LoginActivity:b00740074t0074t0074	()I
    //   47: iadd
    //   48: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   51: imul
    //   52: getstatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   55: irem
    //   56: invokestatic 189	com/db/pwcc/dbmobile/activities/login/LoginActivity:btt00740074t0074	()I
    //   59: if_icmpeq +14 -> 73
    //   62: invokestatic 163	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   65: putstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   68: bipush 84
    //   70: putstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   73: iload_1
    //   74: putstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   77: aload_0
    //   78: invokevirtual 509	com/db/pwcc/dbmobile/activities/login/LoginActivity:getIntent	()Landroid/content/Intent;
    //   81: ifnull +300 -> 381
    //   84: aload_0
    //   85: invokevirtual 509	com/db/pwcc/dbmobile/activities/login/LoginActivity:getIntent	()Landroid/content/Intent;
    //   88: astore 4
    //   90: ldc 125
    //   92: ldc_w 511
    //   95: bipush 8
    //   97: iconst_5
    //   98: invokestatic 484	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   101: iconst_4
    //   102: anewarray 135	java/lang/Class
    //   105: dup
    //   106: iconst_0
    //   107: ldc -119
    //   109: aastore
    //   110: dup
    //   111: iconst_1
    //   112: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   115: aastore
    //   116: dup
    //   117: iconst_2
    //   118: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   121: aastore
    //   122: dup
    //   123: iconst_3
    //   124: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   127: aastore
    //   128: invokevirtual 147	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   131: astore 5
    //   133: aload 5
    //   135: aconst_null
    //   136: iconst_4
    //   137: anewarray 149	java/lang/Object
    //   140: dup
    //   141: iconst_0
    //   142: ldc_w 513
    //   145: aastore
    //   146: dup
    //   147: iconst_1
    //   148: bipush 122
    //   150: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   153: aastore
    //   154: dup
    //   155: iconst_2
    //   156: sipush 147
    //   159: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   162: aastore
    //   163: dup
    //   164: iconst_3
    //   165: iconst_0
    //   166: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   169: aastore
    //   170: invokevirtual 159	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   173: astore 5
    //   175: aload 4
    //   177: aload 5
    //   179: checkcast 137	java/lang/String
    //   182: iconst_0
    //   183: invokevirtual 517	android/content/Intent:getBooleanExtra	(Ljava/lang/String;Z)Z
    //   186: istore_3
    //   187: aload_0
    //   188: invokevirtual 509	com/db/pwcc/dbmobile/activities/login/LoginActivity:getIntent	()Landroid/content/Intent;
    //   191: astore 4
    //   193: ldc 125
    //   195: ldc_w 519
    //   198: sipush 157
    //   201: iconst_1
    //   202: invokestatic 484	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   205: iconst_4
    //   206: anewarray 135	java/lang/Class
    //   209: dup
    //   210: iconst_0
    //   211: ldc -119
    //   213: aastore
    //   214: dup
    //   215: iconst_1
    //   216: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   219: aastore
    //   220: dup
    //   221: iconst_2
    //   222: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   225: aastore
    //   226: dup
    //   227: iconst_3
    //   228: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   231: aastore
    //   232: invokevirtual 147	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   235: astore 5
    //   237: aload 5
    //   239: aconst_null
    //   240: iconst_4
    //   241: anewarray 149	java/lang/Object
    //   244: dup
    //   245: iconst_0
    //   246: ldc_w 521
    //   249: aastore
    //   250: dup
    //   251: iconst_1
    //   252: sipush 191
    //   255: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   258: aastore
    //   259: dup
    //   260: iconst_2
    //   261: bipush 22
    //   263: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   266: aastore
    //   267: dup
    //   268: iconst_3
    //   269: iconst_3
    //   270: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   273: aastore
    //   274: invokevirtual 159	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   277: astore 5
    //   279: aload 4
    //   281: aload 5
    //   283: checkcast 137	java/lang/String
    //   286: invokevirtual 525	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   289: istore_2
    //   290: aload_0
    //   291: getfield 251	com/db/pwcc/dbmobile/activities/login/LoginActivity:presenter	Luuuuuu/vvuuvv;
    //   294: astore 4
    //   296: ldc_w 344
    //   299: ldc_w 527
    //   302: sipush 174
    //   305: iconst_1
    //   306: invokestatic 484	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   309: iconst_2
    //   310: anewarray 135	java/lang/Class
    //   313: dup
    //   314: iconst_0
    //   315: getstatic 530	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   318: aastore
    //   319: dup
    //   320: iconst_1
    //   321: getstatic 530	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   324: aastore
    //   325: invokevirtual 147	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   328: astore 5
    //   330: aload 5
    //   332: aload 4
    //   334: iconst_2
    //   335: anewarray 149	java/lang/Object
    //   338: dup
    //   339: iconst_0
    //   340: iload_3
    //   341: invokestatic 533	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   344: aastore
    //   345: dup
    //   346: iconst_1
    //   347: iload_2
    //   348: invokestatic 533	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   351: aastore
    //   352: invokevirtual 159	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   355: pop
    //   356: return
    //   357: astore 4
    //   359: aload 4
    //   361: invokevirtual 173	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   364: athrow
    //   365: astore 4
    //   367: aload 4
    //   369: invokevirtual 173	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   372: athrow
    //   373: astore 4
    //   375: aload 4
    //   377: invokevirtual 173	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   380: athrow
    //   381: iconst_0
    //   382: istore_2
    //   383: iconst_0
    //   384: istore_3
    //   385: goto -95 -> 290
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	388	0	this	LoginActivity
    //   3	71	1	i	int
    //   289	94	2	bool1	boolean
    //   186	199	3	bool2	boolean
    //   88	245	4	localObject1	Object
    //   357	3	4	localInvocationTargetException1	InvocationTargetException
    //   365	3	4	localInvocationTargetException2	InvocationTargetException
    //   373	3	4	localInvocationTargetException3	InvocationTargetException
    //   131	200	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   133	175	357	java/lang/reflect/InvocationTargetException
    //   237	279	365	java/lang/reflect/InvocationTargetException
    //   330	356	373	java/lang/reflect/InvocationTargetException
  }
  
  private void registerForGcm()
  {
    boolean bool = sxxxxs.bkkk006Bk006B006Bk006B006B(this);
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 84;
      int i = bt00740074tt0074;
      switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = bt0074t0074t0074();
      }
    }
    if (bool)
    {
      startService(new Intent(this, RegistrationIntentService.class));
      return;
    }
    String str = TAG;
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("$8765lkqphgml,cbhg_^dc#", '>', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\"$U\036'(!'!\\.+!:a6)7<0+.=jxl@47:EGF6J@GGyOKHCMDCQ\004SU[\bKO\013^RbaYVhXX", Character.valueOf('\021'), Character.valueOf('\000') });
      rvvvrv.bq0071qq00710071q0071q0071(str, (String)localObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void removePinFilter()
  {
    if (this.pinInputFiltersNoRegex == null) {
      this.pinInputFiltersNoRegex = new InputFilter[] { new InputFilter.LengthFilter(5) };
    }
    LoginTypewriter localLoginTypewriter = this.pinInput;
    if ((bt0074t0074t0074() + bttt0074t0074) * bt0074t0074t0074() % b0074tt0074t0074 != btt00740074t0074())
    {
      int i = bt00740074tt0074;
      switch (i * (bttt0074t0074 + i) % b0074t00740074t0074())
      {
      default: 
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = bt0074t0074t0074();
      }
      bt00740074tt0074 = 18;
      b007400740074tt0074 = bt0074t0074t0074();
    }
    localLoginTypewriter.setFilters(this.pinInputFiltersNoRegex);
  }
  
  private void removeTextChangedListenersOnFields()
  {
    this.pinInput.removeTextChangedListener(this.pinTextChangeListener);
    this.branchInput.removeTextChangedListener(this.branchTextChangeListener);
    this.accountInput.removeTextChangedListener(this.accountTextChangeListener);
    int i = bt00740074tt0074;
    switch (i * (b00740074t0074t0074() + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 23;
      b007400740074tt0074 = bt0074t0074t0074();
    }
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 69;
    }
    this.subAccInput.removeTextChangedListener(this.subAccTextChangeListener);
  }
  
  private void setInputLayoutAnimated(boolean paramBoolean)
  {
    this.textInputLayoutBranch.setHintAnimationEnabled(paramBoolean);
    this.textInputLayoutAccount.setHintAnimationEnabled(paramBoolean);
    this.textInputLayoutSubAccount.setHintAnimationEnabled(paramBoolean);
    CustomTextInputLayout localCustomTextInputLayout = this.textInputLayoutPin;
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074t00740074t0074() != b007400740074tt0074)
    {
      if ((bt00740074tt0074 + b00740074t0074t0074()) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        bt00740074tt0074 = 56;
        b007400740074tt0074 = bt0074t0074t0074();
      }
      bt00740074tt0074 = 48;
      b007400740074tt0074 = bt0074t0074t0074();
    }
    localCustomTextInputLayout.setHintAnimationEnabled(paramBoolean);
  }
  
  private void setupAccessBranchFinderView()
  {
    Object localObject = this.featureRegistry;
    if ((bt0074t0074t0074() + b00740074t0074t0074()) * bt0074t0074t0074() % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = bt0074t0074t0074();
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        bt00740074tt0074 = 65;
        b007400740074tt0074 = 4;
      }
    }
    if (((sssttt)localObject).bk006Bkkk006B006B006Bkk(Feature.BRANCHFINDER) == sststt.b006En006En006Enn006En)
    {
      localObject = findViewById(2131886395);
      ((View)localObject).setVisibility(0);
      InstrumentationCallbacks.setOnClickListenerCalled((View)localObject, new View.OnClickListener()
      {
        public static int b00670067g0067g0067 = 2;
        public static int b0067gg0067g0067 = 0;
        public static int bg0067g0067g0067 = 1;
        public static int bggg0067g0067 = 19;
        
        public static int b0067g00670067g0067()
        {
          return 1;
        }
        
        public static int bgg00670067g0067()
        {
          return 88;
        }
        
        public void onClick(View paramAnonymousView)
        {
          rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b006800680068006800680068hh0068);
          paramAnonymousView = new Intent(LoginActivity.this, BranchFinderActivity.class);
          if ((bggg0067g0067 + bg0067g0067g0067) * bggg0067g0067 % b00670067g0067g0067 != b0067gg0067g0067)
          {
            if ((bggg0067g0067 + b0067g00670067g0067()) * bggg0067g0067 % b00670067g0067g0067 != b0067gg0067g0067)
            {
              bggg0067g0067 = bgg00670067g0067();
              b0067gg0067g0067 = bgg00670067g0067();
            }
            bggg0067g0067 = bgg00670067g0067();
            b0067gg0067g0067 = bgg00670067g0067();
          }
          LoginActivity.this.startActivity(paramAnonymousView);
        }
      });
    }
  }
  
  private void setupDefaults()
  {
    initDbToolbar();
    xsxxxs.bk006B006Bkk006B006Bk006B006B(this.branchInput);
    xsxxxs.bk006B006Bkk006B006Bk006B006B(this.accountInput);
    xsxxxs.bk006B006Bkk006B006Bk006B006B(this.subAccInput);
    xsxxxs.bk006B006Bkk006B006Bk006B006B(this.pinInput);
    xsxxxs.bk006B006Bkk006B006Bk006B006B(this.textInputLayoutPin);
    int i = bt0074t0074t0074();
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    default: 
      i = bt00740074tt0074;
      switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = 17;
      }
      bt00740074tt0074 = 77;
      b007400740074tt0074 = bt0074t0074t0074();
    }
    this.defaultTextColor = this.branchInput.getCurrentTextColor();
    this.invalidTextColor = ContextCompat.getColor(this, 2131755308);
  }
  
  @TargetApi(23)
  private void setupEvents()
  {
    int i = bt00740074tt0074;
    switch (i * (bttt0074t0074 + i) % b0074t00740074t0074())
    {
    default: 
      bt00740074tt0074 = 43;
      b007400740074tt0074 = 23;
    }
    InstrumentationCallbacks.setOnClickListenerCalled(this.loginButton, new DebouncingClickListener()
    {
      public static int b006700670067gg0067 = 2;
      public static int b00670067ggg0067 = 0;
      public static int bg0067ggg0067 = 24;
      public static int bgg0067gg0067 = 1;
      
      public static int b0067g0067gg0067()
      {
        return 2;
      }
      
      public static int bg00670067gg0067()
      {
        return 79;
      }
      
      public void onSafeClick(View paramAnonymousView)
      {
        paramAnonymousView = LoginActivity.access$400(LoginActivity.this);
        Method localMethod = vvuuvv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("O\036\037&\"STUVW'(/+\\,-40a", 'µ', '\001'), new Class[0]);
        try
        {
          paramAnonymousView = localMethod.invoke(paramAnonymousView, new Object[0]);
          if (((Boolean)paramAnonymousView).booleanValue())
          {
            paramAnonymousView = LoginActivity.access$400(LoginActivity.this);
            localMethod = vvuuvv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("NN\036\037&\"STUV&'.*[+,3/`", 'u', '\001'), new Class[] { Boolean.TYPE });
          }
          try
          {
            localMethod.invoke(paramAnonymousView, new Object[] { Boolean.valueOf(true) });
            rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bhhhh006800680068h0068);
            return;
          }
          catch (InvocationTargetException paramAnonymousView)
          {
            int i;
            throw paramAnonymousView.getCause();
          }
          paramAnonymousView = LoginActivity.this;
          if ((bg0067ggg0067 + bgg0067gg0067) * bg0067ggg0067 % b0067g0067gg0067() != b00670067ggg0067)
          {
            bg0067ggg0067 = bg00670067gg0067();
            b00670067ggg0067 = 38;
            i = bg00670067gg0067();
            switch (i * (bgg0067gg0067 + i) % b006700670067gg0067)
            {
            default: 
              bg0067ggg0067 = 40;
              b00670067ggg0067 = bg00670067gg0067();
            }
          }
          LoginActivity.access$400(paramAnonymousView).baaa0061a006100610061aa();
          return;
        }
        catch (InvocationTargetException paramAnonymousView)
        {
          throw paramAnonymousView.getCause();
        }
      }
    });
    DbSwitch localDbSwitch = this.rememberAccSwitch;
    CompoundButton.OnCheckedChangeListener local20 = new CompoundButton.OnCheckedChangeListener()
    {
      public static int b0075007500750075u0075007500750075 = 0;
      public static int b0075u00750075u0075007500750075 = 2;
      public static int bu007500750075u0075007500750075 = 70;
      public static int buuuu00750075007500750075 = 1;
      
      public static int b00610061a0061aa00610061aa()
      {
        return 1;
      }
      
      public static int b0061aa0061aa00610061aa()
      {
        return 2;
      }
      
      public static int ba0061a0061aa00610061aa()
      {
        return 88;
      }
      
      public static int baaa0061aa00610061aa()
      {
        return 0;
      }
      
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (!paramAnonymousBoolean)
        {
          paramAnonymousCompoundButton = LoginActivity.access$400(LoginActivity.this);
          if ((ba0061a0061aa00610061aa() + b00610061a0061aa00610061aa()) * ba0061a0061aa00610061aa() % b0075u00750075u0075007500750075 != baaa0061aa00610061aa())
          {
            b0075u00750075u0075007500750075 = 53;
            if ((bu007500750075u0075007500750075 + buuuu00750075007500750075) * bu007500750075u0075007500750075 % b0061aa0061aa00610061aa() != b0075007500750075u0075007500750075)
            {
              bu007500750075u0075007500750075 = 50;
              b0075007500750075u0075007500750075 = 6;
            }
          }
          paramAnonymousCompoundButton.ba0061a0061a006100610061aa();
        }
      }
    };
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = 57;
      b007400740074tt0074 = 24;
    }
    localDbSwitch.setOnCheckedChangeListener(local20);
    addTouchListeners();
    addTextChangedListenersOnFields();
    addFocusListenersOnFields();
  }
  
  private void showFloatingLabelInEmptyFields()
  {
    if (this.branchInput.getText().toString().length() == 0)
    {
      if ((bt00740074tt0074 + b00740074t0074t0074()) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = bt0074t0074t0074();
      }
      this.textInputLayoutBranch.collapseHint();
    }
    if (this.accountInput.getText().toString().length() == 0) {
      this.textInputLayoutAccount.collapseHint();
    }
    if (this.subAccInput.getText().toString().length() == 0) {
      this.textInputLayoutSubAccount.collapseHint();
    }
    if (this.pinInput.getText().toString().length() == 0)
    {
      CustomTextInputLayout localCustomTextInputLayout = this.textInputLayoutPin;
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        bt00740074tt0074 = 71;
        b007400740074tt0074 = bt0074t0074t0074();
      }
      localCustomTextInputLayout.collapseHint();
    }
  }
  
  private void updateTextInputInvalid(DbEditText paramDbEditText, CustomTextInputLayout paramCustomTextInputLayout)
  {
    paramDbEditText.setTextColor(this.invalidTextColor);
    paramCustomTextInputLayout.setHintDefaultTextColor(2131755300);
    paramCustomTextInputLayout.setHintFocusedTextColor(2131755300);
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = 44;
      b007400740074tt0074 = bt0074t0074t0074();
    }
    int i = bt00740074tt0074;
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 19;
      b007400740074tt0074 = bt0074t0074t0074();
    }
  }
  
  private void updateTextInputValid(DbEditText paramDbEditText, CustomTextInputLayout paramCustomTextInputLayout)
  {
    int i = bt00740074tt0074;
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 17;
      b007400740074tt0074 = 91;
    }
    paramDbEditText.setTextColor(this.defaultTextColor);
    paramCustomTextInputLayout.setHintDefaultTextColor(2131755301);
    i = bt0074t0074t0074();
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = bt0074t0074t0074();
    }
    paramCustomTextInputLayout.setHintFocusedTextColor(2131755301);
  }
  
  public boolean areAllFieldsFilled()
  {
    boolean bool1;
    if ((areFknFieldsFilled()) && (this.pinInput.length() == 5)) {
      bool1 = true;
    }
    do
    {
      boolean bool2;
      do
      {
        return bool1;
        bool2 = false;
        bool1 = bool2;
      } while ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 == b007400740074tt0074);
      bt00740074tt0074 = 43;
      b007400740074tt0074 = 83;
      bool1 = bool2;
    } while ((bt00740074tt0074 + b00740074t0074t0074()) * bt00740074tt0074 % b0074tt0074t0074 == btt00740074t0074());
    bt00740074tt0074 = bt0074t0074t0074();
    b007400740074tt0074 = 20;
    return false;
  }
  
  public boolean areFknFieldsFilled()
  {
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = 21;
      b007400740074tt0074 = 33;
    }
    boolean bool;
    if ((this.branchInput.length() == 3) && (this.accountInput.length() == 7) && (this.subAccInput.length() == 2)) {
      bool = true;
    }
    do
    {
      return bool;
      bool = false;
    } while ((bt0074t0074t0074() + bttt0074t0074) * bt0074t0074t0074() % b0074tt0074t0074 == b007400740074tt0074);
    bt00740074tt0074 = 53;
    b007400740074tt0074 = 67;
    return false;
  }
  
  public void clearPin()
  {
    Editable localEditable = this.pinInput.getText();
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      if ((bt00740074tt0074 + b00740074t0074t0074()) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = 70;
      }
      b007400740074tt0074 = 21;
    }
    localEditable.clear();
  }
  
  public void defocusAllFields()
  {
    if (this.contentContainer != null)
    {
      this.contentContainer.requestFocus();
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        int i = bt00740074tt0074;
        switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
        {
        default: 
          bt00740074tt0074 = 14;
          b007400740074tt0074 = bt0074t0074t0074();
        }
        bt00740074tt0074 = 48;
        b007400740074tt0074 = bt0074t0074t0074();
      }
    }
  }
  
  public void disableLoginPossibility()
  {
    this.isLoginDisabled = true;
    dismissFingerprintDialog();
    this.loginButton.changeButtonState(kvkvvv.bff0066f0066f006600660066);
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      int i = bt00740074tt0074;
      switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = bt0074t0074t0074();
      }
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 75;
    }
  }
  
  @TargetApi(23)
  public void dismissFingerprintDialog()
  {
    if (this.fingerprintBaseDialogFragment != null)
    {
      FingerprintBaseDialogFragment localFingerprintBaseDialogFragment = this.fingerprintBaseDialogFragment;
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = bt0074t0074t0074();
      }
      if (localFingerprintBaseDialogFragment.isVisible())
      {
        this.fingerprintBaseDialogFragment.dismissAndEnableUi();
        int i = bt00740074tt0074;
        switch (i * (b00740074t0074t0074() + i) % b0074tt0074t0074)
        {
        default: 
          bt00740074tt0074 = 64;
          b007400740074tt0074 = bt0074t0074t0074();
        }
      }
    }
  }
  
  public void displayAdditionalFingerprintAddedDialog()
  {
    sxssss localSxssss = new sxssss();
    String str1 = getString(2131296593);
    String str2 = getString(2131296592);
    if ((bt0074t0074t0074() + bttt0074t0074) * bt0074t0074t0074() % b0074tt0074t0074 != b007400740074tt0074)
    {
      int i = bt0074t0074t0074();
      switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = 97;
        b007400740074tt0074 = 11;
      }
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = bt0074t0074t0074();
    }
    localSxssss.b006Bkkkk006B006B006Bk006B(this, str1, str2, getString(2131296577), null);
  }
  
  public void enableUiTouch()
  {
    Window localWindow = getWindow();
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074t00740074t0074() != b007400740074tt0074)
    {
      bt00740074tt0074 = 17;
      b007400740074tt0074 = 27;
    }
    nonnnn.bkkkk006Bk006B006Bk006B(localWindow);
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != btt00740074t0074())
    {
      bt00740074tt0074 = 57;
      b007400740074tt0074 = bt0074t0074t0074();
    }
  }
  
  public void focusPinField()
  {
    this.pinInput.requestFocus();
    int i = bt00740074tt0074;
    int j = bttt0074t0074;
    int k = bt00740074tt0074;
    switch (k * (bttt0074t0074 + k) % b0074t00740074t0074())
    {
    default: 
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 40;
    }
    switch (i * (j + i) % b0074t00740074t0074())
    {
    default: 
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 62;
    }
    nononn.bk006Bk006B006B006Bk006Bk006B(this, this.pinInput);
  }
  
  public String getAccount()
  {
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = 74;
      int i = bt00740074tt0074;
      switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = 41;
        b007400740074tt0074 = 97;
      }
      b007400740074tt0074 = 36;
    }
    return this.accountInput.getText().toString();
  }
  
  public String getBranch()
  {
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 14;
    }
    LoginTypewriter localLoginTypewriter = this.branchInput;
    int i = bt00740074tt0074;
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 0;
      b007400740074tt0074 = bt0074t0074t0074();
    }
    return localLoginTypewriter.getText().toString();
  }
  
  public int getLayout()
  {
    int i = bt00740074tt0074;
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 22;
    }
    return 2130968617;
  }
  
  public String getPin()
  {
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 67;
      int i = bt00740074tt0074;
      switch (i * (b00740074t0074t0074() + i) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = 38;
      }
    }
    return this.pinInput.getText().toString();
  }
  
  public String getSubAccount()
  {
    int i = bt0074t0074t0074();
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 90;
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        bt00740074tt0074 = 79;
        b007400740074tt0074 = 57;
      }
      break;
    }
    return this.subAccInput.getText().toString();
  }
  
  public boolean hasUserInteracted()
  {
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074t00740074t0074() != btt00740074t0074())
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = bt0074t0074t0074();
      int i = bt00740074tt0074;
      switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = bt0074t0074t0074();
      }
    }
    return this.hasUserInteracted;
  }
  
  public void hideKeyboard()
  {
    int i = bt00740074tt0074;
    int j = bttt0074t0074;
    int k = bt00740074tt0074;
    int m = b0074tt0074t0074;
    int n = b007400740074tt0074;
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 41;
    }
    if ((i + j) * k % m != n)
    {
      bt00740074tt0074 = 40;
      b007400740074tt0074 = 41;
    }
    nononn.b006Bk006Bk006B006Bk006Bk006B(this);
    this.rememberAccSwitch.setVisibility(8);
  }
  
  public boolean isFingerprintMode()
  {
    if (vkkvvv.bf0066f00660066f006600660066 == this.loginButton.getButtonType())
    {
      boolean bool2 = true;
      i = bt0074t0074t0074();
      bool1 = bool2;
      switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = 49;
        b007400740074tt0074 = bt0074t0074t0074();
        bool1 = bool2;
      }
      return bool1;
    }
    boolean bool1 = false;
    int i = bt00740074tt0074;
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    }
    bt00740074tt0074 = 6;
    b007400740074tt0074 = bt0074t0074t0074();
    return false;
  }
  
  public void navigateToMainScreen()
  {
    if ((isFinishing()) || (oonoon.bk006B006Bkk006B006Bkk006B().bk006Bk006Bk006B006Bkk006B())) {}
    int i;
    int j;
    int k;
    int m;
    do
    {
      return;
      startActivity(MainActivity.makeIntent(this));
      finishAffinity();
      finish();
      i = bt00740074tt0074;
      j = bttt0074t0074;
      k = bt00740074tt0074;
      m = b0074t00740074t0074();
      int n = bt00740074tt0074;
      switch (n * (bttt0074t0074 + n) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = 11;
        b007400740074tt0074 = 19;
      }
    } while ((i + j) * k % m == btt00740074t0074());
    bt00740074tt0074 = bt0074t0074t0074();
    b007400740074tt0074 = bt0074t0074t0074();
  }
  
  /* Error */
  public void onBackPressed()
  {
    // Byte code:
    //   0: new 470	android/content/Intent
    //   3: dup
    //   4: invokespecial 764	android/content/Intent:<init>	()V
    //   7: astore_2
    //   8: ldc 125
    //   10: ldc_w 766
    //   13: sipush 185
    //   16: iconst_1
    //   17: invokestatic 484	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   20: iconst_3
    //   21: anewarray 135	java/lang/Class
    //   24: dup
    //   25: iconst_0
    //   26: ldc -119
    //   28: aastore
    //   29: dup
    //   30: iconst_1
    //   31: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   34: aastore
    //   35: dup
    //   36: iconst_2
    //   37: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   40: aastore
    //   41: invokevirtual 147	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   44: astore_3
    //   45: aload_3
    //   46: aconst_null
    //   47: iconst_3
    //   48: anewarray 149	java/lang/Object
    //   51: dup
    //   52: iconst_0
    //   53: ldc_w 768
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: bipush 89
    //   61: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   64: aastore
    //   65: dup
    //   66: iconst_2
    //   67: iconst_5
    //   68: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   71: aastore
    //   72: invokevirtual 159	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   75: astore_3
    //   76: aload_3
    //   77: checkcast 137	java/lang/String
    //   80: astore_3
    //   81: ldc 125
    //   83: ldc_w 770
    //   86: sipush 212
    //   89: bipush 70
    //   91: iconst_3
    //   92: invokestatic 133	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   95: iconst_4
    //   96: anewarray 135	java/lang/Class
    //   99: dup
    //   100: iconst_0
    //   101: ldc -119
    //   103: aastore
    //   104: dup
    //   105: iconst_1
    //   106: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   109: aastore
    //   110: dup
    //   111: iconst_2
    //   112: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   115: aastore
    //   116: dup
    //   117: iconst_3
    //   118: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   121: aastore
    //   122: invokevirtual 147	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   125: astore 4
    //   127: aload 4
    //   129: aconst_null
    //   130: iconst_4
    //   131: anewarray 149	java/lang/Object
    //   134: dup
    //   135: iconst_0
    //   136: ldc_w 772
    //   139: aastore
    //   140: dup
    //   141: iconst_1
    //   142: sipush 146
    //   145: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   148: aastore
    //   149: dup
    //   150: iconst_2
    //   151: sipush 185
    //   154: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   157: aastore
    //   158: dup
    //   159: iconst_3
    //   160: iconst_0
    //   161: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   164: aastore
    //   165: invokevirtual 159	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   168: astore 4
    //   170: aload_2
    //   171: new 774	android/content/ComponentName
    //   174: dup
    //   175: aload_3
    //   176: aload 4
    //   178: checkcast 137	java/lang/String
    //   181: invokespecial 776	android/content/ComponentName:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   184: invokevirtual 780	android/content/Intent:setComponent	(Landroid/content/ComponentName;)Landroid/content/Intent;
    //   187: pop
    //   188: aload_2
    //   189: aload_0
    //   190: invokevirtual 784	com/db/pwcc/dbmobile/activities/login/LoginActivity:getPackageManager	()Landroid/content/pm/PackageManager;
    //   193: iconst_0
    //   194: invokevirtual 788	android/content/Intent:resolveActivityInfo	(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;
    //   197: ifnull +111 -> 308
    //   200: iconst_1
    //   201: istore_1
    //   202: iload_1
    //   203: ifeq +19 -> 222
    //   206: aload_0
    //   207: aload_2
    //   208: invokevirtual 756	com/db/pwcc/dbmobile/activities/login/LoginActivity:startActivity	(Landroid/content/Intent;)V
    //   211: aload_0
    //   212: invokevirtual 762	com/db/pwcc/dbmobile/activities/login/LoginActivity:finish	()V
    //   215: return
    //   216: astore_2
    //   217: aload_2
    //   218: invokevirtual 173	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   221: athrow
    //   222: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   225: getstatic 119	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   228: iadd
    //   229: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   232: imul
    //   233: getstatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   236: irem
    //   237: getstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   240: if_icmpeq +57 -> 297
    //   243: invokestatic 163	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   246: putstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   249: invokestatic 163	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   252: putstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   255: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   258: istore_1
    //   259: iload_1
    //   260: getstatic 119	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   263: iload_1
    //   264: iadd
    //   265: imul
    //   266: getstatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   269: irem
    //   270: tableswitch	default:+18->288, 0:+27->297
    //   288: bipush 61
    //   290: putstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   293: iconst_5
    //   294: putstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   297: aload_0
    //   298: invokespecial 790	com/db/pwcc/dbmobile/foundation/activities/common/BaseActivity:onBackPressed	()V
    //   301: return
    //   302: astore_2
    //   303: aload_2
    //   304: invokevirtual 173	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   307: athrow
    //   308: iconst_0
    //   309: istore_1
    //   310: goto -108 -> 202
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	313	0	this	LoginActivity
    //   201	109	1	i	int
    //   7	201	2	localIntent	Intent
    //   216	2	2	localInvocationTargetException1	InvocationTargetException
    //   302	2	2	localInvocationTargetException2	InvocationTargetException
    //   44	132	3	localObject1	Object
    //   125	52	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   45	76	216	java/lang/reflect/InvocationTargetException
    //   127	170	302	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 796	com/db/pwcc/dbmobile/activities/login/LoginActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc_w 798
    //   8: ldc_w 800
    //   11: sipush 129
    //   14: iconst_2
    //   15: invokestatic 484	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 135	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc_w 802
    //   27: aastore
    //   28: invokevirtual 147	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 4
    //   33: aload 4
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 149	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload_3
    //   43: aastore
    //   44: invokevirtual 159	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   47: pop
    //   48: aload_0
    //   49: invokevirtual 796	com/db/pwcc/dbmobile/activities/login/LoginActivity:getApplicationContext	()Landroid/content/Context;
    //   52: astore_3
    //   53: ldc_w 804
    //   56: ldc_w 806
    //   59: sipush 198
    //   62: iconst_5
    //   63: invokestatic 484	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   66: iconst_1
    //   67: anewarray 135	java/lang/Class
    //   70: dup
    //   71: iconst_0
    //   72: ldc_w 802
    //   75: aastore
    //   76: invokevirtual 147	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   79: astore 4
    //   81: aload 4
    //   83: aconst_null
    //   84: iconst_1
    //   85: anewarray 149	java/lang/Object
    //   88: dup
    //   89: iconst_0
    //   90: aload_3
    //   91: aastore
    //   92: invokevirtual 159	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   95: pop
    //   96: aload_0
    //   97: invokevirtual 796	com/db/pwcc/dbmobile/activities/login/LoginActivity:getApplicationContext	()Landroid/content/Context;
    //   100: invokestatic 812	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   103: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   106: getstatic 119	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   109: iadd
    //   110: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   113: imul
    //   114: getstatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   117: irem
    //   118: getstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   121: if_icmpeq +14 -> 135
    //   124: bipush 12
    //   126: putstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   129: invokestatic 163	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   132: putstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   135: aload_0
    //   136: aload_1
    //   137: invokespecial 814	com/db/pwcc/dbmobile/foundation/activities/common/BaseActivity:onCreate	(Landroid/os/Bundle;)V
    //   140: aload_0
    //   141: invokestatic 820	uuuuuu/ggyggg:b00610061aaa0061a006100610061	(Landroid/content/Context;)Luuuuuu/ygyggg;
    //   144: aload_0
    //   145: invokeinterface 825 2 0
    //   150: aload_0
    //   151: invokespecial 827	com/db/pwcc/dbmobile/activities/login/LoginActivity:initView	()V
    //   154: aload_0
    //   155: ldc_w 344
    //   158: invokestatic 833	uuuuuu/ttttts:bk006Bk006B006Bk006Bk006Bk	(Ljava/lang/Class;)Luuuuuu/ssssst;
    //   161: checkcast 344	uuuuuu/vvuuvv
    //   164: putfield 251	com/db/pwcc/dbmobile/activities/login/LoginActivity:presenter	Luuuuuu/vvuuvv;
    //   167: aload_0
    //   168: getfield 251	com/db/pwcc/dbmobile/activities/login/LoginActivity:presenter	Luuuuuu/vvuuvv;
    //   171: aload_0
    //   172: invokevirtual 837	uuuuuu/vvuuvv:b0061a0061aaaaa0061a	(Luuuuuu/ppuppp$pupppp;)V
    //   175: aload_0
    //   176: new 418	com/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView
    //   179: dup
    //   180: aload_0
    //   181: getfield 841	com/db/pwcc/dbmobile/activities/login/LoginActivity:redirectFacade	Luuuuuu/mbmbbb;
    //   184: invokespecial 844	com/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView:<init>	(Luuuuuu/mbmbbb;)V
    //   187: putfield 416	com/db/pwcc/dbmobile/activities/login/LoginActivity:navigationDrawerView	Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;
    //   190: aload_0
    //   191: getfield 416	com/db/pwcc/dbmobile/activities/login/LoginActivity:navigationDrawerView	Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;
    //   194: aload_0
    //   195: invokevirtual 847	com/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView:onActivityCreated	(Landroid/app/Activity;)V
    //   198: aload_0
    //   199: invokespecial 849	com/db/pwcc/dbmobile/activities/login/LoginActivity:populateFields	()V
    //   202: aload_0
    //   203: invokespecial 851	com/db/pwcc/dbmobile/activities/login/LoginActivity:setupDefaults	()V
    //   206: aload_0
    //   207: invokespecial 853	com/db/pwcc/dbmobile/activities/login/LoginActivity:setupAccessBranchFinderView	()V
    //   210: aload_0
    //   211: invokespecial 855	com/db/pwcc/dbmobile/activities/login/LoginActivity:setupEvents	()V
    //   214: aload_0
    //   215: invokespecial 857	com/db/pwcc/dbmobile/activities/login/LoginActivity:registerForGcm	()V
    //   218: aload_0
    //   219: getfield 859	com/db/pwcc/dbmobile/activities/login/LoginActivity:sessionManager	Luuuuuu/ststts;
    //   222: astore_1
    //   223: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   226: istore_2
    //   227: iload_2
    //   228: getstatic 119	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   231: iload_2
    //   232: iadd
    //   233: imul
    //   234: getstatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   237: irem
    //   238: tableswitch	default:+18->256, 0:+30->268
    //   256: invokestatic 163	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   259: putstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   262: invokestatic 163	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   265: putstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   268: aload_1
    //   269: invokeinterface 864 1 0
    //   274: return
    //   275: astore_1
    //   276: aload_1
    //   277: invokevirtual 173	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   280: athrow
    //   281: astore_1
    //   282: aload_1
    //   283: invokevirtual 173	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   286: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	287	0	this	LoginActivity
    //   0	287	1	paramBundle	android.os.Bundle
    //   226	8	2	i	int
    //   4	87	3	localContext	Context
    //   31	51	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   33	48	275	java/lang/reflect/InvocationTargetException
    //   81	96	281	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    int i = bt00740074tt0074;
    switch (i * (b00740074t0074t0074() + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 79;
      b007400740074tt0074 = bt0074t0074t0074();
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != btt00740074t0074())
      {
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = bt0074t0074t0074();
      }
      break;
    }
    String str;
    Object localObject;
    if (isFinishing())
    {
      str = TAG;
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("I]\\[Z\022\021\027\026\016\r\023\022Q\t\b\016\r\005\004\n\tH", '', '', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "xjwhvuime\035hjabf\027fgYfW_dT`\r__K]M", Character.valueOf('|'), Character.valueOf('\004') });
      rvvvrv.bqqqq00710071q0071q0071(str, (String)localObject);
      ttttts.b006Bkk006B006Bk006Bk006Bk(vvuuvv.class);
      super.onDestroy();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onPause()
  {
    if ((bt00740074tt0074 + b00740074t0074t0074()) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = bt0074t0074t0074();
    }
    dismissFingerprintDialog();
    ttttts.b006Bkk006B006Bk006Bk006Bk(bmmmbb.class);
    this.presenter.b0061a0061aa006100610061aa();
    deactivateDemoMode();
    int i = bt00740074tt0074;
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 26;
    }
    this.navigationDrawerView.onActivityPause();
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    enableUiTouch();
    updateButtonBackground();
    this.presenter.b006100610061aa006100610061aa();
    this.presenter.baa0061aa006100610061aa();
    Object localObject = this.presenter;
    if ((bt00740074tt0074 + b00740074t0074t0074()) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      int i = bt00740074tt0074;
      switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = 9;
        b007400740074tt0074 = bt0074t0074t0074();
      }
      bt00740074tt0074 = 99;
      b007400740074tt0074 = 38;
    }
    ((vvuuvv)localObject).ba00610061aa006100610061aa();
    localObject = this.presenter;
    Method localMethod = vvuuvv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("  opwsst{wwx{{|\004\001\b\00456\006\007\016\n;", '¼', '\002'), new Class[0]);
    try
    {
      localObject = localMethod.invoke(localObject, new Object[0]);
      ((Boolean)localObject).booleanValue();
      this.navigationDrawerView.onActivityResume();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onStart()
  {
    super.onStart();
    if ((bt0074t0074t0074() + bttt0074t0074) * bt0074t0074t0074() % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 90;
    }
    this.presenter.b0061a0061aaaaa0061a(this);
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = 74;
      b007400740074tt0074 = bt0074t0074t0074();
    }
    this.presenter.b0061aa0061a006100610061aa();
  }
  
  public void onStop()
  {
    int i = bt00740074tt0074;
    int j = b00740074t0074t0074();
    int k = bt00740074tt0074;
    int m = bt00740074tt0074;
    switch (m * (bttt0074t0074 + m) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 81;
      b007400740074tt0074 = bt0074t0074t0074();
    }
    if ((i + j) * k % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = bt0074t0074t0074();
    }
    clearPin();
    this.hasUserInteracted = false;
    this.presenter.ba006100610061a0061aa0061a();
    super.onStop();
  }
  
  /* Error */
  public void setDataFromAccountSelector()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 509	com/db/pwcc/dbmobile/activities/login/LoginActivity:getIntent	()Landroid/content/Intent;
    //   4: ifnull +303 -> 307
    //   7: aload_0
    //   8: invokevirtual 509	com/db/pwcc/dbmobile/activities/login/LoginActivity:getIntent	()Landroid/content/Intent;
    //   11: astore_2
    //   12: ldc 125
    //   14: ldc_w 933
    //   17: sipush 238
    //   20: iconst_4
    //   21: invokestatic 484	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   24: iconst_3
    //   25: anewarray 135	java/lang/Class
    //   28: dup
    //   29: iconst_0
    //   30: ldc -119
    //   32: aastore
    //   33: dup
    //   34: iconst_1
    //   35: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: dup
    //   40: iconst_2
    //   41: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   44: aastore
    //   45: invokevirtual 147	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   48: astore_3
    //   49: aload_3
    //   50: aconst_null
    //   51: iconst_3
    //   52: anewarray 149	java/lang/Object
    //   55: dup
    //   56: iconst_0
    //   57: ldc_w 935
    //   60: aastore
    //   61: dup
    //   62: iconst_1
    //   63: sipush 244
    //   66: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   69: aastore
    //   70: dup
    //   71: iconst_2
    //   72: iconst_4
    //   73: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: invokevirtual 159	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   80: astore_3
    //   81: aload_3
    //   82: checkcast 137	java/lang/String
    //   85: astore_3
    //   86: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   89: istore_1
    //   90: iload_1
    //   91: getstatic 119	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   94: iload_1
    //   95: iadd
    //   96: imul
    //   97: getstatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   100: irem
    //   101: tableswitch	default:+19->120, 0:+30->131
    //   120: bipush 66
    //   122: putstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   125: invokestatic 163	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   128: putstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   131: aload_2
    //   132: aload_3
    //   133: invokevirtual 525	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   136: ifeq +171 -> 307
    //   139: aload_0
    //   140: invokevirtual 509	com/db/pwcc/dbmobile/activities/login/LoginActivity:getIntent	()Landroid/content/Intent;
    //   143: astore_2
    //   144: ldc 125
    //   146: ldc_w 937
    //   149: sipush 226
    //   152: iconst_3
    //   153: invokestatic 484	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   156: iconst_4
    //   157: anewarray 135	java/lang/Class
    //   160: dup
    //   161: iconst_0
    //   162: ldc -119
    //   164: aastore
    //   165: dup
    //   166: iconst_1
    //   167: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   170: aastore
    //   171: dup
    //   172: iconst_2
    //   173: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   176: aastore
    //   177: dup
    //   178: iconst_3
    //   179: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   182: aastore
    //   183: invokevirtual 147	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   186: astore_3
    //   187: aload_3
    //   188: aconst_null
    //   189: iconst_4
    //   190: anewarray 149	java/lang/Object
    //   193: dup
    //   194: iconst_0
    //   195: ldc_w 939
    //   198: aastore
    //   199: dup
    //   200: iconst_1
    //   201: bipush 19
    //   203: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   206: aastore
    //   207: dup
    //   208: iconst_2
    //   209: bipush 46
    //   211: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   214: aastore
    //   215: dup
    //   216: iconst_3
    //   217: iconst_1
    //   218: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   221: aastore
    //   222: invokevirtual 159	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   225: astore_3
    //   226: aload_2
    //   227: aload_3
    //   228: checkcast 137	java/lang/String
    //   231: invokevirtual 943	android/content/Intent:getParcelableExtra	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   234: checkcast 945	com/db/pwcc/dbmobile/model/env_selector/UserInfo
    //   237: astore_2
    //   238: aload_2
    //   239: ifnull +68 -> 307
    //   242: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   245: istore_1
    //   246: iload_1
    //   247: invokestatic 192	com/db/pwcc/dbmobile/activities/login/LoginActivity:b00740074t0074t0074	()I
    //   250: iload_1
    //   251: iadd
    //   252: imul
    //   253: getstatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   256: irem
    //   257: tableswitch	default:+19->276, 0:+30->287
    //   276: bipush 94
    //   278: putstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   281: invokestatic 163	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   284: putstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   287: aload_0
    //   288: aload_2
    //   289: invokevirtual 947	com/db/pwcc/dbmobile/model/env_selector/UserInfo:getBranch	()Ljava/lang/String;
    //   292: aload_2
    //   293: invokevirtual 949	com/db/pwcc/dbmobile/model/env_selector/UserInfo:getAccount	()Ljava/lang/String;
    //   296: aload_2
    //   297: invokevirtual 952	com/db/pwcc/dbmobile/model/env_selector/UserInfo:getSubaccount	()Ljava/lang/String;
    //   300: aload_2
    //   301: invokevirtual 954	com/db/pwcc/dbmobile/model/env_selector/UserInfo:getPin	()Ljava/lang/String;
    //   304: invokevirtual 958	com/db/pwcc/dbmobile/activities/login/LoginActivity:setLoginInfo	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   307: return
    //   308: astore_2
    //   309: aload_2
    //   310: invokevirtual 173	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   313: athrow
    //   314: astore_2
    //   315: aload_2
    //   316: invokevirtual 173	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   319: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	320	0	this	LoginActivity
    //   89	164	1	i	int
    //   11	290	2	localObject1	Object
    //   308	2	2	localInvocationTargetException1	InvocationTargetException
    //   314	2	2	localInvocationTargetException2	InvocationTargetException
    //   48	180	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   49	81	308	java/lang/reflect/InvocationTargetException
    //   187	226	314	java/lang/reflect/InvocationTargetException
  }
  
  public void setDemoInfo(final String paramString1, final String paramString2, final String paramString3, final String paramString4)
  {
    nonnnn.b006B006B006B006Bkk006B006Bk006B(getWindow());
    clearAllFieldsForDemo();
    showRegularLoginButton();
    removeTextChangedListenersOnFields();
    this.rememberAccSwitch.setChecked(false);
    updateTextInputValid(this.branchInput, this.textInputLayoutBranch);
    updateTextInputValid(this.accountInput, this.textInputLayoutAccount);
    LoginTypewriter localLoginTypewriter = this.subAccInput;
    if ((bt0074t0074t0074() + b00740074t0074t0074()) * bt0074t0074t0074() % b0074t00740074t0074() != b007400740074tt0074)
    {
      bt00740074tt0074 = 37;
      b007400740074tt0074 = 95;
    }
    updateTextInputValid(localLoginTypewriter, this.textInputLayoutSubAccount);
    updateTextInputValid(this.pinInput, this.textInputLayoutPin);
    this.demoModeBranchInputWatcher = new nnonnn()
    {
      public static int b00750075u007500750075007500750075 = 2;
      public static int b0075uu007500750075007500750075 = 0;
      public static int bu0075u007500750075007500750075 = 1;
      public static int buuu007500750075007500750075 = 69;
      
      public static int b0061006100610061aa00610061aa()
      {
        return 27;
      }
      
      public static int b0061aaa0061a00610061aa()
      {
        return 2;
      }
      
      public static int baaaa0061a00610061aa()
      {
        return 1;
      }
      
      public void baa0061aaa00610061aa(String paramAnonymousString)
      {
        LoginTypewriter localLoginTypewriter;
        if (paramAnonymousString.length() == 3)
        {
          localLoginTypewriter = LoginActivity.access$100(LoginActivity.this);
          if (paramString2 == null) {
            break label36;
          }
          paramAnonymousString = paramString2;
        }
        for (;;)
        {
          localLoginTypewriter.animateText(paramAnonymousString);
          return;
          label36:
          String str = "";
          paramAnonymousString = str;
          if ((buuu007500750075007500750075 + baaaa0061a00610061aa()) * buuu007500750075007500750075 % b0061aaa0061a00610061aa() != b0075uu007500750075007500750075)
          {
            int i = buuu007500750075007500750075;
            switch (i * (bu0075u007500750075007500750075 + i) % b00750075u007500750075007500750075)
            {
            default: 
              buuu007500750075007500750075 = b0061006100610061aa00610061aa();
              b0075uu007500750075007500750075 = 40;
            }
            buuu007500750075007500750075 = b0061006100610061aa00610061aa();
            b0075uu007500750075007500750075 = 96;
            paramAnonymousString = str;
          }
        }
      }
    };
    this.demoModeAccountInputWatcher = new nnonnn()
    {
      public static int b00690069iiiiiii = 2;
      public static int b0069iiiiiiii = 0;
      public static int bi0069iiiiiii = 1;
      public static int bu00750075007500750075007500750075 = 78;
      
      public static int b00610061aa0061a00610061aa()
      {
        return 85;
      }
      
      public static int ba0061aa0061a00610061aa()
      {
        return 1;
      }
      
      public void baa0061aaa00610061aa(String paramAnonymousString)
      {
        LoginTypewriter localLoginTypewriter;
        if (paramAnonymousString.length() == 7)
        {
          localLoginTypewriter = LoginActivity.access$200(LoginActivity.this);
          int i = bu00750075007500750075007500750075;
          switch (i * (ba0061aa0061a00610061aa() + i) % b00690069iiiiiii)
          {
          default: 
            bu00750075007500750075007500750075 = b00610061aa0061a00610061aa();
            b0069iiiiiiii = b00610061aa0061a00610061aa();
          }
          if (paramString3 == null) {
            break label114;
          }
        }
        label114:
        for (paramAnonymousString = paramString3;; paramAnonymousString = "")
        {
          if ((bu00750075007500750075007500750075 + bi0069iiiiiii) * bu00750075007500750075007500750075 % b00690069iiiiiii != b0069iiiiiiii)
          {
            bu00750075007500750075007500750075 = 96;
            b0069iiiiiiii = b00610061aa0061a00610061aa();
          }
          localLoginTypewriter.animateText(paramAnonymousString);
          return;
        }
      }
    };
    this.demoModeSubaccountInputWatcher = new nnonnn()
    {
      public static int b006900690069iiiiii = 0;
      public static int b0069ii0069iiiii = 1;
      public static int bi00690069iiiiii = 2;
      public static int biii0069iiiii = 2;
      
      public static int b0061a0061a0061a00610061aa()
      {
        return 99;
      }
      
      public static int baa0061a0061a00610061aa()
      {
        return 1;
      }
      
      public void baa0061aaa00610061aa(String paramAnonymousString)
      {
        LoginTypewriter localLoginTypewriter;
        if (paramAnonymousString.length() == 2)
        {
          localLoginTypewriter = LoginActivity.access$300(LoginActivity.this);
          int i = bi00690069iiiiii;
          switch (i * (b0069ii0069iiiii + i) % biii0069iiiii)
          {
          default: 
            bi00690069iiiiii = 66;
            b006900690069iiiiii = 81;
          }
          if (paramString4 == null) {
            break label108;
          }
          if ((bi00690069iiiiii + baa0061a0061a00610061aa()) * bi00690069iiiiii % biii0069iiiii != b006900690069iiiiii)
          {
            bi00690069iiiiii = 92;
            b006900690069iiiiii = b0061a0061a0061a00610061aa();
          }
        }
        label108:
        for (paramAnonymousString = paramString4;; paramAnonymousString = "")
        {
          localLoginTypewriter.animateText(paramAnonymousString);
          return;
        }
      }
    };
    if ((bt00740074tt0074 + b00740074t0074t0074()) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 3;
    }
    this.demoModePinInputWatcher = new nnonnn()
    {
      public static int b00690069i0069iiiii = 27;
      public static int b0069i00690069iiiii = 1;
      public static int bi006900690069iiiii = 2;
      public static int bii00690069iiiii;
      
      public static int b006100610061a0061a00610061aa()
      {
        return 1;
      }
      
      public static int baaa00610061a00610061aa()
      {
        return 58;
      }
      
      public void baa0061aaa00610061aa(String paramAnonymousString)
      {
        if (paramAnonymousString.length() == 5)
        {
          LoginActivity.this.updateButtonBackground();
          new Handler().postDelayed(new Runnable()
          {
            public static int b00690069ii0069iiii = 2;
            public static int b0069iii0069iiii = 0;
            public static int bi0069ii0069iiii = 1;
            public static int biiii0069iiii = 28;
            
            public static int ba00610061a0061a00610061aa()
            {
              return 28;
            }
            
            public void run()
            {
              vvuuvv localVvuuvv = LoginActivity.access$400(LoginActivity.this);
              if ((biiii0069iiii + bi0069ii0069iiii) * biiii0069iiii % b00690069ii0069iiii != b0069iii0069iiii)
              {
                biiii0069iiii = ba00610061a0061a00610061aa();
                b0069iii0069iiii = ba00610061a0061a00610061aa();
              }
              localVvuuvv.baaa0061a006100610061aa();
              if ((biiii0069iiii + bi0069ii0069iiii) * biiii0069iiii % b00690069ii0069iiii != b0069iii0069iiii)
              {
                biiii0069iiii = 19;
                b0069iii0069iiii = ba00610061a0061a00610061aa();
              }
            }
          }, 250L);
          if ((b00690069i0069iiiii + b0069i00690069iiiii) * b00690069i0069iiiii % bi006900690069iiiii != bii00690069iiiii)
          {
            b00690069i0069iiiii = baaa00610061a00610061aa();
            bii00690069iiiii = 16;
          }
          if ((b00690069i0069iiiii + b006100610061a0061a00610061aa()) * b00690069i0069iiiii % bi006900690069iiiii != bii00690069iiiii)
          {
            b00690069i0069iiiii = 74;
            bii00690069iiiii = 73;
          }
        }
      }
    };
    this.branchInput.addTextChangedListener(this.demoModeBranchInputWatcher);
    this.accountInput.addTextChangedListener(this.demoModeAccountInputWatcher);
    this.subAccInput.addTextChangedListener(this.demoModeSubaccountInputWatcher);
    this.pinInput.addTextChangedListener(this.demoModePinInputWatcher);
    showFloatingLabelInEmptyFields();
    new Handler().postDelayed(new Runnable()
    {
      public static int b006900690069i0069iiii = 1;
      public static int b0069ii00690069iiii = 77;
      public static int bi00690069i0069iiii = 0;
      public static int biii00690069iiii = 2;
      
      public static int b0061aa00610061a00610061aa()
      {
        return 64;
      }
      
      public void run()
      {
        LoginTypewriter localLoginTypewriter = LoginActivity.access$500(LoginActivity.this);
        Object localObject;
        if (paramString1 != null) {
          localObject = paramString1;
        }
        for (;;)
        {
          localLoginTypewriter.animateText((CharSequence)localObject);
          return;
          String str = "";
          localObject = str;
          if ((b0061aa00610061a00610061aa() + b006900690069i0069iiii) * b0061aa00610061a00610061aa() % biii00690069iiii != bi00690069i0069iiii)
          {
            int i = b0069ii00690069iiii;
            switch (i * (b006900690069i0069iiii + i) % biii00690069iiii)
            {
            default: 
              b0069ii00690069iiii = b0061aa00610061a00610061aa();
              bi00690069i0069iiii = b0061aa00610061a00610061aa();
            }
            bi00690069i0069iiii = b0061aa00610061a00610061aa();
            localObject = str;
          }
        }
      }
    }, 400L);
  }
  
  public void setInAnimation()
  {
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = 45;
      b007400740074tt0074 = 58;
    }
    overridePendingTransition(2131034122, 2131034123);
    int i = bt00740074tt0074;
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 57;
      b007400740074tt0074 = 53;
    }
  }
  
  public void setLoginInfo(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    setInputLayoutAnimated(false);
    LoginTypewriter localLoginTypewriter = this.branchInput;
    if (paramString1 != null)
    {
      localLoginTypewriter.setText(paramString1);
      paramString1 = this.accountInput;
      if (paramString2 == null) {
        break label213;
      }
    }
    for (;;)
    {
      paramString1.setText(paramString2);
      paramString2 = this.subAccInput;
      if (paramString3 != null)
      {
        paramString2.setText(paramString3);
        if (paramString4 != null)
        {
          paramString2 = this.pinInput;
          if (paramString4.length() <= 5) {
            break label200;
          }
        }
      }
      label200:
      for (paramString1 = paramString4.substring(0, 5);; paramString1 = paramString4)
      {
        paramString2.setText(paramString1);
        this.pinInput.setSelection(paramString4.length());
        for (;;)
        {
          updateButtonBackground();
          setInputLayoutAnimated(true);
          return;
          this.pinInput.setText("");
          this.pinInput.setSelection(0);
          if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
          {
            bt00740074tt0074 = bt0074t0074t0074();
            b007400740074tt0074 = bt0074t0074t0074();
          }
        }
        paramString1 = "";
        paramString3 = paramString1;
        if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 == b007400740074tt0074) {
          break;
        }
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = 56;
        paramString3 = paramString1;
        break;
      }
      paramString1 = "";
      break;
      label213:
      paramString2 = "";
    }
  }
  
  public void setRememberAccountSwitchState(boolean paramBoolean)
  {
    DbSwitch localDbSwitch = this.rememberAccSwitch;
    int i = bt00740074tt0074;
    switch (i * (b00740074t0074t0074() + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 2;
      b007400740074tt0074 = 43;
    }
    if ((bt0074t0074t0074() + bttt0074t0074) * bt0074t0074t0074() % b0074tt0074t0074 != btt00740074t0074())
    {
      bt00740074tt0074 = 42;
      b007400740074tt0074 = bt0074t0074t0074();
    }
    localDbSwitch.setChecked(paramBoolean);
  }
  
  public void setUserHasInteracted()
  {
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = 66;
      b007400740074tt0074 = 23;
    }
    this.hasUserInteracted = true;
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 15;
    }
  }
  
  public boolean shouldSaveFKN()
  {
    boolean bool1;
    if ((this.rememberAccSwitch.isChecked()) && (hhhpph.b00770077w0077wwww0077w(getBranch())) && (hhhpph.b00770077w0077wwww0077w(getAccount())) && (hhhpph.b00770077w0077wwww0077w(getSubAccount())))
    {
      boolean bool2 = true;
      bool1 = bool2;
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != btt00740074t0074())
      {
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = 78;
        bool1 = bool2;
      }
    }
    do
    {
      return bool1;
      bool1 = false;
    } while ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 == b007400740074tt0074);
    bt00740074tt0074 = bt0074t0074t0074();
    b007400740074tt0074 = bt0074t0074t0074();
    return false;
  }
  
  public void showFingerprintLoginButton()
  {
    this.loginButton.enableDrawableResource();
    this.loginButton.hideButtonProgress();
    Button localButton = this.loginButton;
    vkkvvv localVkkvvv = vkkvvv.bf0066f00660066f006600660066;
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = 90;
      b007400740074tt0074 = 94;
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        bt00740074tt0074 = 63;
        b007400740074tt0074 = 65;
      }
    }
    localButton.setButtonType(localVkkvvv);
    this.loginButton.setButtonText(2131296665);
    this.loginButton.setSecondaryProgressButtonState(true);
  }
  
  public void showFullscreenTreatment()
  {
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074t00740074t0074() != btt00740074t0074())
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 23;
    }
    startActivity(FullscreenTreatmentActivity.makeIntent(this));
    int i = bt00740074tt0074;
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 22;
    }
  }
  
  /* Error */
  @RequiresApi(23)
  public void showRegisterFingerprintDialog(SecureFingerprintData paramSecureFingerprintData)
  {
    // Byte code:
    //   0: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   3: getstatic 119	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   6: iadd
    //   7: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   10: imul
    //   11: getstatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   14: irem
    //   15: getstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 79
    //   23: putstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   26: bipush 30
    //   28: putstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   31: invokestatic 746	uuuuuu/oonoon:bk006B006Bkk006B006Bkk006B	()Luuuuuu/oonoon;
    //   34: invokevirtual 749	uuuuuu/oonoon:bk006Bk006Bk006B006Bkk006B	()Z
    //   37: ifeq +4 -> 41
    //   40: return
    //   41: new 1051	java/lang/StringBuilder
    //   44: dup
    //   45: invokespecial 1052	java/lang/StringBuilder:<init>	()V
    //   48: aload_0
    //   49: getfield 254	com/db/pwcc/dbmobile/activities/login/LoginActivity:branchInput	Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;
    //   52: invokevirtual 362	com/db/pwcc/dbmobile/activities/login/LoginTypewriter:getText	()Landroid/text/Editable;
    //   55: invokevirtual 634	java/lang/Object:toString	()Ljava/lang/String;
    //   58: invokevirtual 1056	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: aload_0
    //   62: getfield 196	com/db/pwcc/dbmobile/activities/login/LoginActivity:accountInput	Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;
    //   65: invokevirtual 362	com/db/pwcc/dbmobile/activities/login/LoginTypewriter:getText	()Landroid/text/Editable;
    //   68: invokevirtual 634	java/lang/Object:toString	()Ljava/lang/String;
    //   71: invokevirtual 1056	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: invokevirtual 1057	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   77: astore_2
    //   78: aload_0
    //   79: getfield 251	com/db/pwcc/dbmobile/activities/login/LoginActivity:presenter	Luuuuuu/vvuuvv;
    //   82: astore_3
    //   83: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   86: getstatic 119	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   89: iadd
    //   90: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   93: imul
    //   94: getstatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   97: irem
    //   98: getstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   101: if_icmpeq +15 -> 116
    //   104: invokestatic 163	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   107: putstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   110: invokestatic 163	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   113: putstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   116: ldc_w 344
    //   119: ldc_w 1059
    //   122: sipush 142
    //   125: iconst_5
    //   126: invokestatic 484	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   129: iconst_0
    //   130: anewarray 135	java/lang/Class
    //   133: invokevirtual 147	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   136: astore 4
    //   138: aload 4
    //   140: aload_3
    //   141: iconst_0
    //   142: anewarray 149	java/lang/Object
    //   145: invokevirtual 159	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   148: astore_3
    //   149: aload_0
    //   150: aload_0
    //   151: aload_2
    //   152: aload_1
    //   153: aload_3
    //   154: checkcast 1061	uuuuuu/onnooo
    //   157: invokespecial 1063	com/db/pwcc/dbmobile/activities/login/LoginActivity:getRegisterFingerprintDialog	(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;Luuuuuu/onnooo;)Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    //   160: putfield 674	com/db/pwcc/dbmobile/activities/login/LoginActivity:fingerprintBaseDialogFragment	Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    //   163: aload_0
    //   164: getfield 674	com/db/pwcc/dbmobile/activities/login/LoginActivity:fingerprintBaseDialogFragment	Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    //   167: astore_1
    //   168: aload_0
    //   169: invokevirtual 1067	com/db/pwcc/dbmobile/activities/login/LoginActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   172: astore_2
    //   173: ldc 125
    //   175: ldc_w 1069
    //   178: bipush 95
    //   180: iconst_0
    //   181: invokestatic 484	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   184: iconst_3
    //   185: anewarray 135	java/lang/Class
    //   188: dup
    //   189: iconst_0
    //   190: ldc -119
    //   192: aastore
    //   193: dup
    //   194: iconst_1
    //   195: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   198: aastore
    //   199: dup
    //   200: iconst_2
    //   201: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   204: aastore
    //   205: invokevirtual 147	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   208: astore_3
    //   209: aload_3
    //   210: aconst_null
    //   211: iconst_3
    //   212: anewarray 149	java/lang/Object
    //   215: dup
    //   216: iconst_0
    //   217: ldc_w 1071
    //   220: aastore
    //   221: dup
    //   222: iconst_1
    //   223: bipush 92
    //   225: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   228: aastore
    //   229: dup
    //   230: iconst_2
    //   231: iconst_1
    //   232: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   235: aastore
    //   236: invokevirtual 159	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   239: astore_3
    //   240: aload_1
    //   241: aload_2
    //   242: aload_3
    //   243: checkcast 137	java/lang/String
    //   246: invokevirtual 1075	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   249: return
    //   250: astore_1
    //   251: aload_1
    //   252: invokevirtual 173	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   255: athrow
    //   256: astore_1
    //   257: aload_1
    //   258: invokevirtual 173	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   261: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	262	0	this	LoginActivity
    //   0	262	1	paramSecureFingerprintData	SecureFingerprintData
    //   77	165	2	localObject1	Object
    //   82	161	3	localObject2	Object
    //   136	3	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   138	149	250	java/lang/reflect/InvocationTargetException
    //   209	240	256	java/lang/reflect/InvocationTargetException
  }
  
  public void showRegularLoginButton()
  {
    int i = bt00740074tt0074;
    switch (i * (b00740074t0074t0074() + i) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 60;
      b007400740074tt0074 = 6;
    }
    this.loginButton.disableDrawableResource();
    this.loginButton.hideButtonProgress();
    this.loginButton.setButtonType(vkkvvv.b00660066f00660066f006600660066);
    this.loginButton.setButtonText(2131296666);
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 48;
    }
    this.loginButton.setSecondaryProgressButtonState(false);
  }
  
  /* Error */
  @RequiresApi(23)
  public void showSignInFingerprintDialog()
  {
    // Byte code:
    //   0: invokestatic 746	uuuuuu/oonoon:bk006B006Bkk006B006Bkk006B	()Luuuuuu/oonoon;
    //   3: invokevirtual 749	uuuuuu/oonoon:bk006Bk006Bk006B006Bkk006B	()Z
    //   6: ifeq +4 -> 10
    //   9: return
    //   10: new 1051	java/lang/StringBuilder
    //   13: dup
    //   14: invokespecial 1052	java/lang/StringBuilder:<init>	()V
    //   17: aload_0
    //   18: getfield 254	com/db/pwcc/dbmobile/activities/login/LoginActivity:branchInput	Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;
    //   21: invokevirtual 362	com/db/pwcc/dbmobile/activities/login/LoginTypewriter:getText	()Landroid/text/Editable;
    //   24: invokevirtual 634	java/lang/Object:toString	()Ljava/lang/String;
    //   27: invokevirtual 1056	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: aload_0
    //   31: getfield 196	com/db/pwcc/dbmobile/activities/login/LoginActivity:accountInput	Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;
    //   34: invokevirtual 362	com/db/pwcc/dbmobile/activities/login/LoginTypewriter:getText	()Landroid/text/Editable;
    //   37: invokevirtual 634	java/lang/Object:toString	()Ljava/lang/String;
    //   40: invokevirtual 1056	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: invokevirtual 1057	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   46: astore_1
    //   47: aload_0
    //   48: getfield 251	com/db/pwcc/dbmobile/activities/login/LoginActivity:presenter	Luuuuuu/vvuuvv;
    //   51: astore_2
    //   52: ldc_w 344
    //   55: ldc_w 1082
    //   58: sipush 169
    //   61: iconst_5
    //   62: invokestatic 484	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   65: iconst_0
    //   66: anewarray 135	java/lang/Class
    //   69: invokevirtual 147	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   72: astore_3
    //   73: aload_3
    //   74: aload_2
    //   75: iconst_0
    //   76: anewarray 149	java/lang/Object
    //   79: invokevirtual 159	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   82: astore_2
    //   83: aload_0
    //   84: aload_0
    //   85: aload_1
    //   86: aload_2
    //   87: checkcast 1061	uuuuuu/onnooo
    //   90: invokespecial 1084	com/db/pwcc/dbmobile/activities/login/LoginActivity:getSignInFingerprintDialog	(Ljava/lang/String;Luuuuuu/onnooo;)Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    //   93: putfield 674	com/db/pwcc/dbmobile/activities/login/LoginActivity:fingerprintBaseDialogFragment	Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    //   96: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   99: getstatic 119	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   102: iadd
    //   103: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   106: imul
    //   107: getstatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   110: irem
    //   111: getstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   114: if_icmpeq +45 -> 159
    //   117: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   120: invokestatic 192	com/db/pwcc/dbmobile/activities/login/LoginActivity:b00740074t0074t0074	()I
    //   123: iadd
    //   124: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   127: imul
    //   128: getstatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   131: irem
    //   132: getstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   135: if_icmpeq +14 -> 149
    //   138: bipush 61
    //   140: putstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   143: invokestatic 163	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   146: putstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   149: bipush 81
    //   151: putstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   154: bipush 97
    //   156: putstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   159: aload_0
    //   160: getfield 674	com/db/pwcc/dbmobile/activities/login/LoginActivity:fingerprintBaseDialogFragment	Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    //   163: astore_1
    //   164: aload_0
    //   165: invokevirtual 1067	com/db/pwcc/dbmobile/activities/login/LoginActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   168: astore_2
    //   169: ldc 125
    //   171: ldc_w 1086
    //   174: sipush 208
    //   177: bipush 100
    //   179: iconst_2
    //   180: invokestatic 133	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   183: iconst_3
    //   184: anewarray 135	java/lang/Class
    //   187: dup
    //   188: iconst_0
    //   189: ldc -119
    //   191: aastore
    //   192: dup
    //   193: iconst_1
    //   194: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   197: aastore
    //   198: dup
    //   199: iconst_2
    //   200: getstatic 143	java/lang/Character:TYPE	Ljava/lang/Class;
    //   203: aastore
    //   204: invokevirtual 147	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   207: astore_3
    //   208: aload_3
    //   209: aconst_null
    //   210: iconst_3
    //   211: anewarray 149	java/lang/Object
    //   214: dup
    //   215: iconst_0
    //   216: ldc_w 1088
    //   219: aastore
    //   220: dup
    //   221: iconst_1
    //   222: sipush 147
    //   225: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   228: aastore
    //   229: dup
    //   230: iconst_2
    //   231: iconst_1
    //   232: invokestatic 153	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   235: aastore
    //   236: invokevirtual 159	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   239: astore_3
    //   240: aload_1
    //   241: aload_2
    //   242: aload_3
    //   243: checkcast 137	java/lang/String
    //   246: invokevirtual 1075	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   249: return
    //   250: astore_1
    //   251: aload_1
    //   252: invokevirtual 173	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   255: athrow
    //   256: astore_1
    //   257: aload_1
    //   258: invokevirtual 173	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   261: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	262	0	this	LoginActivity
    //   46	195	1	localObject1	Object
    //   250	2	1	localInvocationTargetException1	InvocationTargetException
    //   256	2	1	localInvocationTargetException2	InvocationTargetException
    //   51	191	2	localObject2	Object
    //   72	171	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   208	240	250	java/lang/reflect/InvocationTargetException
    //   73	83	256	java/lang/reflect/InvocationTargetException
  }
  
  public void showStoreDialog()
  {
    AlertDialog.Builder localBuilder1 = new AlertDialog.Builder(this);
    AlertDialog.Builder localBuilder2 = localBuilder1.setMessage(2131297170);
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      int i = bt00740074tt0074;
      switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = 68;
      }
      bt00740074tt0074 = 87;
      b007400740074tt0074 = bt0074t0074t0074();
    }
    localBuilder2.setTitle(Html.fromHtml(getString(2131297171))).setCancelable(false).setIcon(2130903042).setNeutralButton(2131297169, new DialogInterface.OnClickListener()
    {
      public static int b00750075uu00750075007500750075 = 1;
      public static int b0075u0075u00750075007500750075 = 0;
      public static int bu0075uu00750075007500750075 = 50;
      public static int buu0075u00750075007500750075 = 2;
      
      public static int b0061a00610061aa00610061aa()
      {
        return 1;
      }
      
      public static int ba006100610061aa00610061aa()
      {
        return 86;
      }
      
      public static int baa00610061aa00610061aa()
      {
        return 2;
      }
      
      /* Error */
      public void onClick(android.content.DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 26	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b0075uuu00750075007500750075	Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;
        //   4: astore_1
        //   5: new 41	java/lang/StringBuilder
        //   8: dup
        //   9: invokespecial 42	java/lang/StringBuilder:<init>	()V
        //   12: astore_3
        //   13: ldc 44
        //   15: ldc 46
        //   17: sipush 134
        //   20: iconst_2
        //   21: invokestatic 52	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
        //   24: iconst_4
        //   25: anewarray 54	java/lang/Class
        //   28: dup
        //   29: iconst_0
        //   30: ldc 56
        //   32: aastore
        //   33: dup
        //   34: iconst_1
        //   35: getstatic 62	java/lang/Character:TYPE	Ljava/lang/Class;
        //   38: aastore
        //   39: dup
        //   40: iconst_2
        //   41: getstatic 62	java/lang/Character:TYPE	Ljava/lang/Class;
        //   44: aastore
        //   45: dup
        //   46: iconst_3
        //   47: getstatic 62	java/lang/Character:TYPE	Ljava/lang/Class;
        //   50: aastore
        //   51: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   54: astore 4
        //   56: aload 4
        //   58: aconst_null
        //   59: iconst_4
        //   60: anewarray 4	java/lang/Object
        //   63: dup
        //   64: iconst_0
        //   65: ldc 68
        //   67: aastore
        //   68: dup
        //   69: iconst_1
        //   70: sipush 209
        //   73: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   76: aastore
        //   77: dup
        //   78: iconst_2
        //   79: bipush 37
        //   81: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   84: aastore
        //   85: dup
        //   86: iconst_3
        //   87: iconst_3
        //   88: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   91: aastore
        //   92: invokevirtual 78	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   95: astore 4
        //   97: aload 4
        //   99: checkcast 56	java/lang/String
        //   102: astore 4
        //   104: ldc 44
        //   106: ldc 80
        //   108: bipush 44
        //   110: iconst_5
        //   111: invokestatic 52	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
        //   114: iconst_4
        //   115: anewarray 54	java/lang/Class
        //   118: dup
        //   119: iconst_0
        //   120: ldc 56
        //   122: aastore
        //   123: dup
        //   124: iconst_1
        //   125: getstatic 62	java/lang/Character:TYPE	Ljava/lang/Class;
        //   128: aastore
        //   129: dup
        //   130: iconst_2
        //   131: getstatic 62	java/lang/Character:TYPE	Ljava/lang/Class;
        //   134: aastore
        //   135: dup
        //   136: iconst_3
        //   137: getstatic 62	java/lang/Character:TYPE	Ljava/lang/Class;
        //   140: aastore
        //   141: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   144: astore 5
        //   146: aload 5
        //   148: aconst_null
        //   149: iconst_4
        //   150: anewarray 4	java/lang/Object
        //   153: dup
        //   154: iconst_0
        //   155: ldc 82
        //   157: aastore
        //   158: dup
        //   159: iconst_1
        //   160: sipush 162
        //   163: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   166: aastore
        //   167: dup
        //   168: iconst_2
        //   169: sipush 148
        //   172: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   175: aastore
        //   176: dup
        //   177: iconst_3
        //   178: iconst_2
        //   179: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   182: aastore
        //   183: invokevirtual 78	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   186: astore 5
        //   188: aload 5
        //   190: checkcast 56	java/lang/String
        //   193: astore 5
        //   195: aload_3
        //   196: aload 5
        //   198: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   201: astore_3
        //   202: aload_0
        //   203: getfield 26	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b0075uuu00750075007500750075	Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;
        //   206: getfield 90	com/db/pwcc/dbmobile/activities/login/LoginActivity:appStats	Luuuuuu/ygyyyy;
        //   209: invokevirtual 96	uuuuuu/ygyyyy:b007000700070pp00700070p0070p	()Ljava/lang/String;
        //   212: astore 5
        //   214: getstatic 98	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:bu0075uu00750075007500750075	I
        //   217: invokestatic 100	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b0061a00610061aa00610061aa	()I
        //   220: iadd
        //   221: getstatic 98	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:bu0075uu00750075007500750075	I
        //   224: imul
        //   225: invokestatic 102	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:baa00610061aa00610061aa	()I
        //   228: irem
        //   229: getstatic 104	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b0075u0075u00750075007500750075	I
        //   232: if_icmpeq +14 -> 246
        //   235: bipush 52
        //   237: putstatic 98	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:bu0075uu00750075007500750075	I
        //   240: invokestatic 106	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:ba006100610061aa00610061aa	()I
        //   243: putstatic 104	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b0075u0075u00750075007500750075	I
        //   246: aload_1
        //   247: new 108	android/content/Intent
        //   250: dup
        //   251: aload 4
        //   253: aload_3
        //   254: aload 5
        //   256: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   259: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   262: invokestatic 117	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
        //   265: invokespecial 120	android/content/Intent:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
        //   268: invokevirtual 124	com/db/pwcc/dbmobile/activities/login/LoginActivity:startActivity	(Landroid/content/Intent;)V
        //   271: return
        //   272: astore_1
        //   273: aload_0
        //   274: getfield 26	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b0075uuu00750075007500750075	Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;
        //   277: astore_1
        //   278: ldc 44
        //   280: ldc 126
        //   282: sipush 252
        //   285: iconst_2
        //   286: invokestatic 52	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
        //   289: iconst_3
        //   290: anewarray 54	java/lang/Class
        //   293: dup
        //   294: iconst_0
        //   295: ldc 56
        //   297: aastore
        //   298: dup
        //   299: iconst_1
        //   300: getstatic 62	java/lang/Character:TYPE	Ljava/lang/Class;
        //   303: aastore
        //   304: dup
        //   305: iconst_2
        //   306: getstatic 62	java/lang/Character:TYPE	Ljava/lang/Class;
        //   309: aastore
        //   310: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   313: astore_3
        //   314: aload_3
        //   315: aconst_null
        //   316: iconst_3
        //   317: anewarray 4	java/lang/Object
        //   320: dup
        //   321: iconst_0
        //   322: ldc -128
        //   324: aastore
        //   325: dup
        //   326: iconst_1
        //   327: sipush 190
        //   330: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   333: aastore
        //   334: dup
        //   335: iconst_2
        //   336: iconst_2
        //   337: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   340: aastore
        //   341: invokevirtual 78	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   344: astore_3
        //   345: aload_3
        //   346: checkcast 56	java/lang/String
        //   349: astore_3
        //   350: new 41	java/lang/StringBuilder
        //   353: dup
        //   354: invokespecial 42	java/lang/StringBuilder:<init>	()V
        //   357: astore 4
        //   359: ldc 44
        //   361: ldc -126
        //   363: bipush 104
        //   365: bipush 55
        //   367: iconst_0
        //   368: invokestatic 134	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
        //   371: iconst_4
        //   372: anewarray 54	java/lang/Class
        //   375: dup
        //   376: iconst_0
        //   377: ldc 56
        //   379: aastore
        //   380: dup
        //   381: iconst_1
        //   382: getstatic 62	java/lang/Character:TYPE	Ljava/lang/Class;
        //   385: aastore
        //   386: dup
        //   387: iconst_2
        //   388: getstatic 62	java/lang/Character:TYPE	Ljava/lang/Class;
        //   391: aastore
        //   392: dup
        //   393: iconst_3
        //   394: getstatic 62	java/lang/Character:TYPE	Ljava/lang/Class;
        //   397: aastore
        //   398: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   401: astore 5
        //   403: aload 5
        //   405: aconst_null
        //   406: iconst_4
        //   407: anewarray 4	java/lang/Object
        //   410: dup
        //   411: iconst_0
        //   412: ldc -120
        //   414: aastore
        //   415: dup
        //   416: iconst_1
        //   417: sipush 246
        //   420: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   423: aastore
        //   424: dup
        //   425: iconst_2
        //   426: sipush 183
        //   429: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   432: aastore
        //   433: dup
        //   434: iconst_3
        //   435: iconst_3
        //   436: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   439: aastore
        //   440: invokevirtual 78	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   443: astore 5
        //   445: aload_1
        //   446: new 108	android/content/Intent
        //   449: dup
        //   450: aload_3
        //   451: aload 4
        //   453: aload 5
        //   455: checkcast 56	java/lang/String
        //   458: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   461: aload_0
        //   462: getfield 26	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b0075uuu00750075007500750075	Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;
        //   465: getfield 90	com/db/pwcc/dbmobile/activities/login/LoginActivity:appStats	Luuuuuu/ygyyyy;
        //   468: invokevirtual 96	uuuuuu/ygyyyy:b007000700070pp00700070p0070p	()Ljava/lang/String;
        //   471: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   474: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   477: invokestatic 117	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
        //   480: invokespecial 120	android/content/Intent:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
        //   483: invokevirtual 124	com/db/pwcc/dbmobile/activities/login/LoginActivity:startActivity	(Landroid/content/Intent;)V
        //   486: getstatic 98	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:bu0075uu00750075007500750075	I
        //   489: istore_2
        //   490: iload_2
        //   491: getstatic 138	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b00750075uu00750075007500750075	I
        //   494: iload_2
        //   495: iadd
        //   496: imul
        //   497: getstatic 140	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:buu0075u00750075007500750075	I
        //   500: irem
        //   501: tableswitch	default:+19->520, 0:+-230->271
        //   520: bipush 32
        //   522: putstatic 98	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:bu0075uu00750075007500750075	I
        //   525: bipush 88
        //   527: putstatic 138	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b00750075uu00750075007500750075	I
        //   530: return
        //   531: astore_1
        //   532: aload_1
        //   533: invokevirtual 144	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   536: athrow
        //   537: astore_1
        //   538: aload_1
        //   539: invokevirtual 144	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   542: athrow
        //   543: astore_1
        //   544: aload_1
        //   545: invokevirtual 144	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   548: athrow
        //   549: astore_1
        //   550: aload_1
        //   551: invokevirtual 144	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   554: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	555	0	this	3
        //   0	555	1	paramAnonymousDialogInterface	android.content.DialogInterface
        //   0	555	2	paramAnonymousInt	int
        //   12	439	3	localObject1	Object
        //   54	398	4	localObject2	Object
        //   144	310	5	localObject3	Object
        // Exception table:
        //   from	to	target	type
        //   0	13	272	android/content/ActivityNotFoundException
        //   56	97	272	android/content/ActivityNotFoundException
        //   146	188	272	android/content/ActivityNotFoundException
        //   195	214	272	android/content/ActivityNotFoundException
        //   246	271	272	android/content/ActivityNotFoundException
        //   538	543	272	android/content/ActivityNotFoundException
        //   550	555	272	android/content/ActivityNotFoundException
        //   314	345	531	java/lang/reflect/InvocationTargetException
        //   56	97	537	java/lang/reflect/InvocationTargetException
        //   403	445	543	java/lang/reflect/InvocationTargetException
        //   146	188	549	java/lang/reflect/InvocationTargetException
      }
    });
    localBuilder1.create().show();
  }
  
  public void startProgress()
  {
    if (!this.isLoginDisabled)
    {
      int i = bt00740074tt0074;
      switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = 28;
        b007400740074tt0074 = 99;
        i = bt00740074tt0074;
        switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
        {
        default: 
          bt00740074tt0074 = 29;
          b007400740074tt0074 = 34;
        }
        break;
      }
      this.loginButton.changeButtonState(kvkvvv.b0066f0066f0066f006600660066);
    }
    nonnnn.b006B006B006B006Bkk006B006Bk006B(getWindow());
  }
  
  public void startSessionService()
  {
    Intent localIntent = new Intent(this, SessionService.class);
    if (Build.VERSION.SDK_INT >= 26)
    {
      startForegroundService(localIntent);
      return;
    }
    startService(localIntent);
    int i = bt0074t0074t0074();
    int j = bt0074t0074t0074();
    switch (j * (bttt0074t0074 + j) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 79;
    }
    switch (i * (bttt0074t0074 + i) % b0074tt0074t0074)
    {
    }
    bt00740074tt0074 = bt0074t0074t0074();
    b007400740074tt0074 = bt0074t0074t0074();
  }
  
  public void stopProgress()
  {
    if ((bt00740074tt0074 + b00740074t0074t0074()) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = bt0074t0074t0074();
    }
    enableUiTouch();
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = bt0074t0074t0074();
    }
    updateButtonBackground();
  }
  
  /* Error */
  @TargetApi(23)
  public void updateButtonBackground()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 659	com/db/pwcc/dbmobile/activities/login/LoginActivity:isLoginDisabled	Z
    //   4: ifne +54 -> 58
    //   7: aload_0
    //   8: getfield 251	com/db/pwcc/dbmobile/activities/login/LoginActivity:presenter	Luuuuuu/vvuuvv;
    //   11: astore_2
    //   12: ldc_w 344
    //   15: ldc_w 1149
    //   18: bipush 107
    //   20: sipush 132
    //   23: iconst_0
    //   24: invokestatic 133	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   27: iconst_1
    //   28: anewarray 135	java/lang/Class
    //   31: dup
    //   32: iconst_0
    //   33: getstatic 530	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: invokevirtual 147	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: astore_3
    //   41: aload_3
    //   42: aload_2
    //   43: iconst_1
    //   44: anewarray 149	java/lang/Object
    //   47: dup
    //   48: iconst_0
    //   49: iconst_0
    //   50: invokestatic 533	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   53: aastore
    //   54: invokevirtual 159	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   57: pop
    //   58: aload_0
    //   59: invokevirtual 1151	com/db/pwcc/dbmobile/activities/login/LoginActivity:areAllFieldsFilled	()Z
    //   62: ifne +55 -> 117
    //   65: aload_0
    //   66: getfield 251	com/db/pwcc/dbmobile/activities/login/LoginActivity:presenter	Luuuuuu/vvuuvv;
    //   69: astore_2
    //   70: ldc_w 344
    //   73: ldc_w 1153
    //   76: bipush 59
    //   78: iconst_3
    //   79: invokestatic 484	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   82: iconst_0
    //   83: anewarray 135	java/lang/Class
    //   86: invokevirtual 147	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   89: astore_3
    //   90: aload_3
    //   91: aload_2
    //   92: iconst_0
    //   93: anewarray 149	java/lang/Object
    //   96: invokevirtual 159	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   99: astore_2
    //   100: aload_2
    //   101: checkcast 529	java/lang/Boolean
    //   104: invokevirtual 913	java/lang/Boolean:booleanValue	()Z
    //   107: ifeq +21 -> 128
    //   110: aload_0
    //   111: getfield 659	com/db/pwcc/dbmobile/activities/login/LoginActivity:isLoginDisabled	Z
    //   114: ifne +14 -> 128
    //   117: aload_0
    //   118: getfield 441	com/db/pwcc/dbmobile/activities/login/LoginActivity:loginButton	Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
    //   121: getstatic 1156	uuuuuu/kvkvvv:bf00660066f0066f006600660066	Luuuuuu/kvkvvv;
    //   124: invokevirtual 672	com/db/pwcc/dbmobile/foundation/views/button/Button:changeButtonState	(Luuuuuu/kvkvvv;)V
    //   127: return
    //   128: aload_0
    //   129: getfield 441	com/db/pwcc/dbmobile/activities/login/LoginActivity:loginButton	Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
    //   132: getstatic 668	uuuuuu/kvkvvv:bff0066f0066f006600660066	Luuuuuu/kvkvvv;
    //   135: invokevirtual 672	com/db/pwcc/dbmobile/foundation/views/button/Button:changeButtonState	(Luuuuuu/kvkvvv;)V
    //   138: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   141: getstatic 119	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   144: iadd
    //   145: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   148: imul
    //   149: getstatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   152: irem
    //   153: getstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   156: if_icmpeq -29 -> 127
    //   159: bipush 57
    //   161: putstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   164: invokestatic 163	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   167: putstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   170: getstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   173: istore_1
    //   174: iload_1
    //   175: getstatic 119	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   178: iload_1
    //   179: iadd
    //   180: imul
    //   181: getstatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   184: irem
    //   185: tableswitch	default:+19->204, 0:+-58->127
    //   204: invokestatic 163	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   207: putstatic 117	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   210: bipush 23
    //   212: putstatic 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   215: return
    //   216: astore_2
    //   217: aload_2
    //   218: invokevirtual 173	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   221: athrow
    //   222: astore_2
    //   223: aload_2
    //   224: invokevirtual 173	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   227: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	228	0	this	LoginActivity
    //   173	8	1	i	int
    //   11	90	2	localObject	Object
    //   216	2	2	localInvocationTargetException1	InvocationTargetException
    //   222	2	2	localInvocationTargetException2	InvocationTargetException
    //   40	51	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   41	58	216	java/lang/reflect/InvocationTargetException
    //   90	100	222	java/lang/reflect/InvocationTargetException
  }
}
