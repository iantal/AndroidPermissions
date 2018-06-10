.class final Lorg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loqx<",
        "Loqt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg;


# direct methods
.method constructor <init>(Lorg;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg$1;->a:Lorg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lzgm;
    .locals 0

    .line 37
    check-cast p1, Loqt;

    .line 5063
    invoke-virtual {p1}, Loqt;->c()Loqv;

    move-result-object p1

    .line 5177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;)Lzgm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loqt;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object p2, p0, Lorg$1;->a:Lorg;

    .line 3028
    iget-object p2, p2, Lorg;->b:Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader;

    .line 3040
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "GET"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "sp://core-recently-played/unstable/tracks?include_hidden=false&include_local_tracks=false&include_episodes=false&limit=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3041
    iget-object p2, p2, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {p2, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p2

    new-instance v0, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$3;

    invoke-direct {v0}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$3;-><init>()V

    .line 3042
    invoke-virtual {p2, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p2

    new-instance v0, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$2;

    invoke-direct {v0}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$2;-><init>()V

    .line 3048
    invoke-virtual {p2, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p2

    new-instance v0, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$1;

    invoke-direct {v0}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$1;-><init>()V

    .line 3054
    invoke-virtual {p2, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p2

    .line 42
    new-instance v0, Lorg$1$1;

    invoke-direct {v0, p1}, Lorg$1$1;-><init>(Ljava/util/Set;)V

    invoke-virtual {p2, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lopv;Ljava/util/Set;)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopv;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loqt;",
            ">;>;"
        }
    .end annotation

    .line 3837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lopv;Ljava/util/Set;Ljava/lang/Object;)Lzgm;
    .locals 0

    .line 37
    check-cast p3, Loqt;

    .line 6053
    new-instance p2, Lorg$1$2;

    invoke-direct {p2, p3, p1}, Lorg$1$2;-><init>(Loqt;Lopv;)V

    invoke-static {p2}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lopz;
    .locals 2

    .line 37
    check-cast p1, Loqt;

    .line 4074
    invoke-virtual {p1}, Loqt;->b()Z

    move-result v0

    .line 4075
    invoke-virtual {p1}, Loqt;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 4076
    new-instance v1, Lorg$1$3;

    invoke-direct {v1, p0, p1, v0}, Lorg$1$3;-><init>(Lorg$1;Ljava/util/List;Z)V

    return-object v1
.end method
