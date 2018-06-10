.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

.field public playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;
    .locals 4

    .line 107
    new-instance v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader$Builder;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader$Builder;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;-><init>(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    move-result-object v0

    return-object v0
.end method

.method public final playlist_metadata(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader$Builder;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader$Builder;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    return-object p0
.end method

.method public final playlist_offline_state(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader$Builder;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader$Builder;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    return-object p0
.end method
