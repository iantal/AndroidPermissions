package com.spotify.music.features.freetieraddtoplaylist;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.loggers.InteractionLogger.InteractionType;
import com.spotify.music.navigation.SimpleNavigationManager;
import com.spotify.music.navigation.SimpleNavigationManager.NavigationType;
import fjj;
import fjl;
import gab;
import gad;
import gcp;
import gcv;
import glb;
import gmv;
import grd;
import igv;
import izt;
import jag;
import java.util.Stack;
import nhb;
import ppw;
import ppw.1;
import ppw.2;
import pqn;
import txr;
import ueb;
import uun;
import uuo;
import vzq;
import vzt;
import xlf;
import zgm;
import zha;
import zsd;
import zsg;

public class FreeTierAddToPlaylistActivity
  extends nhb
  implements pqn, uuo, vzt
{
  public ppw f;
  public SimpleNavigationManager g;
  public txr h;
  private izt i;
  private Intent j;
  private final View.OnClickListener k = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = FreeTierAddToPlaylistActivity.this.f;
      boolean bool = FreeTierAddToPlaylistActivity.this.g.a.isEmpty();
      paramAnonymousView.b.a(null, "toolbar", 0, InteractionLogger.InteractionType.d, FreeTierAddToPlaylistLogger.UserIntent.b);
      if (!bool)
      {
        paramAnonymousView.a.j();
        return;
      }
      paramAnonymousView.a.l();
    }
  };
  
  public FreeTierAddToPlaylistActivity() {}
  
  public static Intent a(Context paramContext, gab paramGab)
  {
    paramContext = new Intent(paramContext, FreeTierAddToPlaylistActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("FlagsArgumentHelper.Flags", paramGab);
    paramContext.putExtras(localBundle);
    paramContext.setAction("close");
    return paramContext;
  }
  
  public static Intent a(Context paramContext, gab paramGab, String paramString)
  {
    paramContext = new Intent(paramContext, FreeTierAddToPlaylistActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("FlagsArgumentHelper.Flags", paramGab);
    paramContext.putExtras(localBundle);
    paramContext.putExtra("track_uri", paramString);
    return paramContext;
  }
  
  public static Intent a(Context paramContext, gab paramGab, String paramString1, String paramString2, String paramString3)
  {
    paramContext = new Intent(paramContext, FreeTierAddToPlaylistActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("FlagsArgumentHelper.Flags", paramGab);
    paramContext.putExtras(localBundle);
    paramContext.putExtra("folder_uri", paramString1);
    paramContext.putExtra("folder_title", paramString2);
    paramContext.putExtra("track_uri", paramString3);
    return paramContext;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.aE, ViewUris.K.toString());
  }
  
  public final uun X()
  {
    return ViewUris.K;
  }
  
  public final void a(izt paramIzt)
  {
    if (this.i == null)
    {
      this.i = paramIzt;
      if (this.j == null) {
        this.j = getIntent();
      }
      onNewIntent(this.j);
      return;
    }
    this.i = paramIzt;
  }
  
  public final grd bc_()
  {
    return PageIdentifiers.aE;
  }
  
  public final void j()
  {
    this.g.a(SimpleNavigationManager.NavigationType.b);
  }
  
  public final void k()
  {
    setRequestedOrientation(1);
  }
  
  public final void l()
  {
    finish();
  }
  
  public void onBackPressed()
  {
    if (this.g.a(SimpleNavigationManager.NavigationType.a)) {
      return;
    }
    super.onBackPressed();
    this.f.b.a(null, "view", 0, InteractionLogger.InteractionType.d, FreeTierAddToPlaylistLogger.UserIntent.c);
    finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558443);
    gad.a(this);
    gmv.a(this);
    Object localObject = (ViewGroup)findViewById(2131364441);
    gcp localGcp = gcv.a(this, (ViewGroup)localObject);
    localGcp.a(getString(2131755767));
    xlf.a(localGcp.aT_(), this);
    ((ViewGroup)localObject).addView(localGcp.aT_());
    localObject = new glb(this, localGcp, this.k);
    ((glb)localObject).c(true);
    ((glb)localObject).a(true);
    if (paramBundle != null)
    {
      paramBundle.setClassLoader(getClassLoader());
      this.j = ((Intent)paramBundle.getParcelable("key_last_intent"));
      this.i = ((izt)paramBundle.getParcelable("key_last_session"));
      this.g.a(paramBundle.getBundle("key_navigation"));
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    if (paramIntent == null) {
      return;
    }
    if ("close".equals(paramIntent.getAction()))
    {
      this.h.onStop();
      this.f.a.l();
      return;
    }
    if (this.i != null)
    {
      String str1 = paramIntent.getStringExtra("folder_uri");
      String str2 = paramIntent.getStringExtra("folder_title");
      SimpleNavigationManager localSimpleNavigationManager = this.g;
      if (fjj.a(str1)) {
        for (;;)
        {
          str1 = "rootlist";
        }
      }
      localSimpleNavigationManager.a(str1, str2, (izt)fjl.a(this.i), vzq.ah, paramIntent.getExtras());
      return;
    }
    this.j = paramIntent;
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putParcelable("key_last_intent", this.j);
    paramBundle.putParcelable("key_last_session", this.i);
    paramBundle.putBundle("key_navigation", this.g.a());
    super.onSaveInstanceState(paramBundle);
  }
  
  protected void onStart()
  {
    this.h.a(this);
    super.onStart();
    ppw localPpw = this.f;
    localPpw.f = zsg.a(new zha[] { localPpw.c.c.d(new ppw.2()).a(localPpw.d.c()).c(new ppw.1(localPpw)) });
    if (localPpw.e) {
      localPpw.a.k();
    }
  }
  
  protected void onStop()
  {
    this.f.f.unsubscribe();
    super.onStop();
  }
}
