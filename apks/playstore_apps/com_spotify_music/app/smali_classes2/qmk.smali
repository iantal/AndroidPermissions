.class final synthetic Lqmk;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqmj;


# direct methods
.method constructor <init>(Lqmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmk;->a:Lqmj;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqmk;->a:Lqmj;

    check-cast p1, Lcom/google/common/base/Optional;

    .line 3037
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3038
    sget-object p1, Lqlm;->a:Lqll;

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 3040
    :cond_0
    iget-object p1, v0, Lqmj;->a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    invoke-virtual {p1}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->a()Lzgm;

    move-result-object p1

    iget-object v1, v0, Lqmj;->c:Lqmt;

    .line 4063
    iget-object v1, v1, Lqmt;->a:Lzgp;

    .line 3041
    invoke-virtual {p1, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    new-instance v1, Lqmm;

    invoke-direct {v1, v0}, Lqmm;-><init>(Lqmj;)V

    .line 3042
    invoke-virtual {p1, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
