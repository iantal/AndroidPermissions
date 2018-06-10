.class final synthetic Lgyf;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lgye;


# direct methods
.method constructor <init>(Lgye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyf;->a:Lgye;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgyf;->a:Lgye;

    check-cast p1, Lhxa;

    .line 1074
    invoke-interface {p1}, Lhxa;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 1075
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1076
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 1077
    invoke-interface {v6}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object v6

    .line 1078
    invoke-static {v6}, Lgyq;->c(Lhxe;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1080
    invoke-static {v6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhxe;

    invoke-interface {v7}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v7

    .line 1081
    invoke-static {v6}, Lgyq;->b(Lhxe;)Ljava/lang/String;

    move-result-object v8

    .line 1082
    invoke-static {v6}, Lgyq;->a(Lhxe;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 1079
    invoke-static {v7, v8, v6, v9, v9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1087
    :cond_1
    new-array v1, v3, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1054
    iget-object v2, v0, Lgye;->a:Ljava/lang/String;

    .line 2059
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2060
    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "context_description"

    .line 2061
    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object v5

    iget-object v0, v0, Lgye;->b:Landroid/content/Context;

    invoke-interface {v5, v0}, Lhwy;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object v0

    invoke-interface {v0}, Lhwy;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "context_long_description"

    .line 2064
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "image_url"

    .line 2066
    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object v4

    invoke-interface {v4}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image_large_url"

    .line 2067
    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object p1

    sget-object v4, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->c:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {p1, v4}, Lhwy;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    :cond_3
    invoke-static {v2, v1, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object p1

    return-object p1
.end method
