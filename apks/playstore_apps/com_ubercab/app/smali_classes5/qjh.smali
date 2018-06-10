.class public Lqjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqig;",
            "Lio/reactivex/Observable<",
            "Lqji;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lqji;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lqji;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lqji;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lqjh;->a:Ljava/util/Map;

    .line 22
    iget-object v0, p0, Lqjh;->a:Ljava/util/Map;

    sget-object v1, Lqig;->a:Lqig;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lqjh;->a:Ljava/util/Map;

    sget-object v0, Lqig;->b:Lqig;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lqjh;->a:Ljava/util/Map;

    sget-object p2, Lqig;->c:Lqig;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Lqji;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lqji;->a(Lqji;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aZjUdU4iCCcSzg1aGn7OrkEqlaU(Lqji;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lqjh;->a(Lqji;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lqig;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            ")",
            "Lio/reactivex/Observable<",
            "Lqji;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lqjh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    if-nez v0, :cond_0

    const-string v0, "Unknown context: %s"

    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public b(Lqig;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lqjh;->a(Lqig;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$qjh$aZjUdU4iCCcSzg1aGn7OrkEqlaU;->INSTANCE:L-$$Lambda$qjh$aZjUdU4iCCcSzg1aGn7OrkEqlaU;

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
