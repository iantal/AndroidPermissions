.class public interface abstract Lujs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getAlbumName()Ljava/lang/String;
.end method

.method public abstract getArtistName()Ljava/lang/String;
.end method

.method public abstract getArtistNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentlyPlayable()Ljava/lang/Boolean;
.end method

.method public abstract getImageUri()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPreviewId()Ljava/lang/String;
.end method

.method public abstract getRowId()Ljava/lang/String;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract isBanned()Z
.end method

.method public abstract isExplicit()Z
.end method

.method public abstract isHearted()Z
.end method

.method public abstract toGenericBuilder()Lujt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lujt<",
            "**>;"
        }
    .end annotation
.end method
