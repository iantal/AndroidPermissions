package com.spotify.mobile.android.spotlets.user;

import android.net.Uri;
import android.text.TextUtils;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.util.Assertion;
import fji;
import java.util.Arrays;
import java.util.Locale;
import llm;
import udb;

@JsonIgnoreProperties(ignoreUnknown=true)
public class ProfileModel
  implements JacksonModel
{
  private final udb mFollowData;
  private final String mFullName;
  private boolean mHasRecentShares;
  private final String mImageUrl;
  private final InvitationCodeModel[] mInvitationCodes;
  private final boolean mIsVerified;
  private final int mPlaylistCount;
  private final PlaylistModel[] mPlaylists;
  private final boolean mReportAbuseEnabled;
  private final TopArtistModel[] mTopArtists;
  private final Integer mTotalInvitationCodes;
  private final String mUri;
  private final String mUsername;
  
  public ProfileModel(@JsonProperty("uri") String paramString1, @JsonProperty("full_name") String paramString2, @JsonProperty("total_playlist_count") int paramInt1, @JsonProperty("followers_count") int paramInt2, @JsonProperty("following_count") int paramInt3, @JsonProperty("image_url") String paramString3, @JsonProperty("is_following") boolean paramBoolean1, @JsonProperty("user_uri") String paramString4, @JsonProperty("artist_uri") String paramString5, @JsonProperty("is_verified") boolean paramBoolean2, @JsonProperty("report_abuse_enabled") boolean paramBoolean3, @JsonProperty("playlists") PlaylistModel[] paramArrayOfPlaylistModel, @JsonProperty("most_played_artists") TopArtistModel[] paramArrayOfTopArtistModel, @JsonProperty("invitation_codes") InvitationCodeModel[] paramArrayOfInvitationCodeModel, @JsonProperty("total_invitation_codes") Integer paramInteger)
  {
    if (paramString1 != null)
    {
      this.mUri = paramString1;
    }
    else if (paramString5 != null)
    {
      this.mUri = paramString5;
    }
    else if (paramString4 != null)
    {
      this.mUri = paramString4;
    }
    else
    {
      Assertion.a("A ProfileModel must have a uri");
      this.mUri = null;
    }
    this.mUsername = Uri.decode(llm.c(this.mUri));
    this.mFullName = paramString2;
    this.mPlaylistCount = paramInt1;
    this.mImageUrl = paramString3;
    this.mFollowData = new udb(this.mUri, paramInt2, paramInt3, paramBoolean1, false);
    this.mIsVerified = paramBoolean2;
    this.mReportAbuseEnabled = paramBoolean3;
    this.mPlaylists = paramArrayOfPlaylistModel;
    this.mTopArtists = paramArrayOfTopArtistModel;
    this.mInvitationCodes = paramArrayOfInvitationCodeModel;
    this.mTotalInvitationCodes = paramInteger;
  }
  
  public static ProfileModel create(ProfileV2VolatileModel paramProfileV2VolatileModel, ProfileV2Model paramProfileV2Model)
  {
    paramProfileV2Model = new ProfileModel(paramProfileV2VolatileModel.uri, paramProfileV2VolatileModel.fullName, paramProfileV2VolatileModel.playlistCount, paramProfileV2VolatileModel.followersCount, paramProfileV2VolatileModel.followingCount, paramProfileV2VolatileModel.imageUrl, paramProfileV2VolatileModel.isFollowing, paramProfileV2VolatileModel.userUri, paramProfileV2VolatileModel.artistUri, paramProfileV2VolatileModel.isVerified, paramProfileV2VolatileModel.reportAbuseEnabled, paramProfileV2Model.playlists, paramProfileV2Model.topArtists, paramProfileV2Model.invitationCodes, paramProfileV2Model.totalInvitationCodes);
    paramProfileV2Model.setHasRecentShares(paramProfileV2VolatileModel.hasRecentShares);
    return paramProfileV2Model;
  }
  
  private void setHasRecentShares(boolean paramBoolean)
  {
    this.mHasRecentShares = paramBoolean;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof ProfileModel))
    {
      paramObject = (ProfileModel)paramObject;
      return (fji.a(this.mUri, paramObject.getUri())) && (fji.a(this.mUsername, paramObject.mUsername)) && (fji.a(this.mFullName, paramObject.mFullName)) && (fji.a(Integer.valueOf(this.mPlaylistCount), Integer.valueOf(paramObject.mPlaylistCount))) && (fji.a(this.mImageUrl, paramObject.mImageUrl)) && (fji.a(this.mFollowData, paramObject.mFollowData)) && (Arrays.equals(this.mPlaylists, paramObject.mPlaylists)) && (Arrays.equals(this.mTopArtists, paramObject.mTopArtists)) && (Arrays.equals(this.mInvitationCodes, paramObject.mInvitationCodes)) && (fji.a(this.mTotalInvitationCodes, paramObject.mTotalInvitationCodes)) && (fji.a(Boolean.valueOf(this.mHasRecentShares), Boolean.valueOf(paramObject.mHasRecentShares))) && (fji.a(Boolean.valueOf(this.mIsVerified), Boolean.valueOf(paramObject.mIsVerified))) && (fji.a(Boolean.valueOf(this.mReportAbuseEnabled), Boolean.valueOf(paramObject.mReportAbuseEnabled)));
    }
    return false;
  }
  
  @JsonIgnore
  public String getDisplayName()
  {
    if (TextUtils.isEmpty(this.mFullName)) {
      return this.mUsername;
    }
    return this.mFullName;
  }
  
  @JsonIgnore
  public udb getFollowData()
  {
    return this.mFollowData;
  }
  
  @JsonProperty("followers_count")
  public int getFollowersCount()
  {
    return this.mFollowData.c;
  }
  
  @JsonProperty("following_count")
  public int getFollowingCount()
  {
    return this.mFollowData.b;
  }
  
  @JsonProperty("full_name")
  public String getFullName()
  {
    return this.mFullName;
  }
  
  @JsonProperty("image_url")
  public String getImageHttpUrl()
  {
    return this.mImageUrl;
  }
  
  @JsonProperty("invitation_codes")
  public InvitationCodeModel[] getInvitationCodes()
  {
    return this.mInvitationCodes;
  }
  
  @JsonProperty("total_invitation_codes")
  public Integer getInvitationCodesCount()
  {
    return this.mTotalInvitationCodes;
  }
  
  @JsonProperty("total_playlist_count")
  public int getPlaylistCount()
  {
    return this.mPlaylistCount;
  }
  
  @JsonProperty("playlists")
  public PlaylistModel[] getPlaylists()
  {
    return this.mPlaylists;
  }
  
  @JsonProperty("most_played_artists")
  public TopArtistModel[] getTopArtists()
  {
    return this.mTopArtists;
  }
  
  @JsonProperty("uri")
  public String getUri()
  {
    return this.mUri;
  }
  
  @JsonIgnore
  public String getUsername()
  {
    return this.mUsername;
  }
  
  @JsonIgnore
  public boolean hasMoreInvitationCodes()
  {
    return (this.mTotalInvitationCodes != null) && (this.mInvitationCodes != null) && (this.mTotalInvitationCodes.intValue() > this.mInvitationCodes.length);
  }
  
  @JsonIgnore
  public boolean hasRecentShares()
  {
    return this.mHasRecentShares;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.mUri, this.mUsername, this.mFullName, Integer.valueOf(this.mPlaylistCount), this.mImageUrl, this.mFollowData, Integer.valueOf(Arrays.hashCode(this.mPlaylists)), Integer.valueOf(Arrays.hashCode(this.mTopArtists)), Integer.valueOf(Arrays.hashCode(this.mInvitationCodes)), this.mTotalInvitationCodes, Boolean.valueOf(this.mHasRecentShares), Boolean.valueOf(this.mIsVerified), Boolean.valueOf(this.mReportAbuseEnabled) });
  }
  
  @JsonProperty("is_following")
  public boolean isFollowing()
  {
    return this.mFollowData.d;
  }
  
  @JsonProperty("is_verified")
  public boolean isVerified()
  {
    return this.mIsVerified;
  }
  
  @JsonProperty("report_abuse_enabled")
  public boolean reportAbuseEnabled()
  {
    return this.mReportAbuseEnabled;
  }
  
  public String toString()
  {
    return String.format(Locale.US, "uri: %s  username: %s  fullname: %s  playlistCount: %s, imageUrl: %s  followData: %s", new Object[] { this.mUri, this.mUsername, this.mFullName, Integer.valueOf(this.mPlaylistCount), this.mImageUrl, this.mFollowData });
  }
}
