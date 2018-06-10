.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public num_folders:Ljava/lang/Integer;

.field public num_playlists:Ljava/lang/Integer;

.field public num_recursive_folders:Ljava/lang/Integer;

.field public num_recursive_playlists:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;
    .locals 10

    .line 213
    new-instance v9, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->num_folders:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->num_playlists:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->num_recursive_folders:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->num_recursive_playlists:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->link:Ljava/lang/String;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v9
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final num_folders(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->num_folders:Ljava/lang/Integer;

    return-object p0
.end method

.method public final num_playlists(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->num_playlists:Ljava/lang/Integer;

    return-object p0
.end method

.method public final num_recursive_folders(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->num_recursive_folders:Ljava/lang/Integer;

    return-object p0
.end method

.method public final num_recursive_playlists(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->num_recursive_playlists:Ljava/lang/Integer;

    return-object p0
.end method
