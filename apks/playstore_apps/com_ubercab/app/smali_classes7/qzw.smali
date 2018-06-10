.class public Lqzw;
.super Lamtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtk<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lqzv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Luio;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lamtk;-><init>(Ljyi;Lamte;Lamtm;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)Lqzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzv;

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lqyw;

    invoke-direct {p0}, Lqyw;-><init>()V

    return-object p0
.end method

.method public static synthetic lambda$6IyLhJN0YN0Z2lJ9ZrSKulS0bMg(Ljava/util/List;)Lqzv;
    .locals 0

    invoke-static {p0}, Lqzw;->a(Ljava/util/List;)Lqzv;

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
            "Lqzv;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqzw;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$qzw$6IyLhJN0YN0Z2lJ9ZrSKulS0bMg;->INSTANCE:L-$$Lambda$qzw$6IyLhJN0YN0Z2lJ9ZrSKulS0bMg;

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
