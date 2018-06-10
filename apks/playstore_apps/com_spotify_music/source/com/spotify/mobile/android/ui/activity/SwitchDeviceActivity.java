package com.spotify.mobile.android.ui.activity;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.connect.model.GaiaDevice;
import com.spotify.music.libs.viewuri.ViewUris;
import fjl;
import gxf;
import kfc;
import kfd;
import kfe;
import lp;
import lsq;
import mob;
import mtf;
import ueb;
import uun;

public class SwitchDeviceActivity
  extends lsq
  implements kfe
{
  private ImageView f;
  private TextView g;
  private Button m;
  private Button n;
  private boolean o;
  private gxf p;
  private kfc q;
  
  public SwitchDeviceActivity() {}
  
  public static Intent a(Context paramContext, GaiaDevice paramGaiaDevice)
  {
    fjl.a(paramContext);
    fjl.a(paramGaiaDevice);
    paramContext = new Intent(paramContext, SwitchDeviceActivity.class);
    paramContext.putExtra("active_device", paramGaiaDevice);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.V, ViewUris.bY.toString());
  }
  
  public final void a(GaiaDevice paramGaiaDevice)
  {
    int i = lp.c(this, 2131099845);
    int j = getResources().getDimensionPixelSize(2131165384);
    this.f.setImageDrawable(this.p.a(paramGaiaDevice, i, j));
  }
  
  public final void a(String paramString)
  {
    this.g.setText(paramString);
  }
  
  public final boolean aL_()
  {
    return getResources().getBoolean(2131034117);
  }
  
  public final void b()
  {
    finish();
  }
  
  public final boolean c()
  {
    return this.o;
  }
  
  public void onBackPressed()
  {
    this.q.b();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.p = new gxf(this);
    setContentView(2131558987);
    this.m = ((Button)findViewById(2131363673));
    this.n = ((Button)findViewById(2131364117));
    this.f = ((ImageView)findViewById(2131362241));
    this.g = ((TextView)findViewById(2131362243));
    paramBundle = this.m;
    int i;
    if (mob.c(this)) {
      i = 2131755416;
    } else {
      i = 2131755415;
    }
    paramBundle.setText(i);
    new mtf(this.m).a();
    this.m.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SwitchDeviceActivity.a(SwitchDeviceActivity.this).a();
      }
    });
    this.n.setText(2131755423);
    this.n.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SwitchDeviceActivity.a(SwitchDeviceActivity.this).b();
      }
    });
    if (this.f != null)
    {
      paramBundle = this.f;
      if (aL_()) {
        i = 0;
      } else {
        i = 8;
      }
      paramBundle.setVisibility(i);
    }
    this.q = new kfd(this.h, this);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
  }
  
  protected void onPause()
  {
    super.onPause();
    this.o = false;
    this.q.e();
    setResult(-1);
  }
  
  protected void onResume()
  {
    super.onResume();
    this.o = true;
    GaiaDevice localGaiaDevice = (GaiaDevice)getIntent().getParcelableExtra("active_device");
    this.q.a(localGaiaDevice);
  }
  
  public void onStart()
  {
    super.onStart();
    this.q.c();
  }
  
  public void onStop()
  {
    super.onStop();
    this.q.d();
  }
}
