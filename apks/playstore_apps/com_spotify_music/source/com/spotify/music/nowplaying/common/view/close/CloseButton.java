package com.spotify.music.nowplaying.common.view.close;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.spotify.android.paste.graphics.SpotifyIcon;
import com.spotify.music.nowplaying.common.view.PlayerButton;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import lp;
import vcc;
import vcf;
import vcg;

public class CloseButton
  extends PlayerButton
  implements vcf
{
  public vcg a;
  
  public CloseButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CloseButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOnClickListener(new vcc(this));
  }
  
  public final void a(vcg paramVcg)
  {
    this.a = paramVcg;
  }
  
  protected final Drawable e()
  {
    SpotifyIconDrawable localSpotifyIconDrawable = new SpotifyIconDrawable(getContext(), SpotifyIcon.l);
    localSpotifyIconDrawable.a(lp.b(getContext(), 2131099722));
    return localSpotifyIconDrawable;
  }
}
