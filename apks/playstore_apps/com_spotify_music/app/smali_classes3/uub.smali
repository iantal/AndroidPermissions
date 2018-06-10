.class public final Luub;
.super Lmpe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpe<",
        "Lcom/spotify/mobile/android/playlist/model/Show;",
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
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lmpe;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;)V

    return-void
.end method


# virtual methods
.method protected final a([B)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;"
        }
    .end annotation

    .line 48
    const-class v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1301
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1302
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;->show:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem;

    .line 1303
    iget-object v2, v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem;->link:Ljava/lang/String;

    iget-object v3, v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    iget-object v4, v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    iget-object v5, v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-wide/16 v8, -0x1

    .line 1309
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 1304
    invoke-static/range {v3 .. v8}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v1

    .line 1303
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "sp"

    .line 36
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "core-show"

    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "unstable/decorate"

    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "responseFormat"

    const-string v2, "protobuf"

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1134
    iget-boolean v1, p0, Lmpe;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "preferCached"

    const-string v2, "true"

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
