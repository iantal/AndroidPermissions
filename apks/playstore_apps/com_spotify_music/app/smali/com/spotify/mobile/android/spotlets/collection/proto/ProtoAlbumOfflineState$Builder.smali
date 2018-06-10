.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public inferred_offline:Ljava/lang/String;

.field public offline:Ljava/lang/String;

.field public sync_progress:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;
    .locals 5

    .line 131
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;->offline:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;->inferred_offline:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;->sync_progress:Ljava/lang/Integer;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    move-result-object v0

    return-object v0
.end method

.method public final inferred_offline(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;->inferred_offline:Ljava/lang/String;

    return-object p0
.end method

.method public final offline(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;->offline:Ljava/lang/String;

    return-object p0
.end method

.method public final sync_progress(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState$Builder;->sync_progress:Ljava/lang/Integer;

    return-object p0
.end method
