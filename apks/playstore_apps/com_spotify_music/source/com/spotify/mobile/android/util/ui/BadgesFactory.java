package com.spotify.mobile.android.util.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.paste.graphics.drawable.BadgedDrawable;
import com.spotify.paste.graphics.drawable.BadgedDrawable.BadgePosition;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import gog;
import xlv;
import xnj;
import xog;

public final class BadgesFactory
{
  public BadgesFactory() {}
  
  public static Drawable a(Context paramContext, Drawable paramDrawable, SpotifyIconV2 paramSpotifyIconV2, BadgedDrawable.BadgePosition paramBadgePosition, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramContext = new SpotifyIconDrawable(paramContext, paramSpotifyIconV2, paramInt3 * 0.6F);
    paramContext.a(paramInt1);
    paramContext = new xnj(paramContext, 0.6F);
    paramContext.a(paramInt2);
    paramSpotifyIconV2 = BadgedDrawable.a();
    paramSpotifyIconV2.a = paramBadgePosition;
    paramSpotifyIconV2.d = paramInt4;
    paramSpotifyIconV2.e = paramInt4;
    paramSpotifyIconV2.f = true;
    return new BadgedDrawable(paramDrawable, paramContext, paramSpotifyIconV2);
  }
  
  public static xlv a(final Context paramContext, final BadgesFactory.BadgeSize paramBadgeSize, xlv paramXlv)
  {
    xog.a(paramContext, paramXlv, new gog() {});
  }
}
