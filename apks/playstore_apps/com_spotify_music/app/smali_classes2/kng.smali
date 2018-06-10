.class public final Lkng;
.super Lcom/spotify/mobile/android/util/loader/BaseDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/util/loader/BaseDataLoader<",
        "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;",
        "Lknl<",
        "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;",
        ">;",
        "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "link"

    const/4 v3, 0x1

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "covers"

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tracks"

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 44
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v1, Lkng;->n:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V

    .line 49
    iput-object p3, p0, Lkng;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method private a(Lknl;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknl<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;",
            ">;)[B"
        }
    .end annotation

    .line 121
    :try_start_0
    iget-object v0, p0, Lkng;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to serialize LocalItems<LocalItem> in local artists data loader"

    const/4 v1, 0x0

    .line 123
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-array p1, v1, [B

    return-object p1
.end method


# virtual methods
.method protected final synthetic a([B)Lhww;
    .locals 2

    .line 3115
    iget-object v0, p0, Lkng;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtists;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtists;

    return-object p1
.end method

.method public final a(Lmpy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpy<",
            "Lknl<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1053
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    const-string v1, "sp://local-files/v1/artists"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p0}, Lkng;->d()Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v1

    .line 1113
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->m:Lcom/spotify/mobile/android/util/SortOption;

    .line 1463
    iget-object v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->f:Ljava/lang/String;

    .line 2123
    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->d:Ljava/lang/String;

    const-string v1, "numTracks gt 0"

    .line 1056
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->c(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    const-string v1, "inCollection eq false"

    .line 1057
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->d(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    const-string v1, "link.isDuplicate eq false"

    .line 1058
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->d(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    const-string v1, "waitForScanner=true"

    .line 1059
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->b(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/util/UriBuilder;->a()Ljava/lang/String;

    move-result-object v0

    .line 70
    sget-object v1, Lkng;->n:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {p0, v0, p1, v1}, Lkng;->a(Ljava/lang/String;Lmpy;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V

    return-void
.end method

.method protected final bridge synthetic a(Lhww;)[B
    .locals 0

    .line 26
    check-cast p1, Lknl;

    invoke-direct {p0, p1}, Lkng;->a(Lknl;)[B

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b([B)Lhww;
    .locals 2

    .line 4110
    iget-object v0, p0, Lkng;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtists;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtists;

    return-object p1
.end method
