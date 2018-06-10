.class public final Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxResolver;

    iput-object p1, p0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;->a:Lcom/spotify/cosmos/android/RxResolver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;->a(Ljava/util/List;)Lzgm;

    move-result-object p1

    new-instance v0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$1;

    invoke-direct {v0}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$1;-><init>()V

    .line 47
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lzgm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzgm<",
            "Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfjl;->a(Z)V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "{\"target_uris\": [%s]}"

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ","

    new-instance v5, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$2;

    invoke-direct {v5}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$2;-><init>()V

    invoke-static {p1, v5}, Lfkq;->a(Ljava/lang/Iterable;Lfjc;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "GET"

    const-string v3, "hm://socialgraph/v2/counts?format=json"

    const/4 v4, 0x0

    sget-object v5, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 70
    iget-object p1, p0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {p1, v1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    const-class v1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;

    .line 71
    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    new-instance v1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$3;

    invoke-direct {v1, v0}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$3;-><init>(I)V

    .line 72
    invoke-virtual {p1, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
