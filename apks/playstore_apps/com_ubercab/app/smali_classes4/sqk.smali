.class public Lsqk;
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
.field private final a:Lapsk;


# direct methods
.method public constructor <init>(Lapsk;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsqk;->a:Lapsk;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 59
    new-instance v0, Lapsf;

    iget-object v1, p0, Lsqk;->a:Lapsk;

    invoke-direct {v0, v1}, Lapsf;-><init>(Lapsk;)V

    invoke-virtual {v0, p1}, Lapsf;->a(Landroid/view/ViewGroup;)Lapsp;

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

    .line 49
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    invoke-virtual {p0}, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->YANDEX:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V_0uVK0GomUpkRGOstUml633V8w(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsqk;->c(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eYoCp7fUIKQ8cT3vCDh2nyK3rcA(Lsqk;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lsqk;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 64
    sget-object v0, Lajwd;->aY:Lajwd;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
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

    .line 31
    iget-object p1, p0, Lsqk;->a:Lapsk;

    .line 32
    invoke-interface {p1}, Lapsk;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lrsy;->THIRD_PARTY_INTEGRATION_KILL_SWITCH:Lrsy;

    .line 33
    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsqk;->a:Lapsk;

    .line 35
    invoke-interface {p1}, Lapsk;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->HELIX_PAYMENT_THIRD_PARTY_PROVIDER:Lkvu;

    .line 36
    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lsqk;->a:Lapsk;

    .line 41
    invoke-interface {p1}, Lapsk;->C()Lapuu;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lapuu;->m()Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/rx2/java/Transformers;->a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$sqk$V_0uVK0GomUpkRGOstUml633V8w;->INSTANCE:L-$$Lambda$sqk$V_0uVK0GomUpkRGOstUml633V8w;

    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsqk;->b(Ljkq;)Lailz;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lailz;
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

    .line 59
    new-instance p1, L-$$Lambda$sqk$eYoCp7fUIKQ8cT3vCDh2nyK3rcA;

    invoke-direct {p1, p0}, L-$$Lambda$sqk$eYoCp7fUIKQ8cT3vCDh2nyK3rcA;-><init>(Lsqk;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 19
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsqk;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
