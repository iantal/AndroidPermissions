.class public Lqwu;
.super Lamtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtk<",
        "Lamtc;",
        "Lqwt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Ltsb;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lamtk;-><init>(Ljyi;Lamte;Lamtm;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)Lqwt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqwt;

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lqyp;

    invoke-direct {p0}, Lqyp;-><init>()V

    return-object p0
.end method

.method public static synthetic lambda$qONScIbuPllvOdPDLeW17rjdxOk(Ljava/util/List;)Lqwt;
    .locals 0

    invoke-static {p0}, Lqwu;->a(Ljava/util/List;)Lqwt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lqwt;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqwu;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$qwu$qONScIbuPllvOdPDLeW17rjdxOk;->INSTANCE:L-$$Lambda$qwu$qONScIbuPllvOdPDLeW17rjdxOk;

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
