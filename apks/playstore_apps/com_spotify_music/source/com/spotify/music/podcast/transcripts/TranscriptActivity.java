package com.spotify.music.podcast.transcripts;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toast;
import com.google.common.base.Optional;
import com.spotify.cosmos.android.Cosmos;
import com.spotify.cosmos.android.Resolver;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.cosmos.player.v2.Player;
import com.spotify.mobile.android.cosmos.player.v2.PlayerFactory;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.mobile.android.cosmos.player.v2.rx.RxPlayerState;
import com.spotify.music.libs.viewuri.ViewUris;
import com.squareup.picasso.Picasso;
import fjf;
import fjl;
import gpm;
import ift;
import java.util.Locale;
import java.util.Map;
import lp;
import ueb;
import ued;
import uun;
import vub;
import vuc;
import vud;
import vuf;
import vug;
import vuh;
import vuj;
import vuk;
import vzq;
import xnw;
import xrj;
import zgm;
import zha;
import zhe;

public class TranscriptActivity
  extends Activity
  implements ued
{
  public Player a;
  private zha b;
  private Resolver c;
  private WebView d;
  private vuj e;
  private vub f;
  private Optional<vud> g = Optional.e();
  
  public TranscriptActivity() {}
  
  public static void a(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent(paramContext, TranscriptActivity.class);
    localIntent.putExtra("trackUri", paramString);
    paramContext.startActivity(localIntent);
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bA, null);
  }
  
  public final void a(long paramLong)
  {
    PlayerState localPlayerState = (PlayerState)fjl.a(this.a.getLastPlayerState());
    paramLong = Math.max(0L, Math.min(localPlayerState.currentPlaybackPosition() + paramLong, localPlayerState.duration()));
    this.a.seekTo(paramLong);
  }
  
  public final void a(PlayerState paramPlayerState)
  {
    Object localObject1;
    Object localObject2;
    if (paramPlayerState == null)
    {
      localObject1 = Optional.e();
    }
    else
    {
      localObject1 = paramPlayerState.track();
      if (localObject1 == null)
      {
        localObject1 = Optional.e();
      }
      else
      {
        localObject2 = ((PlayerTrack)localObject1).metadata();
        localObject1 = Optional.b(new vud((String)fjf.a(((Map)localObject2).get("title"), ""), (String)fjf.a(((Map)localObject2).get("album_title"), ""), localObject1.uri().split(":")[2], ift.a((String)fjf.a(((Map)localObject2).get("image_url"), "")).toString()));
      }
    }
    this.g = ((Optional)localObject1);
    if (((Optional)localObject1).b())
    {
      localObject1 = (vud)((Optional)localObject1).c();
      localObject2 = this.f;
      String str = ((vud)localObject1).d;
      if (!((vub)localObject2).b.containsKey(str)) {
        ((vub)localObject2).a.a(str).a(xnw.a).a(new vuc(str, ((vub)localObject2).b));
      }
      long l1 = paramPlayerState.currentPlaybackPosition();
      long l2 = paramPlayerState.duration();
      localObject2 = Locale.getDefault();
      if (paramPlayerState.isPaused()) {
        paramPlayerState = "false";
      } else {
        paramPlayerState = "true";
      }
      paramPlayerState = String.format((Locale)localObject2, "javascript:transcriptView.updatePlayerState(%d, %d, %s, '%s', '%s', '%s')", new Object[] { Long.valueOf(l1), Long.valueOf(l2), paramPlayerState, ((vud)localObject1).b, ((vud)localObject1).a, ((vud)localObject1).c });
      this.d.loadUrl(paramPlayerState);
    }
  }
  
  @SuppressLint({"SetJavaScriptEnabled"})
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (Build.VERSION.SDK_INT < 19)
    {
      Toast.makeText(this, "Transcript experimentation is supported only for Android Kitkat and above", 0).show();
      finish();
      return;
    }
    this.e = new vuk(this).a();
    this.f = new vub(Picasso.a(this), lp.c(this, 2131100006));
    getWindow().requestFeature(2);
    this.d = new WebView(this);
    this.d.getSettings().setJavaScriptEnabled(true);
    paramBundle = new vuh(this, (byte)0);
    if (Build.VERSION.SDK_INT >= 19)
    {
      WebView.setWebContentsDebuggingEnabled(true);
      this.d.addJavascriptInterface(paramBundle, "NativeApp");
    }
    this.d.setWebChromeClient(new WebChromeClient()
    {
      public final void onProgressChanged(WebView paramAnonymousWebView, int paramAnonymousInt)
      {
        TranscriptActivity.this.setProgress(paramAnonymousInt * 1000);
      }
    });
    this.d.setWebViewClient(new WebViewClient()
    {
      public final void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        TranscriptActivity.c(TranscriptActivity.this).loadUrl("javascript:transcriptView.init()");
        TranscriptActivity.a(TranscriptActivity.this, TranscriptActivity.d(TranscriptActivity.this).getLastPlayerState());
      }
      
      public final void onReceivedError(WebView paramAnonymousWebView, int paramAnonymousInt, String paramAnonymousString1, String paramAnonymousString2)
      {
        paramAnonymousWebView = jdField_this;
        paramAnonymousString2 = new StringBuilder("Error loading transcript: ");
        paramAnonymousString2.append(paramAnonymousString1);
        Toast.makeText(paramAnonymousWebView, paramAnonymousString2.toString(), 0).show();
      }
    });
    this.d.clearCache(true);
    this.d.loadUrl("http://pnftranscript.spotify.net/");
    setContentView(this.d);
  }
  
  protected void onStart()
  {
    super.onStart();
    this.c = Cosmos.getResolverAndConnect(getApplicationContext());
    this.a = ((PlayerFactory)gpm.a(PlayerFactory.class)).create(this.c, ViewUris.am.toString(), vzq.aF, vzq.az);
    this.b = ((RxPlayerState)gpm.a(RxPlayerState.class)).getPlayerStateStartingWithTheMostRecent().a(zhe.a()).a(new vuf(this), vug.a);
  }
  
  protected void onStop()
  {
    super.onStop();
    this.b.unsubscribe();
    this.c.destroy();
  }
}
