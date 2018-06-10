package com.spotify.mobile.android.spotlets.startpage.porcelain.subitem;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.cosmos.JacksonModel;
import gnv;
import goe;
import java.util.List;
import mlp;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public final class StartPageBackground
  implements Parcelable, JacksonModel
{
  private static final String COLOR = "color";
  private static final gnv<StartPageBackground.PaletteProfile> COLOR_PROFILE_ENUM_PARSER;
  private static final mlp<StartPageBackground.PaletteProfile> COLOR_PROFILE_LIST_PARSER;
  public static final Parcelable.Creator<StartPageBackground> CREATOR = new Parcelable.Creator() {};
  private static final ImmutableList<StartPageBackground.PaletteProfile> DEFAULT_PALETTE_PROFILES;
  private static final String EXTRACT = "extract";
  private static final String GRADIENT = "gradient";
  private static final String PROFILES = "profiles";
  private static final String SHADOW = "shadow";
  private static final String URI = "uri";
  private final Integer mColor;
  private final boolean mExtractColor;
  private final boolean mOverlayGradient;
  private final boolean mOverlayShadow;
  private final List<StartPageBackground.PaletteProfile> mProfiles;
  private final String mUri;
  
  static
  {
    Object localObject = gnv.a(StartPageBackground.PaletteProfile.class);
    COLOR_PROFILE_ENUM_PARSER = (gnv)localObject;
    COLOR_PROFILE_LIST_PARSER = mlp.a((gnv)localObject);
    localObject = StartPageBackground.PaletteProfile.a;
    if (localObject == null) {
      localObject = ImmutableList.c();
    } else {
      localObject = ImmutableList.a((Object[])localObject);
    }
    DEFAULT_PALETTE_PROFILES = (ImmutableList)localObject;
  }
  
  public StartPageBackground(String paramString, Integer paramInteger, List<StartPageBackground.PaletteProfile> paramList, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.mUri = paramString;
    this.mColor = paramInteger;
    this.mProfiles = goe.a(paramList);
    this.mExtractColor = paramBoolean1;
    this.mOverlayShadow = paramBoolean2;
    this.mOverlayGradient = paramBoolean3;
  }
  
  @JsonCreator
  public StartPageBackground(@JsonProperty("uri") String paramString1, @JsonProperty("color") String paramString2, @JsonProperty("profiles") String paramString3, @JsonProperty("extract") Boolean paramBoolean1, @JsonProperty("shadow") Boolean paramBoolean2, @JsonProperty("gradient") Boolean paramBoolean3)
  {
    this(paramString1, localInteger, paramString2, bool1, bool2, bool3);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final Integer getColor()
  {
    return this.mColor;
  }
  
  public final List<StartPageBackground.PaletteProfile> getPaletteProfiles()
  {
    return this.mProfiles;
  }
  
  public final String getUri()
  {
    return this.mUri;
  }
  
  public final boolean isExtractingColor()
  {
    return this.mExtractColor;
  }
  
  public final boolean isOverlayingGradient()
  {
    return this.mOverlayGradient;
  }
  
  public final boolean isOverlayingShadow()
  {
    return this.mOverlayShadow;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mUri);
    mmo.a(paramParcel, this.mColor);
    mmo.a(paramParcel, this.mProfiles);
    mmo.a(paramParcel, this.mExtractColor);
    mmo.a(paramParcel, this.mOverlayShadow);
    mmo.a(paramParcel, this.mOverlayGradient);
  }
}
