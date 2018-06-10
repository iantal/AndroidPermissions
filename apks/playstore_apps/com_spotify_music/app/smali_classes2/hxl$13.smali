.class final Lhxl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxl;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;)V
    .locals 0

    .line 2148
    iput-object p1, p0, Lhxl$13;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddTime()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCollectionUri()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getCovers()Lcom/spotify/mobile/android/playlist/model/Covers;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getInferredOfflineState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2210
    iget-object v0, p0, Lhxl$13;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumAlbumsInCollection()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNumTracksInCollection()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOfflineState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2172
    invoke-static {p2, p0}, Lmnr;->a(Landroid/content/Context;Lhwe;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSyncProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTargetUri(Lgab;)Ljava/lang/String;
    .locals 1

    .line 2178
    invoke-virtual {p0}, Lhxl$13;->getCollectionUri()Ljava/lang/String;

    move-result-object p1

    .line 2179
    invoke-virtual {p0}, Lhxl$13;->getNumTracksInCollection()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 2180
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhxl$13;->getUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2167
    invoke-virtual {p0}, Lhxl$13;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 2188
    iget-object v0, p0, Lhxl$13;->a:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackArtistMetadata;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final isDismissed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFollowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isVariousArtists()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
