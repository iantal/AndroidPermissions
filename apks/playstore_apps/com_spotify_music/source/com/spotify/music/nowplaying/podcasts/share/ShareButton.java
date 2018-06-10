package com.spotify.music.nowplaying.podcasts.share;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.StateListDrawable;
import android.support.v7.widget.AppCompatImageButton;
import android.util.AttributeSet;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import lp;
import vly;

public final class ShareButton
  extends AppCompatImageButton
{
  public ShareButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ShareButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = getContext();
    paramInt = paramContext.getResources().getDimensionPixelSize(2131165636);
    paramAttributeSet = SpotifyIconV2.bP;
    float f = paramInt;
    paramAttributeSet = new SpotifyIconDrawable(paramContext, paramAttributeSet, f);
    SpotifyIconDrawable localSpotifyIconDrawable1 = new SpotifyIconDrawable(paramContext, SpotifyIconV2.bP, f);
    SpotifyIconDrawable localSpotifyIconDrawable2 = new SpotifyIconDrawable(paramContext, SpotifyIconV2.bP, f);
    localSpotifyIconDrawable2.a(lp.c(paramContext, 2131099888));
    paramAttributeSet.a(lp.c(paramContext, 2131099894));
    localSpotifyIconDrawable1.a(lp.c(paramContext, 2131099892));
    paramContext = new StateListDrawable();
    paramContext.addState(new int[] { -16842910 }, localSpotifyIconDrawable1);
    paramContext.addState(new int[] { 16842919 }, localSpotifyIconDrawable2);
    paramContext.addState(new int[0], paramAttributeSet);
    setImageDrawable(paramContext);
    setOnClickListener(new vly());
  }
}
