.class public Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public policy:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload$FolderRequestPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0, v0}, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;-><init>(Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload$FolderRequestPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload$FolderRequestPolicy;-><init>(Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload$1;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;->policy:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload$FolderRequestPolicy;

    .line 24
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;->policy:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload$FolderRequestPolicy;

    new-instance v1, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    iput-object p1, v0, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload$FolderRequestPolicy;->playlist:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    .line 26
    iget-object p1, p0, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;->policy:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload$FolderRequestPolicy;

    new-instance v0, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;-><init>()V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    check-cast p2, Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;

    iput-object p2, p1, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload$FolderRequestPolicy;->folder:Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;

    .line 28
    iget-object p1, p0, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;->policy:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload$FolderRequestPolicy;

    new-instance p2, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;

    invoke-direct {p2}, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;-><init>()V

    if-eqz p3, :cond_2

    move-object p2, p3

    :cond_2
    check-cast p2, Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;

    iput-object p2, p1, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload$FolderRequestPolicy;->request:Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;

    return-void
.end method
