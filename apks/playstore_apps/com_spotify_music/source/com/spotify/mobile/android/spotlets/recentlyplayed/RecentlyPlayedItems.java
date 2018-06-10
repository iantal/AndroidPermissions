package com.spotify.mobile.android.spotlets.recentlyplayed;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import hww;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class RecentlyPlayedItems
  implements Parcelable, JacksonModel, hww<RecentlyPlayedItem>
{
  public static final Parcelable.Creator<RecentlyPlayedItems> CREATOR = new Parcelable.Creator() {};
  public List<RecentlyPlayedItem> items;
  public int length;
  public boolean loaded;
  
  public RecentlyPlayedItems(@JsonProperty("length") int paramInt, @JsonProperty("loaded") boolean paramBoolean, @JsonProperty("items") List<RecentlyPlayedItem> paramList)
  {
    this.length = paramInt;
    this.loaded = paramBoolean;
    if (paramList == null) {
      paramList = new ArrayList();
    }
    this.items = paramList;
  }
  
  private RecentlyPlayedItems(Parcel paramParcel)
  {
    this.length = paramParcel.readInt();
    this.loaded = mmo.a(paramParcel);
    this.items = new ArrayList();
    paramParcel.readTypedList(this.items, RecentlyPlayedItem.CREATOR);
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
      paramObject = (RecentlyPlayedItems)paramObject;
      if (this.length != paramObject.length) {
        return false;
      }
      if (this.loaded != paramObject.loaded) {
        return false;
      }
      return this.items.equals(paramObject.items);
    }
    return false;
  }
  
  public RecentlyPlayedItem[] getItems()
  {
    return (RecentlyPlayedItem[])this.items.toArray(new RecentlyPlayedItem[0]);
  }
  
  public int getUnfilteredLength()
  {
    return this.length;
  }
  
  public int getUnrangedLength()
  {
    return this.length;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.length), Boolean.valueOf(this.loaded), this.items });
  }
  
  public boolean isLoading()
  {
    return !this.loaded;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.length);
    mmo.a(paramParcel, this.loaded);
    paramParcel.writeTypedList(this.items);
  }
}
