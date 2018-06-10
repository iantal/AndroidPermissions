.class final Lkbr$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbr;->a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Ljava/lang/Integer;Ljava/lang/String;)Lhxe;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lkbr$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canAddToCollection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final canBan()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAddTime()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAddedBy()Lhxf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlbum()Lhwd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhwe;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 1005
    iget-object v0, p0, Lkbr$14;->a:Ljava/lang/String;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getOfflineState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getTargetUri(Lgab;)Ljava/lang/String;
    .locals 0

    .line 883
    invoke-virtual {p0}, Lkbr$14;->getUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final hasLyrics()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final inCollection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAvailableInMetadataCatalogue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isBanned()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCurrentlyPlayable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isExplicit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isHeader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isLocal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPremiumOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final playableTrackUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final previewId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
