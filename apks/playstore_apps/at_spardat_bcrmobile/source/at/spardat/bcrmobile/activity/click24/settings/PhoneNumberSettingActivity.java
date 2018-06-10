package at.spardat.bcrmobile.activity.click24.settings;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.f.e;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.l;
import at.spardat.bcrmobile.model.login.LoginModel;
import at.spardat.bcrmobile.model.settings.AuthenticationDetailModel;

public class PhoneNumberSettingActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private TextView c = null;
  private TextView d = null;
  private TextView e = null;
  private EditText f = null;
  private Button g = null;
  private View h = null;
  private View i = null;
  private at.spardat.bcrmobile.a.b.f.a j = null;
  private e k = null;
  
  public PhoneNumberSettingActivity() {}
  
  private void a(String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.addCategory("android.intent.category.DEFAULT");
    localIntent.setData(Uri.parse(paramString));
    localIntent.setFlags(268435456);
    if (b.a()) {
      b.a(c.INFO, PhoneNumberSettingActivity.class.getName(), "ETOKEN URL: " + localIntent.getDataString());
    }
    try
    {
      startActivity(localIntent);
      return;
    }
    catch (ActivityNotFoundException paramString)
    {
      while (!b.a()) {}
      b.a(c.ERROR, PhoneNumberSettingActivity.class.getName(), "pushEtokenApp() " + paramString.getLocalizedMessage());
    }
  }
  
  private void a(final String paramString, final boolean paramBoolean)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setTitle(2131165595);
    View localView = LayoutInflater.from(this).inflate(2130903093, null);
    final CheckBox localCheckBox = (CheckBox)localView.findViewById(2131427580);
    WebView localWebView = (WebView)localView.findViewById(2131427579);
    String str = at.spardat.bcrmobile.e.d.b(getApplicationContext());
    localWebView.loadUrl(String.format(getString(2131165933), new Object[] { str }));
    localBuilder.setView(localView);
    localBuilder.setNegativeButton(2131165597, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        l.a(PhoneNumberSettingActivity.this.getBaseContext(), localCheckBox.isChecked());
        if (paramBoolean)
        {
          PhoneNumberSettingActivity.b(PhoneNumberSettingActivity.this, paramString);
          return;
        }
        PhoneNumberSettingActivity.c(PhoneNumberSettingActivity.this);
      }
    });
    localBuilder.setPositiveButton(2131165596, null);
    localBuilder.create().show();
  }
  
  private boolean a(EditText paramEditText)
  {
    boolean bool = false;
    this.c.setVisibility(8);
    this.d.setVisibility(8);
    this.e.setVisibility(8);
    String str = paramEditText.getText().toString();
    if ((at.spardat.bcrmobile.e.d.a(str)) || (str.length() != 10) || (!str.startsWith("07")))
    {
      this.d.setText(2131165562);
      this.d.setVisibility(0);
      paramEditText.requestFocus();
      bool = true;
    }
    return bool;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903166);
    ((TextView)findViewById(2131427370).findViewById(2131427352)).setText(2131165339);
    this.j = new at.spardat.bcrmobile.a.b.f.a(this, findViewById(2131427374), getResources().getString(2131165673)) {};
    this.j.execute(new Void[0]);
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.j, this.k });
    super.onDestroy();
  }
  
  protected void onResume()
  {
    String str = (String)this.a.a("ETOKEN_SIGN_PASSWORD");
    if ((this.f != null) && (!at.spardat.bcrmobile.e.d.a(str)))
    {
      this.f.requestFocus();
      this.f.setText("");
      this.f.append(str);
      a();
    }
    super.onResume();
  }
}
