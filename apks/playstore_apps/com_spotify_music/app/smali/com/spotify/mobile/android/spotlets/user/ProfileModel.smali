.class public Lcom/spotify/mobile/android/spotlets/user/ProfileModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mFollowData:Ludb;

.field private final mFullName:Ljava/lang/String;

.field private mHasRecentShares:Z

.field private final mImageUrl:Ljava/lang/String;

.field private final mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

.field private final mIsVerified:Z

.field private final mPlaylistCount:I

.field private final mPlaylists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

.field private final mReportAbuseEnabled:Z

.field private final mTopArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

.field private final mTotalInvitationCodes:Ljava/lang/Integer;

.field private final mUri:Ljava/lang/String;

.field private final mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;Ljava/lang/Integer;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "full_name"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "total_playlist_count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "followers_count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "following_count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image_url"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_following"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "user_uri"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist_uri"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_verified"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "report_abuse_enabled"
        .end annotation
    .end param
    .param p12    # [Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlists"
        .end annotation
    .end param
    .param p13    # [Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "most_played_artists"
        .end annotation
    .end param
    .param p14    # [Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "invitation_codes"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "total_invitation_codes"
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    .line 77
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 80
    iput-object v3, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 82
    iput-object v2, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "A ProfileModel must have a uri"

    .line 84
    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    .line 88
    :goto_0
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    invoke-static {v1}, Lllm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUsername:Ljava/lang/String;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFullName:Ljava/lang/String;

    move v1, p3

    .line 90
    iput v1, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylistCount:I

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mImageUrl:Ljava/lang/String;

    .line 93
    new-instance v7, Ludb;

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v7

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-direct/range {v1 .. v6}, Ludb;-><init>(Ljava/lang/String;IIZZ)V

    iput-object v7, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Ludb;

    move/from16 v1, p10

    .line 94
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mIsVerified:Z

    move/from16 v1, p11

    .line 95
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mReportAbuseEnabled:Z

    move-object/from16 v1, p12

    .line 96
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    move-object/from16 v1, p13

    .line 97
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTopArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTotalInvitationCodes:Ljava/lang/Integer;

    return-void
.end method

.method public static create(Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;)Lcom/spotify/mobile/android/spotlets/user/ProfileModel;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 35
    new-instance v15, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->uri:Ljava/lang/String;

    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->fullName:Ljava/lang/String;

    iget v4, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->playlistCount:I

    iget v5, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->followersCount:I

    iget v6, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->followingCount:I

    iget-object v7, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->imageUrl:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->isFollowing:Z

    iget-object v9, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->userUri:Ljava/lang/String;

    iget-object v10, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->artistUri:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->isVerified:Z

    iget-boolean v12, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->reportAbuseEnabled:Z

    iget-object v13, v1, Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;->playlists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    iget-object v14, v1, Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;->topArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;->invitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;->totalInvitationCodes:Ljava/lang/Integer;

    move-object/from16 v16, v1

    move-object v1, v15

    move-object/from16 v17, v15

    move-object v15, v0

    invoke-direct/range {v1 .. v16}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    .line 50
    iget-boolean v0, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->hasRecentShares:Z

    move-object/from16 v1, v17

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->setHasRecentShares(Z)V

    return-object v1
.end method

.method private setHasRecentShares(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mHasRecentShares:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 202
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 203
    check-cast p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    .line 204
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUsername:Ljava/lang/String;

    .line 205
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFullName:Ljava/lang/String;

    .line 206
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylistCount:I

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylistCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mImageUrl:Ljava/lang/String;

    .line 208
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Ludb;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Ludb;

    .line 209
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    .line 210
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTopArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTopArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    .line 211
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    .line 212
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTotalInvitationCodes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTotalInvitationCodes:Ljava/lang/Integer;

    .line 213
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mHasRecentShares:Z

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mHasRecentShares:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mIsVerified:Z

    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mIsVerified:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mReportAbuseEnabled:Z

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mReportAbuseEnabled:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFullName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUsername:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFullName:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowData()Ludb;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Ludb;

    return-object v0
.end method

.method public getFollowersCount()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "followers_count"
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Ludb;

    .line 1321
    iget v0, v0, Ludb;->c:I

    return v0
.end method

.method public getFollowingCount()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "following_count"
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Ludb;

    .line 1331
    iget v0, v0, Ludb;->b:I

    return v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "full_name"
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFullName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHttpUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_url"
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitationCodes()[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "invitation_codes"
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    return-object v0
.end method

.method public getInvitationCodesCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total_invitation_codes"
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTotalInvitationCodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlaylistCount()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total_playlist_count"
    .end annotation

    .line 124
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylistCount:I

    return v0
.end method

.method public getPlaylists()[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playlists"
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    return-object v0
.end method

.method public getTopArtists()[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "most_played_artists"
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTopArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public hasMoreInvitationCodes()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTotalInvitationCodes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTotalInvitationCodes:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    array-length v1, v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRecentShares()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 190
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mHasRecentShares:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xd

    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUsername:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFullName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylistCount:I

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mImageUrl:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Ludb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    .line 230
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTopArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    .line 231
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    .line 232
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTotalInvitationCodes:Ljava/lang/Integer;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mHasRecentShares:Z

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mIsVerified:Z

    .line 235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mReportAbuseEnabled:Z

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 2079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFollowing()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_following"
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Ludb;

    .line 1338
    iget-boolean v0, v0, Ludb;->d:Z

    return v0
.end method

.method public isVerified()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_verified"
    .end annotation

    .line 174
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mIsVerified:Z

    return v0
.end method

.method public reportAbuseEnabled()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "report_abuse_enabled"
    .end annotation

    .line 179
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mReportAbuseEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 196
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "uri: %s  username: %s  fullname: %s  playlistCount: %s, imageUrl: %s  followData: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUsername:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFullName:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylistCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mImageUrl:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Ludb;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
