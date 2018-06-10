package com.spotify.mobile.android.spotlets.myspin;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import com.bosch.myspin.serversdk.MySpinServerSDK;
import com.spotify.base.java.logging.Logger;
import com.spotify.music.libs.viewuri.ViewUris;
import gsd;
import igv;
import ijh;
import iuf;
import jag;
import jrs;
import jrv;
import kpo;
import kpq;
import kpr;
import kps;
import kpt;
import kpu;
import kpv;
import kpw;
import kpx;
import kqi;
import kqm;
import kqo;
import kqq;
import nhb;
import rx.internal.operators.EmptyObservableHolder;
import udv;
import ueb;
import uec;
import utr;
import uun;
import zgm;
import zho;

public final class MySpinActivity
  extends nhb
{
  private final kpx A = new kpx(this, (byte)0);
  private jrs B;
  private EditText C;
  private boolean D;
  private boolean E;
  private kpo F;
  private TextView G;
  private MySpinServerSDK H;
  private View I;
  private boolean J;
  private View K;
  private View L;
  private gsd M;
  private WebView N;
  public iuf f;
  public kqo g;
  public igv h;
  public jag i;
  public kqi j;
  public kqm k;
  public kqq l;
  public utr m;
  private final kpq n = new kpq(this, (byte)0);
  private final Handler o = new Handler();
  private final kpr p = new kpr(this, (byte)0);
  private final kps q = new kps(this, (byte)0);
  private final kpv r = new kpv(this, (byte)0);
  private final kpu s = new kpu(this, (byte)0);
  private final kpw z = new kpw(this, (byte)0);
  
  public MySpinActivity() {}
  
  private void b(boolean paramBoolean)
  {
    Object localObject = this.G;
    int i1 = 8;
    ((TextView)localObject).setVisibility(8);
    this.N.setVisibility(4);
    this.C.setVisibility(8);
    this.J = true;
    localObject = this.K;
    if (this.E) {
      i1 = 0;
    }
    ((View)localObject).setVisibility(i1);
    if ((this.E) && (!paramBoolean)) {
      j();
    }
  }
  
  private void j()
  {
    this.o.postDelayed(new Runnable()
    {
      public final void run()
      {
        if (MySpinActivity.a(MySpinActivity.this)) {
          MySpinActivity.b(MySpinActivity.this).setVisibility(0);
        }
      }
    }, 2000L);
  }
  
  public final ueb G_()
  {
    ueb.a(new uec()
    {
      public final zgm<udv> a()
      {
        return EmptyObservableHolder.a();
      }
    });
  }
  
  public final void onBackPressed() {}
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558452);
    this.M = this.m.a(this.I, ViewUris.cG.toString(), paramBundle, G_());
  }
  
  protected final void onPause()
  {
    super.onPause();
    if (this.H != null) {
      this.H.unregisterConnectionStateListener(this.s);
    }
    this.C.removeTextChangedListener(this.q);
    this.C.setOnEditorActionListener(null);
    unregisterReceiver(this.r);
  }
  
  protected final void onResume()
  {
    super.onResume();
    if (this.H != null) {
      this.H.registerConnectionStateListener(this.s);
    }
    this.C.addTextChangedListener(this.q);
    this.C.setOnEditorActionListener(this.p);
    registerReceiver(this.r, new IntentFilter("com.bosch.myspin.intent.event.KEYBOARD_VISIBILITY_CHANGED"));
  }
  
  protected final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    this.M.a(paramBundle);
  }
  
  protected final void onStart()
  {
    super.onStart();
    this.N = ((WebView)findViewById(2131364538));
    this.C = ((EditText)findViewById(2131362457));
    this.C.setText("");
    this.G = ((TextView)findViewById(2131363835));
    this.I = findViewById(2131363880);
    this.K = findViewById(2131364320);
    this.L = findViewById(2131364321);
    this.I.addOnLayoutChangeListener(this.A);
    this.N.setWebViewClient(this.z);
    this.F = new kpo(this.N, this.C, this.n);
    this.l.a();
    if (((getIntent().getBooleanExtra("extraDoNotStartMySpin", false) ^ true)) && (this.H == null)) {
      try
      {
        Logger.a("Starting mySPIN SDK.", new Object[0]);
        this.H = MySpinServerSDK.sharedInstance();
        this.H.registerApplication(getApplication());
        this.H.setAutoScaleCapturingEnabled(true);
      }
      catch (Exception localException1)
      {
        Logger.e(localException1, "Exception initializing mySPIN.", new Object[0]);
        finish();
      }
    }
    b(false);
    if (!this.f.d())
    {
      if (this.f.c) {
        return;
      }
      try
      {
        Logger.a("Initializing media service.", new Object[0]);
        this.f.a(new kpt(this, (byte)0));
        this.f.a();
        return;
      }
      catch (Exception localException2)
      {
        Logger.e(localException2, "Exception initializing media service.", new Object[0]);
        finish();
        return;
      }
    }
  }
  
  protected final void onStop()
  {
    super.onStop();
    this.I.removeOnLayoutChangeListener(this.A);
    b(true);
    if (this.B != null)
    {
      jrs localJrs = this.B;
      if (localJrs.c != null)
      {
        localJrs.c.d();
        localJrs.c = null;
      }
      this.B = null;
    }
    if (this.f.d()) {
      this.f.b();
    }
    this.M.d();
    this.F = null;
  }
}
