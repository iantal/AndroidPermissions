.class public Lril;
.super Lapvk;
.source "SourceFile"


# instance fields
.field private final a:Lrij;

.field private final b:Lqvm;

.field private final c:Lqtc;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lrij;Lqtc;Lqvm;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lapvk;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 33
    iput-object p2, p0, Lril;->a:Lrij;

    .line 34
    iput-object p3, p0, Lril;->c:Lqtc;

    .line 35
    iput-object p4, p0, Lril;->b:Lqvm;

    return-void
.end method

.method static synthetic a(Lril;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lril;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lril;)Lrij;
    .locals 0

    .line 20
    iget-object p0, p0, Lril;->a:Lrij;

    return-object p0
.end method


# virtual methods
.method public a(Lhhs;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lril;->b:Lqvm;

    .line 41
    invoke-virtual {v0}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lrii;

    iget-object v2, p0, Lril;->c:Lqtc;

    .line 43
    invoke-virtual {v2}, Lqtc;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v1, v2}, Lrii;-><init>(Lio/reactivex/Observable;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-static {}, Lapvm;->f()Lapvo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lril$1;

    invoke-direct {v0, p0}, Lril$1;-><init>(Lril;)V

    .line 48
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
