package com.spotify.music.features.tasteonboarding;

import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.view.View;
import android.view.Window;
import com.spotify.base.java.logging.Logger;
import fjl;
import frj;
import gab;
import gad;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.Stack;
import lri;
import nhb;
import nhe;
import pzh;
import qjg;
import st;
import tpn;
import tpp;
import tpt;
import tpu;
import tsn;
import tso;
import uds;
import ueb;
import zsd;

public class TasteOnboardingActivity
  extends nhb
  implements tpu
{
  public tpn f;
  public tpp g;
  public tpt h;
  public pzh i;
  private final uds j = new uds(this);
  
  public TasteOnboardingActivity() {}
  
  public static Intent a(Context paramContext, gab paramGab, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramContext = new Intent(paramContext, TasteOnboardingActivity.class);
    gad.a(paramContext, paramGab);
    new tso();
    paramContext.putExtra("is_progress_indicator_progress_bar_enabled", "progress-bar".equals(paramGab.a(tsn.a)));
    boolean bool;
    if ((!"updated-header".equals(paramGab.a(tsn.a))) && (!"progress-bar".equals(paramGab.a(tsn.a)))) {
      bool = false;
    } else {
      bool = true;
    }
    paramContext.putExtra("is_progress_indicator_updated_header_enabled", bool);
    paramContext.putExtra("update_mode", paramBoolean1);
    paramContext.putExtra("unlock_favorites", paramBoolean2);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(this.j);
  }
  
  public final void c(Fragment paramFragment)
  {
    this.j.a(paramFragment);
  }
  
  public void onBackPressed()
  {
    Fragment localFragment = this.h.d;
    if ((localFragment instanceof nhe))
    {
      ((nhe)localFragment).aq_();
      return;
    }
    this.f.c();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558444);
    this.h.e = this;
    if (Build.VERSION.SDK_INT >= 21) {
      getWindow().getDecorView().setSystemUiVisibility(1280);
    }
    if (paramBundle == null)
    {
      this.f.a();
      return;
    }
    tpp localTpp = this.g;
    paramBundle = paramBundle.getStringArray("key_liked_artists_uris");
    localTpp.d = new HashSet();
    if (paramBundle != null) {
      localTpp.d.addAll(Arrays.asList(paramBundle));
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    this.h.e = null;
    pzh localPzh = this.i;
    Logger.c("Trigger playlist synchronization", new Object[0]);
    localPzh.a.a();
    localPzh.b.call(null);
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    tpt localTpt = this.h;
    ClassLoader localClassLoader = localTpt.c.getClassLoader();
    paramBundle = (Parcelable[])fjl.a(paramBundle.getParcelableArray("entries"));
    int k = 0;
    int m = paramBundle.length;
    while (k < m)
    {
      Object localObject = (Bundle)paramBundle[k];
      ((Bundle)localObject).setClassLoader(localClassLoader);
      localObject = lri.a(localClassLoader, ((Bundle)localObject).getParcelable("fragment_snapshot"));
      localTpt.b.push(localObject);
      k += 1;
    }
    localTpt.a();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    tpt localTpt = this.h;
    ArrayList localArrayList = new ArrayList();
    int k = localTpt.b.size() - 1;
    while (k >= 0)
    {
      lri localLri = (lri)localTpt.b.get(k);
      Bundle localBundle = new Bundle();
      localBundle.putParcelable("fragment_snapshot", (Parcelable)localLri.b().a);
      localArrayList.add(0, localBundle);
      k -= 1;
    }
    paramBundle.putParcelableArray("entries", (Parcelable[])localArrayList.toArray(new Bundle[0]));
    paramBundle.putStringArray("key_liked_artists_uris", (String[])this.g.d.toArray(new String[0]));
  }
  
  public void onStart()
  {
    super.onStart();
    this.h.a();
  }
  
  protected void onStop()
  {
    super.onStop();
    this.f.b();
    this.g.b.a();
  }
}
