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
        switch (i * (i + btttt00740074) % b0074ttt00740074)
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
    String str1 = LOGIN_FINGERPRINT_DIALOG_TAG;
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = 40;
      b007400740074tt0074 = 85;
    }
    String str2 = uxxxxx.bbbb0062b0062b0062b0062("Wm'(01rs-.6712:;|67?@:;CD\006", 'Â', 'Í', '\002');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = str1;
    arrayOfObject[1] = Character.valueOf('_');
    arrayOfObject[2] = Character.valueOf('');
    arrayOfObject[3] = Character.valueOf('\003');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      String str3 = (String)localObject;
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = bt0074t0074t0074();
      }
      LOGIN_FINGERPRINT_DIALOG_TAG = str3;
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
        switch (i * (i + bggg0067gg()) % b006700670067ggg)
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
          localLoginActivity = LoginActivity.this;
          localLoginTypewriter = LoginActivity.access$200(LoginActivity.this);
          if ((bgggg0067g + bg0067gg0067g) * bgggg0067g % b00670067gg0067g != b0067ggg0067g())
          {
            bgggg0067g = bgg0067g0067g();
            bg0067gg0067g = 96;
            i = bgg0067g0067g();
            switch (i * (i + bg0067gg0067g) % b00670067gg0067g)
            {
            default: 
              bgggg0067g = 51;
              bg0067gg0067g = bgg0067g0067g();
            }
          }
          LoginActivity.access$800(localLoginActivity, localLoginTypewriter, LoginActivity.access$1400(LoginActivity.this));
        }
        while (LoginActivity.access$1300(LoginActivity.this))
        {
          LoginActivity localLoginActivity;
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
        switch (i * (i + bg00670067g0067g) % b006700670067g0067g)
        {
        default: 
          b0067g0067g0067g = bggg00670067g();
          bg00670067g0067g = bggg00670067g();
        }
        int j = b0067g0067g0067g;
        switch (j * (j + bg00670067g0067g) % b006700670067g0067g)
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
      InputFilter[] arrayOfInputFilter = new InputFilter[2];
      arrayOfInputFilter[0] = new sxxxxx();
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
      arrayOfInputFilter[1] = new InputFilter.LengthFilter(5);
      this.pinInputFiltersWithRegex = arrayOfInputFilter;
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
          switch (i * (i + bii006900690069iiii) % b0069i006900690069iiii)
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
            LoginActivity localLoginActivity = LoginActivity.this;
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
            LoginActivity.access$100(localLoginActivity).requestFocus();
          }
        }
        LoginActivity.this.updateButtonBackground();
      }
    };
    if ((bt0074t0074t0074() + bttt0074t0074) * bt0074t0074t0074() % b0074tt0074t0074 != b007400740074tt0074)
    {
      int i = bt00740074tt0074;
      switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
        LoginTypewriter localLoginTypewriter;
        Method localMethod;
        Object[] arrayOfObject;
        if (LoginActivity.access$1100(LoginActivity.this))
        {
          LoginActivity localLoginActivity = LoginActivity.this;
          if ((buu0075uu0075007500750075 + bu00750075uu0075007500750075) * buu0075uu0075007500750075 % b007500750075uu0075007500750075 != ba00610061aaa00610061aa())
          {
            buu0075uu0075007500750075 = b0061a0061aaa00610061aa();
            b0075u0075uu0075007500750075 = 54;
          }
          LoginActivity.access$800(localLoginActivity, LoginActivity.access$100(LoginActivity.this), LoginActivity.access$1200(LoginActivity.this));
          if (LoginActivity.access$100(LoginActivity.this).length() > 0) {
            if (LoginActivity.access$200(LoginActivity.this).getText().toString().trim().length() == 0)
            {
              localLoginTypewriter = LoginActivity.access$200(LoginActivity.this);
              if ((buu0075uu0075007500750075 + bu00750075uu0075007500750075) * buu0075uu0075007500750075 % b007500750075uu0075007500750075 != b0075u0075uu0075007500750075)
              {
                buu0075uu0075007500750075 = 35;
                b0075u0075uu0075007500750075 = 10;
              }
              String str = uxxxxx.bbbb0062b0062b0062b0062("r\007\006\005\004;:@?76<;z2176.-32q", 'â', '', '\000');
              Class[] arrayOfClass = new Class[3];
              arrayOfClass[0] = String.class;
              arrayOfClass[1] = Character.TYPE;
              arrayOfClass[2] = Character.TYPE;
              localMethod = ppphhp.class.getMethod(str, arrayOfClass);
              arrayOfObject = new Object[3];
              arrayOfObject[0] = "\022\021";
              arrayOfObject[1] = Character.valueOf('\017');
              arrayOfObject[2] = Character.valueOf('\004');
            }
          }
        }
        try
        {
          Object localObject = localMethod.invoke(null, arrayOfObject);
          localLoginTypewriter.setText((String)localObject);
          LoginActivity.access$300(LoginActivity.this).requestFocus();
          LoginActivity.this.updateButtonBackground();
          return;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
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
          LoginActivity localLoginActivity1 = LoginActivity.this;
          if ((b006100610061aaa00610061aa() + bu0075u0075u0075007500750075) * b006100610061aaa00610061aa() % b00750075u0075u0075007500750075 != b0075uu0075u0075007500750075) {
            b0075uu0075u0075007500750075 = b006100610061aaa00610061aa();
          }
          if (LoginActivity.access$200(localLoginActivity1).length() > 0)
          {
            LoginActivity localLoginActivity2 = LoginActivity.this;
            int i = b006100610061aaa00610061aa();
            switch (i * (i + bu0075u0075u0075007500750075) % b00750075u0075u0075007500750075)
            {
            default: 
              b0075uu0075u0075007500750075 = 66;
            }
            LoginActivity.access$300(localLoginActivity2).requestFocus();
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
    LoginTypewriter localLoginTypewriter1 = this.branchInput;
    View.OnTouchListener localOnTouchListener1 = this.inputOnTouchListener;
    int i = bt0074t0074t0074();
    switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 94;
      b007400740074tt0074 = bt0074t0074t0074();
    }
    localLoginTypewriter1.setOnTouchListener(localOnTouchListener1);
    this.accountInput.setOnTouchListener(this.inputOnTouchListener);
    LoginTypewriter localLoginTypewriter2 = this.subAccInput;
    View.OnTouchListener localOnTouchListener2 = this.inputOnTouchListener;
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 65;
    }
    localLoginTypewriter2.setOnTouchListener(localOnTouchListener2);
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
    int i = 1;
    View[] arrayOfView = new View[4];
    arrayOfView[0] = this.branchInput;
    arrayOfView[i] = this.accountInput;
    arrayOfView[2] = this.subAccInput;
    arrayOfView[3] = this.pinInput;
    int j = arrayOfView.length;
    int k = 0;
    if (k < j) {
      if (!arrayOfView[k].hasFocus()) {}
    }
    for (;;)
    {
      DbSwitch localDbSwitch = this.rememberAccSwitch;
      if ((bt0074t0074t0074() + bttt0074t0074) * bt0074t0074t0074() % b0074t00740074t0074() != b007400740074tt0074)
      {
        int n = bt00740074tt0074;
        switch (n * (n + bttt0074t0074) % b0074t00740074t0074())
        {
        default: 
          bt00740074tt0074 = 48;
          b007400740074tt0074 = 85;
        }
        bt00740074tt0074 = 44;
        b007400740074tt0074 = 89;
      }
      int m = 0;
      if (i != 0) {}
      for (;;)
      {
        localDbSwitch.setVisibility(m);
        return;
        k++;
        break;
        m = 8;
      }
      i = 0;
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
      switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
    switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 3;
      b007400740074tt0074 = 57;
    }
    FingerprintBaseDialogFragment localFingerprintBaseDialogFragment = FingerprintRegisterDialogFragment.newInstance(paramSecureFingerprintData, paramString, mbmmbb.b0073s00730073s0073s0073s);
    int j = bt00740074tt0074;
    switch (j * (j + bttt0074t0074) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 30;
    }
    localFingerprintBaseDialogFragment.setFingerprintLoginListener(paramOnnooo);
    return localFingerprintBaseDialogFragment;
  }
  
  @RequiresApi(23)
  private FingerprintBaseDialogFragment getSignInFingerprintDialog(String paramString, onnooo paramOnnooo)
  {
    FingerprintBaseDialogFragment localFingerprintBaseDialogFragment = FingerprintSignInDialogFragment.newInstance(paramString, mbmmbb.b0073007300730073s0073s0073s);
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = 3;
      b007400740074tt0074 = 55;
    }
    localFingerprintBaseDialogFragment.setFingerprintLoginListener(paramOnnooo);
    int i = bt0074t0074t0074();
    switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 67;
      b007400740074tt0074 = 54;
    }
    return localFingerprintBaseDialogFragment;
  }
  
  private void initDbToolbar()
  {
    int i = bt00740074tt0074;
    int j = i * (i + bttt0074t0074);
    int k = b0074tt0074t0074;
    int m = bt00740074tt0074;
    switch (m * (m + bttt0074t0074) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 10;
      b007400740074tt0074 = 85;
    }
    switch (j % k)
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
        switch (k * (k + bggggg0067) % b0067gggg0067)
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
    switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
          switch (i * (i + b00670067g00670067g) % bgg006700670067g)
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
    for (boolean bool = true;; bool = false)
    {
      int i = bt00740074tt0074;
      switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = 65;
      }
      return bool;
      int j = bt00740074tt0074;
      int k = j * (j + bttt0074t0074) % b0074tt0074t0074;
      bool = false;
      switch (k)
      {
      }
      bt00740074tt0074 = 45;
      b007400740074tt0074 = 58;
    }
  }
  
  private boolean isBranchInputValid()
  {
    boolean bool;
    if ((this.branchInput.length() == 0) || (this.branchInput.length() == 3)) {
      bool = true;
    }
    for (;;)
    {
      int i = bt00740074tt0074;
      switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = 68;
        b007400740074tt0074 = 32;
      }
      return bool;
      int j = (bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074;
      int k = b007400740074tt0074;
      bool = false;
      if (j != k)
      {
        bt00740074tt0074 = 43;
        b007400740074tt0074 = 24;
        bool = false;
      }
    }
  }
  
  private boolean isPinInputValid()
  {
    if (this.pinInput.length() != 0)
    {
      int i = this.pinInput.length();
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
    int j = bt00740074tt0074;
    int k = j * (j + bttt0074t0074) % b0074tt0074t0074;
    boolean bool = false;
    switch (k)
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
        switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
    switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = bt0074t0074t0074();
    }
    localIntent.setFlags(32768);
    String str = uxxxxx.bb00620062bb0062b0062b0062("\030.ghpq34mnvwqrz{=vw\001z{\004\005F", 'Ù', '\001');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "kxw9po<\btuAxw\004\007z\003\007\001J\003\027\024\023\003Pivts";
    arrayOfObject[1] = Character.valueOf('G');
    arrayOfObject[2] = Character.valueOf('¿');
    arrayOfObject[3] = Character.valueOf('\003');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      localIntent.putExtra((String)localObject, paramContext.getClass().getSimpleName());
      int j = bt00740074tt0074;
      switch (j * (j + b00740074t0074t0074()) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = bt0074t0074t0074();
      }
      return localIntent;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static Intent makeIntent(Context paramContext, UserInfo paramUserInfo)
  {
    Intent localIntent = makeIntent(paramContext);
    Method localMethod;
    Object[] arrayOfObject;
    if (paramUserInfo != null)
    {
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
      {
        bt00740074tt0074 = 4;
        b007400740074tt0074 = 1;
      }
      String str1 = uxxxxx.bbbb0062b0062b0062b0062("\021%\\[a` \037VU[ZRQWV\026MLRQIHNM\r", 'Ñ', 'ÿ', '\001');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str1, arrayOfClass);
      arrayOfObject = new Object[4];
      arrayOfObject[0] = "Wb_\037TQ\034]cNM\027LISTFLNF\016DVQN<\bEG>?C\002HE6B\030<3;";
      arrayOfObject[1] = Character.valueOf('ª');
      arrayOfObject[2] = Character.valueOf('\037');
      arrayOfObject[3] = Character.valueOf('\001');
    }
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      String str2 = (String)localObject;
      if ((bt0074t0074t0074() + bttt0074t0074) * bt0074t0074t0074() % b0074tt0074t0074 != btt00740074t0074())
      {
        bt00740074tt0074 = 30;
        b007400740074tt0074 = 42;
      }
      localIntent.putExtra(str2, paramUserInfo);
      return localIntent;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  private void populateFields()
  {
    // Byte code:
    //   0: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   3: istore_1
    //   4: iload_1
    //   5: iload_1
    //   6: getstatic 77	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   9: iadd
    //   10: imul
    //   11: getstatic 79	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+64->79
    //   32: bipush 95
    //   34: putstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   37: invokestatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   40: istore 25
    //   42: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   45: invokestatic 151	com/db/pwcc/dbmobile/activities/login/LoginActivity:b00740074t0074t0074	()I
    //   48: iadd
    //   49: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   52: imul
    //   53: getstatic 79	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   56: irem
    //   57: invokestatic 148	com/db/pwcc/dbmobile/activities/login/LoginActivity:btt00740074t0074	()I
    //   60: if_icmpeq +14 -> 74
    //   63: invokestatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   66: putstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   69: bipush 84
    //   71: putstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   74: iload 25
    //   76: putstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   79: aload_0
    //   80: invokevirtual 487	com/db/pwcc/dbmobile/activities/login/LoginActivity:getIntent	()Landroid/content/Intent;
    //   83: ifnull +356 -> 439
    //   86: aload_0
    //   87: invokevirtual 487	com/db/pwcc/dbmobile/activities/login/LoginActivity:getIntent	()Landroid/content/Intent;
    //   90: astore 11
    //   92: ldc_w 489
    //   95: bipush 8
    //   97: iconst_5
    //   98: invokestatic 462	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   101: astore 12
    //   103: iconst_4
    //   104: anewarray 91	java/lang/Class
    //   107: astore 13
    //   109: aload 13
    //   111: iconst_0
    //   112: ldc 93
    //   114: aastore
    //   115: aload 13
    //   117: iconst_1
    //   118: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   121: aastore
    //   122: aload 13
    //   124: iconst_2
    //   125: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   128: aastore
    //   129: aload 13
    //   131: iconst_3
    //   132: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   135: aastore
    //   136: ldc 101
    //   138: aload 12
    //   140: aload 13
    //   142: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   145: astore 14
    //   147: iconst_4
    //   148: anewarray 107	java/lang/Object
    //   151: astore 15
    //   153: aload 15
    //   155: iconst_0
    //   156: ldc_w 491
    //   159: aastore
    //   160: aload 15
    //   162: iconst_1
    //   163: bipush 122
    //   165: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   168: aastore
    //   169: aload 15
    //   171: iconst_2
    //   172: sipush 147
    //   175: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   178: aastore
    //   179: aload 15
    //   181: iconst_3
    //   182: iconst_0
    //   183: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   186: aastore
    //   187: aload 14
    //   189: aconst_null
    //   190: aload 15
    //   192: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   195: astore 17
    //   197: aload 11
    //   199: aload 17
    //   201: checkcast 93	java/lang/String
    //   204: iconst_0
    //   205: invokevirtual 495	android/content/Intent:getBooleanExtra	(Ljava/lang/String;Z)Z
    //   208: istore_3
    //   209: aload_0
    //   210: invokevirtual 487	com/db/pwcc/dbmobile/activities/login/LoginActivity:getIntent	()Landroid/content/Intent;
    //   213: astore 18
    //   215: ldc_w 497
    //   218: sipush 157
    //   221: iconst_1
    //   222: invokestatic 462	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   225: astore 19
    //   227: iconst_4
    //   228: anewarray 91	java/lang/Class
    //   231: astore 20
    //   233: aload 20
    //   235: iconst_0
    //   236: ldc 93
    //   238: aastore
    //   239: aload 20
    //   241: iconst_1
    //   242: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   245: aastore
    //   246: aload 20
    //   248: iconst_2
    //   249: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   252: aastore
    //   253: aload 20
    //   255: iconst_3
    //   256: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   259: aastore
    //   260: ldc 101
    //   262: aload 19
    //   264: aload 20
    //   266: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   269: astore 21
    //   271: iconst_4
    //   272: anewarray 107	java/lang/Object
    //   275: astore 22
    //   277: aload 22
    //   279: iconst_0
    //   280: ldc_w 499
    //   283: aastore
    //   284: aload 22
    //   286: iconst_1
    //   287: sipush 191
    //   290: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   293: aastore
    //   294: aload 22
    //   296: iconst_2
    //   297: bipush 22
    //   299: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   302: aastore
    //   303: aload 22
    //   305: iconst_3
    //   306: iconst_3
    //   307: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   310: aastore
    //   311: aload 21
    //   313: aconst_null
    //   314: aload 22
    //   316: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   319: astore 24
    //   321: aload 18
    //   323: aload 24
    //   325: checkcast 93	java/lang/String
    //   328: invokevirtual 503	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   331: istore_2
    //   332: aload_0
    //   333: getfield 210	com/db/pwcc/dbmobile/activities/login/LoginActivity:presenter	Luuuuuu/vvuuvv;
    //   336: astore 4
    //   338: ldc_w 505
    //   341: sipush 174
    //   344: iconst_1
    //   345: invokestatic 462	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   348: astore 5
    //   350: iconst_2
    //   351: anewarray 91	java/lang/Class
    //   354: astore 6
    //   356: aload 6
    //   358: iconst_0
    //   359: getstatic 508	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   362: aastore
    //   363: aload 6
    //   365: iconst_1
    //   366: getstatic 508	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   369: aastore
    //   370: ldc_w 319
    //   373: aload 5
    //   375: aload 6
    //   377: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   380: astore 7
    //   382: iconst_2
    //   383: anewarray 107	java/lang/Object
    //   386: astore 8
    //   388: aload 8
    //   390: iconst_0
    //   391: iload_3
    //   392: invokestatic 511	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   395: aastore
    //   396: aload 8
    //   398: iconst_1
    //   399: iload_2
    //   400: invokestatic 511	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   403: aastore
    //   404: aload 7
    //   406: aload 4
    //   408: aload 8
    //   410: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   413: pop
    //   414: return
    //   415: astore 16
    //   417: aload 16
    //   419: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   422: athrow
    //   423: astore 23
    //   425: aload 23
    //   427: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   430: athrow
    //   431: astore 9
    //   433: aload 9
    //   435: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   438: athrow
    //   439: iconst_0
    //   440: istore_2
    //   441: iconst_0
    //   442: istore_3
    //   443: goto -111 -> 332
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	446	0	this	LoginActivity
    //   3	8	1	i	int
    //   331	110	2	bool1	boolean
    //   208	235	3	bool2	boolean
    //   336	71	4	localVvuuvv	vvuuvv
    //   348	26	5	str1	String
    //   354	22	6	arrayOfClass1	Class[]
    //   380	25	7	localMethod1	Method
    //   386	23	8	arrayOfObject1	Object[]
    //   431	3	9	localInvocationTargetException1	InvocationTargetException
    //   90	108	11	localIntent1	Intent
    //   101	38	12	str2	String
    //   107	34	13	arrayOfClass2	Class[]
    //   145	43	14	localMethod2	Method
    //   151	40	15	arrayOfObject2	Object[]
    //   415	3	16	localInvocationTargetException2	InvocationTargetException
    //   195	5	17	localObject1	Object
    //   213	109	18	localIntent2	Intent
    //   225	38	19	str3	String
    //   231	34	20	arrayOfClass3	Class[]
    //   269	43	21	localMethod3	Method
    //   275	40	22	arrayOfObject3	Object[]
    //   423	3	23	localInvocationTargetException3	InvocationTargetException
    //   319	5	24	localObject2	Object
    //   40	35	25	j	int
    // Exception table:
    //   from	to	target	type
    //   187	197	415	java/lang/reflect/InvocationTargetException
    //   311	321	423	java/lang/reflect/InvocationTargetException
    //   404	414	431	java/lang/reflect/InvocationTargetException
  }
  
  private void registerForGcm()
  {
    boolean bool = sxxxxs.bkkk006Bk006B006Bk006B006B(this);
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 84;
      int i = bt00740074tt0074;
      switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
    String str1 = TAG;
    String str2 = uxxxxx.bb00620062bb0062b0062b0062("$8765lkqphgml,cbhg_^dc#", '>', '\003');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "\"$U\036'(!'!\\.+!:a6)7<0+.=jxl@47:EGF6J@GGyOKHCMDCQ\004SU[\bKO\013^RbaYVhXX";
    arrayOfObject[1] = Character.valueOf('\021');
    arrayOfObject[2] = Character.valueOf('\000');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      rvvvrv.bq0071qq00710071q0071q0071(str1, (String)localObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void removePinFilter()
  {
    if (this.pinInputFiltersNoRegex == null)
    {
      InputFilter[] arrayOfInputFilter = new InputFilter[1];
      arrayOfInputFilter[0] = new InputFilter.LengthFilter(5);
      this.pinInputFiltersNoRegex = arrayOfInputFilter;
    }
    LoginTypewriter localLoginTypewriter = this.pinInput;
    if ((bt0074t0074t0074() + bttt0074t0074) * bt0074t0074t0074() % b0074tt0074t0074 != btt00740074t0074())
    {
      int i = bt00740074tt0074;
      switch (i * (i + bttt0074t0074) % b0074t00740074t0074())
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
    switch (i * (i + b00740074t0074t0074()) % b0074tt0074t0074)
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
    sssttt localSssttt = this.featureRegistry;
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
    if (localSssttt.bk006Bkkk006B006B006Bkk(Feature.BRANCHFINDER) == sststt.b006En006En006Enn006En)
    {
      View localView = findViewById(2131886395);
      localView.setVisibility(0);
      InstrumentationCallbacks.setOnClickListenerCalled(localView, new View.OnClickListener()
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
          Intent localIntent = new Intent(LoginActivity.this, BranchFinderActivity.class);
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
          LoginActivity.this.startActivity(localIntent);
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
    switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
    {
    default: 
      int j = bt00740074tt0074;
      switch (j * (j + bttt0074t0074) % b0074tt0074t0074)
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
    switch (i * (i + bttt0074t0074) % b0074t00740074t0074())
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
        vvuuvv localVvuuvv1 = LoginActivity.access$400(LoginActivity.this);
        Method localMethod1 = vvuuvv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("O\036\037&\"STUVW'(/+\\,-40a", 'µ', '\001'), new Class[0]);
        Object[] arrayOfObject1 = new Object[0];
        try
        {
          Object localObject = localMethod1.invoke(localVvuuvv1, arrayOfObject1);
          vvuuvv localVvuuvv2;
          Method localMethod2;
          Object[] arrayOfObject2;
          if (((Boolean)localObject).booleanValue())
          {
            localVvuuvv2 = LoginActivity.access$400(LoginActivity.this);
            String str = uxxxxx.bb00620062bb0062b0062b0062("NN\036\037&\"STUV&'.*[+,3/`", 'u', '\001');
            Class[] arrayOfClass = new Class[1];
            arrayOfClass[0] = Boolean.TYPE;
            localMethod2 = vvuuvv.class.getMethod(str, arrayOfClass);
            arrayOfObject2 = new Object[1];
            arrayOfObject2[0] = Boolean.valueOf(true);
          }
          try
          {
            localMethod2.invoke(localVvuuvv2, arrayOfObject2);
            rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bhhhh006800680068h0068);
            return;
          }
          catch (InvocationTargetException localInvocationTargetException2)
          {
            LoginActivity localLoginActivity;
            int i;
            throw localInvocationTargetException2.getCause();
          }
          localLoginActivity = LoginActivity.this;
          if ((bg0067ggg0067 + bgg0067gg0067) * bg0067ggg0067 % b0067g0067gg0067() != b00670067ggg0067)
          {
            bg0067ggg0067 = bg00670067gg0067();
            b00670067ggg0067 = 38;
            i = bg00670067gg0067();
            switch (i * (i + bgg0067gg0067) % b006700670067gg0067)
            {
            default: 
              bg0067ggg0067 = 40;
              b00670067ggg0067 = bg00670067gg0067();
            }
          }
          LoginActivity.access$400(localLoginActivity).baaa0061a006100610061aa();
          return;
        }
        catch (InvocationTargetException localInvocationTargetException1)
        {
          throw localInvocationTargetException1.getCause();
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
          vvuuvv localVvuuvv = LoginActivity.access$400(LoginActivity.this);
          if ((ba0061a0061aa00610061aa() + b00610061a0061aa00610061aa()) * ba0061a0061aa00610061aa() % b0075u00750075u0075007500750075 != baaa0061aa00610061aa())
          {
            b0075u00750075u0075007500750075 = 53;
            if ((bu007500750075u0075007500750075 + buuuu00750075007500750075) * bu007500750075u0075007500750075 % b0061aa0061aa00610061aa() != b0075007500750075u0075007500750075)
            {
              bu007500750075u0075007500750075 = 50;
              b0075007500750075u0075007500750075 = 6;
            }
          }
          localVvuuvv.ba0061a0061a006100610061aa();
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
    switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 19;
      b007400740074tt0074 = bt0074t0074t0074();
    }
  }
  
  private void updateTextInputValid(DbEditText paramDbEditText, CustomTextInputLayout paramCustomTextInputLayout)
  {
    int i = bt00740074tt0074;
    switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 17;
      b007400740074tt0074 = 91;
    }
    paramDbEditText.setTextColor(this.defaultTextColor);
    paramCustomTextInputLayout.setHintDefaultTextColor(2131755301);
    int j = bt0074t0074t0074();
    switch (j * (j + bttt0074t0074) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = bt0074t0074t0074();
    }
    paramCustomTextInputLayout.setHintFocusedTextColor(2131755301);
  }
  
  public boolean areAllFieldsFilled()
  {
    boolean bool;
    if ((areFknFieldsFilled()) && (this.pinInput.length() == 5)) {
      bool = true;
    }
    int k;
    int m;
    do
    {
      int i;
      int j;
      do
      {
        return bool;
        i = (bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074;
        j = b007400740074tt0074;
        bool = false;
      } while (i == j);
      bt00740074tt0074 = 43;
      b007400740074tt0074 = 83;
      k = (bt00740074tt0074 + b00740074t0074t0074()) * bt00740074tt0074 % b0074tt0074t0074;
      m = btt00740074t0074();
      bool = false;
    } while (k == m);
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
    int i;
    int j;
    do
    {
      return bool;
      i = (bt0074t0074t0074() + bttt0074t0074) * bt0074t0074t0074() % b0074tt0074t0074;
      j = b007400740074tt0074;
      bool = false;
    } while (i == j);
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
        switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
      switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
        switch (i * (i + b00740074t0074t0074()) % b0074tt0074t0074)
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
      switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
    int j = i + bttt0074t0074;
    int k = bt00740074tt0074;
    switch (k * (k + bttt0074t0074) % b0074t00740074t0074())
    {
    default: 
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 40;
    }
    switch (i * j % b0074t00740074t0074())
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
      switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
    switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
    switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
      switch (i * (i + b00740074t0074t0074()) % b0074tt0074t0074)
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
    switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
      switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
    int i = (bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074;
    int j = b007400740074tt0074;
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 41;
    }
    if (i != j)
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
      bool = true;
      int k = bt0074t0074t0074();
      switch (k * (k + bttt0074t0074) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = 49;
        b007400740074tt0074 = bt0074t0074t0074();
      }
      return bool;
    }
    int i = bt00740074tt0074;
    int j = i * (i + bttt0074t0074) % b0074tt0074t0074;
    boolean bool = false;
    switch (j)
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
    do
    {
      return;
      startActivity(MainActivity.makeIntent(this));
      finishAffinity();
      finish();
      i = (bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074t00740074t0074();
      int j = bt00740074tt0074;
      switch (j * (j + bttt0074t0074) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = 11;
        b007400740074tt0074 = 19;
      }
    } while (i == btt00740074t0074());
    bt00740074tt0074 = bt0074t0074t0074();
    b007400740074tt0074 = bt0074t0074t0074();
  }
  
  /* Error */
  public void onBackPressed()
  {
    // Byte code:
    //   0: new 448	android/content/Intent
    //   3: dup
    //   4: invokespecial 748	android/content/Intent:<init>	()V
    //   7: astore_1
    //   8: ldc_w 750
    //   11: sipush 185
    //   14: iconst_1
    //   15: invokestatic 462	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: astore_2
    //   19: iconst_3
    //   20: anewarray 91	java/lang/Class
    //   23: astore_3
    //   24: aload_3
    //   25: iconst_0
    //   26: ldc 93
    //   28: aastore
    //   29: aload_3
    //   30: iconst_1
    //   31: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   34: aastore
    //   35: aload_3
    //   36: iconst_2
    //   37: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   40: aastore
    //   41: ldc 101
    //   43: aload_2
    //   44: aload_3
    //   45: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   48: astore 4
    //   50: iconst_3
    //   51: anewarray 107	java/lang/Object
    //   54: astore 5
    //   56: aload 5
    //   58: iconst_0
    //   59: ldc_w 752
    //   62: aastore
    //   63: aload 5
    //   65: iconst_1
    //   66: bipush 89
    //   68: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   71: aastore
    //   72: aload 5
    //   74: iconst_2
    //   75: iconst_5
    //   76: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   79: aastore
    //   80: aload 4
    //   82: aconst_null
    //   83: aload 5
    //   85: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   88: astore 7
    //   90: aload 7
    //   92: checkcast 93	java/lang/String
    //   95: astore 8
    //   97: ldc_w 754
    //   100: sipush 212
    //   103: bipush 70
    //   105: iconst_3
    //   106: invokestatic 89	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   109: astore 9
    //   111: iconst_4
    //   112: anewarray 91	java/lang/Class
    //   115: astore 10
    //   117: aload 10
    //   119: iconst_0
    //   120: ldc 93
    //   122: aastore
    //   123: aload 10
    //   125: iconst_1
    //   126: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   129: aastore
    //   130: aload 10
    //   132: iconst_2
    //   133: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   136: aastore
    //   137: aload 10
    //   139: iconst_3
    //   140: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   143: aastore
    //   144: ldc 101
    //   146: aload 9
    //   148: aload 10
    //   150: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   153: astore 11
    //   155: iconst_4
    //   156: anewarray 107	java/lang/Object
    //   159: astore 12
    //   161: aload 12
    //   163: iconst_0
    //   164: ldc_w 756
    //   167: aastore
    //   168: aload 12
    //   170: iconst_1
    //   171: sipush 146
    //   174: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   177: aastore
    //   178: aload 12
    //   180: iconst_2
    //   181: sipush 185
    //   184: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   187: aastore
    //   188: aload 12
    //   190: iconst_3
    //   191: iconst_0
    //   192: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   195: aastore
    //   196: aload 11
    //   198: aconst_null
    //   199: aload 12
    //   201: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   204: astore 14
    //   206: aload_1
    //   207: new 758	android/content/ComponentName
    //   210: dup
    //   211: aload 8
    //   213: aload 14
    //   215: checkcast 93	java/lang/String
    //   218: invokespecial 760	android/content/ComponentName:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   221: invokevirtual 764	android/content/Intent:setComponent	(Landroid/content/ComponentName;)Landroid/content/Intent;
    //   224: pop
    //   225: aload_1
    //   226: aload_0
    //   227: invokevirtual 768	com/db/pwcc/dbmobile/activities/login/LoginActivity:getPackageManager	()Landroid/content/pm/PackageManager;
    //   230: iconst_0
    //   231: invokevirtual 772	android/content/Intent:resolveActivityInfo	(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;
    //   234: ifnull +120 -> 354
    //   237: iconst_1
    //   238: istore 16
    //   240: iload 16
    //   242: ifeq +21 -> 263
    //   245: aload_0
    //   246: aload_1
    //   247: invokevirtual 740	com/db/pwcc/dbmobile/activities/login/LoginActivity:startActivity	(Landroid/content/Intent;)V
    //   250: aload_0
    //   251: invokevirtual 746	com/db/pwcc/dbmobile/activities/login/LoginActivity:finish	()V
    //   254: return
    //   255: astore 6
    //   257: aload 6
    //   259: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   262: athrow
    //   263: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   266: getstatic 77	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   269: iadd
    //   270: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   273: imul
    //   274: getstatic 79	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   277: irem
    //   278: getstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   281: if_icmpeq +60 -> 341
    //   284: invokestatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   287: putstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   290: invokestatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   293: putstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   296: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   299: istore 17
    //   301: iload 17
    //   303: iload 17
    //   305: getstatic 77	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   308: iadd
    //   309: imul
    //   310: getstatic 79	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   313: irem
    //   314: tableswitch	default:+18->332, 0:+27->341
    //   332: bipush 61
    //   334: putstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   337: iconst_5
    //   338: putstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   341: aload_0
    //   342: invokespecial 774	com/db/pwcc/dbmobile/foundation/activities/common/BaseActivity:onBackPressed	()V
    //   345: return
    //   346: astore 13
    //   348: aload 13
    //   350: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   353: athrow
    //   354: iconst_0
    //   355: istore 16
    //   357: goto -117 -> 240
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	360	0	this	LoginActivity
    //   7	240	1	localIntent	Intent
    //   18	26	2	str1	String
    //   23	22	3	arrayOfClass1	Class[]
    //   48	33	4	localMethod1	Method
    //   54	30	5	arrayOfObject1	Object[]
    //   255	3	6	localInvocationTargetException1	InvocationTargetException
    //   88	3	7	localObject1	Object
    //   95	117	8	str2	String
    //   109	38	9	str3	String
    //   115	34	10	arrayOfClass2	Class[]
    //   153	44	11	localMethod2	Method
    //   159	41	12	arrayOfObject2	Object[]
    //   346	3	13	localInvocationTargetException2	InvocationTargetException
    //   204	10	14	localObject2	Object
    //   238	118	16	i	int
    //   299	11	17	j	int
    // Exception table:
    //   from	to	target	type
    //   80	90	255	java/lang/reflect/InvocationTargetException
    //   196	206	346	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 780	com/db/pwcc/dbmobile/activities/login/LoginActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc_w 782
    //   8: ldc_w 784
    //   11: sipush 129
    //   14: iconst_2
    //   15: invokestatic 462	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 91	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc_w 786
    //   27: aastore
    //   28: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore_3
    //   32: iconst_1
    //   33: anewarray 107	java/lang/Object
    //   36: dup
    //   37: iconst_0
    //   38: aload_2
    //   39: aastore
    //   40: astore 4
    //   42: aload_3
    //   43: aconst_null
    //   44: aload 4
    //   46: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   49: pop
    //   50: aload_0
    //   51: invokevirtual 780	com/db/pwcc/dbmobile/activities/login/LoginActivity:getApplicationContext	()Landroid/content/Context;
    //   54: astore 7
    //   56: ldc_w 788
    //   59: ldc_w 790
    //   62: sipush 198
    //   65: iconst_5
    //   66: invokestatic 462	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   69: iconst_1
    //   70: anewarray 91	java/lang/Class
    //   73: dup
    //   74: iconst_0
    //   75: ldc_w 786
    //   78: aastore
    //   79: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   82: astore 8
    //   84: iconst_1
    //   85: anewarray 107	java/lang/Object
    //   88: dup
    //   89: iconst_0
    //   90: aload 7
    //   92: aastore
    //   93: astore 9
    //   95: aload 8
    //   97: aconst_null
    //   98: aload 9
    //   100: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   103: pop
    //   104: aload_0
    //   105: invokevirtual 780	com/db/pwcc/dbmobile/activities/login/LoginActivity:getApplicationContext	()Landroid/content/Context;
    //   108: invokestatic 796	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   111: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   114: getstatic 77	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   117: iadd
    //   118: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   121: imul
    //   122: getstatic 79	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   125: irem
    //   126: getstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   129: if_icmpeq +14 -> 143
    //   132: bipush 12
    //   134: putstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   137: invokestatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   140: putstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   143: aload_0
    //   144: aload_1
    //   145: invokespecial 798	com/db/pwcc/dbmobile/foundation/activities/common/BaseActivity:onCreate	(Landroid/os/Bundle;)V
    //   148: aload_0
    //   149: invokestatic 804	uuuuuu/ggyggg:b00610061aaa0061a006100610061	(Landroid/content/Context;)Luuuuuu/ygyggg;
    //   152: aload_0
    //   153: invokeinterface 809 2 0
    //   158: aload_0
    //   159: invokespecial 811	com/db/pwcc/dbmobile/activities/login/LoginActivity:initView	()V
    //   162: aload_0
    //   163: ldc_w 319
    //   166: invokestatic 817	uuuuuu/ttttts:bk006Bk006B006Bk006Bk006Bk	(Ljava/lang/Class;)Luuuuuu/ssssst;
    //   169: checkcast 319	uuuuuu/vvuuvv
    //   172: putfield 210	com/db/pwcc/dbmobile/activities/login/LoginActivity:presenter	Luuuuuu/vvuuvv;
    //   175: aload_0
    //   176: getfield 210	com/db/pwcc/dbmobile/activities/login/LoginActivity:presenter	Luuuuuu/vvuuvv;
    //   179: aload_0
    //   180: invokevirtual 821	uuuuuu/vvuuvv:b0061a0061aaaaa0061a	(Luuuuuu/ppuppp$pupppp;)V
    //   183: aload_0
    //   184: new 394	com/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView
    //   187: dup
    //   188: aload_0
    //   189: getfield 825	com/db/pwcc/dbmobile/activities/login/LoginActivity:redirectFacade	Luuuuuu/mbmbbb;
    //   192: invokespecial 828	com/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView:<init>	(Luuuuuu/mbmbbb;)V
    //   195: putfield 392	com/db/pwcc/dbmobile/activities/login/LoginActivity:navigationDrawerView	Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;
    //   198: aload_0
    //   199: getfield 392	com/db/pwcc/dbmobile/activities/login/LoginActivity:navigationDrawerView	Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;
    //   202: aload_0
    //   203: invokevirtual 831	com/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView:onActivityCreated	(Landroid/app/Activity;)V
    //   206: aload_0
    //   207: invokespecial 833	com/db/pwcc/dbmobile/activities/login/LoginActivity:populateFields	()V
    //   210: aload_0
    //   211: invokespecial 835	com/db/pwcc/dbmobile/activities/login/LoginActivity:setupDefaults	()V
    //   214: aload_0
    //   215: invokespecial 837	com/db/pwcc/dbmobile/activities/login/LoginActivity:setupAccessBranchFinderView	()V
    //   218: aload_0
    //   219: invokespecial 839	com/db/pwcc/dbmobile/activities/login/LoginActivity:setupEvents	()V
    //   222: aload_0
    //   223: invokespecial 841	com/db/pwcc/dbmobile/activities/login/LoginActivity:registerForGcm	()V
    //   226: aload_0
    //   227: getfield 843	com/db/pwcc/dbmobile/activities/login/LoginActivity:sessionManager	Luuuuuu/ststts;
    //   230: astore 12
    //   232: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   235: istore 13
    //   237: iload 13
    //   239: iload 13
    //   241: getstatic 77	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   244: iadd
    //   245: imul
    //   246: getstatic 79	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   249: irem
    //   250: tableswitch	default:+18->268, 0:+30->280
    //   268: invokestatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   271: putstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   274: invokestatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   277: putstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   280: aload 12
    //   282: invokeinterface 848 1 0
    //   287: return
    //   288: astore 5
    //   290: aload 5
    //   292: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   295: athrow
    //   296: astore 10
    //   298: aload 10
    //   300: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   303: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	304	0	this	LoginActivity
    //   0	304	1	paramBundle	android.os.Bundle
    //   4	35	2	localContext1	Context
    //   31	12	3	localMethod1	Method
    //   40	5	4	arrayOfObject1	Object[]
    //   288	3	5	localInvocationTargetException1	InvocationTargetException
    //   54	37	7	localContext2	Context
    //   82	14	8	localMethod2	Method
    //   93	6	9	arrayOfObject2	Object[]
    //   296	3	10	localInvocationTargetException2	InvocationTargetException
    //   230	51	12	localStstts	ststts
    //   235	11	13	i	int
    // Exception table:
    //   from	to	target	type
    //   42	50	288	java/lang/reflect/InvocationTargetException
    //   95	104	296	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    int i = bt00740074tt0074;
    switch (i * (i + b00740074t0074t0074()) % b0074tt0074t0074)
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
    String str1;
    Method localMethod;
    Object[] arrayOfObject;
    if (isFinishing())
    {
      str1 = TAG;
      String str2 = uxxxxx.bbbb0062b0062b0062b0062("I]\\[Z\022\021\027\026\016\r\023\022Q\t\b\016\r\005\004\n\tH", '', '', '\000');
      Class[] arrayOfClass = new Class[3];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
      arrayOfObject = new Object[3];
      arrayOfObject[0] = "xjwhvuime\035hjabf\027fgYfW_dT`\r__K]M";
      arrayOfObject[1] = Character.valueOf('|');
      arrayOfObject[2] = Character.valueOf('\004');
    }
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      rvvvrv.bqqqq00710071q0071q0071(str1, (String)localObject);
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
    switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
    vvuuvv localVvuuvv1 = this.presenter;
    if ((bt00740074tt0074 + b00740074t0074t0074()) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      int i = bt00740074tt0074;
      switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = 9;
        b007400740074tt0074 = bt0074t0074t0074();
      }
      bt00740074tt0074 = 99;
      b007400740074tt0074 = 38;
    }
    localVvuuvv1.ba00610061aa006100610061aa();
    vvuuvv localVvuuvv2 = this.presenter;
    Method localMethod = vvuuvv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("  opwsst{wwx{{|\004\001\b\00456\006\007\016\n;", '¼', '\002'), new Class[0]);
    Object[] arrayOfObject = new Object[0];
    try
    {
      Object localObject = localMethod.invoke(localVvuuvv2, arrayOfObject);
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
    int i = bt00740074tt0074 + b00740074t0074t0074();
    int j = bt00740074tt0074;
    int k = bt00740074tt0074;
    switch (k * (k + bttt0074t0074) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 81;
      b007400740074tt0074 = bt0074t0074t0074();
    }
    if (i * j % b0074tt0074t0074 != b007400740074tt0074)
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
    //   1: invokevirtual 487	com/db/pwcc/dbmobile/activities/login/LoginActivity:getIntent	()Landroid/content/Intent;
    //   4: ifnull +359 -> 363
    //   7: aload_0
    //   8: invokevirtual 487	com/db/pwcc/dbmobile/activities/login/LoginActivity:getIntent	()Landroid/content/Intent;
    //   11: astore_1
    //   12: ldc_w 917
    //   15: sipush 238
    //   18: iconst_4
    //   19: invokestatic 462	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   22: astore_2
    //   23: iconst_3
    //   24: anewarray 91	java/lang/Class
    //   27: astore_3
    //   28: aload_3
    //   29: iconst_0
    //   30: ldc 93
    //   32: aastore
    //   33: aload_3
    //   34: iconst_1
    //   35: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: aload_3
    //   40: iconst_2
    //   41: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   44: aastore
    //   45: ldc 101
    //   47: aload_2
    //   48: aload_3
    //   49: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   52: astore 4
    //   54: iconst_3
    //   55: anewarray 107	java/lang/Object
    //   58: astore 5
    //   60: aload 5
    //   62: iconst_0
    //   63: ldc_w 919
    //   66: aastore
    //   67: aload 5
    //   69: iconst_1
    //   70: sipush 244
    //   73: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: aload 5
    //   79: iconst_2
    //   80: iconst_4
    //   81: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   84: aastore
    //   85: aload 4
    //   87: aconst_null
    //   88: aload 5
    //   90: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   93: astore 7
    //   95: aload 7
    //   97: checkcast 93	java/lang/String
    //   100: astore 8
    //   102: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   105: istore 9
    //   107: iload 9
    //   109: iload 9
    //   111: getstatic 77	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   114: iadd
    //   115: imul
    //   116: getstatic 79	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   119: irem
    //   120: tableswitch	default:+20->140, 0:+31->151
    //   140: bipush 66
    //   142: putstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   145: invokestatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   148: putstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   151: aload_1
    //   152: aload 8
    //   154: invokevirtual 503	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   157: ifeq +206 -> 363
    //   160: aload_0
    //   161: invokevirtual 487	com/db/pwcc/dbmobile/activities/login/LoginActivity:getIntent	()Landroid/content/Intent;
    //   164: astore 10
    //   166: ldc_w 921
    //   169: sipush 226
    //   172: iconst_3
    //   173: invokestatic 462	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   176: astore 11
    //   178: iconst_4
    //   179: anewarray 91	java/lang/Class
    //   182: astore 12
    //   184: aload 12
    //   186: iconst_0
    //   187: ldc 93
    //   189: aastore
    //   190: aload 12
    //   192: iconst_1
    //   193: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   196: aastore
    //   197: aload 12
    //   199: iconst_2
    //   200: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   203: aastore
    //   204: aload 12
    //   206: iconst_3
    //   207: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   210: aastore
    //   211: ldc 101
    //   213: aload 11
    //   215: aload 12
    //   217: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   220: astore 13
    //   222: iconst_4
    //   223: anewarray 107	java/lang/Object
    //   226: astore 14
    //   228: aload 14
    //   230: iconst_0
    //   231: ldc_w 923
    //   234: aastore
    //   235: aload 14
    //   237: iconst_1
    //   238: bipush 19
    //   240: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   243: aastore
    //   244: aload 14
    //   246: iconst_2
    //   247: bipush 46
    //   249: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   252: aastore
    //   253: aload 14
    //   255: iconst_3
    //   256: iconst_1
    //   257: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   260: aastore
    //   261: aload 13
    //   263: aconst_null
    //   264: aload 14
    //   266: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   269: astore 16
    //   271: aload 10
    //   273: aload 16
    //   275: checkcast 93	java/lang/String
    //   278: invokevirtual 927	android/content/Intent:getParcelableExtra	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   281: checkcast 929	com/db/pwcc/dbmobile/model/env_selector/UserInfo
    //   284: astore 17
    //   286: aload 17
    //   288: ifnull +75 -> 363
    //   291: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   294: istore 18
    //   296: iload 18
    //   298: iload 18
    //   300: invokestatic 151	com/db/pwcc/dbmobile/activities/login/LoginActivity:b00740074t0074t0074	()I
    //   303: iadd
    //   304: imul
    //   305: getstatic 79	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   308: irem
    //   309: tableswitch	default:+19->328, 0:+30->339
    //   328: bipush 94
    //   330: putstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   333: invokestatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   336: putstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   339: aload_0
    //   340: aload 17
    //   342: invokevirtual 931	com/db/pwcc/dbmobile/model/env_selector/UserInfo:getBranch	()Ljava/lang/String;
    //   345: aload 17
    //   347: invokevirtual 933	com/db/pwcc/dbmobile/model/env_selector/UserInfo:getAccount	()Ljava/lang/String;
    //   350: aload 17
    //   352: invokevirtual 936	com/db/pwcc/dbmobile/model/env_selector/UserInfo:getSubaccount	()Ljava/lang/String;
    //   355: aload 17
    //   357: invokevirtual 938	com/db/pwcc/dbmobile/model/env_selector/UserInfo:getPin	()Ljava/lang/String;
    //   360: invokevirtual 942	com/db/pwcc/dbmobile/activities/login/LoginActivity:setLoginInfo	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   363: return
    //   364: astore 6
    //   366: aload 6
    //   368: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   371: athrow
    //   372: astore 15
    //   374: aload 15
    //   376: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   379: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	380	0	this	LoginActivity
    //   11	141	1	localIntent1	Intent
    //   22	26	2	str1	String
    //   27	22	3	arrayOfClass1	Class[]
    //   52	34	4	localMethod1	Method
    //   58	31	5	arrayOfObject1	Object[]
    //   364	3	6	localInvocationTargetException1	InvocationTargetException
    //   93	3	7	localObject1	Object
    //   100	53	8	str2	String
    //   105	11	9	i	int
    //   164	108	10	localIntent2	Intent
    //   176	38	11	str3	String
    //   182	34	12	arrayOfClass2	Class[]
    //   220	42	13	localMethod2	Method
    //   226	39	14	arrayOfObject2	Object[]
    //   372	3	15	localInvocationTargetException2	InvocationTargetException
    //   269	5	16	localObject2	Object
    //   284	72	17	localUserInfo	UserInfo
    //   294	11	18	j	int
    // Exception table:
    //   from	to	target	type
    //   85	95	364	java/lang/reflect/InvocationTargetException
    //   261	271	372	java/lang/reflect/InvocationTargetException
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
        String str;
        if (paramAnonymousString.length() == 3)
        {
          localLoginTypewriter = LoginActivity.access$100(LoginActivity.this);
          if (paramString2 == null) {
            break label34;
          }
          str = paramString2;
        }
        for (;;)
        {
          localLoginTypewriter.animateText(str);
          return;
          label34:
          str = "";
          if ((buuu007500750075007500750075 + baaaa0061a00610061aa()) * buuu007500750075007500750075 % b0061aaa0061a00610061aa() != b0075uu007500750075007500750075)
          {
            int i = buuu007500750075007500750075;
            switch (i * (i + bu0075u007500750075007500750075) % b00750075u007500750075007500750075)
            {
            default: 
              buuu007500750075007500750075 = b0061006100610061aa00610061aa();
              b0075uu007500750075007500750075 = 40;
            }
            buuu007500750075007500750075 = b0061006100610061aa00610061aa();
            b0075uu007500750075007500750075 = 96;
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
          switch (i * (i + ba0061aa0061a00610061aa()) % b00690069iiiiiii)
          {
          default: 
            bu00750075007500750075007500750075 = b00610061aa0061a00610061aa();
            b0069iiiiiiii = b00610061aa0061a00610061aa();
          }
          if (paramString3 == null) {
            break label116;
          }
        }
        label116:
        for (String str = paramString3;; str = "")
        {
          if ((bu00750075007500750075007500750075 + bi0069iiiiiii) * bu00750075007500750075007500750075 % b00690069iiiiiii != b0069iiiiiiii)
          {
            bu00750075007500750075007500750075 = 96;
            b0069iiiiiiii = b00610061aa0061a00610061aa();
          }
          localLoginTypewriter.animateText(str);
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
          switch (i * (i + b0069ii0069iiiii) % biii0069iiiii)
          {
          default: 
            bi00690069iiiiii = 66;
            b006900690069iiiiii = 81;
          }
          if (paramString4 == null) {
            break label110;
          }
          if ((bi00690069iiiiii + baa0061a0061a00610061aa()) * bi00690069iiiiii % biii0069iiiii != b006900690069iiiiii)
          {
            bi00690069iiiiii = 92;
            b006900690069iiiiii = b0061a0061a0061a00610061aa();
          }
        }
        label110:
        for (String str = paramString4;; str = "")
        {
          localLoginTypewriter.animateText(str);
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
        String str;
        if (paramString1 != null) {
          str = paramString1;
        }
        for (;;)
        {
          localLoginTypewriter.animateText(str);
          return;
          str = "";
          if ((b0061aa00610061a00610061aa() + b006900690069i0069iiii) * b0061aa00610061a00610061aa() % biii00690069iiii != bi00690069i0069iiii)
          {
            int i = b0069ii00690069iiii;
            switch (i * (i + b006900690069i0069iiii) % biii00690069iiii)
            {
            default: 
              b0069ii00690069iiii = b0061aa00610061a00610061aa();
              bi00690069i0069iiii = b0061aa00610061a00610061aa();
            }
            bi00690069i0069iiii = b0061aa00610061a00610061aa();
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
    switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = 57;
      b007400740074tt0074 = 53;
    }
  }
  
  public void setLoginInfo(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    setInputLayoutAnimated(false);
    LoginTypewriter localLoginTypewriter1 = this.branchInput;
    LoginTypewriter localLoginTypewriter2;
    if (paramString1 != null)
    {
      localLoginTypewriter1.setText(paramString1);
      localLoginTypewriter2 = this.accountInput;
      if (paramString2 == null) {
        break label218;
      }
    }
    for (;;)
    {
      localLoginTypewriter2.setText(paramString2);
      LoginTypewriter localLoginTypewriter3 = this.subAccInput;
      LoginTypewriter localLoginTypewriter4;
      if (paramString3 != null)
      {
        localLoginTypewriter3.setText(paramString3);
        if (paramString4 != null)
        {
          localLoginTypewriter4 = this.pinInput;
          if (paramString4.length() <= 5) {
            break label204;
          }
        }
      }
      label204:
      for (String str = paramString4.substring(0, 5);; str = paramString4)
      {
        localLoginTypewriter4.setText(str);
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
        paramString3 = "";
        if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 == b007400740074tt0074) {
          break;
        }
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = 56;
        break;
      }
      paramString1 = "";
      break;
      label218:
      paramString2 = "";
    }
  }
  
  public void setRememberAccountSwitchState(boolean paramBoolean)
  {
    DbSwitch localDbSwitch = this.rememberAccSwitch;
    int i = bt00740074tt0074;
    switch (i * (i + b00740074t0074t0074()) % b0074tt0074t0074)
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
    boolean bool;
    if ((this.rememberAccSwitch.isChecked()) && (hhhpph.b00770077w0077wwww0077w(getBranch())) && (hhhpph.b00770077w0077wwww0077w(getAccount())) && (hhhpph.b00770077w0077wwww0077w(getSubAccount())))
    {
      bool = true;
      if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != btt00740074t0074())
      {
        bt00740074tt0074 = bt0074t0074t0074();
        b007400740074tt0074 = 78;
      }
    }
    int i;
    int j;
    do
    {
      return bool;
      i = (bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074;
      j = b007400740074tt0074;
      bool = false;
    } while (i == j);
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
    switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
    //   0: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   3: getstatic 77	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   6: iadd
    //   7: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   10: imul
    //   11: getstatic 79	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   14: irem
    //   15: getstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 79
    //   23: putstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   26: bipush 30
    //   28: putstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   31: invokestatic 730	uuuuuu/oonoon:bk006B006Bkk006B006Bkk006B	()Luuuuuu/oonoon;
    //   34: invokevirtual 733	uuuuuu/oonoon:bk006Bk006Bk006B006Bkk006B	()Z
    //   37: ifeq +4 -> 41
    //   40: return
    //   41: new 1045	java/lang/StringBuilder
    //   44: dup
    //   45: invokespecial 1046	java/lang/StringBuilder:<init>	()V
    //   48: aload_0
    //   49: getfield 213	com/db/pwcc/dbmobile/activities/login/LoginActivity:branchInput	Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;
    //   52: invokevirtual 337	com/db/pwcc/dbmobile/activities/login/LoginTypewriter:getText	()Landroid/text/Editable;
    //   55: invokevirtual 618	java/lang/Object:toString	()Ljava/lang/String;
    //   58: invokevirtual 1050	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: aload_0
    //   62: getfield 155	com/db/pwcc/dbmobile/activities/login/LoginActivity:accountInput	Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;
    //   65: invokevirtual 337	com/db/pwcc/dbmobile/activities/login/LoginTypewriter:getText	()Landroid/text/Editable;
    //   68: invokevirtual 618	java/lang/Object:toString	()Ljava/lang/String;
    //   71: invokevirtual 1050	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: invokevirtual 1051	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   77: astore_2
    //   78: aload_0
    //   79: getfield 210	com/db/pwcc/dbmobile/activities/login/LoginActivity:presenter	Luuuuuu/vvuuvv;
    //   82: astore_3
    //   83: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   86: getstatic 77	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   89: iadd
    //   90: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   93: imul
    //   94: getstatic 79	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   97: irem
    //   98: getstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   101: if_icmpeq +15 -> 116
    //   104: invokestatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   107: putstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   110: invokestatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   113: putstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   116: ldc_w 319
    //   119: ldc_w 1053
    //   122: sipush 142
    //   125: iconst_5
    //   126: invokestatic 462	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   129: iconst_0
    //   130: anewarray 91	java/lang/Class
    //   133: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   136: astore 4
    //   138: iconst_0
    //   139: anewarray 107	java/lang/Object
    //   142: astore 5
    //   144: aload 4
    //   146: aload_3
    //   147: aload 5
    //   149: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   152: astore 7
    //   154: aload_0
    //   155: aload_0
    //   156: aload_2
    //   157: aload_1
    //   158: aload 7
    //   160: checkcast 1055	uuuuuu/onnooo
    //   163: invokespecial 1057	com/db/pwcc/dbmobile/activities/login/LoginActivity:getRegisterFingerprintDialog	(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;Luuuuuu/onnooo;)Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    //   166: putfield 658	com/db/pwcc/dbmobile/activities/login/LoginActivity:fingerprintBaseDialogFragment	Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    //   169: aload_0
    //   170: getfield 658	com/db/pwcc/dbmobile/activities/login/LoginActivity:fingerprintBaseDialogFragment	Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    //   173: astore 8
    //   175: aload_0
    //   176: invokevirtual 1061	com/db/pwcc/dbmobile/activities/login/LoginActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   179: astore 9
    //   181: ldc_w 1063
    //   184: bipush 95
    //   186: iconst_0
    //   187: invokestatic 462	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   190: astore 10
    //   192: iconst_3
    //   193: anewarray 91	java/lang/Class
    //   196: astore 11
    //   198: aload 11
    //   200: iconst_0
    //   201: ldc 93
    //   203: aastore
    //   204: aload 11
    //   206: iconst_1
    //   207: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   210: aastore
    //   211: aload 11
    //   213: iconst_2
    //   214: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   217: aastore
    //   218: ldc 101
    //   220: aload 10
    //   222: aload 11
    //   224: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   227: astore 12
    //   229: iconst_3
    //   230: anewarray 107	java/lang/Object
    //   233: astore 13
    //   235: aload 13
    //   237: iconst_0
    //   238: ldc_w 1065
    //   241: aastore
    //   242: aload 13
    //   244: iconst_1
    //   245: bipush 92
    //   247: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   250: aastore
    //   251: aload 13
    //   253: iconst_2
    //   254: iconst_1
    //   255: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   258: aastore
    //   259: aload 12
    //   261: aconst_null
    //   262: aload 13
    //   264: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   267: astore 15
    //   269: aload 8
    //   271: aload 9
    //   273: aload 15
    //   275: checkcast 93	java/lang/String
    //   278: invokevirtual 1069	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   281: return
    //   282: astore 6
    //   284: aload 6
    //   286: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   289: athrow
    //   290: astore 14
    //   292: aload 14
    //   294: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   297: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	298	0	this	LoginActivity
    //   0	298	1	paramSecureFingerprintData	SecureFingerprintData
    //   77	80	2	str1	String
    //   82	65	3	localVvuuvv	vvuuvv
    //   136	9	4	localMethod1	Method
    //   142	6	5	arrayOfObject1	Object[]
    //   282	3	6	localInvocationTargetException1	InvocationTargetException
    //   152	7	7	localObject1	Object
    //   173	97	8	localFingerprintBaseDialogFragment	FingerprintBaseDialogFragment
    //   179	93	9	localFragmentManager	android.support.v4.app.FragmentManager
    //   190	31	10	str2	String
    //   196	27	11	arrayOfClass	Class[]
    //   227	33	12	localMethod2	Method
    //   233	30	13	arrayOfObject2	Object[]
    //   290	3	14	localInvocationTargetException2	InvocationTargetException
    //   267	7	15	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   144	154	282	java/lang/reflect/InvocationTargetException
    //   259	269	290	java/lang/reflect/InvocationTargetException
  }
  
  public void showRegularLoginButton()
  {
    int i = bt00740074tt0074;
    switch (i * (i + b00740074t0074t0074()) % b0074tt0074t0074)
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
    //   0: invokestatic 730	uuuuuu/oonoon:bk006B006Bkk006B006Bkk006B	()Luuuuuu/oonoon;
    //   3: invokevirtual 733	uuuuuu/oonoon:bk006Bk006Bk006B006Bkk006B	()Z
    //   6: ifeq +4 -> 10
    //   9: return
    //   10: new 1045	java/lang/StringBuilder
    //   13: dup
    //   14: invokespecial 1046	java/lang/StringBuilder:<init>	()V
    //   17: aload_0
    //   18: getfield 213	com/db/pwcc/dbmobile/activities/login/LoginActivity:branchInput	Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;
    //   21: invokevirtual 337	com/db/pwcc/dbmobile/activities/login/LoginTypewriter:getText	()Landroid/text/Editable;
    //   24: invokevirtual 618	java/lang/Object:toString	()Ljava/lang/String;
    //   27: invokevirtual 1050	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: aload_0
    //   31: getfield 155	com/db/pwcc/dbmobile/activities/login/LoginActivity:accountInput	Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;
    //   34: invokevirtual 337	com/db/pwcc/dbmobile/activities/login/LoginTypewriter:getText	()Landroid/text/Editable;
    //   37: invokevirtual 618	java/lang/Object:toString	()Ljava/lang/String;
    //   40: invokevirtual 1050	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: invokevirtual 1051	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   46: astore_1
    //   47: aload_0
    //   48: getfield 210	com/db/pwcc/dbmobile/activities/login/LoginActivity:presenter	Luuuuuu/vvuuvv;
    //   51: astore_2
    //   52: ldc_w 319
    //   55: ldc_w 1076
    //   58: sipush 169
    //   61: iconst_5
    //   62: invokestatic 462	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   65: iconst_0
    //   66: anewarray 91	java/lang/Class
    //   69: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   72: astore_3
    //   73: iconst_0
    //   74: anewarray 107	java/lang/Object
    //   77: astore 4
    //   79: aload_3
    //   80: aload_2
    //   81: aload 4
    //   83: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   86: astore 6
    //   88: aload_0
    //   89: aload_0
    //   90: aload_1
    //   91: aload 6
    //   93: checkcast 1055	uuuuuu/onnooo
    //   96: invokespecial 1078	com/db/pwcc/dbmobile/activities/login/LoginActivity:getSignInFingerprintDialog	(Ljava/lang/String;Luuuuuu/onnooo;)Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    //   99: putfield 658	com/db/pwcc/dbmobile/activities/login/LoginActivity:fingerprintBaseDialogFragment	Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    //   102: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   105: getstatic 77	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   108: iadd
    //   109: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   112: imul
    //   113: getstatic 79	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   116: irem
    //   117: getstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   120: if_icmpeq +45 -> 165
    //   123: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   126: invokestatic 151	com/db/pwcc/dbmobile/activities/login/LoginActivity:b00740074t0074t0074	()I
    //   129: iadd
    //   130: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   133: imul
    //   134: getstatic 79	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   137: irem
    //   138: getstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   141: if_icmpeq +14 -> 155
    //   144: bipush 61
    //   146: putstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   149: invokestatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   152: putstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   155: bipush 81
    //   157: putstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   160: bipush 97
    //   162: putstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   165: aload_0
    //   166: getfield 658	com/db/pwcc/dbmobile/activities/login/LoginActivity:fingerprintBaseDialogFragment	Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    //   169: astore 7
    //   171: aload_0
    //   172: invokevirtual 1061	com/db/pwcc/dbmobile/activities/login/LoginActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   175: astore 8
    //   177: ldc_w 1080
    //   180: sipush 208
    //   183: bipush 100
    //   185: iconst_2
    //   186: invokestatic 89	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   189: astore 9
    //   191: iconst_3
    //   192: anewarray 91	java/lang/Class
    //   195: astore 10
    //   197: aload 10
    //   199: iconst_0
    //   200: ldc 93
    //   202: aastore
    //   203: aload 10
    //   205: iconst_1
    //   206: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   209: aastore
    //   210: aload 10
    //   212: iconst_2
    //   213: getstatic 99	java/lang/Character:TYPE	Ljava/lang/Class;
    //   216: aastore
    //   217: ldc 101
    //   219: aload 9
    //   221: aload 10
    //   223: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   226: astore 11
    //   228: iconst_3
    //   229: anewarray 107	java/lang/Object
    //   232: astore 12
    //   234: aload 12
    //   236: iconst_0
    //   237: ldc_w 1082
    //   240: aastore
    //   241: aload 12
    //   243: iconst_1
    //   244: sipush 147
    //   247: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   250: aastore
    //   251: aload 12
    //   253: iconst_2
    //   254: iconst_1
    //   255: invokestatic 111	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   258: aastore
    //   259: aload 11
    //   261: aconst_null
    //   262: aload 12
    //   264: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   267: astore 14
    //   269: aload 7
    //   271: aload 8
    //   273: aload 14
    //   275: checkcast 93	java/lang/String
    //   278: invokevirtual 1069	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   281: return
    //   282: astore 13
    //   284: aload 13
    //   286: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   289: athrow
    //   290: astore 5
    //   292: aload 5
    //   294: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   297: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	298	0	this	LoginActivity
    //   46	45	1	str1	String
    //   51	30	2	localVvuuvv	vvuuvv
    //   72	8	3	localMethod1	Method
    //   77	5	4	arrayOfObject1	Object[]
    //   290	3	5	localInvocationTargetException1	InvocationTargetException
    //   86	6	6	localObject1	Object
    //   169	101	7	localFingerprintBaseDialogFragment	FingerprintBaseDialogFragment
    //   175	97	8	localFragmentManager	android.support.v4.app.FragmentManager
    //   189	31	9	str2	String
    //   195	27	10	arrayOfClass	Class[]
    //   226	34	11	localMethod2	Method
    //   232	31	12	arrayOfObject2	Object[]
    //   282	3	13	localInvocationTargetException2	InvocationTargetException
    //   267	7	14	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   259	269	282	java/lang/reflect/InvocationTargetException
    //   79	88	290	java/lang/reflect/InvocationTargetException
  }
  
  public void showStoreDialog()
  {
    AlertDialog.Builder localBuilder1 = new AlertDialog.Builder(this);
    AlertDialog.Builder localBuilder2 = localBuilder1.setMessage(2131297170);
    if ((bt00740074tt0074 + bttt0074t0074) * bt00740074tt0074 % b0074tt0074t0074 != b007400740074tt0074)
    {
      int i = bt00740074tt0074;
      switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
        //   4: astore 20
        //   6: new 40	java/lang/StringBuilder
        //   9: dup
        //   10: invokespecial 41	java/lang/StringBuilder:<init>	()V
        //   13: astore 21
        //   15: ldc 43
        //   17: sipush 134
        //   20: iconst_2
        //   21: invokestatic 49	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
        //   24: astore 22
        //   26: iconst_4
        //   27: anewarray 51	java/lang/Class
        //   30: astore 23
        //   32: aload 23
        //   34: iconst_0
        //   35: ldc 53
        //   37: aastore
        //   38: aload 23
        //   40: iconst_1
        //   41: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
        //   44: aastore
        //   45: aload 23
        //   47: iconst_2
        //   48: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
        //   51: aastore
        //   52: aload 23
        //   54: iconst_3
        //   55: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
        //   58: aastore
        //   59: ldc 61
        //   61: aload 22
        //   63: aload 23
        //   65: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   68: astore 24
        //   70: iconst_4
        //   71: anewarray 4	java/lang/Object
        //   74: astore 25
        //   76: aload 25
        //   78: iconst_0
        //   79: ldc 67
        //   81: aastore
        //   82: aload 25
        //   84: iconst_1
        //   85: sipush 209
        //   88: invokestatic 71	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   91: aastore
        //   92: aload 25
        //   94: iconst_2
        //   95: bipush 37
        //   97: invokestatic 71	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   100: aastore
        //   101: aload 25
        //   103: iconst_3
        //   104: iconst_3
        //   105: invokestatic 71	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   108: aastore
        //   109: aload 24
        //   111: aconst_null
        //   112: aload 25
        //   114: invokevirtual 77	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   117: astore 27
        //   119: aload 27
        //   121: checkcast 53	java/lang/String
        //   124: astore 28
        //   126: ldc 79
        //   128: bipush 44
        //   130: iconst_5
        //   131: invokestatic 49	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
        //   134: astore 29
        //   136: iconst_4
        //   137: anewarray 51	java/lang/Class
        //   140: astore 30
        //   142: aload 30
        //   144: iconst_0
        //   145: ldc 53
        //   147: aastore
        //   148: aload 30
        //   150: iconst_1
        //   151: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
        //   154: aastore
        //   155: aload 30
        //   157: iconst_2
        //   158: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
        //   161: aastore
        //   162: aload 30
        //   164: iconst_3
        //   165: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
        //   168: aastore
        //   169: ldc 61
        //   171: aload 29
        //   173: aload 30
        //   175: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   178: astore 31
        //   180: iconst_4
        //   181: anewarray 4	java/lang/Object
        //   184: astore 32
        //   186: aload 32
        //   188: iconst_0
        //   189: ldc 81
        //   191: aastore
        //   192: aload 32
        //   194: iconst_1
        //   195: sipush 162
        //   198: invokestatic 71	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   201: aastore
        //   202: aload 32
        //   204: iconst_2
        //   205: sipush 148
        //   208: invokestatic 71	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   211: aastore
        //   212: aload 32
        //   214: iconst_3
        //   215: iconst_2
        //   216: invokestatic 71	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   219: aastore
        //   220: aload 31
        //   222: aconst_null
        //   223: aload 32
        //   225: invokevirtual 77	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   228: astore 34
        //   230: aload 34
        //   232: checkcast 53	java/lang/String
        //   235: astore 35
        //   237: aload 21
        //   239: aload 35
        //   241: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   244: astore 36
        //   246: aload_0
        //   247: getfield 26	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b0075uuu00750075007500750075	Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;
        //   250: getfield 89	com/db/pwcc/dbmobile/activities/login/LoginActivity:appStats	Luuuuuu/ygyyyy;
        //   253: invokevirtual 95	uuuuuu/ygyyyy:b007000700070pp00700070p0070p	()Ljava/lang/String;
        //   256: astore 37
        //   258: getstatic 97	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:bu0075uu00750075007500750075	I
        //   261: invokestatic 99	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b0061a00610061aa00610061aa	()I
        //   264: iadd
        //   265: getstatic 97	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:bu0075uu00750075007500750075	I
        //   268: imul
        //   269: invokestatic 101	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:baa00610061aa00610061aa	()I
        //   272: irem
        //   273: getstatic 103	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b0075u0075u00750075007500750075	I
        //   276: if_icmpeq +14 -> 290
        //   279: bipush 52
        //   281: putstatic 97	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:bu0075uu00750075007500750075	I
        //   284: invokestatic 105	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:ba006100610061aa00610061aa	()I
        //   287: putstatic 103	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b0075u0075u00750075007500750075	I
        //   290: aload 20
        //   292: new 107	android/content/Intent
        //   295: dup
        //   296: aload 28
        //   298: aload 36
        //   300: aload 37
        //   302: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   305: invokevirtual 110	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   308: invokestatic 116	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
        //   311: invokespecial 119	android/content/Intent:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
        //   314: invokevirtual 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:startActivity	(Landroid/content/Intent;)V
        //   317: return
        //   318: astore_3
        //   319: aload_0
        //   320: getfield 26	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b0075uuu00750075007500750075	Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;
        //   323: astore 4
        //   325: ldc 125
        //   327: sipush 252
        //   330: iconst_2
        //   331: invokestatic 49	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
        //   334: astore 5
        //   336: iconst_3
        //   337: anewarray 51	java/lang/Class
        //   340: astore 6
        //   342: aload 6
        //   344: iconst_0
        //   345: ldc 53
        //   347: aastore
        //   348: aload 6
        //   350: iconst_1
        //   351: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
        //   354: aastore
        //   355: aload 6
        //   357: iconst_2
        //   358: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
        //   361: aastore
        //   362: ldc 61
        //   364: aload 5
        //   366: aload 6
        //   368: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   371: astore 7
        //   373: iconst_3
        //   374: anewarray 4	java/lang/Object
        //   377: astore 8
        //   379: aload 8
        //   381: iconst_0
        //   382: ldc 127
        //   384: aastore
        //   385: aload 8
        //   387: iconst_1
        //   388: sipush 190
        //   391: invokestatic 71	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   394: aastore
        //   395: aload 8
        //   397: iconst_2
        //   398: iconst_2
        //   399: invokestatic 71	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   402: aastore
        //   403: aload 7
        //   405: aconst_null
        //   406: aload 8
        //   408: invokevirtual 77	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   411: astore 10
        //   413: aload 10
        //   415: checkcast 53	java/lang/String
        //   418: astore 11
        //   420: new 40	java/lang/StringBuilder
        //   423: dup
        //   424: invokespecial 41	java/lang/StringBuilder:<init>	()V
        //   427: astore 12
        //   429: ldc -127
        //   431: bipush 104
        //   433: bipush 55
        //   435: iconst_0
        //   436: invokestatic 133	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
        //   439: astore 13
        //   441: iconst_4
        //   442: anewarray 51	java/lang/Class
        //   445: astore 14
        //   447: aload 14
        //   449: iconst_0
        //   450: ldc 53
        //   452: aastore
        //   453: aload 14
        //   455: iconst_1
        //   456: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
        //   459: aastore
        //   460: aload 14
        //   462: iconst_2
        //   463: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
        //   466: aastore
        //   467: aload 14
        //   469: iconst_3
        //   470: getstatic 59	java/lang/Character:TYPE	Ljava/lang/Class;
        //   473: aastore
        //   474: ldc 61
        //   476: aload 13
        //   478: aload 14
        //   480: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
        //   483: astore 15
        //   485: iconst_4
        //   486: anewarray 4	java/lang/Object
        //   489: astore 16
        //   491: aload 16
        //   493: iconst_0
        //   494: ldc -121
        //   496: aastore
        //   497: aload 16
        //   499: iconst_1
        //   500: sipush 246
        //   503: invokestatic 71	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   506: aastore
        //   507: aload 16
        //   509: iconst_2
        //   510: sipush 183
        //   513: invokestatic 71	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   516: aastore
        //   517: aload 16
        //   519: iconst_3
        //   520: iconst_3
        //   521: invokestatic 71	java/lang/Character:valueOf	(C)Ljava/lang/Character;
        //   524: aastore
        //   525: aload 15
        //   527: aconst_null
        //   528: aload 16
        //   530: invokevirtual 77	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
        //   533: astore 18
        //   535: aload 4
        //   537: new 107	android/content/Intent
        //   540: dup
        //   541: aload 11
        //   543: aload 12
        //   545: aload 18
        //   547: checkcast 53	java/lang/String
        //   550: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   553: aload_0
        //   554: getfield 26	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b0075uuu00750075007500750075	Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;
        //   557: getfield 89	com/db/pwcc/dbmobile/activities/login/LoginActivity:appStats	Luuuuuu/ygyyyy;
        //   560: invokevirtual 95	uuuuuu/ygyyyy:b007000700070pp00700070p0070p	()Ljava/lang/String;
        //   563: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   566: invokevirtual 110	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   569: invokestatic 116	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
        //   572: invokespecial 119	android/content/Intent:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
        //   575: invokevirtual 123	com/db/pwcc/dbmobile/activities/login/LoginActivity:startActivity	(Landroid/content/Intent;)V
        //   578: getstatic 97	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:bu0075uu00750075007500750075	I
        //   581: istore 19
        //   583: iload 19
        //   585: iload 19
        //   587: getstatic 137	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b00750075uu00750075007500750075	I
        //   590: iadd
        //   591: imul
        //   592: getstatic 139	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:buu0075u00750075007500750075	I
        //   595: irem
        //   596: tableswitch	default:+20->616, 0:+-279->317
        //   616: bipush 32
        //   618: putstatic 97	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:bu0075uu00750075007500750075	I
        //   621: bipush 88
        //   623: putstatic 137	com/db/pwcc/dbmobile/activities/login/LoginActivity$3:b00750075uu00750075007500750075	I
        //   626: return
        //   627: astore 9
        //   629: aload 9
        //   631: invokevirtual 143	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   634: athrow
        //   635: astore 26
        //   637: aload 26
        //   639: invokevirtual 143	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   642: athrow
        //   643: astore 17
        //   645: aload 17
        //   647: invokevirtual 143	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   650: athrow
        //   651: astore 33
        //   653: aload 33
        //   655: invokevirtual 143	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
        //   658: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	659	0	this	3
        //   0	659	1	paramAnonymousDialogInterface	android.content.DialogInterface
        //   0	659	2	paramAnonymousInt	int
        //   318	1	3	localActivityNotFoundException	android.content.ActivityNotFoundException
        //   323	213	4	localLoginActivity1	LoginActivity
        //   334	31	5	str1	String
        //   340	27	6	arrayOfClass1	Class[]
        //   371	33	7	localMethod1	Method
        //   377	30	8	arrayOfObject1	Object[]
        //   627	3	9	localInvocationTargetException1	InvocationTargetException
        //   411	3	10	localObject1	Object
        //   418	124	11	str2	String
        //   427	117	12	localStringBuilder1	StringBuilder
        //   439	38	13	str3	String
        //   445	34	14	arrayOfClass2	Class[]
        //   483	43	15	localMethod2	Method
        //   489	40	16	arrayOfObject2	Object[]
        //   643	3	17	localInvocationTargetException2	InvocationTargetException
        //   533	13	18	localObject2	Object
        //   581	11	19	i	int
        //   4	287	20	localLoginActivity2	LoginActivity
        //   13	225	21	localStringBuilder2	StringBuilder
        //   24	38	22	str4	String
        //   30	34	23	arrayOfClass3	Class[]
        //   68	42	24	localMethod3	Method
        //   74	39	25	arrayOfObject3	Object[]
        //   635	3	26	localInvocationTargetException3	InvocationTargetException
        //   117	3	27	localObject3	Object
        //   124	173	28	str5	String
        //   134	38	29	str6	String
        //   140	34	30	arrayOfClass4	Class[]
        //   178	43	31	localMethod4	Method
        //   184	40	32	arrayOfObject4	Object[]
        //   651	3	33	localInvocationTargetException4	InvocationTargetException
        //   228	3	34	localObject4	Object
        //   235	5	35	str7	String
        //   244	55	36	localStringBuilder3	StringBuilder
        //   256	45	37	str8	String
        // Exception table:
        //   from	to	target	type
        //   0	15	318	android/content/ActivityNotFoundException
        //   109	119	318	android/content/ActivityNotFoundException
        //   220	230	318	android/content/ActivityNotFoundException
        //   237	258	318	android/content/ActivityNotFoundException
        //   290	317	318	android/content/ActivityNotFoundException
        //   637	643	318	android/content/ActivityNotFoundException
        //   653	659	318	android/content/ActivityNotFoundException
        //   403	413	627	java/lang/reflect/InvocationTargetException
        //   109	119	635	java/lang/reflect/InvocationTargetException
        //   525	535	643	java/lang/reflect/InvocationTargetException
        //   220	230	651	java/lang/reflect/InvocationTargetException
      }
    });
    localBuilder1.create().show();
  }
  
  public void startProgress()
  {
    if (!this.isLoginDisabled)
    {
      int i = bt00740074tt0074;
      switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
      {
      default: 
        bt00740074tt0074 = 28;
        b007400740074tt0074 = 99;
        int j = bt00740074tt0074;
        switch (j * (j + bttt0074t0074) % b0074tt0074t0074)
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
    switch (j * (j + bttt0074t0074) % b0074tt0074t0074)
    {
    default: 
      bt00740074tt0074 = bt0074t0074t0074();
      b007400740074tt0074 = 79;
    }
    switch (i * (i + bttt0074t0074) % b0074tt0074t0074)
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
    //   1: getfield 643	com/db/pwcc/dbmobile/activities/login/LoginActivity:isLoginDisabled	Z
    //   4: ifne +72 -> 76
    //   7: aload_0
    //   8: getfield 210	com/db/pwcc/dbmobile/activities/login/LoginActivity:presenter	Luuuuuu/vvuuvv;
    //   11: astore 7
    //   13: ldc_w 1145
    //   16: bipush 107
    //   18: sipush 132
    //   21: iconst_0
    //   22: invokestatic 89	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   25: astore 8
    //   27: iconst_1
    //   28: anewarray 91	java/lang/Class
    //   31: astore 9
    //   33: aload 9
    //   35: iconst_0
    //   36: getstatic 508	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   39: aastore
    //   40: ldc_w 319
    //   43: aload 8
    //   45: aload 9
    //   47: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   50: astore 10
    //   52: iconst_1
    //   53: anewarray 107	java/lang/Object
    //   56: astore 11
    //   58: aload 11
    //   60: iconst_0
    //   61: iconst_0
    //   62: invokestatic 511	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   65: aastore
    //   66: aload 10
    //   68: aload 7
    //   70: aload 11
    //   72: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   75: pop
    //   76: aload_0
    //   77: invokevirtual 1147	com/db/pwcc/dbmobile/activities/login/LoginActivity:areAllFieldsFilled	()Z
    //   80: ifne +59 -> 139
    //   83: aload_0
    //   84: getfield 210	com/db/pwcc/dbmobile/activities/login/LoginActivity:presenter	Luuuuuu/vvuuvv;
    //   87: astore_1
    //   88: ldc_w 319
    //   91: ldc_w 1149
    //   94: bipush 59
    //   96: iconst_3
    //   97: invokestatic 462	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   100: iconst_0
    //   101: anewarray 91	java/lang/Class
    //   104: invokevirtual 105	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   107: astore_2
    //   108: iconst_0
    //   109: anewarray 107	java/lang/Object
    //   112: astore_3
    //   113: aload_2
    //   114: aload_1
    //   115: aload_3
    //   116: invokevirtual 117	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   119: astore 5
    //   121: aload 5
    //   123: checkcast 507	java/lang/Boolean
    //   126: invokevirtual 897	java/lang/Boolean:booleanValue	()Z
    //   129: ifeq +21 -> 150
    //   132: aload_0
    //   133: getfield 643	com/db/pwcc/dbmobile/activities/login/LoginActivity:isLoginDisabled	Z
    //   136: ifne +14 -> 150
    //   139: aload_0
    //   140: getfield 417	com/db/pwcc/dbmobile/activities/login/LoginActivity:loginButton	Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
    //   143: getstatic 1152	uuuuuu/kvkvvv:bf00660066f0066f006600660066	Luuuuuu/kvkvvv;
    //   146: invokevirtual 656	com/db/pwcc/dbmobile/foundation/views/button/Button:changeButtonState	(Luuuuuu/kvkvvv;)V
    //   149: return
    //   150: aload_0
    //   151: getfield 417	com/db/pwcc/dbmobile/activities/login/LoginActivity:loginButton	Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
    //   154: getstatic 652	uuuuuu/kvkvvv:bff0066f0066f006600660066	Luuuuuu/kvkvvv;
    //   157: invokevirtual 656	com/db/pwcc/dbmobile/foundation/views/button/Button:changeButtonState	(Luuuuuu/kvkvvv;)V
    //   160: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   163: getstatic 77	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   166: iadd
    //   167: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   170: imul
    //   171: getstatic 79	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   174: irem
    //   175: getstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   178: if_icmpeq -29 -> 149
    //   181: bipush 57
    //   183: putstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   186: invokestatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   189: putstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   192: getstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   195: istore 6
    //   197: iload 6
    //   199: iload 6
    //   201: getstatic 77	com/db/pwcc/dbmobile/activities/login/LoginActivity:bttt0074t0074	I
    //   204: iadd
    //   205: imul
    //   206: getstatic 79	com/db/pwcc/dbmobile/activities/login/LoginActivity:b0074tt0074t0074	I
    //   209: irem
    //   210: tableswitch	default:+18->228, 0:+-61->149
    //   228: invokestatic 121	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt0074t0074t0074	()I
    //   231: putstatic 75	com/db/pwcc/dbmobile/activities/login/LoginActivity:bt00740074tt0074	I
    //   234: bipush 23
    //   236: putstatic 81	com/db/pwcc/dbmobile/activities/login/LoginActivity:b007400740074tt0074	I
    //   239: return
    //   240: astore 12
    //   242: aload 12
    //   244: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   247: athrow
    //   248: astore 4
    //   250: aload 4
    //   252: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   255: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	256	0	this	LoginActivity
    //   87	28	1	localVvuuvv1	vvuuvv
    //   107	7	2	localMethod1	Method
    //   112	4	3	arrayOfObject1	Object[]
    //   248	3	4	localInvocationTargetException1	InvocationTargetException
    //   119	3	5	localObject	Object
    //   195	11	6	i	int
    //   11	58	7	localVvuuvv2	vvuuvv
    //   25	19	8	str	String
    //   31	15	9	arrayOfClass	Class[]
    //   50	17	10	localMethod2	Method
    //   56	15	11	arrayOfObject2	Object[]
    //   240	3	12	localInvocationTargetException2	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   66	76	240	java/lang/reflect/InvocationTargetException
    //   113	121	248	java/lang/reflect/InvocationTargetException
  }
}
