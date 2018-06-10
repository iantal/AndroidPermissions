.class public Laphn;
.super Lapdj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lapdh;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lapdj;-><init>(Lapdh;)V

    return-void
.end method

.method private static synthetic a(Lapdh;Landroid/view/ViewGroup;)Lapdm;
    .locals 1

    .line 33
    new-instance v0, Laphb;

    invoke-direct {v0, p0}, Laphb;-><init>(Lapdh;)V

    .line 35
    invoke-virtual {v0, p1}, Laphb;->a(Landroid/view/ViewGroup;)Lapho;

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

    .line 46
    invoke-virtual {p0}, Laphn;->b()Lapdh;

    move-result-object v0

    invoke-interface {v0}, Lapdh;->t()Latgg;

    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    .line 49
    sget-object v0, Lanyw;->c:Lanyw;

    invoke-interface {p1, v0}, Latgf;->a(Latgd;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$XfNlc0ww43cmfh2paMFIblKGIsw(Laphn;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Laphn;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m5tp00xt5Vm8-7quU1fKESxbicU(Lapdh;Landroid/view/ViewGroup;)Lapdm;
    .locals 0

    invoke-static {p0, p1}, Laphn;->a(Lapdh;Landroid/view/ViewGroup;)Lapdm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lamti;
    .locals 1

    .line 55
    sget-object v0, Lkvv;->hv:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lapdi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lapdi;"
        }
    .end annotation

    .line 32
    sget-object p1, L-$$Lambda$aphn$m5tp00xt5Vm8-7quU1fKESxbicU;->INSTANCE:L-$$Lambda$aphn$m5tp00xt5Vm8-7quU1fKESxbicU;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laphn;->a(Ljkq;)Lapdi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laphn;->b(Ljkq;)Lio/reactivex/Observable;

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
    invoke-virtual {p0}, Laphn;->b()Lapdh;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Lapdh;->q()Laoyj;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Laoyj;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$aphn$XfNlc0ww43cmfh2paMFIblKGIsw;

    invoke-direct {v0, p0}, L-$$Lambda$aphn$XfNlc0ww43cmfh2paMFIblKGIsw;-><init>(Laphn;)V

    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
