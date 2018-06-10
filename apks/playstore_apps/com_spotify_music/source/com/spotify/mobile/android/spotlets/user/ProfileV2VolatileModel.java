package com.spotify.mobile.android.spotlets.user;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class ProfileV2VolatileModel
  implements JacksonModel
{
  public final String artistUri;
  public final int followersCount;
  public final int followingCount;
  public final String fullName;
  public final boolean hasRecentShares;
  public final String imageUrl;
  public final boolean isFollowing;
  public final boolean isVerified;
  public final int playlistCount;
  public final boolean reportAbuseEnabled;
  public final String uri;
  public final String userUri;
  
  public ProfileV2VolatileModel(@JsonProperty("uri") String paramString1, @JsonProperty("full_name") String paramString2, @JsonProperty("total_playlist_count") int paramInt1, @JsonProperty("followers_count") int paramInt2, @JsonProperty("following_count") int paramInt3, @JsonProperty("image_url") String paramString3, @JsonProperty("is_following") boolean paramBoolean1, @JsonProperty("user_uri") String paramString4, @JsonProperty("artist_uri") String paramString5, @JsonProperty("has_recent_shares") boolean paramBoolean2, @JsonProperty("is_verified") boolean paramBoolean3, @JsonProperty("report_abuse_enabled") boolean paramBoolean4)
  {
    this.uri = paramString1;
    this.fullName = paramString2;
    this.playlistCount = paramInt1;
    this.imageUrl = paramString3;
    this.followersCount = Math.max(0, paramInt2);
    this.followingCount = Math.max(0, paramInt3);
    this.isFollowing = paramBoolean1;
    this.userUri = paramString4;
    this.artistUri = paramString5;
    this.hasRecentShares = paramBoolean2;
    this.isVerified = paramBoolean3;
    this.reportAbuseEnabled = paramBoolean4;
  }
}
