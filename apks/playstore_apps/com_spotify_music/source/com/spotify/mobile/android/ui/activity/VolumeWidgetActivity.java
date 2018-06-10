package com.spotify.mobile.android.ui.activity;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.connect.model.ConnectDevice;
import com.spotify.mobile.android.ui.view.DraggableSeekBar;
import com.spotify.music.libs.viewuri.ViewUris;
import gxf;
import ijf;
import ikv;
import lp;
import ltr;
import lts;
import miv;
import ueb;
import uun;

public class VolumeWidgetActivity
  extends ltr
{
  private Handler f;
  private DraggableSeekBar g;
  private TextView h;
  private ImageView i;
  private boolean k;
  private gxf l;
  private ijf m;
  private final Runnable n = new Runnable()
  {
    public final void run()
    {
      VolumeWidgetActivity.this.finish();
    }
  };
  
  public VolumeWidgetActivity() {}
  
  public static Intent a(ConnectDevice paramConnectDevice, float paramFloat, Context paramContext)
  {
    paramContext = new Intent(paramContext, VolumeWidgetActivity.class);
    paramContext.putExtra("active_device", paramConnectDevice);
    paramContext.putExtra("volume_level", paramFloat);
    return paramContext;
  }
  
  private void j()
  {
    this.f.removeCallbacks(this.n);
    this.f.postDelayed(this.n, 2000L);
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.W, ViewUris.bZ.toString());
  }
  
  public final void a(float paramFloat)
  {
    if (this.k) {
      return;
    }
    lts.a(paramFloat, this.g);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131559020);
    this.m = new ikv();
    this.l = new gxf(this);
    this.g = ((DraggableSeekBar)findViewById(2131364527));
    this.h = ((TextView)findViewById(2131362243));
    this.i = ((ImageView)findViewById(2131362242));
    this.f = new Handler();
    this.g.setMax(100);
    this.g.a = new miv()
    {
      public final void a()
      {
        VolumeWidgetActivity.a(VolumeWidgetActivity.this, true);
      }
      
      public final void a(int paramAnonymousInt)
      {
        VolumeWidgetActivity localVolumeWidgetActivity = VolumeWidgetActivity.this;
        int i = VolumeWidgetActivity.b(VolumeWidgetActivity.this).getMax();
        if (localVolumeWidgetActivity.b((paramAnonymousInt - 6) / i)) {
          VolumeWidgetActivity.a(VolumeWidgetActivity.this);
        }
      }
      
      public final void a(SeekBar paramAnonymousSeekBar)
      {
        VolumeWidgetActivity.this.b(lts.a(paramAnonymousSeekBar));
        VolumeWidgetActivity.a(VolumeWidgetActivity.this, false);
      }
      
      public final void b(int paramAnonymousInt)
      {
        VolumeWidgetActivity localVolumeWidgetActivity = VolumeWidgetActivity.this;
        int i = VolumeWidgetActivity.b(VolumeWidgetActivity.this).getMax();
        if (localVolumeWidgetActivity.b((paramAnonymousInt + 6) / i)) {
          VolumeWidgetActivity.a(VolumeWidgetActivity.this);
        }
      }
      
      public final void b(SeekBar paramAnonymousSeekBar)
      {
        if (VolumeWidgetActivity.this.b(lts.a(paramAnonymousSeekBar))) {
          VolumeWidgetActivity.a(VolumeWidgetActivity.this);
        }
      }
    };
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 25) || (paramInt == 24)) {
      j();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onResume()
  {
    super.onResume();
    this.f.postDelayed(this.n, 2000L);
  }
  
  protected void onStart()
  {
    super.onStart();
    startService(this.m.a(this, "com.spotify.mobile.android.service.action.client.FOREGROUND"));
    Object localObject = getIntent();
    lts.a(((Intent)localObject).getFloatExtra("volume_level", 0.0F), this.g);
    localObject = (ConnectDevice)((Intent)localObject).getParcelableExtra("active_device");
    if (localObject == null)
    {
      finish();
      return;
    }
    this.h.setText(((ConnectDevice)localObject).b);
    int j = lp.c(this, 2131099888);
    int i1 = getResources().getDimensionPixelSize(2131165384);
    gxf localGxf = this.l;
    float f1 = i1;
    localObject = localGxf.a(SpotifyIconV2.a(((ConnectDevice)localObject).e), j, f1);
    this.i.setImageDrawable((Drawable)localObject);
  }
  
  protected void onStop()
  {
    super.onStop();
    this.f.removeCallbacks(this.n);
    this.g.setProgress(0);
    startService(this.m.a(this, "com.spotify.mobile.android.service.action.client.BACKGROUND"));
  }
}
