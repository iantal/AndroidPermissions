.class public Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mCuratorName:Ljava/lang/String;

.field private final mCuratorUri:Ljava/lang/String;

.field private final mFollowersCount:I

.field private final mImageUrl:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "followers_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "curator_uri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "curator_name"
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mUri:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mName:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mFollowersCount:I

    .line 29
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mImageUrl:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mCuratorUri:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mCuratorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 67
    instance-of v0, p1, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 72
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    .line 73
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mUri:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mName:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mFollowersCount:I

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mFollowersCount:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mImageUrl:Ljava/lang/String;

    .line 76
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mCuratorUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mCuratorUri:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mCuratorName:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mCuratorName:Ljava/lang/String;

    .line 78
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public getCuratorName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "curator_name"
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mCuratorName:Ljava/lang/String;

    return-object v0
.end method

.method public getCuratorUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "curator_uri"
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mCuratorUri:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowersCount()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "followers_count"
    .end annotation

    .line 47
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mFollowersCount:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_url"
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mUri:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mFollowersCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mCuratorUri:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mCuratorUri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mCuratorName:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->mCuratorName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
