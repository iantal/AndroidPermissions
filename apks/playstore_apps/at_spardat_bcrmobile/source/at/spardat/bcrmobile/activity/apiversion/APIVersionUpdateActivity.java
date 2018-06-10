package at.spardat.bcrmobile.activity.apiversion;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import at.spardat.bcrmobile.activity.HomeActivity;
import at.spardat.bcrmobile.application.a;

public class APIVersionUpdateActivity
  extends at.spardat.bcrmobile.activity.d
{
  private boolean c = false;
  private final View.OnClickListener d = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      switch (paramAnonymousView.getId())
      {
      default: 
        return;
      case 2131427453: 
        APIVersionUpdateActivity.a(APIVersionUpdateActivity.this, true);
        paramAnonymousView = new Intent("android.intent.action.VIEW", Uri.parse(at.spardat.bcrmobile.e.d.a(new Object[] { "market://details?id=", APIVersionUpdateActivity.this.getPackageName() })));
        APIVersionUpdateActivity.this.startActivity(paramAnonymousView);
        return;
      }
      if (!APIVersionUpdateActivity.a(APIVersionUpdateActivity.this).d())
      {
        APIVersionUpdateActivity.b(APIVersionUpdateActivity.this);
        return;
      }
      APIVersionUpdateActivity.b(APIVersionUpdateActivity.this, true);
    }
  };
  
  public APIVersionUpdateActivity() {}
  
  private void g()
  {
    if (getIntent().getBooleanExtra("MOVE_TO_HOMESCREEN", false))
    {
      Intent localIntent = new Intent(this, HomeActivity.class);
      localIntent.setFlags(603979776);
      startActivity(localIntent);
      return;
    }
    finish();
  }
  
  protected final void b()
  {
    super.b();
    g();
  }
  
  public void onBackPressed()
  {
    this.b = true;
    if (!this.a.d()) {
      g();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903064);
    paramBundle = (Button)findViewById(2131427452);
    Button localButton = (Button)findViewById(2131427453);
    paramBundle.setOnClickListener(this.d);
    localButton.setOnClickListener(this.d);
  }
  
  protected void onResume()
  {
    super.onResume();
    if (this.c) {
      g();
    }
  }
}
