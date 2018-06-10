.class final Loro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loro;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loqx<",
        "Lord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Loro;


# direct methods
.method constructor <init>(Loro;)V
    .locals 0

    .line 39
    iput-object p1, p0, Loro$1;->a:Loro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lzgm;
    .locals 0

    .line 39
    check-cast p1, Lord;

    .line 5072
    invoke-virtual {p1}, Lord;->c()Loqv;

    move-result-object p1

    .line 5177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;)Lzgm;
    .locals 9
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
            "Lord;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Loro$1;->a:Loro;

    .line 3029
    iget-object v0, v0, Loro;->b:Lcom/spotify/music/features/assistedcuration/loader/GenresLoader;

    .line 3054
    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "GET"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "hm://playlistextender/v1/top_genre_tracks?max_genres=%d&max_artists=%d&max_tracks=%d&title=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    iget-object p2, v0, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {p2, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p2

    new-instance v0, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$3;

    invoke-direct {v0}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$3;-><init>()V

    .line 3056
    invoke-virtual {p2, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p2

    new-instance v0, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$2;

    invoke-direct {v0}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$2;-><init>()V

    .line 3063
    invoke-virtual {p2, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p2

    new-instance v0, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$1;

    invoke-direct {v0}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$1;-><init>()V

    .line 3073
    invoke-virtual {p2, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p2

    .line 44
    new-instance v0, Loro$1$1;

    invoke-direct {v0, p1}, Loro$1$1;-><init>(Ljava/util/Set;)V

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
            "Lord;",
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

    .line 39
    check-cast p3, Lord;

    .line 6062
    new-instance p2, Loro$1$2;

    invoke-direct {p2, p3, p1}, Loro$1$2;-><init>(Lord;Lopv;)V

    invoke-static {p2}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lopz;
    .locals 3

    .line 39
    check-cast p1, Lord;

    .line 5033
    iget-object v0, p1, Lord;->c:Lopq;

    .line 4084
    invoke-virtual {p1}, Lord;->b()Z

    move-result v1

    .line 4085
    invoke-virtual {p1}, Lord;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 4086
    new-instance v2, Loro$1$3;

    invoke-direct {v2, p0, v0, p1, v1}, Loro$1$3;-><init>(Loro$1;Lopq;Ljava/util/List;Z)V

    return-object v2
.end method
