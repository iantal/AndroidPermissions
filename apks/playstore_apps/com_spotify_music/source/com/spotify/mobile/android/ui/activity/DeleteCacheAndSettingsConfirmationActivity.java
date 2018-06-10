package com.spotify.mobile.android.ui.activity;

import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Process;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.spotify.music.internal.service.DeleteCacheService;
import com.spotify.paste.widgets.DialogLayout;
import gpm;
import java.io.File;
import lsq;
import lss;
import mrw;
import mrx;
import xkb;

public class DeleteCacheAndSettingsConfirmationActivity
  extends lsq
{
  private Button f;
  private DialogLayout g;
  private AsyncTask<Void, Void, Long> m;
  private xkb n;
  private String o;
  private long p;
  private View.OnClickListener q = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      DeleteCacheAndSettingsConfirmationActivity.this.finish();
    }
  };
  private View.OnClickListener r = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      DeleteCacheService.a(DeleteCacheAndSettingsConfirmationActivity.this);
      paramAnonymousView = DeleteCacheAndSettingsConfirmationActivity.c(DeleteCacheAndSettingsConfirmationActivity.this);
      String str = DeleteCacheAndSettingsConfirmationActivity.a(DeleteCacheAndSettingsConfirmationActivity.this);
      long l = DeleteCacheAndSettingsConfirmationActivity.b(DeleteCacheAndSettingsConfirmationActivity.this);
      paramAnonymousView.e.a().a(xkb.k, str).a(xkb.l, l).a();
      DeleteCacheAndSettingsConfirmationActivity.this.startActivity(DeleteCacheAndSettingsConfirmationActivity.a(DeleteCacheAndSettingsConfirmationActivity.this));
      Process.killProcess(Process.myPid());
    }
  };
  
  public DeleteCacheAndSettingsConfirmationActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.g = new DialogLayout(this);
    setContentView(this.g);
    this.g.a(2131755603);
    this.g.b(2131755602);
    this.g.a(2131757042, this.r);
    this.g.b(2131757040, this.q);
    this.f = this.g.a;
    this.f.setEnabled(false);
    this.n = ((xkb)gpm.a(xkb.class));
    this.o = this.n.b();
    paramBundle = this.o;
    File localFile = null;
    if (paramBundle != null) {
      paramBundle = new File(this.o);
    } else {
      paramBundle = null;
    }
    String str = this.n.c();
    if (str != null) {
      localFile = new File(str);
    }
    this.m = new lss(this, paramBundle, localFile);
    this.m.execute(new Void[0]);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    this.m.cancel(true);
  }
}
