.class public Ltrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PluginFactoryMisuse"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Landroid/support/v4/util/Pair<",
        "Lault;",
        "Ljkq<",
        "Laulu;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ltrk;


# direct methods
.method public constructor <init>(Ltrk;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ltrj;->a:Ltrk;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 61
    new-instance v0, Lathg;

    iget-object v1, p0, Ltrj;->a:Ltrk;

    invoke-direct {v0, v1}, Lathg;-><init>(Lathl;)V

    invoke-virtual {v0, p1}, Lathg;->a(Landroid/view/ViewGroup;)Laths;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(JLjkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/rating/common/model/PendingRatingItem;

    invoke-virtual {p2, p0, p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->isValid(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4D1LHfolTXzotryiApX-3XvwBvg(JLjkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Ltrj;->a(JLjkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NYA-nmbpVUhW6wuUsnuxYuKcfBg(Ltrj;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Ltrj;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 66
    sget-object v0, Lqod;->a:Lqod;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Ltrj;->a:Ltrk;

    invoke-interface {p1}, Ltrk;->c()Ljyi;

    move-result-object p1

    sget-object v0, Latlq;->HELIX_RATING_BLOCKING:Latlq;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    iget-object p1, p0, Ltrj;->a:Ltrk;

    .line 43
    invoke-interface {p1}, Ltrk;->c()Ljyi;

    move-result-object p1

    sget-object v0, Latls;->i:Latls;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 42
    invoke-static {p1, v0, v1, v2}, Latlr;->a(Ljyi;Latls;J)J

    move-result-wide v0

    .line 47
    iget-object p1, p0, Ltrj;->a:Ltrk;

    .line 48
    invoke-interface {p1}, Ltrk;->bv()Latic;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Latic;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, L-$$Lambda$trj$4D1LHfolTXzotryiApX-3XvwBvg;

    invoke-direct {v2, v0, v1}, L-$$Lambda$trj$4D1LHfolTXzotryiApX-3XvwBvg;-><init>(J)V

    .line 50
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltrj;->b(Lamtc;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Landroid/support/v4/util/Pair<",
            "Lault;",
            "Ljkq<",
            "Laulu;",
            ">;>;"
        }
    .end annotation

    .line 59
    sget-object p1, Lault;->h:Lault;

    new-instance v0, L-$$Lambda$trj$NYA-nmbpVUhW6wuUsnuxYuKcfBg;

    invoke-direct {v0, p0}, L-$$Lambda$trj$NYA-nmbpVUhW6wuUsnuxYuKcfBg;-><init>(Ltrj;)V

    .line 61
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 24
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltrj;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
