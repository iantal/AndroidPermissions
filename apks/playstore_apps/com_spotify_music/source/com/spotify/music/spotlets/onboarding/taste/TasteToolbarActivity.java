package com.spotify.music.spotlets.onboarding.taste;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.design.widget.AppBarLayout;
import android.support.design.widget.AppBarLayout.LayoutParams;
import android.support.v4.app.Fragment;
import android.view.View;
import android.view.Window;
import cc;
import com.spotify.base.java.logging.Logger;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import fjl;
import gal;
import gfi;
import gfl;
import jk;
import jl;
import kc;
import lsq;
import ueb;
import uun;
import wrf;
import wrj;
import wrk;

public class TasteToolbarActivity
  extends lsq
  implements wrj
{
  public TasteToolbarActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return a(paramContext, null);
  }
  
  public static Intent a(Context paramContext, Bundle paramBundle)
  {
    paramContext = new Intent(paramContext, TasteToolbarActivity.class).addFlags(67108864);
    if (paramBundle != null) {
      paramContext.putExtra("tasteonboarding.bundle", paramBundle);
    }
    return paramContext;
  }
  
  private boolean a(String paramString)
  {
    jk localJk = B_();
    try
    {
      if (localJk.e() > 0)
      {
        boolean bool = localJk.c(paramString);
        if (bool) {
          return true;
        }
      }
      return false;
    }
    catch (RuntimeException paramString)
    {
      for (;;) {}
    }
    Logger.d("Could not pop from back stack, not restored properly?", new Object[0]);
    return false;
  }
  
  private Bundle i()
  {
    Object localObject1 = getIntent();
    if (localObject1 != null) {
      localObject1 = ((Intent)localObject1).getBundleExtra("tasteonboarding.bundle");
    } else {
      localObject1 = null;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = new Bundle();
    }
    return localObject2;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.ce, null);
  }
  
  public final void a(int paramInt, Fragment paramFragment)
  {
    String str = paramFragment.getClass().getName();
    jk localJk = B_();
    if (!a(str)) {
      localJk.a().b(paramInt, paramFragment, str).a(str).a();
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 100)
    {
      if (paramInt2 == -1)
      {
        paramIntent = B_();
        paramInt1 = paramIntent.e();
        if (paramInt1 > 0) {
          paramIntent = paramIntent.a(paramIntent.c(paramInt1 - 1).f());
        } else {
          paramIntent = null;
        }
        if ((paramIntent instanceof wrk)) {
          ((wrk)paramIntent).al().a(ViewUris.c.toString(), TasteLogger.InteractionIntent.e, -1L);
        }
        u_(0);
      }
    }
    else {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public void onBackPressed()
  {
    if (B_().e() <= 1)
    {
      wrf.a(this, i());
      return;
    }
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    wri.a = true;
    getWindow().setBackgroundDrawableResource(2131231586);
    setContentView(2131558467);
    Object localObject = (View)fjl.a(findViewById(2131362089));
    AppBarLayout localAppBarLayout = (AppBarLayout)fjl.a(findViewById(2131361886));
    localAppBarLayout.a(new cc()
    {
      public final void a(AppBarLayout paramAnonymousAppBarLayout, int paramAnonymousInt)
      {
        float f = Math.abs(paramAnonymousInt / paramAnonymousAppBarLayout.b());
        TasteToolbarActivity.this.setAlpha(1.0F - f);
      }
    });
    gal.f();
    localObject = gfl.a(this, localAppBarLayout);
    ((gfi)localObject).aT_().setId(2131362275);
    localAppBarLayout.addView(((gfi)localObject).aT_(), new AppBarLayout.LayoutParams(-1));
    ((gfi)localObject).aT_().setBackgroundResource(0);
    if (paramBundle == null)
    {
      paramBundle = new WelcomeToolbarFragment();
      paramBundle.f(i());
      a(2131364120, paramBundle);
    }
  }
  
  public final void u_(int paramInt)
  {
    wri.a = false;
    setResult(paramInt);
    finish();
  }
}
