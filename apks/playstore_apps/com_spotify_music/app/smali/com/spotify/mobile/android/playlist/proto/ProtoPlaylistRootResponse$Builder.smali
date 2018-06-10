.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public loading_contents:Ljava/lang/Boolean;

.field public root:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

.field public unfiltered_length:Ljava/lang/Integer;

.field public unranged_length:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse;
    .locals 7

    .line 151
    new-instance v6, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse$Builder;->root:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse$Builder;->unfiltered_length:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse$Builder;->unranged_length:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse$Builder;->loading_contents:Ljava/lang/Boolean;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse;-><init>(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v6
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse;

    move-result-object v0

    return-object v0
.end method

.method public final loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse$Builder;->loading_contents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final root(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse$Builder;->root:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    return-object p0
.end method

.method public final unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse$Builder;->unfiltered_length:Ljava/lang/Integer;

    return-object p0
.end method

.method public final unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootResponse$Builder;->unranged_length:Ljava/lang/Integer;

    return-object p0
.end method
