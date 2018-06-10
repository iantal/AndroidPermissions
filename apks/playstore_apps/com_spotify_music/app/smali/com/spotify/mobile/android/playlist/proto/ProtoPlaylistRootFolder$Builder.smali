.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public add_time:Ljava/lang/Integer;

.field public folder_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

.field public item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;",
            ">;"
        }
    .end annotation
.end field

.field public row_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Lxsc;-><init>()V

    .line 130
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;->item:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add_time(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;->add_time:Ljava/lang/Integer;

    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;
    .locals 7

    .line 159
    new-instance v6, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;->item:Ljava/util/List;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;->folder_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

    iget-object v3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;->row_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;->add_time:Ljava/lang/Integer;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;-><init>(Ljava/util/List;Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v6
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    move-result-object v0

    return-object v0
.end method

.method public final folder_metadata(Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;->folder_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

    return-object p0
.end method

.method public final item(Ljava/util/List;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;",
            ">;)",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;"
        }
    .end annotation

    .line 134
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 135
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;->item:Ljava/util/List;

    return-object p0
.end method

.method public final row_id(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder$Builder;->row_id:Ljava/lang/String;

    return-object p0
.end method
