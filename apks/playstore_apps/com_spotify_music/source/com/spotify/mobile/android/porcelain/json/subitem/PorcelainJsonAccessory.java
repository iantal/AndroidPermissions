package com.spotify.mobile.android.porcelain.json.subitem;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.node.JsonNodeFactory;
import com.fasterxml.jackson.databind.node.ObjectNode;
import com.google.common.collect.ImmutableMap;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjl;
import iec;
import java.util.Map;
import mmd;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PorcelainJsonAccessory
  implements Parcelable, JacksonModel, iec
{
  public static final Parcelable.Creator<PorcelainJsonAccessory> CREATOR = new Parcelable.Creator() {};
  private static final String EXTENSIONS = "extensions";
  private static final String KEY_IMAGE = "image";
  private static final String KEY_LINK = "link";
  private final Map<String, JsonNode> mExtensions;
  private final PorcelainJsonImage mImage;
  private final PorcelainJsonNavigationLink mLink;
  
  @JsonCreator
  public PorcelainJsonAccessory(@JsonProperty("image") PorcelainJsonImage paramPorcelainJsonImage, @JsonProperty("link") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink, @JsonProperty("extensions") Map<String, JsonNode> paramMap)
  {
    this.mImage = ((PorcelainJsonImage)fjl.a(paramPorcelainJsonImage));
    if (paramMap != null) {
      paramPorcelainJsonImage = ImmutableMap.a(paramMap);
    } else {
      paramPorcelainJsonImage = ImmutableMap.e();
    }
    this.mExtensions = paramPorcelainJsonImage;
    this.mLink = paramPorcelainJsonNavigationLink;
  }
  
  @JsonIgnore
  public int describeContents()
  {
    return 0;
  }
  
  @JsonGetter("extensions")
  public Map<String, JsonNode> getExtensions()
  {
    return this.mExtensions;
  }
  
  @JsonGetter("image")
  public final PorcelainJsonImage getImage()
  {
    return this.mImage;
  }
  
  @JsonGetter("link")
  public final PorcelainJsonNavigationLink getLink()
  {
    return this.mLink;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    this.mImage.writeToParcel(paramParcel, paramInt);
    mmo.a(paramParcel, this.mLink, paramInt);
    mmd.a(paramParcel, JsonNodeFactory.instance.objectNode().setAll(this.mExtensions));
  }
}
