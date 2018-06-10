package com.spotify.music.nowplaying;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.spotify.android.paste.graphics.SpotifyIcon;
import uxi;

public enum ShuffleState
{
  private ShuffleState() {}
  
  public static ShuffleState a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramBoolean1) && (paramBoolean2)) {
      return b;
    }
    if (paramBoolean1) {
      return b;
    }
    if (paramBoolean2) {
      return a;
    }
    return c;
  }
  
  public abstract Drawable a(Context paramContext);
}
