.class final Lkbr$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbr;->a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;Ljava/lang/String;Ljava/lang/Integer;)Lhwe;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1483
    iput-object p1, p0, Lkbr$5;->a:Ljava/lang/String;

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

    .line 1582
    iget-object v0, p0, Lkbr$5;->a:Ljava/lang/String;

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

    const-string v0, ""

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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSyncProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTargetUri(Lgab;)Ljava/lang/String;
    .locals 0

    .line 1498
    invoke-virtual {p0}, Lkbr$5;->getUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1487
    invoke-virtual {p0}, Lkbr$5;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    const-string v0, ""

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

    const/4 v0, 0x1

    return v0
.end method

.method public final isVariousArtists()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
