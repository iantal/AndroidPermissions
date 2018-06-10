.class public final Luuj;
.super Lcom/spotify/mobile/android/util/loader/BaseDataLoader;
.source "SourceFile"

# interfaces
.implements Luud;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/util/loader/BaseDataLoader<",
        "Lhwm;",
        "Lhww<",
        "Lhwm;",
        ">;",
        "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
        ">;",
        "Luud;"
    }
.end annotation


# static fields
.field public static final a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "link"

    const/4 v3, 0x1

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "offline"

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isNew"

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isPlayed"

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "length"

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timeLeft"

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "playable"

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "available"

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "covers"

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isExplicit"

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "freezeFrames"

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "manifestId"

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mediaTypeEnum"

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "description"

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "publishDate"

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "link"

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "inCollection"

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "covers"

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setShowAttributes(Ljava/util/Map;)V

    .line 73
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 75
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v0, Luuj;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)Lhww;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhwm;",
            ">;)",
            "Lhww<",
            "Lhwm;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Luuj$1;

    invoke-direct {v0, p0}, Luuj$1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a([B)Lhww;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lhww<",
            "Lhwm;",
            ">;"
        }
    .end annotation

    .line 150
    const-class v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;

    .line 151
    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;

    invoke-static {p1}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;)Ljava/util/Map;

    move-result-object p1

    .line 152
    invoke-static {p1}, Luuj;->a(Ljava/util/Map;)Lhww;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;

    const-string v1, "sp://core-show/unstable/unfinished/episodes"

    invoke-direct {v0, v1}, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->a()Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Luuj;->d()Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v1

    .line 1055
    iput-object v1, v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->g:Lcom/spotify/mobile/android/util/SortOption;

    .line 1451
    iget-object v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->l:Ljava/lang/Integer;

    .line 1455
    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->m:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;->a:Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    .line 2086
    iput-object v1, v0, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->i:Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder$Format;

    .line 94
    invoke-virtual {v0}, Lcom/spotify/music/libs/podcast/loader/ShowUriBuilder;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmpy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpy<",
            "Lhww<",
            "Lhwm;",
            ">;>;)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Luuj;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luuj;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {p0, v0, p1, v1}, Luuj;->a(Ljava/lang/String;Lmpy;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V

    return-void
.end method

.method public final a(Lhww;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhww<",
            "Lhwm;",
            ">;)[B"
        }
    .end annotation

    .line 158
    invoke-static {p1}, Llcn;->a(Lhww;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoUnplayedEpisodesResponse;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B)Lhww;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lhww<",
            "Lhwm;",
            ">;"
        }
    .end annotation

    .line 142
    const-class v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;

    .line 143
    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;

    invoke-static {p1}, Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;)Ljava/util/Map;

    move-result-object p1

    .line 144
    invoke-static {p1}, Luuj;->a(Ljava/util/Map;)Lhww;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lhww<",
            "Lhwm;",
            ">;>;"
        }
    .end annotation

    .line 2119
    invoke-virtual {p0}, Luuj;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luuj;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {p0, v0, v1}, Luuj;->b(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/spotify/mobile/android/util/SortOption;
    .locals 2

    .line 85
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "lastPlayedAt"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
