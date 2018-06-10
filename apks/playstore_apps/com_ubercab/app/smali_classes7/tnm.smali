.class public Ltnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ltnq;

.field private final b:Lapuu;

.field private final c:Ltnp;


# direct methods
.method public constructor <init>(Lapuu;Landroid/content/Context;Ltnq;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ltnp;

    invoke-direct {v0, p2}, Ltnp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltnm;->c:Ltnp;

    .line 29
    iput-object p3, p0, Ltnm;->a:Ltnq;

    .line 30
    iput-object p1, p0, Ltnm;->b:Lapuu;

    return-void
.end method

.method private synthetic a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->routeStyle()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 45
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Ltnm;->c:Ltnp;

    invoke-virtual {v0, p1}, Ltnp;->a(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;)Lnsp;

    move-result-object p1

    .line 48
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Ltnm;)Ltnq;
    .locals 0

    .line 20
    iget-object p0, p0, Ltnm;->a:Ltnq;

    return-object p0
.end method

.method public static synthetic lambda$WXVVOlvGTqml5UzcYpseLDPElVo(Ltnm;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Ltnm;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 2

    .line 35
    iget-object v0, p0, Ltnm;->b:Lapuu;

    .line 36
    invoke-virtual {v0}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$tnm$WXVVOlvGTqml5UzcYpseLDPElVo;

    invoke-direct {v1, p0}, L-$$Lambda$tnm$WXVVOlvGTqml5UzcYpseLDPElVo;-><init>(Ltnm;)V

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Ltnm$1;

    invoke-direct {v0, p0}, Ltnm$1;-><init>(Ltnm;)V

    .line 52
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
