.class public Laurw;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laurx;",
        "Laurz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Laurx;

.field c:Lgtq;

.field d:Lausb;

.field e:Lhmu;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Laurw;)Ljava/lang/Integer;
    .locals 0

    .line 28
    iget-object p0, p0, Laurw;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a(Laurw;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 28
    iput-object p1, p0, Laurw;->f:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic lambda$P2aLH9ZqyNptQWV5dd3ItgSVdvQ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lausa;
    .locals 1

    .line 124
    new-instance v0, Laurw$4;

    invoke-direct {v0, p0}, Laurw$4;-><init>(Laurw;)V

    return-object v0
.end method

.method protected a(Lhgf;)V
    .locals 3

    .line 44
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 45
    iget-object p1, p0, Laurw;->b:Laurx;

    .line 46
    invoke-interface {p1}, Laurx;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laurw$1;

    invoke-direct {v0, p0}, Laurw$1;-><init>(Laurw;)V

    .line 49
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    iget-object p1, p0, Laurw;->a:Ljyi;

    sget-object v0, Lkvu;->SAFETY_MAP_BUTTON_CLICKED_CHECK:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Laurw;->c:Lgtq;

    sget-object v1, Laurn;->a:Laurn;

    .line 69
    invoke-interface {p1, v1, v0}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Laurw;->c:Lgtq;

    sget-object v2, Laurv;->a:Laurv;

    .line 72
    invoke-interface {v1, v2, v0}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aurw$P2aLH9ZqyNptQWV5dd3ItgSVdvQ;->INSTANCE:L-$$Lambda$aurw$P2aLH9ZqyNptQWV5dd3ItgSVdvQ;

    .line 67
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laurw$2;

    invoke-direct {v0, p0}, Laurw$2;-><init>(Laurw;)V

    .line 78
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Laurw;->c:Lgtq;

    sget-object v1, Laurn;->a:Laurn;

    .line 96
    invoke-interface {p1, v1, v0}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object p1

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 98
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Laurw$3;

    invoke-direct {v0, p0}, Laurw$3;-><init>(Laurw;)V

    .line 99
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_0
    return-void
.end method

.method protected g()V
    .locals 1

    .line 119
    invoke-super {p0}, Lhgk;->g()V

    .line 120
    iget-object v0, p0, Laurw;->b:Laurx;

    invoke-interface {v0}, Laurx;->a()V

    return-void
.end method
