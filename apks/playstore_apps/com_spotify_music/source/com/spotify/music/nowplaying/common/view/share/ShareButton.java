package com.spotify.music.nowplaying.common.view.share;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.spotify.android.paste.graphics.SpotifyIcon;
import com.spotify.music.nowplaying.common.view.PlayerButton;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import lp;
import vgu;
import vgx;
import vgy;

public class ShareButton
  extends PlayerButton
  implements vgx
{
  public vgy a;
  
  public ShareButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ShareButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOnClickListener(new vgu(this));
  }
  
  public final void a(vgy paramVgy)
  {
    this.a = paramVgy;
  }
  
  protected final Drawable e()
  {
    SpotifyIconDrawable localSpotifyIconDrawable = new SpotifyIconDrawable(getContext(), SpotifyIcon.U);
    localSpotifyIconDrawable.a(lp.b(getContext(), 2131099722));
    return localSpotifyIconDrawable;
  }
}
