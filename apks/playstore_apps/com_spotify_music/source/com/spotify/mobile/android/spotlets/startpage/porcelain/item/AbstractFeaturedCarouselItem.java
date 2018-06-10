package com.spotify.mobile.android.spotlets.startpage.porcelain.item;

import android.os.Parcel;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.spotify.mobile.android.porcelain.collection.PorcelainCarouselCollection.BackgroundStyle;
import com.spotify.mobile.android.porcelain.collection.PorcelainCarouselCollection.Size;
import com.spotify.mobile.android.porcelain.json.collection.PorcelainJsonCarouselCollection;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonBaseCardItem;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageBackground;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageLine;
import gnv;
import java.util.List;
import lku;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class AbstractFeaturedCarouselItem
  extends PorcelainJsonCarouselCollection
  implements lku
{
  static final gnv<AbstractFeaturedCarouselItem.HeaderSize> HEADER_SIZE_PARSER = gnv.a(AbstractFeaturedCarouselItem.HeaderSize.class);
  static final String KEY_HEADER_SIZE = "headerSize";
  static final String KEY_SUBTITLE = "subtitle";
  private final StartPageBackground mBackground;
  private final AbstractFeaturedCarouselItem.HeaderSize mHeaderSize;
  private final StartPageLine mSubtitle;
  private final StartPageLine mTitle;
  
  AbstractFeaturedCarouselItem(String paramString, PorcelainJsonMetricsData paramPorcelainJsonMetricsData, PorcelainCarouselCollection.Size paramSize, List<PorcelainJsonBaseCardItem<?, ?>> paramList, StartPageBackground paramStartPageBackground, StartPageLine paramStartPageLine1, StartPageLine paramStartPageLine2, AbstractFeaturedCarouselItem.HeaderSize paramHeaderSize)
  {
    super(paramString, paramPorcelainJsonMetricsData, paramSize, paramList, null, PorcelainCarouselCollection.BackgroundStyle.b, null);
    this.mTitle = paramStartPageLine1;
    this.mSubtitle = paramStartPageLine2;
    this.mBackground = paramStartPageBackground;
    this.mHeaderSize = paramHeaderSize;
  }
  
  public AbstractFeaturedCarouselItem.HeaderSize getHeaderSize()
  {
    return this.mHeaderSize;
  }
  
  public StartPageBackground getItemBackground()
  {
    return this.mBackground;
  }
  
  public StartPageLine getSubtitle()
  {
    return this.mSubtitle;
  }
  
  public StartPageLine getText()
  {
    return this.mTitle;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    mmo.a(paramParcel, this.mTitle, paramInt);
    mmo.a(paramParcel, this.mSubtitle, paramInt);
    mmo.a(paramParcel, this.mBackground, paramInt);
    mmo.a(paramParcel, this.mHeaderSize);
  }
}
