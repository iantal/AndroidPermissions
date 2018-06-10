package com.iflex.fcat.mobile.android.infra;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.DisplayMetrics;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Locale;
import java.util.Properties;

public class LoginActivity
  extends Activity
{
  private Global FCDB_INSTANCE = Global.getInstance();
  AppHelper l_appHelper;
  DisplayMetrics metrics = new DisplayMetrics();
  
  public LoginActivity() {}
  
  private void preLogin(View paramView)
  {
    TextView localTextView1 = (TextView)findViewById(ResourceMapper.getIDFldusername());
    TextView localTextView2 = (TextView)findViewById(ResourceMapper.getIDFldpassword());
    Button localButton = (Button)findViewById(ResourceMapper.getIDBtnsignin());
    ((InputMethodManager)getSystemService("input_method")).hideSoftInputFromWindow(localButton.getWindowToken(), 0);
    if ((localTextView1.getText().toString().equals("")) && (localTextView2.getText().toString().equals("")))
    {
      paramView = new CustomAlertDialog(this);
      paramView.setMessage(getResources().getString(ResourceMapper.getStringLogincheck()));
      paramView.show();
      return;
    }
    if (localTextView1.getText().toString().equals(""))
    {
      paramView = new CustomAlertDialog(this);
      paramView.setMessage(getResources().getString(ResourceMapper.getStringUsercheck()));
      paramView.show();
      return;
    }
    if (localTextView2.getText().toString().equals(""))
    {
      paramView = new CustomAlertDialog(this);
      paramView.setMessage(getResources().getString(ResourceMapper.getStringPasscheck()));
      paramView.show();
      return;
    }
    this.FCDB_INSTANCE.curr_ctx = this;
    if (Integer.parseInt(this.FCDB_INSTANCE.customProperties.getProperty("ENTITY.COUNT")) > 1)
    {
      if (this.FCDB_INSTANCE.serverURL == null)
      {
        selectEntity(paramView);
        return;
      }
      proceedToLogin(paramView);
      return;
    }
    proceedToLogin(paramView);
  }
  
  private void selectEntity(View paramView)
  {
    new EntityDialog(paramView.getContext(), this).show();
  }
  
  private void showError()
  {
    String str = "";
    int i = 0;
    for (;;)
    {
      if (i >= this.FCDB_INSTANCE.errorMsg.size())
      {
        CustomAlertDialog localCustomAlertDialog = new CustomAlertDialog(this);
        localCustomAlertDialog.setTitle(ResourceMapper.getStringMessagetStringitle());
        localCustomAlertDialog.setMessage(str);
        localCustomAlertDialog.show();
        return;
      }
      str = str + this.FCDB_INSTANCE.errorMsg.get(i) + "\n";
      i += 1;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    this.FCDB_INSTANCE.isOnCreate = true;
    Object localObject3 = PreferenceManager.getDefaultSharedPreferences(getApplicationContext());
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    setContentView(ResourceMapper.getLayoutLoginActivity());
    setTheme(ResourceMapper.getStyleCustomtheme());
    this.l_appHelper = new AppHelper();
    Object localObject1 = (RelativeLayout)findViewById(ResourceMapper.getrelativeLayout2());
    ((RelativeLayout)localObject1).setVisibility(4);
    Object localObject2 = (Button)findViewById(ResourceMapper.getbtnEntity());
    ((Button)localObject2).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoginActivity.this.selectEntity(this.val$relativeL);
      }
    });
    paramBundle = this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.ISOTP");
    localObject3 = ((SharedPreferences)localObject3).getString("URL", null);
    System.out.println("See url" + (String)localObject3);
    if (localObject3 == null)
    {
      localObject3 = this.FCDB_INSTANCE.p.getProperty("APP.SERVER.URL.LIST").split(",");
      if (localObject3.length == 1) {
        ((Button)localObject2).setVisibility(4);
      }
    }
    try
    {
      this.FCDB_INSTANCE.serverURL = localObject3[0];
      this.FCDB_INSTANCE.nextScreenParams.clear();
      if (!this.FCDB_INSTANCE.nextScreenParams.containsKey(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.PASSENCR")))
      {
        this.FCDB_INSTANCE.nextScreenParams.put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), "RRLGN00");
        this.FCDB_INSTANCE.selectedOption = -1;
        this.FCDB_INSTANCE.selectedOption1 = 0;
        new TransactionActivity().invokeConnection(0);
      }
      for (;;)
      {
        ((RelativeLayout)localObject1).setVisibility(0);
        localObject1 = (EditText)findViewById(ResourceMapper.getIDFldotp());
        localObject2 = (ImageView)findViewById(ResourceMapper.getIDImageviewOtp());
        if (paramBundle.equalsIgnoreCase("Y"))
        {
          ((ImageView)localObject2).setVisibility(0);
          ((EditText)localObject1).setVisibility(0);
        }
        ((Button)findViewById(ResourceMapper.getIDBtnsignin())).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            LoginActivity.this.preLogin(paramAnonymousView);
          }
        });
        paramBundle = (EditText)findViewById(ResourceMapper.getIDFldusername());
        localObject2 = (EditText)findViewById(ResourceMapper.getIDFldpassword());
        if (paramBundle.getImeActionId() == 61) {
          ((EditText)localObject2).requestFocus();
        }
        paramBundle.addTextChangedListener(new TextWatcher()
        {
          public void afterTextChanged(Editable paramAnonymousEditable) {}
          
          public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
          
          public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        });
        if (AppHelper.customfontused)
        {
          paramBundle.setTypeface(AppHelper.defValueFont);
          ((EditText)localObject2).setTypeface(AppHelper.defValueFont);
          ((EditText)localObject1).setTypeface(AppHelper.defValueFont);
        }
        paramBundle = (Spinner)findViewById(ResourceMapper.getIdSpinnerLanguage());
        localObject1 = new ArrayAdapter(this, ResourceMapper.get_Layout_simple_spinner_dropdown_c(), this.FCDB_INSTANCE.supported_langs_lebels)
        {
          public View getDropDownView(int paramAnonymousInt, View paramAnonymousView, ViewGroup paramAnonymousViewGroup)
          {
            paramAnonymousView = super.getDropDownView(paramAnonymousInt, paramAnonymousView, paramAnonymousViewGroup);
            if (AppHelper.customfontused) {
              ((TextView)paramAnonymousView).setTypeface(AppHelper.defValueFont);
            }
            return paramAnonymousView;
          }
          
          public View getView(int paramAnonymousInt, View paramAnonymousView, ViewGroup paramAnonymousViewGroup)
          {
            paramAnonymousView = super.getView(paramAnonymousInt, paramAnonymousView, paramAnonymousViewGroup);
            if (AppHelper.customfontused) {
              ((TextView)paramAnonymousView).setTypeface(AppHelper.defValueFont);
            }
            return paramAnonymousView;
          }
        };
        ((ArrayAdapter)localObject1).setDropDownViewResource(ResourceMapper.getLayoutlistitem());
        paramBundle.setAdapter((SpinnerAdapter)localObject1);
        paramBundle.setSelection(Global.languagePosition);
        paramBundle.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
        {
          public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            Global.languagePosition = paramAnonymousInt;
            if ("DEFAULT".equalsIgnoreCase(LoginActivity.this.FCDB_INSTANCE.supported_langs_values[paramAnonymousInt]))
            {
              Locale.setDefault(Locale.getDefault());
              paramAnonymousView = Locale.getDefault();
            }
            for (;;)
            {
              System.out.println(LoginActivity.this.FCDB_INSTANCE.supported_langs_values[1]);
              Locale localLocale = LoginActivity.this.getResources().getConfiguration().locale;
              System.out.println(localLocale.toString());
              Object localObject = paramAnonymousView;
              if (LoginActivity.this.FCDB_INSTANCE.supported_langs_lebels.length < 3)
              {
                localObject = paramAnonymousView;
                if (!LoginActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.APP.DEVICELANG").equalsIgnoreCase("Y"))
                {
                  localObject = paramAnonymousView;
                  if (!localLocale.toString().equals(LoginActivity.this.FCDB_INSTANCE.supported_langs_values[1].toString()))
                  {
                    localObject = new Locale(LoginActivity.this.FCDB_INSTANCE.supported_langs_values[1]);
                    Locale.setDefault((Locale)localObject);
                  }
                }
              }
              try
              {
                paramAnonymousView = new Intent(paramAnonymousAdapterView.getContext(), Class.forName(LoginActivity.this.FCDB_INSTANCE.curr_ctx.getPackageName() + LoginActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.LAUNCHERACTIVITY", ".LaunchApplication")));
                paramAnonymousView.setFlags(67108864);
                LoginActivity.this.startActivity(paramAnonymousView);
                LoginActivity.this.finish();
                System.out.println(localObject);
                paramAnonymousView = LoginActivity.this.getResources().getConfiguration();
                paramAnonymousView.locale = ((Locale)localObject);
                localObject = new ContextThemeWrapper(paramAnonymousAdapterView.getContext(), 16973836);
                ((ContextThemeWrapper)localObject).getResources().updateConfiguration(paramAnonymousView, ((ContextThemeWrapper)localObject).getResources().getDisplayMetrics());
                LoginActivity.this.FCDB_INSTANCE.isRTL = new AppHelper().isRTLLanguage();
                if (!LoginActivity.this.FCDB_INSTANCE.isOnCreate)
                {
                  try
                  {
                    paramAnonymousAdapterView = new Intent(paramAnonymousAdapterView.getContext(), Class.forName(LoginActivity.this.FCDB_INSTANCE.curr_ctx.getPackageName() + LoginActivity.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.LAUNCHERACTIVITY", ".LaunchApplication")));
                    paramAnonymousAdapterView.setFlags(67108864);
                    LoginActivity.this.startActivity(paramAnonymousAdapterView);
                    LoginActivity.this.finish();
                    return;
                  }
                  catch (Exception paramAnonymousAdapterView)
                  {
                    paramAnonymousAdapterView.printStackTrace();
                    return;
                  }
                  paramAnonymousView = new Locale(LoginActivity.this.FCDB_INSTANCE.supported_langs_values[paramAnonymousInt]);
                  Locale.setDefault(paramAnonymousView);
                }
              }
              catch (ClassNotFoundException paramAnonymousView)
              {
                for (;;)
                {
                  paramAnonymousView.printStackTrace();
                }
              }
            }
            LoginActivity.this.FCDB_INSTANCE.isOnCreate = false;
          }
          
          public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
        });
        if (this.FCDB_INSTANCE.supported_langs_lebels.length < 3) {
          paramBundle.setVisibility(4);
        }
        return;
        localObject2 = new AlertDialog.Builder(this);
        ((AlertDialog.Builder)localObject2).setTitle(ResourceMapper.getStringMessagetStringitle());
        ((AlertDialog.Builder)localObject2).setMessage(ResourceMapper.getStringSelectEntity()).setCancelable(false).setPositiveButton(ResourceMapper.getStringMessageButtonOk(), new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface.cancel();
            LoginActivity.this.selectEntity(this.val$relativeL);
          }
        });
        ((AlertDialog.Builder)localObject2).create().show();
        continue;
        try
        {
          this.FCDB_INSTANCE.serverURL = ((String)localObject3);
          this.FCDB_INSTANCE.nextScreenParams.clear();
          if (!this.FCDB_INSTANCE.nextScreenParams.containsKey(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.PASSENCR")))
          {
            this.FCDB_INSTANCE.nextScreenParams.put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), "RRLGN00");
            this.FCDB_INSTANCE.selectedOption = -1;
            this.FCDB_INSTANCE.selectedOption1 = 0;
            new TransactionActivity().invokeConnection(0);
          }
        }
        catch (Exception localException1) {}
      }
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default: 
      return false;
    case 16: 
      preLogin(paramView);
      return true;
    }
    ((EditText)findViewById(ResourceMapper.getIDFldpassword())).requestFocus();
    return true;
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  protected void onRestart()
  {
    super.onRestart();
  }
  
  public void onResume()
  {
    super.onResume();
  }
  
  public void proceedToLogin(View paramView)
  {
    try
    {
      paramView = (TextView)findViewById(ResourceMapper.getIDFldusername());
      TextView localTextView1 = (TextView)findViewById(ResourceMapper.getIDFldpassword());
      TextView localTextView2 = (TextView)findViewById(ResourceMapper.getIDFldotp());
      this.FCDB_INSTANCE.nextScreenParams.put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.DEVICE"), this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.DEVICE"));
      this.FCDB_INSTANCE.nextScreenParams.put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.LANG"), this.FCDB_INSTANCE.curr_ctx.getString(ResourceMapper.getStringFcdbLangid()));
      this.FCDB_INSTANCE.nextScreenParams.put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), "RRLGN01");
      if (this.FCDB_INSTANCE.nextScreenParams.containsKey("fldLoginUserId")) {
        this.FCDB_INSTANCE.nextScreenParams.remove("fldLoginUserId");
      }
      if (this.FCDB_INSTANCE.nextScreenParams.containsKey("fldPassword")) {
        this.FCDB_INSTANCE.nextScreenParams.remove("fldPassword");
      }
      if (this.FCDB_INSTANCE.nextScreenParams.containsKey("fldIsOtp")) {
        this.FCDB_INSTANCE.nextScreenParams.remove("fldIsOtp");
      }
      if (this.FCDB_INSTANCE.nextScreenParams.containsKey("fldOtp")) {
        this.FCDB_INSTANCE.nextScreenParams.remove("fldOtp");
      }
      if (!this.FCDB_INSTANCE.etListPwdName.contains("fldPassword")) {
        this.FCDB_INSTANCE.etListPwdName.add("fldPassword");
      }
      this.FCDB_INSTANCE.nextScreenParams.put("fldLoginUserId", paramView.getText().toString());
      this.FCDB_INSTANCE.nextScreenParams.put("fldPassword", localTextView1.getText().toString());
      this.FCDB_INSTANCE.nextScreenParams.put("fldIsOtp", this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.ISOTP"));
      this.FCDB_INSTANCE.nextScreenParams.put("fldOtp", localTextView2.getText().toString());
      this.FCDB_INSTANCE.selectedOption = -1;
      this.FCDB_INSTANCE.selectedOption1 = 1;
      new TransactionActivity().invokeConnection(0);
      this.FCDB_INSTANCE.invalidCert = false;
      if ((!this.FCDB_INSTANCE.invalidCert) && (this.FCDB_INSTANCE.errorMsg.size() > 0)) {
        showError();
      }
      paramView.setText("");
      localTextView1.setText("");
      localTextView2.setText("");
      return;
    }
    catch (Exception paramView) {}
  }
}
