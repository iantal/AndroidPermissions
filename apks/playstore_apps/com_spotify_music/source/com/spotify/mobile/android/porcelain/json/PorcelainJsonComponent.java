package com.spotify.mobile.android.porcelain.json;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonGetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonSubTypes;
import com.fasterxml.jackson.annotation.JsonTypeInfo;
import com.fasterxml.jackson.annotation.JsonTypeInfo.As;
import com.fasterxml.jackson.annotation.JsonTypeInfo.Id;
import com.spotify.mobile.android.cosmos.JacksonModel;
import hzv;
import ieg;
import ieq;

@JsonSubTypes({@com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="billboard", value=com.spotify.mobile.android.porcelain.json.item.PorcelainJsonBillboardItem.class), @com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="cell", value=com.spotify.mobile.android.porcelain.json.item.PorcelainJsonCellItem.class), @com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="wideCell", value=com.spotify.mobile.android.porcelain.json.item.PorcelainJsonWideCellItem.class), @com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="card", value=com.spotify.mobile.android.porcelain.json.item.PorcelainJsonCardItem.class), @com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="categoryCard", value=com.spotify.mobile.android.porcelain.json.item.PorcelainJsonCategoryCardItem.class), @com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="compactCard", value=com.spotify.mobile.android.porcelain.json.item.PorcelainJsonCompactCardItem.class), @com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="header", value=com.spotify.mobile.android.porcelain.json.item.PorcelainJsonHeaderItem.class), @com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="headerWithDescription", value=com.spotify.mobile.android.porcelain.json.item.PorcelainJsonHeaderWithDescriptionItem.class), @com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="list", value=com.spotify.mobile.android.porcelain.json.collection.PorcelainJsonImmutableLinearCollection.class), @com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="carousel", value=com.spotify.mobile.android.porcelain.json.collection.PorcelainJsonCarouselCollection.class), @com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="promo", value=com.spotify.mobile.android.porcelain.json.item.PorcelainJsonPromotionalCardItem.class), @com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="throbber", value=com.spotify.mobile.android.porcelain.json.item.PorcelainJsonThrobberItem.class), @com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="experimental-zi-featured", value=com.spotify.mobile.android.spotlets.startpage.porcelain.item.FeaturedItem.class), @com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="experimental-zi-notification", value=com.spotify.mobile.android.spotlets.startpage.porcelain.item.NotificationItem.class), @com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="experimental-zi-feed", value=com.spotify.mobile.android.spotlets.startpage.porcelain.item.FeedItem.class), @com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="experimental-zi-feed-end", value=com.spotify.mobile.android.spotlets.startpage.porcelain.item.FeedEndItem.class)})
@JsonTypeInfo(include=JsonTypeInfo.As.WRAPPER_OBJECT, use=JsonTypeInfo.Id.NAME)
public abstract interface PorcelainJsonComponent
  extends Parcelable, JacksonModel, hzv
{
  public static final String KEY_ID = "id";
  
  @JsonIgnore
  public abstract int describeContents();
  
  @JsonGetter("id")
  public abstract String getId();
  
  @JsonIgnore
  public abstract ieq getInfo();
  
  @JsonIgnore
  public abstract Iterable<ieg> getPlayables();
  
  @JsonIgnore
  public abstract int getType();
}
