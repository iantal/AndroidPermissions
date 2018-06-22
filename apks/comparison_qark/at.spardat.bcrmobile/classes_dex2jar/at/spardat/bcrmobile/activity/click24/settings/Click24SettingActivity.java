package at.spardat.bcrmobile.activity.click24.settings;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.b.c;
import at.spardat.bcrmobile.activity.click24.d;
import at.spardat.bcrmobile.activity.click24.mailbox.MailBoxHomeActivity;
import at.spardat.bcrmobile.application.a;
import at.spardat.bcrmobile.e.l;
import at.spardat.bcrmobile.model.login.LoginModel;

public class Click24SettingActivity
  extends d
  implements View.OnClickListener
{
  private final int c = 0;
  
  public Click24SettingActivity() {}
  
  private void a(Class<?> paramClass)
  {
    startActivity(new Intent(this, paramClass));
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i;
    TextView localTextView;
    ImageView localImageView;
    if ((paramInt1 == 0) && (paramInt2 == -1))
    {
      LoginModel localLoginModel = (LoginModel)this.a.a("login_details");
      if (localLoginModel == null) {
        break label93;
      }
      i = localLoginModel.getMessageCountUnread();
      localTextView = (TextView)findViewById(2131427845);
      localImageView = (ImageView)findViewById(2131427844);
      if (i <= 0) {
        break label99;
      }
      localImageView.setBackgroundResource(2130837642);
      localTextView.setText(String.valueOf(i));
      localTextView.setVisibility(0);
    }
    for (;;)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
      label93:
      i = 0;
      break;
      label99:
      localImageView.setBackgroundResource(2130837641);
      localTextView.setVisibility(8);
    }
  }
  
  public void onBackPressed()
  {
    setResult(-1);
    finish();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131427846: 
      startActivityForResult(new Intent(this, MailBoxHomeActivity.class), 0);
      return;
    case 2131427847: 
      LayoutInflater localLayoutInflater = LayoutInflater.from(this);
      final String[] arrayOfString = getResources().getStringArray(2131230721);
      boolean bool = "ro".equalsIgnoreCase(l.b(getBaseContext()));
      int i = 0;
      if (bool) {
        i = 1;
      }
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
      localBuilder.setCustomTitle(localLayoutInflater.inflate(2130903107, null));
      localBuilder.setSingleChoiceItems(arrayOfString, i, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (l.a(Click24SettingActivity.this, (String)arrayOfString[paramAnonymousInt]))
          {
            l.a(Click24SettingActivity.this.getBaseContext());
            c.a(Click24SettingActivity.this, null, null, true, true);
          }
          paramAnonymousDialogInterface.dismiss();
        }
      });
      localBuilder.create().show();
      return;
    case 2131427848: 
      a(PhoneNumberSettingActivity.class);
      return;
    case 2131427849: 
      a(PasswordSettingActivity.class);
      return;
    }
    a(AliasNameSettingActivity.class);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903167);
    ((TextView)findViewById(2131427370).findViewById(2131427352)).setText(2131165339);
    LoginModel localLoginModel = (LoginModel)this.a.a("login_details");
    ImageView localImageView = (ImageView)findViewById(2131427844);
    if (localLoginModel != null)
    {
      int i = localLoginModel.getMessageCountUnread();
      if (i > 0)
      {
        localImageView.setBackgroundResource(2130837642);
        TextView localTextView = (TextView)findViewById(2131427845);
        localTextView.setText(String.valueOf(i));
        localTextView.setVisibility(0);
      }
    }
    findViewById(2131427846).setOnClickListener(this);
    findViewById(2131427847).setOnClickListener(this);
    findViewById(2131427848).setOnClickListener(this);
    findViewById(2131427849).setOnClickListener(this);
    findViewById(2131427850).setOnClickListener(this);
  }
}
