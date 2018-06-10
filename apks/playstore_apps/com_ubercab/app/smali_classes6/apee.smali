.class public Lapee;
.super Lapdj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lapdh;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lapdj;-><init>(Lapdh;)V

    return-void
.end method

.method private static synthetic a(Lapdh;Landroid/view/ViewGroup;)Lapdm;
    .locals 1

    .line 32
    new-instance v0, Lapdr;

    invoke-direct {v0, p0}, Lapdr;-><init>(Lapdh;)V

    .line 33
    invoke-virtual {v0, p1}, Lapdr;->a(Landroid/view/ViewGroup;)Lapef;

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

    .line 44
    invoke-virtual {p0}, Lapee;->b()Lapdh;

    move-result-object v0

    invoke-interface {v0}, Lapdh;->t()Latgg;

    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    .line 47
    sget-object v0, Lanyw;->p:Lanyw;

    invoke-interface {p1, v0}, Latgf;->a(Latgd;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$9pR15NC-KwZCt8TJVp6Dxi8ag0U(Lapee;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lapee;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qyZuf9RiFHiByMZztUEjzrqLIPw(Lapdh;Landroid/view/ViewGroup;)Lapdm;
    .locals 0

    invoke-static {p0, p1}, Lapee;->a(Lapdh;Landroid/view/ViewGroup;)Lapdm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lamti;
    .locals 1

    .line 53
    sget-object v0, Lkvv;->hr:Lkvv;

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

    .line 31
    sget-object p1, L-$$Lambda$apee$qyZuf9RiFHiByMZztUEjzrqLIPw;->INSTANCE:L-$$Lambda$apee$qyZuf9RiFHiByMZztUEjzrqLIPw;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapee;->a(Ljkq;)Lapdi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapee;->b(Ljkq;)Lio/reactivex/Observable;

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

    .line 39
    invoke-virtual {p0}, Lapee;->b()Lapdh;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lapdh;->q()Laoyj;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Laoyj;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$apee$9pR15NC-KwZCt8TJVp6Dxi8ag0U;

    invoke-direct {v0, p0}, L-$$Lambda$apee$9pR15NC-KwZCt8TJVp6Dxi8ag0U;-><init>(Lapee;)V

    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
