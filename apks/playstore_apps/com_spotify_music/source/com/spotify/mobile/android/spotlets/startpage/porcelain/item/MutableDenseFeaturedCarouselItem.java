package com.spotify.mobile.android.spotlets.startpage.porcelain.item;

import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.porcelain.collection.PorcelainCarouselCollection.Size;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonBaseCardItem;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageBackground;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageLine;
import java.util.ArrayList;
import java.util.List;
import lkd;

@JsonIgnoreProperties(ignoreUnknown=true)
public class MutableDenseFeaturedCarouselItem
  extends DenseFeaturedCarouselItem
{
  public static final Parcelable.Creator<MutableDenseFeaturedCarouselItem> CREATOR = new lkd() {};
  private final List<PorcelainJsonBaseCardItem<?, ?>> mItems = new ArrayList();
  
  private MutableDenseFeaturedCarouselItem(String paramString, PorcelainJsonMetricsData paramPorcelainJsonMetricsData, PorcelainCarouselCollection.Size paramSize, StartPageBackground paramStartPageBackground, StartPageLine paramStartPageLine1, StartPageLine paramStartPageLine2, AbstractFeaturedCarouselItem.HeaderSize paramHeaderSize, Float paramFloat)
  {
    super(paramString, paramPorcelainJsonMetricsData, paramSize, ImmutableList.c(), paramStartPageBackground, paramStartPageLine1, paramStartPageLine2, paramHeaderSize, paramFloat);
  }
  
  @JsonCreator
  public MutableDenseFeaturedCarouselItem(@JsonProperty("id") String paramString1, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData, @JsonProperty("size") String paramString2, @JsonProperty("backgroundItem") StartPageBackground paramStartPageBackground, @JsonProperty("title") StartPageLine paramStartPageLine1, @JsonProperty("subtitle") StartPageLine paramStartPageLine2, @JsonProperty("headerSize") String paramString3, @JsonProperty("numberOfCards") Float paramFloat)
  {
    super(paramString1, paramPorcelainJsonMetricsData, paramString2, ImmutableList.c(), paramStartPageBackground, paramStartPageLine1, paramStartPageLine2, paramString3, paramFloat);
  }
  
  public void addItem(PorcelainJsonBaseCardItem<?, ?> paramPorcelainJsonBaseCardItem)
  {
    this.mItems.add(paramPorcelainJsonBaseCardItem);
  }
  
  public void clear()
  {
    this.mItems.clear();
  }
  
  protected List<? extends PorcelainJsonBaseCardItem<?, ?>> getItems()
  {
    return this.mItems;
  }
}
