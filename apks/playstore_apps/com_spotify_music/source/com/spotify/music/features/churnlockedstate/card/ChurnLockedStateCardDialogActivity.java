package com.spotify.music.features.churnlockedstate.card;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.features.checkout.web.PremiumSignupActivity;
import com.spotify.music.features.churnlockedstate.ChurnLockedStateEndActivity;
import com.spotify.music.spotlets.slate.container.view.SlateView;
import im;
import mks;
import mnu;
import nhb;
import oxw;
import oxx;
import pas;
import pat;
import pbt;
import pbu;
import ueb;

public class ChurnLockedStateCardDialogActivity
  extends nhb
  implements pat
{
  public pas f;
  public mnu g;
  public mks h;
  public Button i;
  public Button j;
  
  public ChurnLockedStateCardDialogActivity() {}
  
  public static Intent a(Context paramContext, boolean paramBoolean)
  {
    paramContext = new Intent(paramContext, ChurnLockedStateCardDialogActivity.class);
    paramContext.putExtra("arsenal-debug-sign-in", paramBoolean);
    return paramContext;
  }
  
  private void b(boolean paramBoolean)
  {
    this.j.setLinksClickable(paramBoolean);
    this.i.setClickable(paramBoolean);
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.w, null);
  }
  
  public final void a(String paramString)
  {
    startActivityForResult(PremiumSignupActivity.a(this, oxw.h().a(Uri.parse(paramString)).a(this.h).b(getIntent().getBooleanExtra("arsenal-debug-sign-in", false)).a()), 0);
  }
  
  public final void b(String paramString) {}
  
  public final void j()
  {
    b(true);
  }
  
  public final void k()
  {
    b(false);
  }
  
  public final void l()
  {
    finish();
  }
  
  public final void n()
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      im.b(this);
      return;
    }
    startActivity(ChurnLockedStateEndActivity.a(getApplicationContext()));
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 != 0)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
    }
    this.f.a(paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    this.f.e();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.f.a(this);
    Object localObject = new SlateView(this);
    setContentView((View)localObject);
    ((SlateView)localObject).a(new pbt(this));
    ((SlateView)localObject).a(pbu.a);
    localObject = this.f;
    boolean bool;
    if (paramBundle == null) {
      bool = true;
    } else {
      bool = false;
    }
    ((pas)localObject).a(bool);
  }
  
  protected void onStart()
  {
    super.onStart();
    this.f.a();
  }
  
  protected void onStop()
  {
    super.onStop();
    this.f.b();
  }
  
  public final void r()
  {
    this.g.a(2131755654, 0, new Object[0]);
  }
}
