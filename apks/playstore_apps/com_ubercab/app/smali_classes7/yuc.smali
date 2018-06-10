.class public Lyuc;
.super Lamtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtk<",
        "Larkr;",
        "Lyub;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lyua;)V
    .locals 1

    .line 20
    new-instance v0, Lyud;

    invoke-direct {v0, p3}, Lyud;-><init>(Lyua;)V

    invoke-direct {p0, p1, p2, v0}, Lamtk;-><init>(Ljyi;Lamte;Lamtm;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyub;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$mXglMnuNbTXF1XAO2D-gyPmALMY(Ljava/util/List;)Ljkq;
    .locals 0

    invoke-static {p0}, Lyuc;->a(Ljava/util/List;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Larkr;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larkr;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lyub;",
            ">;>;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lyuc;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$yuc$mXglMnuNbTXF1XAO2D-gyPmALMY;->INSTANCE:L-$$Lambda$yuc$mXglMnuNbTXF1XAO2D-gyPmALMY;

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
