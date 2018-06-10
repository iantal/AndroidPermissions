package com.spotify.mobile.android.porcelain.json.subitem;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.base.Optional;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.porcelain.subitem.PorcelainIcon;
import com.spotify.mobile.android.porcelain.subitem.PorcelainImage;
import com.spotify.mobile.android.porcelain.subitem.PorcelainImage.Badge;
import com.spotify.mobile.android.porcelain.subitem.PorcelainImage.Shape;
import fjl;
import gnv;
import mmj;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PorcelainJsonImage
  implements Parcelable, JacksonModel, PorcelainImage
{
  private static final gnv<PorcelainImage.Badge> BADGE_PARSER = gnv.a(PorcelainImage.Badge.class);
  public static final Parcelable.Creator<PorcelainJsonImage> CREATOR = new Parcelable.Creator() {};
  private static final String KEY_BADGE = "badge";
  private static final String KEY_PLACEHOLDER = "placeholder";
  private static final String KEY_PLACEHOLDER_COLOR = "color";
  private static final String KEY_SHAPE = "shape";
  private static final String KEY_URI = "uri";
  private static final gnv<PorcelainImage.Shape> SHAPE_PARSER = gnv.a(PorcelainImage.Shape.class);
  private final PorcelainImage.Badge mBadge;
  private final String mImageUrl;
  private final PorcelainIcon mPlaceHolder;
  private final Integer mPlaceHolderColor;
  private final PorcelainImage.Shape mShape;
  
  public PorcelainJsonImage(String paramString, PorcelainImage.Shape paramShape, PorcelainImage.Badge paramBadge, PorcelainIcon paramPorcelainIcon, Integer paramInteger)
  {
    this.mPlaceHolder = ((PorcelainIcon)fjl.a(paramPorcelainIcon));
    this.mPlaceHolderColor = paramInteger;
    this.mShape = ((PorcelainImage.Shape)fjl.a(paramShape));
    this.mBadge = ((PorcelainImage.Badge)fjl.a(paramBadge));
    this.mImageUrl = paramString;
  }
  
  @JsonCreator
  public PorcelainJsonImage(@JsonProperty("uri") String paramString1, @JsonProperty("shape") String paramString2, @JsonProperty("badge") String paramString3, @JsonProperty("placeholder") String paramString4, @JsonProperty("color") String paramString5)
  {
    this(paramString1, (PorcelainImage.Shape)SHAPE_PARSER.a(paramString2).a(PorcelainImage.Shape.a), (PorcelainImage.Badge)BADGE_PARSER.a(paramString3).a(PorcelainImage.Badge.a), (PorcelainIcon)PorcelainIcon.a().a(paramString4).a(PorcelainIcon.n), mmj.a(paramString5));
  }
  
  @JsonIgnore
  public int describeContents()
  {
    return 0;
  }
  
  @JsonGetter("badge")
  public PorcelainImage.Badge getBadge()
  {
    return this.mBadge;
  }
  
  @JsonGetter("placeholder")
  public PorcelainIcon getPlaceHolder()
  {
    return this.mPlaceHolder;
  }
  
  @JsonGetter("color")
  public Integer getPlaceHolderColor()
  {
    return this.mPlaceHolderColor;
  }
  
  @JsonGetter("shape")
  public PorcelainImage.Shape getShape()
  {
    return this.mShape;
  }
  
  @JsonGetter("uri")
  public String getUrl()
  {
    return this.mImageUrl;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    String str = this.mImageUrl;
    if (str == null)
    {
      paramParcel.writeInt(0);
    }
    else if (str.startsWith("https://"))
    {
      paramParcel.writeInt(1);
      paramParcel.writeString(str.substring(8));
    }
    else
    {
      paramParcel.writeInt(-1);
      paramParcel.writeString(str);
    }
    paramParcel.writeInt(this.mPlaceHolder.ordinal());
    mmo.a(paramParcel, this.mPlaceHolderColor);
    paramParcel.writeInt(this.mShape.ordinal());
    paramParcel.writeInt(this.mBadge.ordinal());
  }
}
