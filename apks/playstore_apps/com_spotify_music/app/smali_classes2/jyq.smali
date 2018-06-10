.class public final Ljyq;
.super Lmpe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpe<",
        "Lhwe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/cosmos/android/Resolver;",
            "Lmph<",
            "Lhwe;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lmpe;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;)V

    return-void
.end method


# virtual methods
.method protected final a([B)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhwe;",
            ">;"
        }
    .end annotation

    .line 47
    const-class v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1150
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1151
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->artist:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;

    .line 1152
    iget-object v3, v2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->link:Ljava/lang/String;

    iget-object v4, v2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->artist_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    iget-object v5, v2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    iget-object v2, v2, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    .line 1153
    invoke-static {v4, v5, v2, v0, v0}, Lkbr;->a(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;Ljava/lang/String;Ljava/lang/Integer;)Lhwe;

    move-result-object v2

    .line 1152
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "sp"

    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "core-collection"

    .line 36
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "unstable/@/decorate"

    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "responseFormat"

    const-string v2, "protobuf"

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1134
    iget-boolean v1, p0, Lmpe;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "preferCached"

    const-string v2, "true"

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
