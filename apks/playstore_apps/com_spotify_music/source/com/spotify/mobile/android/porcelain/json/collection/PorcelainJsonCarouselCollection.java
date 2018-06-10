package com.spotify.mobile.android.porcelain.json.collection;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.porcelain.collection.PorcelainCarouselCollection;
import com.spotify.mobile.android.porcelain.collection.PorcelainCarouselCollection.BackgroundStyle;
import com.spotify.mobile.android.porcelain.collection.PorcelainCarouselCollection.Size;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonBaseCardItem;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonItem;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.metrics.PorcelainMetricsRenderType;
import fjl;
import fkl;
import gnv;
import gny;
import hnl;
import icr;
import idq;
import idw;
import idy;
import iem;
import java.util.List;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PorcelainJsonCarouselCollection
  extends PorcelainBaseJsonCollection<PorcelainJsonCarouselCollection, PorcelainJsonBaseCardItem<?, ?>>
  implements PorcelainCarouselCollection<PorcelainJsonCarouselCollection>, PorcelainJsonItem
{
  protected static final gnv<PorcelainCarouselCollection.BackgroundStyle> BACKGROUND_STYLE_PARSER = gnv.a(PorcelainCarouselCollection.BackgroundStyle.class);
  public static final Parcelable.Creator<PorcelainJsonCarouselCollection> CREATOR = new idq()
  {
    protected final PorcelainJsonCarouselCollection a(String paramAnonymousString1, PorcelainJsonMetricsData paramAnonymousPorcelainJsonMetricsData, PorcelainCarouselCollection.Size paramAnonymousSize, List<PorcelainJsonBaseCardItem<?, ?>> paramAnonymousList, String paramAnonymousString2, PorcelainCarouselCollection.BackgroundStyle paramAnonymousBackgroundStyle, String paramAnonymousString3, Parcel paramAnonymousParcel)
    {
      return new PorcelainJsonCarouselCollection(paramAnonymousString1, paramAnonymousPorcelainJsonMetricsData, paramAnonymousSize, paramAnonymousList, paramAnonymousString2, paramAnonymousBackgroundStyle, paramAnonymousString3);
    }
  };
  protected static final String KEY_BACKGROUND = "background";
  protected static final String KEY_BACKGROUND_STYLE = "backgroundStyle";
  protected static final String KEY_METRICS_DATA = "metricsData";
  protected static final String KEY_SIZE = "size";
  protected static final String KEY_TITLE = "title";
  public static final gnv<PorcelainCarouselCollection.Size> SIZE_PARSER = gnv.a(PorcelainCarouselCollection.Size.class);
  private final String mBackground;
  private final PorcelainCarouselCollection.BackgroundStyle mBackgroundStyle;
  private final gny<hnl> mHubModel;
  private final PorcelainJsonMetricsData mMetricsData;
  private final PorcelainCarouselCollection.Size mSize;
  private final String mText;
  
  public PorcelainJsonCarouselCollection(String paramString1, PorcelainJsonMetricsData paramPorcelainJsonMetricsData, PorcelainCarouselCollection.Size paramSize, List<PorcelainJsonBaseCardItem<?, ?>> paramList, String paramString2, PorcelainCarouselCollection.BackgroundStyle paramBackgroundStyle, String paramString3)
  {
    super(paramString1, paramList);
    this.mSize = ((PorcelainCarouselCollection.Size)fjl.a(paramSize));
    this.mBackground = paramString2;
    this.mBackgroundStyle = ((PorcelainCarouselCollection.BackgroundStyle)fjl.a(paramBackgroundStyle));
    this.mText = paramString3;
    this.mMetricsData = paramPorcelainJsonMetricsData;
    this.mHubModel = gny.a(new icr(this));
  }
  
  @JsonCreator
  public PorcelainJsonCarouselCollection(@JsonProperty("id") String paramString1, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData, @JsonProperty("size") String paramString2, @JsonProperty("items") List<PorcelainJsonBaseCardItem<?, ?>> paramList, @JsonProperty("background") String paramString3, @JsonProperty("backgroundStyle") String paramString4, @JsonProperty("title") String paramString5)
  {
    this(paramString1, paramPorcelainJsonMetricsData, (PorcelainCarouselCollection.Size)SIZE_PARSER.a(paramString2).a(PorcelainCarouselCollection.Size.a), paramList, paramString3, (PorcelainCarouselCollection.BackgroundStyle)BACKGROUND_STYLE_PARSER.a(paramString4).a(PorcelainCarouselCollection.BackgroundStyle.b), paramString5);
  }
  
  public PorcelainJsonCarouselCollection append(PorcelainJsonCarouselCollection paramPorcelainJsonCarouselCollection)
  {
    return new PorcelainJsonCarouselCollection(getId(), this.mMetricsData, this.mSize, ImmutableList.g().b(getItems()).b(paramPorcelainJsonCarouselCollection.getItems()).a(), this.mBackground, this.mBackgroundStyle, this.mText);
  }
  
  @JsonGetter("background")
  public String getBackground()
  {
    return this.mBackground;
  }
  
  @JsonGetter("backgroundStyle")
  public PorcelainCarouselCollection.BackgroundStyle getBackgroundStyle()
  {
    return this.mBackgroundStyle;
  }
  
  public iem getInfo()
  {
    return new iem(this);
  }
  
  public idw getMetricsInfo()
  {
    return PorcelainJsonMetricsData.toInfoFromNullable(this.mMetricsData, PorcelainMetricsRenderType.d);
  }
  
  public PorcelainCarouselCollection.Size getSize()
  {
    return this.mSize;
  }
  
  @JsonGetter("title")
  public String getTitle()
  {
    return this.mText;
  }
  
  public int getType()
  {
    return this.mSize.viewType;
  }
  
  public hnl toHubsEquivalent()
  {
    return (hnl)this.mHubModel.a();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    mmo.a(paramParcel, this.mMetricsData, paramInt);
    paramParcel.writeString(this.mBackground);
    paramParcel.writeInt(this.mBackgroundStyle.ordinal());
    paramParcel.writeString(this.mText);
    mmo.a(paramParcel, getItems(), idy.a());
    paramParcel.writeInt(this.mSize.ordinal());
  }
}
