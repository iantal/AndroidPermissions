package com.spotify.mobile.android.porcelain.json.item;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.base.Optional;
import com.spotify.mobile.android.porcelain.item.PorcelainCardItem;
import com.spotify.mobile.android.porcelain.item.PorcelainCardItem.TextStyle;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonImage;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonPlayable;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonText;
import com.spotify.mobile.android.porcelain.subitem.PorcelainText;
import com.spotify.mobile.android.porcelain.subitem.PorcelainText.Font;
import fjj;
import fjl;
import gnv;
import gny;
import gog;
import hnl;
import ida;
import idr;
import iej;
import iev;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public final class PorcelainJsonCardItem
  extends PorcelainJsonBaseCardItem<PorcelainText, PorcelainJsonText>
  implements PorcelainCardItem
{
  public static final Parcelable.Creator<PorcelainJsonCardItem> CREATOR = new idr() {};
  private static final String KEY_TEXT_STYLE = "textStyle";
  private static final gnv<PorcelainCardItem.TextStyle> STYLE_PARSER = gnv.a(PorcelainCardItem.TextStyle.class);
  private final gny<hnl> mHubModel;
  private final PorcelainJsonImage mImage;
  private final PorcelainCardItem.TextStyle mTextStyle;
  private final int mTypeId;
  
  public PorcelainJsonCardItem(String paramString, PorcelainJsonMetricsData paramPorcelainJsonMetricsData, PorcelainJsonText paramPorcelainJsonText, PorcelainJsonImage paramPorcelainJsonImage, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, PorcelainJsonPlayable paramPorcelainJsonPlayable, int paramInt, boolean paramBoolean, PorcelainCardItem.TextStyle paramTextStyle)
  {
    super(paramString, paramPorcelainJsonMetricsData, paramPorcelainJsonText, paramPorcelainJsonNavigationLink1, paramPorcelainJsonNavigationLink2, paramPorcelainJsonPlayable, paramInt, paramBoolean);
    this.mTextStyle = ((PorcelainCardItem.TextStyle)fjl.a(paramTextStyle));
    this.mImage = ((PorcelainJsonImage)fjl.a(paramPorcelainJsonImage));
    if (paramPorcelainJsonText != null) {
      paramInt = paramPorcelainJsonText.getLineCount();
    } else {
      paramInt = 0;
    }
    int i = 7;
    if (paramInt == 0) {
      paramInt = 4;
    } else if (paramInt == 1) {
      paramInt = 6;
    } else if (paramInt == 2)
    {
      if (paramPorcelainJsonText.getLine(1).getFont() == PorcelainText.Font.d) {
        paramInt = i;
      } else {
        paramInt = 8;
      }
    }
    else if (fjj.a(paramPorcelainJsonText.getLine(1).getText())) {
      paramInt = i;
    } else {
      paramInt = 9;
    }
    this.mTypeId = paramInt;
    this.mHubModel = ida.a(this);
  }
  
  @JsonCreator
  public PorcelainJsonCardItem(@JsonProperty("id") String paramString1, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData, @JsonProperty("text") PorcelainJsonText paramPorcelainJsonText, @JsonProperty("image") PorcelainJsonImage paramPorcelainJsonImage, @JsonProperty("link") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, @JsonProperty("longClick") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, @JsonProperty("playback") PorcelainJsonPlayable paramPorcelainJsonPlayable, @JsonProperty("maxRows") Integer paramInteger, @JsonProperty("enabled") Boolean paramBoolean, @JsonProperty("textStyle") String paramString2)
  {
    this(paramString1, paramPorcelainJsonMetricsData, paramPorcelainJsonText, paramPorcelainJsonImage, paramPorcelainJsonNavigationLink1, paramPorcelainJsonNavigationLink2, paramPorcelainJsonPlayable, i, bool, (PorcelainCardItem.TextStyle)STYLE_PARSER.a(paramString2).a(PorcelainCardItem.TextStyle.a));
  }
  
  @JsonGetter("image")
  public final PorcelainJsonImage getImage()
  {
    return this.mImage;
  }
  
  public final iev getInfo()
  {
    return (iev)b.a(this);
  }
  
  @JsonGetter("textStyle")
  public final PorcelainCardItem.TextStyle getTextStyle()
  {
    return this.mTextStyle;
  }
  
  @JsonIgnore
  public final int getType()
  {
    return this.mTypeId;
  }
  
  public final hnl toHubsEquivalent()
  {
    return (hnl)this.mHubModel.a();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    mmo.a(paramParcel, (Parcelable)getText(), 0);
    this.mImage.writeToParcel(paramParcel, 0);
    paramParcel.writeInt(this.mTextStyle.ordinal());
  }
}
