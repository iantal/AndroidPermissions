package com.spotify.mobile.android.spotlets.startpage.porcelain.item;

import android.os.Parcel;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonPlayable;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageBackground;
import lku;
import mmo;

public abstract class BaseItemWithBackground
  extends BaseItem
  implements lku
{
  static final String KEY_BACKGROUND_ITEM = "backgroundItem";
  private final StartPageBackground mBackground;
  
  BaseItemWithBackground(String paramString, PorcelainJsonMetricsData paramPorcelainJsonMetricsData, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, PorcelainJsonPlayable paramPorcelainJsonPlayable, StartPageBackground paramStartPageBackground)
  {
    super(paramString, paramPorcelainJsonMetricsData, paramPorcelainJsonNavigationLink1, paramPorcelainJsonNavigationLink2, paramPorcelainJsonPlayable);
    this.mBackground = paramStartPageBackground;
  }
  
  public final StartPageBackground getItemBackground()
  {
    return this.mBackground;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    mmo.a(paramParcel, this.mBackground, paramInt);
  }
}
