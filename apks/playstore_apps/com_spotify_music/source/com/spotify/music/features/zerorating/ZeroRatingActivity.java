package com.spotify.music.features.zerorating;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.spotify.base.java.logging.Logger;
import com.spotify.paste.spotifyicon.SpotifyIconView;
import jk;
import kc;
import nhb;
import tzl;
import uaa;
import ubj;
import ubu;

public class ZeroRatingActivity
  extends nhb
  implements uaa
{
  public ubj f;
  
  public ZeroRatingActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, ZeroRatingActivity.class);
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
  
  public final void c(Fragment paramFragment)
  {
    String str = paramFragment.getClass().getName();
    jk localJk = B_();
    if (!a(str)) {
      localJk.a().b(2131362348, paramFragment, str).a(str).a();
    }
  }
  
  public final void j()
  {
    setResult(0, new Intent("ZeroRatingManager.ACTION"));
    finish();
  }
  
  public final void k()
  {
    setResult(-1, new Intent("ZeroRatingManager.ACTION"));
    finish();
  }
  
  public void onBackPressed()
  {
    if (B_().e() <= 1)
    {
      j();
      return;
    }
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558475);
    ((SpotifyIconView)findViewById(2131362255)).setOnClickListener(new tzl(this));
    if (paramBundle == null) {
      c(new ubu());
    }
  }
}
