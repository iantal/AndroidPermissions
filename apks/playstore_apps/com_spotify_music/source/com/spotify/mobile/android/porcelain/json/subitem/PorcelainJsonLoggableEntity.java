package com.spotify.mobile.android.porcelain.json.subitem;

import android.os.Parcel;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.node.MissingNode;
import com.spotify.mobile.android.cosmos.JacksonModel;
import iee;
import mmd;

public class PorcelainJsonLoggableEntity
  implements JacksonModel
{
  protected static final String KEY_LOGGING_EXTRA_DATA = "loggingData";
  @JsonIgnore
  private final JsonNode mExtraData;
  @JsonIgnore
  private final String mUri;
  
  public PorcelainJsonLoggableEntity(String paramString, JsonNode paramJsonNode)
  {
    this.mUri = paramString;
    if ((paramJsonNode == null) || (paramJsonNode.isNull())) {
      paramJsonNode = MissingNode.getInstance();
    }
    this.mExtraData = paramJsonNode;
  }
  
  @JsonIgnore
  public iee getLoggingData()
  {
    if (this.mUri == null) {
      return null;
    }
    new iee() {};
  }
  
  @JsonGetter("loggingData")
  final JsonNode getLoggingExtraData()
  {
    return this.mExtraData;
  }
  
  final void writeExtraDataToParcel(Parcel paramParcel)
  {
    mmd.a(paramParcel, this.mExtraData);
  }
}
