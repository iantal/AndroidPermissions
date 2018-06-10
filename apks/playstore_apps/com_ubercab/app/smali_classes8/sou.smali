.class public Lsou;
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
.field private a:Lamtj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamtj<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lpwl;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lapuu;


# direct methods
.method public constructor <init>(Lamtj;Lsoz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtj<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lpwl;",
            ">;",
            "Lsoz;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsou;->a:Lamtj;

    .line 23
    invoke-interface {p2}, Lsoz;->C()Lapuu;

    move-result-object p1

    iput-object p1, p0, Lsou;->b:Lapuu;

    return-void
.end method

.method private synthetic a(Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->YANDEX:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    if-ne p1, v0, :cond_0

    .line 36
    sget-object p1, Lspa;->a:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v0, p0, Lsou;->a:Lamtj;

    .line 37
    invoke-interface {v0}, Lamtj;->a()Lamti;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static synthetic lambda$z-oqEqgslwlYLtN_qGT46gc2e_A(Lsou;Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsou;->a(Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 53
    iget-object v0, p0, Lsou;->a:Lamtj;

    invoke-interface {v0}, Lamtj;->a()Lamti;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
    .locals 2
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

    .line 28
    iget-object v0, p0, Lsou;->b:Lapuu;

    .line 29
    invoke-virtual {v0}, Lapuu;->m()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lsou;->a:Lamtj;

    .line 30
    invoke-interface {v1, p1}, Lamtj;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, L-$$Lambda$sou$z-oqEqgslwlYLtN_qGT46gc2e_A;

    invoke-direct {v1, p0}, L-$$Lambda$sou$z-oqEqgslwlYLtN_qGT46gc2e_A;-><init>(Lsou;)V

    .line 28
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsou;->b(Ljkq;)Lpwl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsou;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lpwl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lpwl;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lsou;->a:Lamtj;

    invoke-interface {v0, p1}, Lamtj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwl;

    return-object p1
.end method
