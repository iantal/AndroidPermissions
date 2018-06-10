.class Lspm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lpwl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpxe;

.field private final b:Lahks;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpxe;Lahks;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lspm;->a:Lpxe;

    .line 29
    iput-object p2, p0, Lspm;->b:Lahks;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 61
    new-instance v0, Lahjs;

    iget-object v1, p0, Lspm;->b:Lahks;

    invoke-direct {v0, v1}, Lahjs;-><init>(Lahks;)V

    invoke-virtual {v0, p1}, Lahjs;->a(Landroid/view/ViewGroup;)Lahkw;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b()V
    .locals 2

    .line 58
    iget-object v0, p0, Lspm;->a:Lpxe;

    new-instance v1, L-$$Lambda$spm$n-bKx4T-T7VTW5-oIbmky7pVekE;

    invoke-direct {v1, p0}, L-$$Lambda$spm$n-bKx4T-T7VTW5-oIbmky7pVekE;-><init>(Lspm;)V

    invoke-interface {v0, v1}, Lpxe;->a(Lpxi;)V

    return-void
.end method

.method private synthetic c(Ljkq;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lspm;->b:Lahks;

    invoke-interface {v0}, Lahks;->d()Lhmu;

    move-result-object v0

    const-string v1, "15aa4f0e-e60a"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->featureName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lspm;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    iget-object p1, p0, Lspm;->b:Lahks;

    invoke-interface {p1}, Lahks;->d()Lhmu;

    move-result-object p1

    const-string v0, "1a755909-bfde"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$LkpWgBAkp1Lmz4N642EZGZ8VOp8(Lspm;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lspm;->c(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$heCrw114Pzg_eF5zaTImixtPL9I(Lspm;)V
    .locals 0

    invoke-direct {p0}, Lspm;->b()V

    return-void
.end method

.method public static synthetic lambda$n-bKx4T-T7VTW5-oIbmky7pVekE(Lspm;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lspm;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 66
    sget-object v0, Lkvv;->eA:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
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

    .line 34
    iget-object p1, p0, Lspm;->b:Lahks;

    .line 35
    invoke-interface {p1}, Lahks;->aT()Lahvh;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lahvh;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$spm$LkpWgBAkp1Lmz4N642EZGZ8VOp8;

    invoke-direct {v0, p0}, L-$$Lambda$spm$LkpWgBAkp1Lmz4N642EZGZ8VOp8;-><init>(Lspm;)V

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspm;->b(Ljkq;)Lpwl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 20
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspm;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lpwl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lpwl;"
        }
    .end annotation

    .line 52
    new-instance p1, Lsoo;

    sget v0, Lgsp;->menu_item_subscription:I

    const-string v1, "menu_item_pass"

    iget-object v2, p0, Lspm;->c:Ljava/lang/String;

    new-instance v3, L-$$Lambda$spm$heCrw114Pzg_eF5zaTImixtPL9I;

    invoke-direct {v3, p0}, L-$$Lambda$spm$heCrw114Pzg_eF5zaTImixtPL9I;-><init>(Lspm;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lsoo;-><init>(ILjava/lang/String;Ljava/lang/String;Lsop;)V

    return-object p1
.end method
