.class Laqfv$4;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqfv;->b(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Calendar;

.field final synthetic b:Ljava/util/Calendar;

.field final synthetic c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field final synthetic d:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field final synthetic e:Laqfv;


# direct methods
.method constructor <init>(Laqfv;Lhha;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    .line 136
    iput-object p1, p0, Laqfv$4;->e:Laqfv;

    iput-object p3, p0, Laqfv$4;->a:Ljava/util/Calendar;

    iput-object p4, p0, Laqfv$4;->b:Ljava/util/Calendar;

    iput-object p5, p0, Laqfv$4;->c:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iput-object p6, p0, Laqfv$4;->d:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method

.method private static synthetic a(Lhif;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    sget-object v0, Lhif;->b:Lhif;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$7-K8KPAupPtguEMNK3-jM2VP59E(Lhif;)Z
    .locals 0

    invoke-static {p0}, Laqfv$4;->a(Lhif;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 139
    iget-object v0, p0, Laqfv$4;->e:Laqfv;

    invoke-static {v0}, Laqfv;->d(Laqfv;)Lagyo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagyo;->a(Landroid/view/ViewGroup;)Lagzf;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lagzf;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lagzc;

    .line 142
    invoke-virtual {v0}, Lagzc;->lifecycle()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aqfv$4$7-K8KPAupPtguEMNK3-jM2VP59E;->INSTANCE:L-$$Lambda$aqfv$4$7-K8KPAupPtguEMNK3-jM2VP59E;

    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laqfv$4;->e:Laqfv;

    .line 145
    invoke-virtual {v1}, Laqfv;->c()Lhgk;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqfv$4$1;

    invoke-direct {v1, p0}, Laqfv$4$1;-><init>(Laqfv$4;)V

    .line 146
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-object p1
.end method
