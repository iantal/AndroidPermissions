.class final Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->a()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/String;",
        "Lzgm<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;


# direct methods
.method constructor <init>(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;->a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 10088
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;->a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    invoke-static {v0}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->b(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Lmrz;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;->a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    invoke-static {v1}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->a(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmrz;->a(Landroid/content/Context;Ljava/lang/String;)Lmrw;

    move-result-object p1

    .line 10089
    invoke-static {}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->c()Lmry;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10090
    invoke-static {}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->d()Lmry;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lmrw;->a(Lmry;J)J

    move-result-wide v1

    .line 10091
    iget-object v3, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;->a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    invoke-static {v3}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->c(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Lgns;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v3

    invoke-interface {v3}, Lmku;->a()J

    move-result-wide v3

    .line 10092
    invoke-static {v0}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->a(Ljava/lang/String;)Z

    move-result v5

    sub-long v6, v3, v1

    const-wide v1, 0x3612c6000L

    cmp-long v8, v6, v1

    if-gez v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    .line 10095
    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 10177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 10097
    :cond_1
    iget-object v1, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;->a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    invoke-static {v1}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->e(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Lcom/spotify/cosmos/android/RxResolver;

    move-result-object v1

    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v6, "GET"

    const-string v7, "hm://playlist/v1/resolve-uri/favorites-mix"

    invoke-direct {v2, v6, v7}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$2;

    invoke-direct {v2}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$2;-><init>()V

    .line 10098
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;->a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    .line 10104
    invoke-static {v2}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->d(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Ligv;

    move-result-object v2

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$1;

    invoke-direct {v2, v0, p1, v3, v4}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$1;-><init>(Ljava/lang/String;Lmrw;J)V

    .line 10105
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    if-eqz v5, :cond_2

    .line 10120
    new-instance v1, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$3;

    invoke-direct {v1}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$3;-><init>()V

    invoke-virtual {p1, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    .line 10128
    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object p1

    return-object p1

    .line 10417
    :cond_2
    invoke-virtual {p1}, Lzgm;->d()Lzrc;

    move-result-object p1

    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method
