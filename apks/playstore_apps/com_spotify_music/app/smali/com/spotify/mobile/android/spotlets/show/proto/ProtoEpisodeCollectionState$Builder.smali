.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public is_in_collection:Ljava/lang/Boolean;

.field public is_new:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;
    .locals 4

    .line 111
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState$Builder;->is_in_collection:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState$Builder;->is_new:Ljava/lang/Boolean;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState;

    move-result-object v0

    return-object v0
.end method

.method public final is_in_collection(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState$Builder;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState$Builder;->is_in_collection:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_new(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState$Builder;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeCollectionState$Builder;->is_new:Ljava/lang/Boolean;

    return-object p0
.end method
