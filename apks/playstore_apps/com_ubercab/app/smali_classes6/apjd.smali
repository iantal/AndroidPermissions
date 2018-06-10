.class public Lapjd;
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
    new-instance v0, Lapiq;

    invoke-direct {v0, p0}, Lapiq;-><init>(Laphp;)V

    .line 35
    invoke-virtual {v0, p1}, Lapiq;->a(Landroid/view/ViewGroup;)Lapje;

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
    invoke-virtual {p0}, Lapjd;->b()Laoxo;

    move-result-object v0

    invoke-interface {v0}, Laoxo;->G()Latgg;

    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    .line 49
    sget-object v0, Lanyw;->p:Lanyw;

    invoke-interface {p1, v0}, Latgf;->a(Latgd;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$FY2JZei1oCHNKwN_r6rR-l0zGhE(Laphp;Landroid/view/ViewGroup;)Laphu;
    .locals 0

    invoke-static {p0, p1}, Lapjd;->a(Laphp;Landroid/view/ViewGroup;)Laphu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IN1K6-QNr8smO3PT9mgjOC6_wdM(Lapjd;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lapjd;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lamti;
    .locals 1

    .line 55
    sget-object v0, Lkvv;->hx:Lkvv;

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
    sget-object p1, L-$$Lambda$apjd$FY2JZei1oCHNKwN_r6rR-l0zGhE;->INSTANCE:L-$$Lambda$apjd$FY2JZei1oCHNKwN_r6rR-l0zGhE;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapjd;->a(Ljkq;)Laphq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapjd;->b(Ljkq;)Lio/reactivex/Observable;

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
    invoke-virtual {p0}, Lapjd;->b()Laoxo;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Laoxo;->t()Laoyj;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Laoyj;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$apjd$IN1K6-QNr8smO3PT9mgjOC6_wdM;

    invoke-direct {v0, p0}, L-$$Lambda$apjd$IN1K6-QNr8smO3PT9mgjOC6_wdM;-><init>(Lapjd;)V

    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
