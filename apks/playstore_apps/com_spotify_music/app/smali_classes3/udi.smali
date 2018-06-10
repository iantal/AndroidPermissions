.class public final Ludi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/ContentResolver;

.field private final b:Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentResolver;

    new-instance v0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;

    const-class v1, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v0, v1}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;-><init>(Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-direct {p0, p1, v0}, Ludi;-><init>(Landroid/content/ContentResolver;Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentResolver;

    iput-object p1, p0, Ludi;->a:Landroid/content/ContentResolver;

    .line 52
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;

    iput-object p1, p0, Ludi;->b:Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;

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
            "Ludb;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ludi;->a(Ljava/util/List;)Lzgm;

    move-result-object p1

    new-instance v0, Ludi$1;

    invoke-direct {v0}, Ludi$1;-><init>()V

    .line 59
    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzgm<",
            "Ljava/util/List<",
            "Ludb;",
            ">;>;"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfjl;->a(Z)V

    .line 72
    iget-object v0, p0, Ludi;->b:Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;

    .line 73
    invoke-virtual {v0, p1}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;->a(Ljava/util/List;)Lzgm;

    move-result-object v0

    new-instance v1, Ludi$4;

    invoke-direct {v1, p0}, Ludi$4;-><init>(Ludi;)V

    .line 75
    invoke-static {p1, v1}, Lfkq;->a(Ljava/lang/Iterable;Lfjc;)Ljava/lang/Iterable;

    move-result-object v1

    new-instance v2, Ludi$3;

    invoke-direct {v2}, Ludi$3;-><init>()V

    .line 2112
    new-instance v3, Lrx/internal/operators/OnSubscribeCombineLatest;

    invoke-direct {v3, v1, v2}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lzhz;)V

    invoke-static {v3}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object v1

    .line 74
    new-instance v2, Ludi$2;

    invoke-direct {v2, p1}, Ludi$2;-><init>(Ljava/util/List;)V

    .line 72
    invoke-static {v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
