package com.spotify.mobile.android.connect.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import gwz;
import java.util.Collections;
import java.util.List;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class GaiaDevice
  implements Parcelable, JacksonModel, gwz
{
  public static final Parcelable.Creator<GaiaDevice> CREATOR = new Parcelable.Creator() {};
  private final String mAttachId;
  private final String mBrandName;
  private final boolean mCanPlay;
  private final List<GaiaDeviceCapability> mCapabilities;
  private final long mCreationTime;
  private final String mIdentifier;
  private final List<GaiaDeviceIncarnation> mIncarnations;
  private boolean mIsActive;
  private final boolean mIsAttached;
  private final boolean mIsBeingActivated;
  private final boolean mIsConnect;
  private final boolean mIsGrouped;
  private final boolean mIsNewlyDiscovered;
  private final boolean mIsWebApp;
  private final boolean mIsZeroConf;
  private final String mLocalDeviceIdentifier;
  private final String mModelName;
  private final String mName;
  private final String mPhysicalIdentifier;
  private final DeviceState.GaiaDeviceState mState;
  private final boolean mSupportsLogout;
  private final boolean mSupportsRename;
  private boolean mSupportsVolume;
  private final DeviceType.GaiaTypes mType;
  private final String mVolume;
  
  protected GaiaDevice(Parcel paramParcel)
  {
    this.mCreationTime = paramParcel.readLong();
    this.mCanPlay = mmo.a(paramParcel);
    this.mIsActive = mmo.a(paramParcel);
    this.mIsBeingActivated = mmo.a(paramParcel);
    this.mIsAttached = mmo.a(paramParcel);
    this.mIsConnect = mmo.a(paramParcel);
    this.mIsWebApp = mmo.a(paramParcel);
    this.mIsZeroConf = mmo.a(paramParcel);
    this.mIsGrouped = mmo.a(paramParcel);
    this.mSupportsLogout = mmo.a(paramParcel);
    this.mSupportsVolume = mmo.a(paramParcel);
    this.mSupportsRename = mmo.a(paramParcel);
    this.mIsNewlyDiscovered = mmo.a(paramParcel);
    this.mBrandName = paramParcel.readString();
    this.mModelName = paramParcel.readString();
    this.mIdentifier = paramParcel.readString();
    this.mPhysicalIdentifier = paramParcel.readString();
    this.mName = paramParcel.readString();
    this.mVolume = paramParcel.readString();
    this.mAttachId = paramParcel.readString();
    this.mState = ((DeviceState.GaiaDeviceState)mmo.a(paramParcel, DeviceState.GaiaDeviceState.class));
    this.mType = ((DeviceType.GaiaTypes)mmo.a(paramParcel, DeviceType.GaiaTypes.class));
    this.mCapabilities = paramParcel.createTypedArrayList(GaiaDeviceCapability.CREATOR);
    this.mIncarnations = paramParcel.createTypedArrayList(GaiaDeviceIncarnation.CREATOR);
    this.mLocalDeviceIdentifier = paramParcel.readString();
  }
  
  @JsonCreator
  public GaiaDevice(@JsonProperty("can_play") boolean paramBoolean1, @JsonProperty("is_active") boolean paramBoolean2, @JsonProperty("is_being_activated") boolean paramBoolean3, @JsonProperty("is_attached") boolean paramBoolean4, @JsonProperty("is_connect") boolean paramBoolean5, @JsonProperty("is_webapp") boolean paramBoolean6, @JsonProperty("is_zeroconf") boolean paramBoolean7, @JsonProperty("is_group") boolean paramBoolean8, @JsonProperty("supports_logout") boolean paramBoolean9, @JsonProperty("supports_volume") boolean paramBoolean10, @JsonProperty("supports_rename") boolean paramBoolean11, @JsonProperty("creation_time_ms") long paramLong, @JsonProperty("brand_display_name") String paramString1, @JsonProperty("model_display_name") String paramString2, @JsonProperty("identifier") String paramString3, @JsonProperty("physical_identifier") String paramString4, @JsonProperty("name") String paramString5, @JsonProperty("state") DeviceState.GaiaDeviceState paramGaiaDeviceState, @JsonProperty("type") DeviceType.GaiaTypes paramGaiaTypes, @JsonProperty("incarnations") List<GaiaDeviceIncarnation> paramList, @JsonProperty("volume") String paramString6, @JsonProperty("attach_id") String paramString7, @JsonProperty("is_newly_discovered") boolean paramBoolean12, @JsonProperty("capabilities") List<GaiaDeviceCapability> paramList1, @JsonProperty("local_device_identifier") String paramString8)
  {
    this.mCanPlay = paramBoolean1;
    this.mIsActive = paramBoolean2;
    this.mIsBeingActivated = paramBoolean3;
    this.mIsAttached = paramBoolean4;
    this.mIsConnect = paramBoolean5;
    this.mIsWebApp = paramBoolean6;
    this.mIsZeroConf = paramBoolean7;
    this.mIsGrouped = paramBoolean8;
    this.mSupportsLogout = paramBoolean9;
    this.mSupportsVolume = paramBoolean10;
    this.mSupportsRename = paramBoolean11;
    this.mCreationTime = paramLong;
    this.mBrandName = paramString1;
    this.mModelName = paramString2;
    this.mIdentifier = paramString3;
    this.mPhysicalIdentifier = paramString4;
    this.mName = paramString5;
    this.mState = paramGaiaDeviceState;
    this.mType = paramGaiaTypes;
    if (paramList1 == null) {
      paramList1 = Collections.emptyList();
    }
    this.mCapabilities = paramList1;
    if (paramList == null) {
      paramList = Collections.emptyList();
    }
    this.mIncarnations = paramList;
    this.mVolume = paramString6;
    this.mAttachId = paramString7;
    this.mIsNewlyDiscovered = paramBoolean12;
    this.mLocalDeviceIdentifier = paramString8;
  }
  
  @JsonGetter("can_play")
  public boolean canPlay()
  {
    return this.mCanPlay;
  }
  
  public int describeContents()
  {
    return 0;
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
      paramObject = (GaiaDevice)paramObject;
      if (this.mBrandName != null)
      {
        if (!this.mBrandName.equals(paramObject.mBrandName)) {
          return false;
        }
      }
      else if (paramObject.mBrandName != null) {
        return false;
      }
      if (this.mModelName != null)
      {
        if (!this.mModelName.equals(paramObject.mModelName)) {
          return false;
        }
      }
      else if (paramObject.mModelName != null) {
        return false;
      }
      if (this.mIdentifier != null)
      {
        if (!this.mIdentifier.equals(paramObject.mIdentifier)) {
          return false;
        }
      }
      else if (paramObject.mIdentifier != null) {
        return false;
      }
      if (this.mLocalDeviceIdentifier != null)
      {
        if (!this.mLocalDeviceIdentifier.equals(paramObject.mLocalDeviceIdentifier)) {
          return false;
        }
      }
      else if (paramObject.mLocalDeviceIdentifier != null) {
        return false;
      }
      if (this.mName != null)
      {
        if (!this.mName.equals(paramObject.mName)) {
          return false;
        }
      }
      else if (paramObject.mName != null) {
        return false;
      }
      if (this.mAttachId != null) {
        return this.mAttachId.equals(paramObject.mAttachId);
      }
      return paramObject.mAttachId == null;
    }
    return false;
  }
  
  @JsonGetter("attach_id")
  public String getAttachId()
  {
    return this.mAttachId;
  }
  
  @JsonGetter("brand_display_name")
  public String getBrandName()
  {
    return this.mBrandName;
  }
  
  @JsonGetter("capabilities")
  public List<GaiaDeviceCapability> getCapabilities()
  {
    return this.mCapabilities;
  }
  
  @JsonGetter("creation_time_ms")
  public long getCreationTime()
  {
    return this.mCreationTime;
  }
  
  @JsonGetter("identifier")
  public String getIdentifier()
  {
    return this.mIdentifier;
  }
  
  @JsonGetter("incarnations")
  public List<GaiaDeviceIncarnation> getIncarnations()
  {
    return this.mIncarnations;
  }
  
  @JsonGetter("local_device_identifier")
  public String getLocalDeviceIdentifier()
  {
    return this.mLocalDeviceIdentifier;
  }
  
  @JsonGetter("model_display_name")
  public String getModelName()
  {
    return this.mModelName;
  }
  
  @JsonGetter("name")
  public String getName()
  {
    return this.mName;
  }
  
  @JsonGetter("physical_identifier")
  public String getPhysicalIdentifier()
  {
    return this.mPhysicalIdentifier;
  }
  
  public DeviceState getState()
  {
    return this.mState;
  }
  
  @JsonGetter("state")
  public DeviceState.GaiaDeviceState getStateSerializable()
  {
    return this.mState;
  }
  
  @JsonGetter("supports_logout")
  public boolean getSupportsLogout()
  {
    return this.mSupportsLogout;
  }
  
  @JsonGetter("supports_rename")
  public boolean getSupportsRename()
  {
    return this.mSupportsRename;
  }
  
  @JsonGetter("supports_volume")
  public boolean getSupportsVolume()
  {
    return this.mSupportsVolume;
  }
  
  public DeviceType getType()
  {
    return this.mType;
  }
  
  @JsonGetter("type")
  public DeviceType.GaiaTypes getTypeSerializable()
  {
    return this.mType;
  }
  
  @JsonGetter("volume")
  public String getVolume()
  {
    return this.mVolume;
  }
  
  public boolean hasIncarnations()
  {
    return !this.mIncarnations.isEmpty();
  }
  
  public int hashCode()
  {
    String str = this.mBrandName;
    int i1 = 0;
    int i;
    if (str != null) {
      i = this.mBrandName.hashCode();
    } else {
      i = 0;
    }
    int j;
    if (this.mModelName != null) {
      j = this.mModelName.hashCode();
    } else {
      j = 0;
    }
    int k;
    if (this.mIdentifier != null) {
      k = this.mIdentifier.hashCode();
    } else {
      k = 0;
    }
    int m;
    if (this.mLocalDeviceIdentifier != null) {
      m = this.mLocalDeviceIdentifier.hashCode();
    } else {
      m = 0;
    }
    int n;
    if (this.mName != null) {
      n = this.mName.hashCode();
    } else {
      n = 0;
    }
    if (this.mAttachId != null) {
      i1 = this.mAttachId.hashCode();
    }
    return ((((i * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1;
  }
  
  @JsonGetter("is_active")
  public boolean isActive()
  {
    return this.mIsActive;
  }
  
  @JsonGetter("is_attached")
  public boolean isAttached()
  {
    return this.mIsAttached;
  }
  
  @JsonGetter("is_being_activated")
  public boolean isBeingActivated()
  {
    return this.mIsBeingActivated;
  }
  
  @JsonGetter("is_connect")
  public boolean isConnect()
  {
    return this.mIsConnect;
  }
  
  @JsonGetter("is_group")
  public boolean isGrouped()
  {
    return this.mIsGrouped;
  }
  
  @JsonGetter("is_newly_discovered")
  public boolean isNewlyDiscovered()
  {
    return this.mIsNewlyDiscovered;
  }
  
  @JsonIgnore
  public boolean isSelf()
  {
    return "local_device".equals(getIdentifier());
  }
  
  @JsonGetter("is_webapp")
  public boolean isWebApp()
  {
    return this.mIsWebApp;
  }
  
  @JsonGetter("is_zeroconf")
  public boolean isZeroConf()
  {
    return this.mIsZeroConf;
  }
  
  public void setActive()
  {
    this.mIsActive = true;
  }
  
  public void setInactive()
  {
    this.mIsActive = false;
  }
  
  public void setSupportsVolume(boolean paramBoolean)
  {
    this.mSupportsVolume = paramBoolean;
  }
  
  @JsonIgnore
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("GaiaDevice{mCreationTime=");
    localStringBuilder.append(this.mCreationTime);
    localStringBuilder.append(", mCanPlay=");
    localStringBuilder.append(this.mCanPlay);
    localStringBuilder.append(", mIsActive=");
    localStringBuilder.append(this.mIsActive);
    localStringBuilder.append(", mIsBeingActivated=");
    localStringBuilder.append(this.mIsBeingActivated);
    localStringBuilder.append(", mIsAttached=");
    localStringBuilder.append(this.mIsAttached);
    localStringBuilder.append(", mIsConnect=");
    localStringBuilder.append(this.mIsConnect);
    localStringBuilder.append(", mIsWebApp=");
    localStringBuilder.append(this.mIsWebApp);
    localStringBuilder.append(", mIsZeroConf=");
    localStringBuilder.append(this.mIsZeroConf);
    localStringBuilder.append(", mIsGrouped=");
    localStringBuilder.append(this.mIsGrouped);
    localStringBuilder.append(", mSupportsLogout=");
    localStringBuilder.append(this.mSupportsLogout);
    localStringBuilder.append(", mSupportsVolume=");
    localStringBuilder.append(this.mSupportsVolume);
    localStringBuilder.append(", mSupportsRename=");
    localStringBuilder.append(this.mSupportsRename);
    localStringBuilder.append(", mIsNewlyDiscovered=");
    localStringBuilder.append(this.mIsNewlyDiscovered);
    localStringBuilder.append(", mBrandName='");
    localStringBuilder.append(this.mBrandName);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mModelName='");
    localStringBuilder.append(this.mModelName);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mIdentifier='");
    localStringBuilder.append(this.mIdentifier);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mPhysicalIdentifier='");
    localStringBuilder.append(this.mPhysicalIdentifier);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mName='");
    localStringBuilder.append(this.mName);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mVolume='");
    localStringBuilder.append(this.mVolume);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mAttachId='");
    localStringBuilder.append(this.mAttachId);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mState=");
    localStringBuilder.append(this.mState);
    localStringBuilder.append(", mType=");
    localStringBuilder.append(this.mType);
    localStringBuilder.append(", mCapabilities=");
    localStringBuilder.append(this.mCapabilities);
    localStringBuilder.append(", mIncarnations=");
    localStringBuilder.append(this.mIncarnations);
    localStringBuilder.append(", mLocalDeviceIdnetifier=");
    localStringBuilder.append(this.mLocalDeviceIdentifier);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  @JsonIgnore
  public String toStringState()
  {
    StringBuilder localStringBuilder = new StringBuilder("GaiaDevice{, mIsActive=");
    localStringBuilder.append(this.mIsActive);
    localStringBuilder.append(", mIsBeingActivated=");
    localStringBuilder.append(this.mIsBeingActivated);
    localStringBuilder.append(", mIsAttached=");
    localStringBuilder.append(this.mIsAttached);
    localStringBuilder.append(", mBrandName='");
    localStringBuilder.append(this.mBrandName);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mModelName='");
    localStringBuilder.append(this.mModelName);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mIdentifier='");
    localStringBuilder.append(this.mIdentifier);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mName='");
    localStringBuilder.append(this.mName);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mState=");
    localStringBuilder.append(this.mState);
    localStringBuilder.append(", mType=");
    localStringBuilder.append(this.mType);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(this.mCreationTime);
    mmo.a(paramParcel, this.mCanPlay);
    mmo.a(paramParcel, this.mIsActive);
    mmo.a(paramParcel, this.mIsBeingActivated);
    mmo.a(paramParcel, this.mIsAttached);
    mmo.a(paramParcel, this.mIsConnect);
    mmo.a(paramParcel, this.mIsWebApp);
    mmo.a(paramParcel, this.mIsZeroConf);
    mmo.a(paramParcel, this.mIsGrouped);
    mmo.a(paramParcel, this.mSupportsLogout);
    mmo.a(paramParcel, this.mSupportsVolume);
    mmo.a(paramParcel, this.mSupportsRename);
    mmo.a(paramParcel, this.mIsNewlyDiscovered);
    paramParcel.writeString(this.mBrandName);
    paramParcel.writeString(this.mModelName);
    paramParcel.writeString(this.mIdentifier);
    paramParcel.writeString(this.mPhysicalIdentifier);
    paramParcel.writeString(this.mName);
    paramParcel.writeString(this.mVolume);
    paramParcel.writeString(this.mAttachId);
    mmo.a(paramParcel, this.mState);
    mmo.a(paramParcel, this.mType);
    paramParcel.writeTypedList(this.mCapabilities);
    paramParcel.writeTypedList(this.mIncarnations);
    paramParcel.writeString(this.mLocalDeviceIdentifier);
  }
}
