package com.spotify.mobile.android.porcelain.json;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.node.MissingNode;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.porcelain.json.collection.PorcelainJsonImmutableLinearCollection;
import fjl;
import iag;
import mmd;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PorcelainJsonSpace
  implements Parcelable, JacksonModel, iag
{
  public static final Parcelable.Creator<PorcelainJsonSpace> CREATOR = new Parcelable.Creator() {};
  private static final String KEY_ADJUST_CARD_ROWS = "adjustCardRows";
  private static final String KEY_EXTRA_DATA = "extraData";
  private static final String KEY_MAX_GRID_ROWS = "maxGridRows";
  private static final String KEY_VIEWS = "views";
  private final boolean mAdjustCardRows;
  private final int mDefaultMaxGridRows;
  private final JsonNode mExtraData;
  private final PorcelainJsonImmutableLinearCollection mViews;
  
  @JsonCreator
  public PorcelainJsonSpace(@JsonProperty("views") PorcelainJsonImmutableLinearCollection paramPorcelainJsonImmutableLinearCollection, @JsonProperty("adjustCardRows") Boolean paramBoolean, @JsonProperty("maxGridRows") Integer paramInteger, @JsonProperty("extraData") JsonNode paramJsonNode)
  {
    this.mViews = ((PorcelainJsonImmutableLinearCollection)fjl.a(paramPorcelainJsonImmutableLinearCollection));
    boolean bool;
    if ((paramBoolean != null) && (paramBoolean.booleanValue())) {
      bool = true;
    } else {
      bool = false;
    }
    this.mAdjustCardRows = bool;
    int i;
    if (paramInteger != null) {
      i = paramInteger.intValue();
    } else {
      i = -1;
    }
    this.mDefaultMaxGridRows = i;
    if ((paramJsonNode == null) || (paramJsonNode.isNull())) {
      paramJsonNode = MissingNode.getInstance();
    }
    this.mExtraData = paramJsonNode;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  @JsonGetter("maxGridRows")
  public int getDefaultCardGridMaxRows()
  {
    return this.mDefaultMaxGridRows;
  }
  
  @JsonGetter("extraData")
  public JsonNode getExtraData()
  {
    return this.mExtraData;
  }
  
  @JsonGetter("views")
  public PorcelainJsonImmutableLinearCollection getViews()
  {
    return this.mViews;
  }
  
  @JsonGetter("adjustCardRows")
  public boolean shouldAdjustCardGridRows()
  {
    return this.mAdjustCardRows;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    mmo.a(paramParcel, this.mAdjustCardRows);
    paramParcel.writeInt(this.mDefaultMaxGridRows);
    this.mViews.writeToParcel(paramParcel, paramInt);
    mmd.a(paramParcel, this.mExtraData);
  }
}
