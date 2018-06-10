.class public Lugi;
.super Lamtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtk<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lmel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lugj;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lamtk;-><init>(Ljyi;Lamte;Lamtm;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmel;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$dl1-kOapRkU2LO9vCQBH69Ucvrg(Ljava/util/List;)Ljkq;
    .locals 0

    invoke-static {p0}, Lugi;->a(Ljava/util/List;)Ljkq;

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
            "Ljkq<",
            "Lmel;",
            ">;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lugi;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ugi$dl1-kOapRkU2LO9vCQBH69Ucvrg;->INSTANCE:L-$$Lambda$ugi$dl1-kOapRkU2LO9vCQBH69Ucvrg;

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
