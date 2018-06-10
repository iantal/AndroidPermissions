.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public add_time:Ljava/lang/Integer;

.field public playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

.field public playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

.field public row_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final add_time(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->add_time:Ljava/lang/Integer;

    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;
    .locals 7

    .line 155
    new-instance v6, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->row_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    iget-object v4, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->add_time:Ljava/lang/Integer;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v6
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    move-result-object v0

    return-object v0
.end method

.method public final playlist_metadata(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    return-object p0
.end method

.method public final playlist_offline_state(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    return-object p0
.end method

.method public final row_id(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->row_id:Ljava/lang/String;

    return-object p0
.end method
