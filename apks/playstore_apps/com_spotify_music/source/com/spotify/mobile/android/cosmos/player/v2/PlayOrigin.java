package com.spotify.mobile.android.cosmos.player.v2;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fji;
import java.util.Set;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PlayOrigin
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<PlayOrigin> CREATOR = new Parcelable.Creator()
  {
    public final PlayOrigin createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PlayOrigin(paramAnonymousParcel);
    }
    
    public final PlayOrigin[] newArray(int paramAnonymousInt)
    {
      return new PlayOrigin[paramAnonymousInt];
    }
  };
  @JsonProperty("device_identifier")
  private final String mDeviceIdentifier;
  @JsonProperty("external_referrer")
  private final String mExternalReferrer;
  @JsonProperty("feature_classes")
  private final Set<String> mFeatureClasses;
  @JsonProperty("feature_identifier")
  private final String mFeatureIdentifier;
  @JsonProperty("feature_version")
  private final String mFeatureVersion;
  @JsonProperty("referrer_identifier")
  private final String mReferrerIdentifier;
  @JsonProperty("view_uri")
  private final String mViewUri;
  
  protected PlayOrigin(Parcel paramParcel)
  {
    this.mFeatureIdentifier = paramParcel.readString();
    this.mFeatureVersion = paramParcel.readString();
    this.mViewUri = paramParcel.readString();
    this.mExternalReferrer = paramParcel.readString();
    this.mReferrerIdentifier = paramParcel.readString();
    this.mDeviceIdentifier = paramParcel.readString();
    if (mmo.a(paramParcel)) {
      paramParcel = mmo.b(paramParcel);
    } else {
      paramParcel = null;
    }
    this.mFeatureClasses = paramParcel;
  }
  
  public PlayOrigin(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this(paramString1, paramString2, paramString3, paramString4, null, null, null);
  }
  
  public PlayOrigin(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    this(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, null);
  }
  
  @JsonCreator
  public PlayOrigin(@JsonProperty("feature_identifier") String paramString1, @JsonProperty("feature_version") String paramString2, @JsonProperty("view_uri") String paramString3, @JsonProperty("external_referrer") String paramString4, @JsonProperty("referrer_identifier") String paramString5, @JsonProperty("device_identifier") String paramString6, @JsonProperty("feature_classes") Set<String> paramSet)
  {
    this.mFeatureIdentifier = paramString1;
    this.mFeatureVersion = paramString2;
    this.mViewUri = paramString3;
    this.mExternalReferrer = paramString4;
    this.mReferrerIdentifier = paramString5;
    this.mDeviceIdentifier = paramString6;
    this.mFeatureClasses = paramSet;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String deviceIdentifier()
  {
    return this.mDeviceIdentifier;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (PlayOrigin)paramObject;
      return (fji.a(this.mFeatureIdentifier, paramObject.mFeatureIdentifier)) && (fji.a(this.mFeatureVersion, paramObject.mFeatureVersion)) && (fji.a(this.mViewUri, paramObject.mViewUri)) && (fji.a(this.mExternalReferrer, paramObject.mExternalReferrer)) && (fji.a(this.mReferrerIdentifier, paramObject.mReferrerIdentifier)) && (fji.a(this.mDeviceIdentifier, paramObject.mDeviceIdentifier)) && (fji.a(this.mFeatureClasses, paramObject.mFeatureClasses));
    }
    return false;
  }
  
  public String externalReferrer()
  {
    return this.mExternalReferrer;
  }
  
  public Set<String> featureClasses()
  {
    return this.mFeatureClasses;
  }
  
  public String featureIdentifier()
  {
    return this.mFeatureIdentifier;
  }
  
  public String featureVersion()
  {
    return this.mFeatureVersion;
  }
  
  public int hashCode()
  {
    int i1 = this.mFeatureIdentifier.hashCode();
    int i2 = this.mFeatureVersion.hashCode();
    String str = this.mViewUri;
    int n = 0;
    int i;
    if (str != null) {
      i = this.mViewUri.hashCode();
    } else {
      i = 0;
    }
    int j;
    if (this.mExternalReferrer != null) {
      j = this.mExternalReferrer.hashCode();
    } else {
      j = 0;
    }
    int k;
    if (this.mReferrerIdentifier != null) {
      k = this.mReferrerIdentifier.hashCode();
    } else {
      k = 0;
    }
    int m;
    if (this.mDeviceIdentifier != null) {
      m = this.mDeviceIdentifier.hashCode();
    } else {
      m = 0;
    }
    if (this.mFeatureClasses != null) {
      n = this.mFeatureClasses.hashCode();
    }
    return (((((i1 * 31 + i2) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n;
  }
  
  public String referrerIdentifier()
  {
    return this.mReferrerIdentifier;
  }
  
  public String viewUri()
  {
    return this.mViewUri;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mFeatureIdentifier);
    paramParcel.writeString(this.mFeatureVersion);
    paramParcel.writeString(this.mViewUri);
    paramParcel.writeString(this.mExternalReferrer);
    paramParcel.writeString(this.mReferrerIdentifier);
    paramParcel.writeString(this.mDeviceIdentifier);
    boolean bool;
    if (this.mFeatureClasses != null) {
      bool = true;
    } else {
      bool = false;
    }
    mmo.a(paramParcel, bool);
    if (this.mFeatureClasses != null) {
      mmo.a(paramParcel, this.mFeatureClasses);
    }
  }
}
