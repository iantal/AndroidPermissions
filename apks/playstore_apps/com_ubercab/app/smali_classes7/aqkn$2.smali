.class Laqkn$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqkn;->k()V
.end annotation


# instance fields
.field final synthetic a:Laqkn;


# direct methods
.method constructor <init>(Laqkn;Lhha;)V
    .locals 0

    .line 56
    iput-object p1, p0, Laqkn$2;->a:Laqkn;

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

    .line 67
    sget-object v0, Lhif;->b:Lhif;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$axso9dNY0BefzzER96tP_0aR5js(Lhif;)Z
    .locals 0

    invoke-static {p0}, Laqkn$2;->a(Lhif;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 59
    iget-object v0, p0, Laqkn$2;->a:Laqkn;

    .line 60
    invoke-static {v0}, Laqkn;->b(Laqkn;)Laqcb;

    move-result-object v0

    .line 62
    invoke-static {}, Laqcp;->b()Laqcp;

    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Laqcb;->a(Landroid/view/ViewGroup;Laqcp;)Laqco;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Laqco;->c()Lhgk;

    move-result-object v0

    check-cast v0, Laqci;

    .line 65
    invoke-virtual {v0}, Laqci;->lifecycle()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aqkn$2$axso9dNY0BefzzER96tP_0aR5js;->INSTANCE:L-$$Lambda$aqkn$2$axso9dNY0BefzzER96tP_0aR5js;

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laqkn$2;->a:Laqkn;

    .line 69
    invoke-virtual {v1}, Laqkn;->c()Lhgk;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqkn$2$1;

    invoke-direct {v1, p0}, Laqkn$2$1;-><init>(Laqkn$2;)V

    .line 70
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-object p1
.end method
