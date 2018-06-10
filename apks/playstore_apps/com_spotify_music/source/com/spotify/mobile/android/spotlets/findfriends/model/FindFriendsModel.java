package com.spotify.mobile.android.spotlets.findfriends.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjm;
import fkq;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public class FindFriendsModel
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<FindFriendsModel> CREATOR = new Parcelable.Creator() {};
  private static final fjm<ResultModel> PREDICATE = new fjm() {};
  @JsonProperty("results")
  private final List<ResultModel> mResults;
  
  public FindFriendsModel(Parcel paramParcel)
  {
    this.mResults = paramParcel.createTypedArrayList(ResultModel.CREATOR);
  }
  
  public FindFriendsModel(@JsonProperty("results") ResultModel[] paramArrayOfResultModel)
  {
    if (paramArrayOfResultModel == null) {
      paramArrayOfResultModel = new ArrayList();
    } else {
      paramArrayOfResultModel = new ArrayList(Arrays.asList(paramArrayOfResultModel));
    }
    this.mResults = paramArrayOfResultModel;
    fkq.a(this.mResults, PREDICATE);
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
    if ((paramObject != null) && (getClass() == paramObject.getClass()))
    {
      paramObject = (FindFriendsModel)paramObject;
      return this.mResults.equals(paramObject.mResults);
    }
    return false;
  }
  
  public List<ResultModel> getResults()
  {
    return this.mResults;
  }
  
  public int hashCode()
  {
    return this.mResults.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedList(this.mResults);
  }
}
