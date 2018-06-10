package com.spotify.music.spotlets.assistedcuration.search;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.navigation.SimpleNavigationManager;
import com.spotify.music.navigation.SimpleNavigationManager.NavigationType;
import fjl;
import gab;
import gcp;
import gcv;
import gjm;
import gkv;
import glb;
import gmv;
import izt;
import izy;
import izz;
import java.util.ArrayList;
import java.util.Set;
import java.util.Stack;
import mnu;
import nhb;
import nhe;
import nhg;
import nhh;
import nhi;
import txn;
import txo;
import txr;
import ueb;
import uof;
import uun;
import vzq;
import waf;
import xle;
import xlf;

public class AssistedCurationSearchActivity
  extends nhb
  implements izy, nhh
{
  public gab f;
  public SimpleNavigationManager g;
  public txr h;
  public mnu i;
  private nhe j;
  private Intent k;
  private izt l;
  private glb m;
  private ArrayList<String> n;
  private ArrayList<String> o = new ArrayList();
  private String p;
  private final View.OnClickListener q = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      AssistedCurationSearchActivity.this.g.a(SimpleNavigationManager.NavigationType.b);
    }
  };
  private final nhg r = new nhg()
  {
    public final void a(Fragment paramAnonymousFragment, String paramAnonymousString)
    {
      boolean bool = gkv.a(paramAnonymousFragment);
      AssistedCurationSearchActivity.a(AssistedCurationSearchActivity.this).b(bool);
      bool = AssistedCurationSearchActivity.this.g.a.isEmpty();
      AssistedCurationSearchActivity.a(AssistedCurationSearchActivity.this).a(bool ^ true);
      AssistedCurationSearchActivity.a(AssistedCurationSearchActivity.this).a();
    }
  };
  
  public AssistedCurationSearchActivity() {}
  
  public static Intent a(Context paramContext, gab paramGab, ArrayList<String> paramArrayList, String paramString)
  {
    paramContext = new Intent(paramContext, AssistedCurationSearchActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("FlagsArgumentHelper.Flags", paramGab);
    paramContext.putExtras(localBundle);
    paramContext.putStringArrayListExtra("track_uris_to_ignore", paramArrayList);
    paramContext.putExtra("playlist_title", paramString);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.j, ViewUris.G.toString());
  }
  
  public final void a(Fragment paramFragment, String paramString)
  {
    this.m.a(paramString);
  }
  
  public final void a(izt paramIzt)
  {
    if ((paramIzt != null) && (xle.a((izt)fjl.a(paramIzt))))
    {
      if (this.l == null)
      {
        this.l = paramIzt;
        if (this.k == null) {
          this.k = waf.a(this, this.f, ViewUris.aw.toString(), null);
        }
        onNewIntent(this.k);
        return;
      }
      this.l = paramIzt;
    }
  }
  
  public final void a(nhe paramNhe)
  {
    this.j = paramNhe;
  }
  
  public final void a(nhg paramNhg) {}
  
  public final void a(nhi paramNhi) {}
  
  public final void ai_() {}
  
  public final gjm aj_()
  {
    return this.m;
  }
  
  public final void b(nhg paramNhg) {}
  
  public final void b(nhi paramNhi) {}
  
  public final boolean j()
  {
    return false;
  }
  
  public final Fragment k()
  {
    return this.g.b;
  }
  
  public void onBackPressed()
  {
    if ((this.j != null) && (this.j.aq_())) {
      return;
    }
    if (this.g.a(SimpleNavigationManager.NavigationType.a)) {
      return;
    }
    super.onBackPressed();
    finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558431);
    gmv.a(this);
    ViewGroup localViewGroup = (ViewGroup)findViewById(2131364441);
    gcp localGcp = gcv.a(this, localViewGroup);
    xlf.a(localGcp.aT_(), this);
    localViewGroup.addView(localGcp.aT_());
    this.m = new glb(this, localGcp, this.q);
    this.m.c(true);
    if (paramBundle != null)
    {
      paramBundle.setClassLoader(getClassLoader());
      this.k = ((Intent)paramBundle.getParcelable("key_last_intent"));
      this.l = ((izt)paramBundle.getParcelable("key_last_session"));
      this.g.a(paramBundle.getBundle("key_navigation"));
      this.n = paramBundle.getStringArrayList("track_uris_to_ignore");
      this.o = paramBundle.getStringArrayList("added_tracks");
      this.p = paramBundle.getString("playlist_title");
      return;
    }
    this.n = getIntent().getStringArrayListExtra("track_uris_to_ignore");
    this.p = getIntent().getStringExtra("playlist_title");
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    if (paramIntent == null) {
      return;
    }
    if ("close_search".equals(paramIntent.getAction()))
    {
      setResult(0);
      finish();
      return;
    }
    if (paramIntent.getDataString() == null) {
      return;
    }
    if ("add_track".equals(paramIntent.getAction()))
    {
      paramIntent = paramIntent.getDataString();
      if ((this.n != null) && (this.n.contains(paramIntent)))
      {
        if (uof.a(this.f))
        {
          paramIntent = txn.a(getString(2131756982, new Object[] { this.p }), 3000).c(2131100138).b(2131099746).b();
          if (this.h.b)
          {
            this.h.a(paramIntent);
            return;
          }
          this.h.a = paramIntent;
          return;
        }
        this.i.a(2131756982, 0, new Object[] { this.p });
        return;
      }
      if (this.n != null) {
        this.n.add(paramIntent);
      }
      this.o.add(paramIntent);
      paramIntent = new Intent();
      paramIntent.putStringArrayListExtra("added_tracks", this.o);
      setResult(-1, paramIntent);
      finish();
      return;
    }
    if (this.l != null)
    {
      this.g.a(paramIntent.getDataString(), paramIntent.getStringExtra("ac_search_title"), (izt)fjl.a(this.l), vzq.k, paramIntent.getExtras());
      return;
    }
    this.k = paramIntent;
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putParcelable("key_last_intent", this.k);
    paramBundle.putParcelable("key_last_session", this.l);
    paramBundle.putBundle("key_navigation", this.g.a());
    paramBundle.putStringArrayList("track_uris_to_ignore", this.n);
    paramBundle.putStringArrayList("added_tracks", this.o);
    paramBundle.putString("playlist_title", this.p);
    super.onSaveInstanceState(paramBundle);
  }
  
  protected void onStart()
  {
    this.h.a(this);
    super.onStart();
    this.u.a(this);
    SimpleNavigationManager localSimpleNavigationManager = this.g;
    nhg localNhg = this.r;
    localSimpleNavigationManager.c.add(localNhg);
  }
  
  protected void onStop()
  {
    this.u.b(this);
    SimpleNavigationManager localSimpleNavigationManager = this.g;
    nhg localNhg = this.r;
    localSimpleNavigationManager.c.remove(localNhg);
    super.onStop();
  }
}
