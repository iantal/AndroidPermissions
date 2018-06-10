package com.spotify.music.spotlets.onboarding.taste.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.google.common.collect.ImmutableList;
import com.spotify.mobile.android.cosmos.JacksonModel;
import goe;
import java.util.List;
import mmo;
import wsc;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=TasteSelectQuestions_Deserializer.class)
public class TasteSelectQuestions
  implements Parcelable, JacksonModel
{
  public static final Parcelable.Creator<TasteSelectQuestions> CREATOR = new Parcelable.Creator() {};
  private final Integer mNumberOfRelatedArtistsForSearch;
  private final Integer mNumberOfRelatedArtistsForSelection;
  private final List<Item> mQuestions;
  private final Integer mRequiredNumberOfQuestions;
  
  private TasteSelectQuestions(Parcel paramParcel)
  {
    this.mRequiredNumberOfQuestions = mmo.d(paramParcel);
    this.mNumberOfRelatedArtistsForSearch = mmo.d(paramParcel);
    this.mNumberOfRelatedArtistsForSelection = mmo.d(paramParcel);
    this.mQuestions = ImmutableList.a(paramParcel.createTypedArrayList(Item.CREATOR));
  }
  
  @JsonCreator
  public TasteSelectQuestions(@JsonProperty("required_number_of_questions") Integer paramInteger1, @JsonProperty("related_artists_for_search") Integer paramInteger2, @JsonProperty("related_artists_for_selection") Integer paramInteger3, @JsonProperty("questions") List<Item> paramList)
  {
    this.mRequiredNumberOfQuestions = paramInteger1;
    this.mNumberOfRelatedArtistsForSearch = paramInteger2;
    this.mNumberOfRelatedArtistsForSelection = paramInteger3;
    this.mQuestions = goe.a(paramList);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final int getNumberOfRelatedArtistsForSearch()
  {
    Integer localInteger = this.mNumberOfRelatedArtistsForSearch;
    if (localInteger == null) {
      return 5;
    }
    return localInteger.intValue();
  }
  
  public final int getNumberOfRelatedArtistsForSelection()
  {
    Integer localInteger = this.mNumberOfRelatedArtistsForSelection;
    if (localInteger == null) {
      return 6;
    }
    return localInteger.intValue();
  }
  
  public final int getRequiredNumberOfQuestions()
  {
    Integer localInteger = this.mRequiredNumberOfQuestions;
    if (localInteger == null) {
      return 4;
    }
    return localInteger.intValue();
  }
  
  public List<Item> questions()
  {
    return this.mQuestions;
  }
  
  public wsc toBuilder()
  {
    return new wsc(this, (byte)0);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    mmo.a(paramParcel, this.mRequiredNumberOfQuestions);
    mmo.a(paramParcel, this.mNumberOfRelatedArtistsForSearch);
    mmo.a(paramParcel, this.mNumberOfRelatedArtistsForSelection);
    paramParcel.writeTypedList(this.mQuestions);
  }
}
