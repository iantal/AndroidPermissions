package com.spotify.mobile.android.spotlets.startpage.porcelain.item;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonImage;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonPlayable;
import com.spotify.mobile.android.porcelain.subitem.PorcelainImage;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageBackground;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageLine;
import lka;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class FeedItem
  extends BaseItemWithBackground
{
  public static final Parcelable.Creator<FeedItem> CREATOR = new lka() {};
  private static final String KEY_CONTENT_DESCRIPTION = "contentDescription";
  private static final String KEY_CONTENT_TITLE = "contentTitle";
  private static final String KEY_DISLIKED = "disliked";
  private static final String KEY_DISLIKE_URI = "dislikeUri";
  private static final String KEY_FOLLOW_ARTIST_URI = "followArtistUri";
  private static final String KEY_IMAGE = "image";
  private static final String KEY_LIKED = "liked";
  private static final String KEY_LIKE_URI = "likeUri";
  private static final String KEY_PLAYBACK_URI = "playbackUri";
  private static final String KEY_REMOVE_LABEL = "removeLabel";
  private static final String KEY_SHOW_BAN_BUTTON = "showBanButton";
  private static final String KEY_SWIPE_DISMISS = "swipeDismiss";
  private static final String KEY_UNDO_BACKGROUND_ITEM = "undoBackgroundItem";
  private static final String KEY_UNDO_BUTTON = "undoButton";
  private static final String KEY_UNDO_TIMEOUT = "undoTimeout";
  private static final String KEY_UNDO_TITLE = "undoTitle";
  private final StartPageLine mContentDescription;
  private final StartPageLine mContentTitle;
  private final String mDislikeUri;
  private final boolean mDisliked;
  private final String mFollowArtistUri;
  private final PorcelainJsonImage mImage;
  private final String mLikeUri;
  private final boolean mLiked;
  private final String mPlaybackUri;
  private final StartPageLine mRemoveLabel;
  private final boolean mShowBanButton;
  private final boolean mSwipeDismiss;
  private final StartPageBackground mUndoBackground;
  private final StartPageLine mUndoButton;
  private final Long mUndoTimeout;
  private final StartPageLine mUndoTitle;
  
  @JsonCreator
  public FeedItem(@JsonProperty("id") String paramString1, @JsonProperty("metricsData") PorcelainJsonMetricsData paramPorcelainJsonMetricsData, @JsonProperty("link") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink1, @JsonProperty("longClick") PorcelainJsonNavigationLink paramPorcelainJsonNavigationLink2, @JsonProperty("playback") PorcelainJsonPlayable paramPorcelainJsonPlayable, @JsonProperty("backgroundItem") StartPageBackground paramStartPageBackground1, @JsonProperty("undoBackgroundItem") StartPageBackground paramStartPageBackground2, @JsonProperty("image") PorcelainJsonImage paramPorcelainJsonImage, @JsonProperty("contentTitle") StartPageLine paramStartPageLine1, @JsonProperty("contentDescription") StartPageLine paramStartPageLine2, @JsonProperty("undoTitle") StartPageLine paramStartPageLine3, @JsonProperty("undoButton") StartPageLine paramStartPageLine4, @JsonProperty("removeLabel") StartPageLine paramStartPageLine5, @JsonProperty("likeUri") String paramString2, @JsonProperty("dislikeUri") String paramString3, @JsonProperty("followArtistUri") String paramString4, @JsonProperty("playbackUri") String paramString5, @JsonProperty("undoTimeout") Long paramLong, @JsonProperty("showBanButton") Boolean paramBoolean1, @JsonProperty("swipeDismiss") Boolean paramBoolean2, @JsonProperty("liked") Boolean paramBoolean3, @JsonProperty("disliked") Boolean paramBoolean4)
  {
    super(paramString1, paramPorcelainJsonMetricsData, paramPorcelainJsonNavigationLink1, paramPorcelainJsonNavigationLink2, paramPorcelainJsonPlayable, paramStartPageBackground1);
    this.mUndoBackground = paramStartPageBackground2;
    this.mImage = paramPorcelainJsonImage;
    this.mContentTitle = paramStartPageLine1;
    this.mContentDescription = paramStartPageLine2;
    this.mUndoTitle = paramStartPageLine3;
    this.mUndoButton = paramStartPageLine4;
    this.mLikeUri = paramString2;
    this.mDislikeUri = paramString3;
    this.mFollowArtistUri = paramString4;
    this.mPlaybackUri = paramString5;
    this.mUndoTimeout = paramLong;
    this.mRemoveLabel = paramStartPageLine5;
    boolean bool2 = false;
    if ((paramBoolean1 != null) && (paramBoolean1.booleanValue())) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.mShowBanButton = bool1;
    if ((paramBoolean2 != null) && (!paramBoolean2.booleanValue())) {
      bool1 = false;
    } else {
      bool1 = true;
    }
    this.mSwipeDismiss = bool1;
    if ((paramBoolean3 != null) && (paramBoolean3.booleanValue())) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.mLiked = bool1;
    boolean bool1 = bool2;
    if (paramBoolean4 != null)
    {
      bool1 = bool2;
      if (paramBoolean4.booleanValue()) {
        bool1 = true;
      }
    }
    this.mDisliked = bool1;
  }
  
  public StartPageLine getContentDescription()
  {
    return this.mContentDescription;
  }
  
  public StartPageLine getContentTitle()
  {
    return this.mContentTitle;
  }
  
  public String getDislikeUri()
  {
    return this.mDislikeUri;
  }
  
  public String getFollowArtistUri()
  {
    return this.mFollowArtistUri;
  }
  
  public PorcelainImage getImage()
  {
    return this.mImage;
  }
  
  public String getLikeUri()
  {
    return this.mLikeUri;
  }
  
  public String getPlaybackUri()
  {
    return this.mPlaybackUri;
  }
  
  public StartPageLine getRemoveLabel()
  {
    return this.mRemoveLabel;
  }
  
  public int getType()
  {
    return 2131364346;
  }
  
  public StartPageBackground getUndoBackground()
  {
    return this.mUndoBackground;
  }
  
  public StartPageLine getUndoButton()
  {
    return this.mUndoButton;
  }
  
  public Long getUndoTimeout()
  {
    return this.mUndoTimeout;
  }
  
  public StartPageLine getUndoTitle()
  {
    return this.mUndoTitle;
  }
  
  public boolean isDisliked()
  {
    return this.mDisliked;
  }
  
  public boolean isLiked()
  {
    return this.mLiked;
  }
  
  public boolean isShowingBanButton()
  {
    return this.mShowBanButton;
  }
  
  public boolean isSwipeDismissEnabled()
  {
    return this.mSwipeDismiss;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    mmo.a(paramParcel, this.mUndoBackground, paramInt);
    mmo.a(paramParcel, this.mImage, paramInt);
    mmo.a(paramParcel, this.mContentTitle, paramInt);
    mmo.a(paramParcel, this.mContentDescription, paramInt);
    mmo.a(paramParcel, this.mUndoTitle, paramInt);
    mmo.a(paramParcel, this.mUndoButton, paramInt);
    mmo.a(paramParcel, this.mRemoveLabel, paramInt);
    paramParcel.writeString(this.mLikeUri);
    paramParcel.writeString(this.mDislikeUri);
    paramParcel.writeString(this.mFollowArtistUri);
    paramParcel.writeString(this.mPlaybackUri);
    Long localLong = this.mUndoTimeout;
    if (localLong != null)
    {
      mmo.a(paramParcel, true);
      paramParcel.writeLong(localLong.longValue());
    }
    else
    {
      mmo.a(paramParcel, false);
    }
    mmo.a(paramParcel, this.mShowBanButton);
    mmo.a(paramParcel, this.mSwipeDismiss);
    mmo.a(paramParcel, this.mLiked);
    mmo.a(paramParcel, this.mDisliked);
  }
}
