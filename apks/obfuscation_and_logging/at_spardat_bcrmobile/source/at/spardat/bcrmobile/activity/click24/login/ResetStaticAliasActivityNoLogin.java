package at.spardat.bcrmobile.activity.click24.login;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.HomeActivity;
import at.spardat.bcrmobile.activity.d;
import at.spardat.bcrmobile.application.a;
import at.spardat.bcrmobile.b.b;

public class ResetStaticAliasActivityNoLogin
  extends d
{
  private long c;
  private Handler d = null;
  private ScrollView e = null;
  private TextView f = null;
  private View g = null;
  private at.spardat.bcrmobile.a.b.f.c h = null;
  private final Runnable i = new Runnable()
  {
    public final void run()
    {
      if (b.a()) {
        b.a(at.spardat.bcrmobile.b.c.WARN, getClass().getName(), "SessionOut ");
      }
      ResetStaticAliasActivityNoLogin.a(ResetStaticAliasActivityNoLogin.this, 2131165591, 2131165590);
    }
  };
  
  public ResetStaticAliasActivityNoLogin() {}
  
  private void a(int paramInt1, int paramInt2)
  {
    a(this.e, 0);
    String str1 = getString(paramInt1);
    String str2 = getString(paramInt2);
    Intent localIntent = new Intent(this, HomeActivity.class);
    localIntent.setFlags(603979776);
    if (str1 != null) {
      localIntent.putExtra("logout_title", str1);
    }
    if (str2 != null) {
      localIntent.putExtra("logout_message", str2);
    }
    startActivity(localIntent);
  }
  
  protected void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903142);
    this.c = Long.parseLong(getString(2131165989));
    this.g = findViewById(2131427379);
    this.e = ((ScrollView)findViewById(2131427753));
    this.f = ((TextView)this.e.findViewById(2131427754).findViewById(2131427372));
    paramBundle = (EditText)this.e.findViewById(2131427755);
    paramBundle.requestFocus();
    Button localButton1 = (Button)this.e.findViewById(2131427756);
    Button localButton2 = (Button)this.e.findViewById(2131427757);
    localButton1.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ResetStaticAliasActivityNoLogin.this.a(ResetStaticAliasActivityNoLogin.a(ResetStaticAliasActivityNoLogin.this), 0);
        if (ResetStaticAliasActivityNoLogin.a(ResetStaticAliasActivityNoLogin.this, paramBundle)) {
          ResetStaticAliasActivityNoLogin.b(ResetStaticAliasActivityNoLogin.this, paramBundle);
        }
      }
    });
    localButton2.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ResetStaticAliasActivityNoLogin.b(ResetStaticAliasActivityNoLogin.this);
      }
    });
  }
  
  protected void onDestroy()
  {
    if (this.d != null)
    {
      this.d.removeCallbacks(this.i);
      this.d = null;
    }
    a(new AsyncTask[] { this.h });
    super.onDestroy();
  }
  
  protected void onPause()
  {
    if (!this.a.d())
    {
      long l = System.currentTimeMillis();
      this.a.a("current_time", Long.valueOf(l));
    }
    if (this.d != null)
    {
      this.d.removeCallbacks(this.i);
      this.d = null;
    }
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    if (this.d != null)
    {
      this.d.removeCallbacks(this.i);
      this.d = null;
    }
    this.d = new Handler();
    this.d.postDelayed(this.i, this.c);
    long l2;
    Object localObject;
    if (this.a.f())
    {
      this.a.c(false);
      l2 = System.currentTimeMillis();
      localObject = this.a.a("current_time");
      this.a.c("current_time");
      if (localObject == null) {
        break label224;
      }
    }
    label224:
    for (long l1 = ((Long)localObject).longValue();; l1 = 0L)
    {
      long l3 = Long.parseLong(getString(2131165912));
      if (b.a()) {
        b.a(at.spardat.bcrmobile.b.c.INFO, getClass().getName(), "TimeDifference " + (l2 - l1) / 1000L + "Sec.");
      }
      if ((l1 != 0L) && (l2 > l3 + l1) && (l2 > l1))
      {
        if (b.a()) {
          b.a(at.spardat.bcrmobile.b.c.INFO, getClass().getName(), "Background TimeOut ");
        }
        a(2131165591, 2131165590);
      }
      return;
    }
  }
  
  public void onUserInteraction()
  {
    if (this.d != null)
    {
      this.d.removeCallbacks(this.i);
      this.d.postDelayed(this.i, this.c);
    }
    super.onUserInteraction();
  }
}
