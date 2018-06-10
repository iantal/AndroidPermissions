package com.spotify.mobile.android.spotlets.startpage.porcelain.item;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.base.Optional;
import com.spotify.mobile.android.porcelain.collection.PorcelainCarouselCollection.Size;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonBaseCardItem;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageBackground;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageLine;
import gnv;
import java.util.List;
import lkd;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class DenseFeaturedCarouselItem
  extends AbstractFeaturedCarouselItem
{
  public static final Parcelable.Creator<DenseFeaturedCarouselItem> CREATOR = new lkd()
  {
    final DenseFeaturedCarouselItem a(String paramAnonymousString, PorcelainJsonMetricsData paramAnonymousPorcelainJsonMetricsData, PorcelainCarouselCollection.Size paramAnonymousSize, List<PorcelainJsonBaseCardItem<?, ?>> paramAnonymousList, StartPageBackground paramAnonymousStartPageBackground, StartPageLine paramAnonymousStartPageLine1, StartPageLine paramAnonymousStartPageLine2, AbstractFeaturedCarouselItem.HeaderSize paramAnonymousHeaderSize, Float paramAnonymousFloat)
    {
      return new DenseFeaturedCarouselItem(paramAnonymousString, paramAnonymousPorcelainJsonMetricsData, paramAnonymousSize, paramAnonymousList, paramAnonymousStartPageBackground, paramAnonymousStartPageLine1, paramAnonymousStartPageLine2, paramAnonymousHeaderSize, paramAnonymousFloat);
    }
  };
  static final String KEY_NUMBER_OF_CARDS = "numberOfCards";
  private final Float mNumberOfCards;
  
  DenseFeaturedCarouselItem(String paramString, PorcelainJsonMetricsData paramPorcelainJsonMetricsData, PorcelainCarouselCollection.Size paramSize, List<PorcelainJsonBaseCardItem<?, ?>> paramList, StartPageBackground paramStartPageBackground, StartPageLine paramStartPageLine1, StartPageLine paramStartPageLine2, AbstractFeaturedCarouselItem.HeaderSize paramHeaderSize, Float paramFloat)
  {
    super(paramString, paramPorcelainJsonMetricsData, paramSize, paramList, paramStartPageBackground, paramStartPageLine1, paramStartPageLine2, paramHeaderSize);
    this.mNumberOfCards = paramFloat;
  }
  
  @JsonCreator
  public DenseFeaturedCarouselItem(@JsonProperty("id") String paramString1, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData, @JsonProperty("size") String paramString2, @JsonProperty("items") List<PorcelainJsonBaseCardItem<?, ?>> paramList, @JsonProperty("backgroundItem") StartPageBackground paramStartPageBackground, @JsonProperty("title") StartPageLine paramStartPageLine1, @JsonProperty("subtitle") StartPageLine paramStartPageLine2, @JsonProperty("headerSize") String paramString3, @JsonProperty("numberOfCards") Float paramFloat)
  {
    this(paramString1, paramPorcelainJsonMetricsData, (PorcelainCarouselCollection.Size)SIZE_PARSER.a(paramString2).a(PorcelainCarouselCollection.Size.a), paramList, paramStartPageBackground, paramStartPageLine1, paramStartPageLine2, (AbstractFeaturedCarouselItem.HeaderSize)HEADER_SIZE_PARSER.a(paramString3).a(AbstractFeaturedCarouselItem.HeaderSize.a), paramFloat);
  }
  
  public Float getNumberOfCards()
  {
    return this.mNumberOfCards;
  }
  
  public int getType()
  {
    return 2131364344;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    if (this.mNumberOfCards != null)
    {
      mmo.a(paramParcel, true);
      paramParcel.writeFloat(this.mNumberOfCards.floatValue());
      return;
    }
    mmo.a(paramParcel, false);
  }
}
