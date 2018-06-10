package com.spotify.mobile.android.spotlets.user;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Date;

@JsonIgnoreProperties(ignoreUnknown=true)
public class InvitationCodeModel
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<InvitationCodeModel> CREATOR = new Parcelable.Creator() {};
  private final String mClaimedByDisplayName;
  private final String mClaimedByUri;
  private final Date mClaimedDate;
  private final String mCode;
  
  private InvitationCodeModel(Parcel paramParcel)
  {
    this.mCode = paramParcel.readString();
    long l = paramParcel.readLong();
    Date localDate;
    if (l > 0L) {
      localDate = new Date(l);
    } else {
      localDate = null;
    }
    this.mClaimedDate = localDate;
    this.mClaimedByDisplayName = paramParcel.readString();
    this.mClaimedByUri = paramParcel.readString();
  }
  
  public InvitationCodeModel(@JsonProperty("code") String paramString1, @JsonProperty("claimed_date") Date paramDate, @JsonProperty("claimed_by_display_name") String paramString2, @JsonProperty("claimed_by_uri") String paramString3)
  {
    this.mCode = paramString1;
    this.mClaimedDate = paramDate;
    this.mClaimedByDisplayName = paramString2;
    this.mClaimedByUri = paramString3;
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
    if (!(paramObject instanceof InvitationCodeModel)) {
      return false;
    }
    paramObject = (InvitationCodeModel)paramObject;
    return (TextUtils.equals(this.mClaimedByDisplayName, paramObject.mClaimedByDisplayName)) && (TextUtils.equals(this.mClaimedByUri, paramObject.mClaimedByUri)) && (this.mClaimedDate != null ? this.mClaimedDate.equals(paramObject.mClaimedDate) : paramObject.mClaimedDate == null) && (TextUtils.equals(this.mCode, paramObject.mCode));
  }
  
  @JsonProperty("claimed_by_display_name")
  public String getClaimedByDisplayName()
  {
    return this.mClaimedByDisplayName;
  }
  
  @JsonProperty("claimed_by_uri")
  public String getClaimedByUri()
  {
    return this.mClaimedByUri;
  }
  
  @JsonProperty("claimed_date")
  public Date getClaimedDate()
  {
    return this.mClaimedDate;
  }
  
  @JsonProperty("code")
  public String getCode()
  {
    return this.mCode;
  }
  
  public int hashCode()
  {
    String str = this.mCode;
    int m = 0;
    int i;
    if (str != null) {
      i = this.mCode.hashCode();
    } else {
      i = 0;
    }
    int j;
    if (this.mClaimedDate != null) {
      j = this.mClaimedDate.hashCode();
    } else {
      j = 0;
    }
    int k;
    if (this.mClaimedByDisplayName != null) {
      k = this.mClaimedByDisplayName.hashCode();
    } else {
      k = 0;
    }
    if (this.mClaimedByUri != null) {
      m = this.mClaimedByUri.hashCode();
    }
    return ((i * 31 + j) * 31 + k) * 31 + m;
  }
  
  @JsonIgnore
  public boolean isClaimed()
  {
    return this.mClaimedDate != null;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mCode);
    long l;
    if (this.mClaimedDate != null) {
      l = this.mClaimedDate.getTime();
    } else {
      l = 0L;
    }
    paramParcel.writeLong(l);
    paramParcel.writeString(this.mClaimedByDisplayName);
    paramParcel.writeString(this.mClaimedByUri);
  }
}
