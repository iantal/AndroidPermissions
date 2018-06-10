package com.spotify.music.spotlets.magiclink;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.spotify.music.features.login.setpassword.PromptSetPasswordHelper;
import com.spotify.music.spotlets.tracker.identifier.EventIdentifier;
import com.spotify.music.spotlets.tracker.identifier.ScreenIdentifier;
import fjj;
import fjq;
import igv;
import iji;
import imm;
import irp;
import irq;
import itr;
import izt;
import jag;
import java.util.concurrent.TimeUnit;
import nhb;
import xcw;
import zgm;
import zgz;
import zha;

public class MagicLinkActivity
  extends nhb
  implements iji<itr>
{
  public igv f;
  public jag g;
  public PromptSetPasswordHelper h;
  public xcw i;
  private String j;
  private String k;
  private imm l;
  private zha m;
  
  public MagicLinkActivity() {}
  
  private void a(itr paramItr)
  {
    paramItr.b(this.j, this.k);
  }
  
  private void k()
  {
    irp localIrp = new irq(this).a(2131756210).b(2131756209).c(2131756207).d(2131756208).a().b();
    localIrp.ab = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        MagicLinkActivity.c(MagicLinkActivity.this);
      }
    };
    localIrp.ac = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        MagicLinkActivity.b(MagicLinkActivity.this);
      }
    };
    localIrp.a(B_(), "tag_error_dialog");
  }
  
  public final void I_() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558450);
    this.i.a(ScreenIdentifier.n);
    paramBundle = Uri.parse(fjq.a(getIntent().getDataString()));
    this.j = paramBundle.getQueryParameter("username");
    this.k = paramBundle.getFragment();
    if ((!fjj.a(this.j)) && (!fjj.a(this.k)))
    {
      this.i.a(ScreenIdentifier.n, EventIdentifier.m);
      this.l = new imm(this, getClass().getSimpleName());
      this.l.a();
      if (this.l.d())
      {
        a((itr)this.l.h());
        return;
      }
      this.l.a(this);
      return;
    }
    this.i.a(ScreenIdentifier.n, EventIdentifier.n);
    k();
  }
  
  protected void onStart()
  {
    super.onStart();
    zgm localZgm = this.g.c.n(jag.a).c(8000L, TimeUnit.MILLISECONDS).a(this.f.c());
    this.m = zgm.a(new zgz()
    {
      public final void onCompleted() {}
      
      public final void onError(Throwable paramAnonymousThrowable)
      {
        MagicLinkActivity.this.i.a(MagicLinkActivity.j(), EventIdentifier.p);
        MagicLinkActivity.a(MagicLinkActivity.this);
      }
    }, localZgm);
  }
  
  public void onStop()
  {
    if (this.l != null) {
      this.l.b();
    }
    if (this.m != null)
    {
      this.m.unsubscribe();
      this.m = null;
    }
    super.onStop();
  }
}
