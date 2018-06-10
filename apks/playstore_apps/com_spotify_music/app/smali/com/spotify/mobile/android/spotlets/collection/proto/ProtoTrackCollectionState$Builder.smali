.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public can_add_to_collection:Ljava/lang/Boolean;

.field public can_ban:Ljava/lang/Boolean;

.field public is_banned:Ljava/lang/Boolean;

.field public is_in_collection:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;
    .locals 7

    .line 152
    new-instance v6, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->is_in_collection:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->can_add_to_collection:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->is_banned:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->can_ban:Ljava/lang/Boolean;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v6
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    move-result-object v0

    return-object v0
.end method

.method public final can_add_to_collection(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->can_add_to_collection:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final can_ban(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->can_ban:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_banned(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->is_banned:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_in_collection(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->is_in_collection:Ljava/lang/Boolean;

    return-object p0
.end method
