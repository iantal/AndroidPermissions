.class public Lapii;
.super Laphr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laoxo;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Laphr;-><init>(Laoxo;)V

    return-void
.end method

.method private static synthetic a(Laphp;Landroid/view/ViewGroup;)Laphu;
    .locals 1

    .line 33
    new-instance v0, Laphy;

    invoke-direct {v0, p0}, Laphy;-><init>(Laphp;)V

    .line 35
    invoke-virtual {v0, p1}, Laphy;->a(Landroid/view/ViewGroup;)Lapij;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lapii;->b()Laoxo;

    move-result-object v0

    invoke-interface {v0}, Laoxo;->G()Latgg;

    move-result-object v0

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    .line 48
    sget-object v0, Lanyw;->p:Lanyw;

    invoke-interface {p1, v0}, Latgf;->a(Latgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lanyw;->n:Lanyw;

    .line 49
    invoke-interface {p1, v0}, Latgf;->a(Latgd;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$HSikSmVp5JBfaDb4iUXCjtMMDOo(Lapii;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lapii;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$g5zII2WiLI6xShmQEVeN9soSZuQ(Laphp;Landroid/view/ViewGroup;)Laphu;
    .locals 0

    invoke-static {p0, p1}, Lapii;->a(Laphp;Landroid/view/ViewGroup;)Laphu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lamti;
    .locals 1

    .line 55
    sget-object v0, Lkvv;->hw:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Laphq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laphq;"
        }
    .end annotation

    .line 32
    sget-object p1, L-$$Lambda$apii$g5zII2WiLI6xShmQEVeN9soSZuQ;->INSTANCE:L-$$Lambda$apii$g5zII2WiLI6xShmQEVeN9soSZuQ;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapii;->a(Ljkq;)Laphq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapii;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lapii;->b()Laoxo;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Laoxo;->t()Laoyj;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Laoyj;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$apii$HSikSmVp5JBfaDb4iUXCjtMMDOo;

    invoke-direct {v0, p0}, L-$$Lambda$apii$HSikSmVp5JBfaDb4iUXCjtMMDOo;-><init>(Lapii;)V

    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
