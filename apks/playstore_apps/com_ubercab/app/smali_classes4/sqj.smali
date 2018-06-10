.class public Lsqj;
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
        "Lailz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lappi;


# direct methods
.method public constructor <init>(Lappi;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsqj;->a:Lappi;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 32
    new-instance v0, Lapqy;

    iget-object v1, p0, Lsqj;->a:Lappi;

    invoke-direct {v0, v1}, Lapqy;-><init>(Lappi;)V

    invoke-virtual {v0, p1}, Lapqy;->a(Landroid/view/ViewGroup;)Lapri;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic c(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    invoke-virtual {p0}, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->YANDEX:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hqzoKodRUuibNqCut7MzdEb-nak(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsqj;->c(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r1apUdFuPArqyzvhehi95_vSCDQ(Lsqj;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lsqj;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljkq;)Lailz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lailz;"
        }
    .end annotation

    .line 32
    new-instance p1, L-$$Lambda$sqj$r1apUdFuPArqyzvhehi95_vSCDQ;

    invoke-direct {p1, p0}, L-$$Lambda$sqj$r1apUdFuPArqyzvhehi95_vSCDQ;-><init>(Lsqj;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 64
    sget-object v0, Lajwd;->aY:Lajwd;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsqj;->a(Ljkq;)Lailz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 21
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsqj;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 4
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

    .line 37
    iget-object p1, p0, Lsqj;->a:Lappi;

    .line 38
    invoke-interface {p1}, Lappi;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lrsy;->THIRD_PARTY_INTEGRATION_KILL_SWITCH:Lrsy;

    .line 39
    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsqj;->a:Lappi;

    .line 41
    invoke-interface {p1}, Lappi;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->HELIX_PAYMENT_THIRD_PARTY_PROVIDER:Lkvu;

    .line 42
    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lsqj;->a:Lappi;

    .line 46
    invoke-interface {p1}, Lappi;->C()Lapuu;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lapuu;->m()Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/rx2/java/Transformers;->a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$sqj$hqzoKodRUuibNqCut7MzdEb-nak;->INSTANCE:L-$$Lambda$sqj$hqzoKodRUuibNqCut7MzdEb-nak;

    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
