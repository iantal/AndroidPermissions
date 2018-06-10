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
import com.fasterxml.jackson.databind.node.MissingNode;
import com.google.common.base.Optional;
import com.spotify.mobile.android.porcelain.subitem.PorcelainNavigationLink;
import com.spotify.mobile.android.porcelain.subitem.PorcelainNavigationLink.Type;
import fjl;
import gnv;
import mmd;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PorcelainJsonNavigationLink
  extends PorcelainJsonLoggableEntity
  implements Parcelable, PorcelainNavigationLink
{
  public static final Parcelable.Creator<PorcelainJsonNavigationLink> CREATOR = new Parcelable.Creator() {};
  private static final String KEY_EXTRA_DATA = "extraData";
  private static final String KEY_LOGGING_DATA = "loggingData";
  private static final String KEY_TARGET_TITLE = "targetTitle";
  private static final String KEY_TYPE = "type";
  private static final String KEY_URI = "uri";
  private static final gnv<PorcelainNavigationLink.Type> TYPE_PARSER = gnv.a(PorcelainNavigationLink.Type.class);
  private final JsonNode mExtraData;
  private final String mTargetTitle;
  private final PorcelainNavigationLink.Type mType;
  private final String mUri;
  
  public PorcelainJsonNavigationLink(PorcelainNavigationLink.Type paramType, String paramString1, String paramString2, JsonNode paramJsonNode1, JsonNode paramJsonNode2)
  {
    super(paramString1, paramJsonNode1);
    this.mUri = ((String)fjl.a(paramString1));
    this.mType = ((PorcelainNavigationLink.Type)fjl.a(paramType));
    this.mTargetTitle = paramString2;
    if ((paramJsonNode2 == null) || (paramJsonNode2.isNull())) {
      paramJsonNode2 = MissingNode.getInstance();
    }
    this.mExtraData = paramJsonNode2;
  }
  
  @JsonCreator
  public PorcelainJsonNavigationLink(@JsonProperty("type") String paramString1, @JsonProperty("uri") String paramString2, @JsonProperty("targetTitle") String paramString3, @JsonProperty("loggingData") JsonNode paramJsonNode1, @JsonProperty("extraData") JsonNode paramJsonNode2)
  {
    this((PorcelainNavigationLink.Type)TYPE_PARSER.a(paramString1).a(PorcelainNavigationLink.Type.b), (String)fjl.a(paramString2), paramString3, paramJsonNode1, paramJsonNode2);
  }
  
  @JsonIgnore
  public int describeContents()
  {
    return 0;
  }
  
  @JsonGetter("extraData")
  public JsonNode getExtraData()
  {
    return this.mExtraData;
  }
  
  @JsonGetter("targetTitle")
  public String getTargetTitle()
  {
    return this.mTargetTitle;
  }
  
  @JsonGetter("type")
  public PorcelainNavigationLink.Type getType()
  {
    return this.mType;
  }
  
  @JsonGetter("uri")
  public String getUri()
  {
    return this.mUri;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mUri);
    paramParcel.writeString(this.mTargetTitle);
    paramParcel.writeInt(this.mType.ordinal());
    writeExtraDataToParcel(paramParcel);
    mmd.a(paramParcel, this.mExtraData);
  }
}
