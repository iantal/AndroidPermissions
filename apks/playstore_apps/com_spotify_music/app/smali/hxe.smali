.class public interface abstract Lhxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwu;
.implements Lhwv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhwu<",
        "Lhxe;",
        ">;",
        "Lhwv;"
    }
.end annotation


# virtual methods
.method public abstract canAddToCollection()Z
.end method

.method public abstract canBan()Z
.end method

.method public abstract getAddTime()I
.end method

.method public abstract getAddedBy()Lhxf;
.end method

.method public abstract getAlbum()Lhwd;
.end method

.method public abstract getArtists()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhwe;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOfflineState()I
.end method

.method public abstract hasLyrics()Z
.end method

.method public abstract inCollection()Z
.end method

.method public abstract isAvailableInMetadataCatalogue()Z
.end method

.method public abstract isBanned()Z
.end method

.method public abstract isCurrentlyPlayable()Z
.end method

.method public abstract isExplicit()Z
.end method

.method public abstract isLocal()Z
.end method

.method public abstract isPremiumOnly()Z
.end method

.method public abstract playableTrackUri()Ljava/lang/String;
.end method

.method public abstract previewId()Ljava/lang/String;
.end method
