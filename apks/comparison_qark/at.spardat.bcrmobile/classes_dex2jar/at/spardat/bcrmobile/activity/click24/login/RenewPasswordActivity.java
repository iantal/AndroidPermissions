package at.spardat.bcrmobile.activity.click24.login;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.provider.Settings.Secure;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.b.e;
import at.spardat.bcrmobile.activity.d;

public class RenewPasswordActivity
  extends d
  implements View.OnClickListener
{
  private LinearLayout c = null;
  private Button d = null;
  private Button e = null;
  private Button f = null;
  private ScrollView g = null;
  private TextView h = null;
  private View i = null;
  private e j = null;
  private String k = null;
  
  public RenewPasswordActivity() {}
  
  private void g()
  {
    startActivity(new Intent(this, LoginActivity.class));
    finish();
  }
  
  public void onBackPressed()
  {
    g();
    super.onBackPressed();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131427735: 
    case 2131427748: 
      g();
      return;
    }
    this.c.setVisibility(8);
    this.g.setVisibility(8);
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.j;
    a(arrayOfAsyncTask);
    this.j = new e(this, this.i, getResources().getString(2131165673)) {};
    e localE = this.j;
    String[] arrayOfString = new String[2];
    arrayOfString[0] = this.k;
    arrayOfString[1] = Settings.Secure.getString(getBaseContext().getContentResolver(), "android_id");
    localE.execute(arrayOfString);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903141);
    this.k = getIntent().getStringExtra("user_id");
    this.c = ((LinearLayout)findViewById(2131427747));
    this.d = ((Button)this.c.findViewById(2131427748));
    this.e = ((Button)this.c.findViewById(2131427749));
    this.f = ((Button)this.c.findViewById(2131427735));
    this.d.setOnClickListener(this);
    this.e.setOnClickListener(this);
    this.f.setOnClickListener(this);
    this.g = ((ScrollView)findViewById(2131427750));
    this.h = ((TextView)findViewById(2131427751));
    this.i = findViewById(2131427379);
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.j;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
