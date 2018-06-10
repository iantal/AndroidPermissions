.class Lryw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private a:Lhmu;

.field private b:Livs;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Livs;Landroid/app/Activity;Lhmu;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lryw;->b:Livs;

    .line 71
    iput-object p2, p0, Lryw;->c:Landroid/app/Activity;

    .line 72
    iput-object p3, p0, Lryw;->a:Lhmu;

    return-void
.end method

.method static synthetic a(Lryw;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lryw;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lryw;)Lhmu;
    .locals 0

    .line 60
    iget-object p0, p0, Lryw;->a:Lhmu;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lryw;->b:Livs;

    .line 78
    invoke-virtual {v0}, Livs;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lryw$1;

    invoke-direct {v0, p0}, Lryw$1;-><init>(Lryw;)V

    .line 82
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
