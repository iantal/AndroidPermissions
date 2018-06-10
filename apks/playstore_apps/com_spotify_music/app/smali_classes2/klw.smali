.class public final Lklw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lzgm<",
        "Lhww<",
        "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lrrt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lrrt;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lklw;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lklw;->a:Lyto;

    return-void
.end method

.method public static a(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lrrt;",
            ">;)",
            "Lxtl<",
            "Lzgm<",
            "Lhww<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;>;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lklw;

    invoke-direct {v0, p0}, Lklw;-><init>(Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 2024
    iget-object v0, p0, Lklw;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrt;

    .line 3042
    iget-object v1, v0, Lrrt;->a:Lzgm;

    sget-object v2, Lrru;->a:Lzhu;

    .line 3044
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    const/4 v2, 0x1

    .line 3045
    invoke-virtual {v1, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v1

    iget-object v0, v0, Lrrt;->b:Lrsg;

    .line 4036
    iget-object v0, v0, Lrsg;->a:Lrsc;

    .line 5030
    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "GET"

    const-string v4, "hm://friends-home-prototype/v1/recommend_users"

    invoke-direct {v2, v3, v4}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5033
    iget-object v0, v0, Lrsc;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 5034
    invoke-virtual {v0, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    sget-object v2, Lrsd;->a:Lzho;

    .line 5035
    invoke-virtual {v0, v2}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object v0

    sget-object v2, Lrse;->a:Lzhu;

    .line 5036
    invoke-virtual {v0, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 5837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object v2

    .line 5037
    invoke-virtual {v0, v2}, Lzgm;->b(Lzgm;)Lzgm;

    move-result-object v0

    .line 4036
    new-instance v2, Lrsh;

    invoke-direct {v2}, Lrsh;-><init>()V

    .line 4037
    invoke-virtual {v0, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v2, Lrsi;->a:Lzho;

    .line 4038
    invoke-virtual {v0, v2}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object v0

    .line 3047
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object v0

    sget-object v2, Lrrv;->a:Lzhv;

    .line 3042
    invoke-static {v1, v0, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2024
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    return-object v0
.end method
