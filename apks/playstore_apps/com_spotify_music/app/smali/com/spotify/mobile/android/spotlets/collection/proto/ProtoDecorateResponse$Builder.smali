.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public album:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field public artist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;",
            ">;"
        }
    .end annotation
.end field

.field public track:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Lxsc;-><init>()V

    .line 116
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;->album:Ljava/util/List;

    .line 117
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;->artist:Ljava/util/List;

    .line 118
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;->track:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final album(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;"
        }
    .end annotation

    .line 127
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 128
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;->album:Ljava/util/List;

    return-object p0
.end method

.method public final artist(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;"
        }
    .end annotation

    .line 133
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 134
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;->artist:Ljava/util/List;

    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;
    .locals 5

    .line 146
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;->album:Ljava/util/List;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;->artist:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;->track:Ljava/util/List;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;

    move-result-object v0

    return-object v0
.end method

.method public final track(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;"
        }
    .end annotation

    .line 139
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 140
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;->track:Ljava/util/List;

    return-object p0
.end method
