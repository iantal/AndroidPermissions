package com.spotify.music.spotlets.onboarding.mft.overlay.view;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import com.spotify.mobile.android.util.Assertion;
import fjl;
import gab;
import gad;
import java.util.Map;
import jk;
import kc;
import nhb;
import udq;
import ueb;
import wqh;

public class OnboardingOverlayActivity
  extends nhb
{
  public final udq f = new udq();
  public Map<Integer, wqh> g;
  
  public OnboardingOverlayActivity() {}
  
  public static Intent a(Context paramContext, int paramInt, gab paramGab, Bundle paramBundle)
  {
    paramContext = new Intent((Context)fjl.a(paramContext), OnboardingOverlayActivity.class);
    paramContext.putExtra("OVERLAY_TYPE", paramInt);
    gad.a(paramContext, paramGab);
    paramContext.putExtras(paramBundle);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(this.f);
  }
  
  public final int j()
  {
    return ((Bundle)fjl.a(getIntent().getExtras())).getInt("OVERLAY_TYPE");
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject = new FrameLayout(this);
    ((FrameLayout)localObject).setId(2131364120);
    setContentView((View)localObject);
    if (paramBundle == null)
    {
      paramBundle = B_().a();
      int i = j();
      localObject = (wqh)this.g.get(Integer.valueOf(i));
      boolean bool;
      if (localObject != null) {
        bool = true;
      } else {
        bool = false;
      }
      StringBuilder localStringBuilder = new StringBuilder("No overlay matching ");
      localStringBuilder.append(i);
      Assertion.a(bool, localStringBuilder.toString());
      if (localObject != null)
      {
        paramBundle.a(2131364120, ((wqh)localObject).a());
        paramBundle.a();
        return;
      }
      setResult(0);
      finish();
    }
  }
}
