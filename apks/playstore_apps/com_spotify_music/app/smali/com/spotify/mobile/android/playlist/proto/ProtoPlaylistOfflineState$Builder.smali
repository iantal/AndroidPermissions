.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public offline:Ljava/lang/String;

.field public sync_progress:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;
    .locals 4

    .line 111
    new-instance v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;->offline:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;->sync_progress:Ljava/lang/Integer;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    move-result-object v0

    return-object v0
.end method

.method public final offline(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;->offline:Ljava/lang/String;

    return-object p0
.end method

.method public final sync_progress(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;->sync_progress:Ljava/lang/Integer;

    return-object p0
.end method
