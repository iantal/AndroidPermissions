.class final Lhxl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxl;
.end annotation


# instance fields
.field private synthetic a:[Lhwy;

.field private synthetic b:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;


# direct methods
.method constructor <init>([Lhwy;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;)V
    .locals 0

    .line 876
    iput-object p1, p0, Lhxl$2;->a:[Lhwy;

    iput-object p2, p0, Lhxl$2;->b:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 901
    iget-object v0, p0, Lhxl$2;->b:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;->folder_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 906
    iget-object v0, p0, Lhxl$2;->b:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;->folder_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 911
    iget-object v0, p0, Lhxl$2;->b:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;->folder_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_folders:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 916
    iget-object v0, p0, Lhxl$2;->b:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;->folder_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_playlists:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 926
    iget-object v0, p0, Lhxl$2;->b:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;->folder_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_recursive_playlists:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItems()[Ljava/lang/Object;
    .locals 1

    .line 3881
    iget-object v0, p0, Lhxl$2;->a:[Lhwy;

    return-object v0
.end method

.method public final getUnfilteredLength()I
    .locals 1

    .line 891
    iget-object v0, p0, Lhxl$2;->a:[Lhwy;

    array-length v0, v0

    return v0
.end method

.method public final getUnrangedLength()I
    .locals 1

    .line 896
    iget-object v0, p0, Lhxl$2;->a:[Lhwy;

    array-length v0, v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
