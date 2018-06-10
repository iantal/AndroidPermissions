.class public Ltzc;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Ltzg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lahdc;

.field c:Ltxo;

.field d:Ltzv;

.field e:Ltxw;

.field f:Ltks;

.field h:Lamzn;

.field i:Langj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Langk;->a:Langk;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;)Ltxn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxn;

    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljava/util/List;)Ltzd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    new-instance v0, Ltzd;

    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahcd;

    invoke-direct {v0, p0, p1}, Ltzd;-><init>(Lahcd;Ljava/util/List;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 60
    iget-object v0, p0, Ltzc;->a:Ljyi;

    sget-object v1, Lkvu;->CONFIRMATION_MAP_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ltzc;->b:Lahdc;

    .line 62
    invoke-virtual {v0}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ltzc;->e:Ltxw;

    .line 64
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltxw;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$tzc$nbmoTE8QG6LAOIgAGK0kBroGORA;->INSTANCE:L-$$Lambda$tzc$nbmoTE8QG6LAOIgAGK0kBroGORA;

    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$tzc$Sqs5T7Q3OTGqYSQWrIcUe8CfeGY;->INSTANCE:L-$$Lambda$tzc$Sqs5T7Q3OTGqYSQWrIcUe8CfeGY;

    .line 66
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/ubercab/rx2/java/Combiners;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$tzc$Epx1F5AJvBnG9jo6DPm1MdSRKrA;

    invoke-direct {v1, p0}, L-$$Lambda$tzc$Epx1F5AJvBnG9jo6DPm1MdSRKrA;-><init>(Ltzc;)V

    .line 72
    invoke-static {v1}, Lcom/ubercab/rx2/java/Combiners;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 85
    iget-object v0, p0, Ltzc;->c:Ltxo;

    .line 86
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxo;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 89
    invoke-virtual {p0}, Ltzc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ltzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$lZwMT1hoLtuCGf_2siBJnKcgUSo;

    invoke-direct {v2, v1}, L-$$Lambda$lZwMT1hoLtuCGf_2siBJnKcgUSo;-><init>(Ltzg;)V

    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Ltzc;->b:Lahdc;

    .line 92
    invoke-virtual {v0}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ltzc;->d:Ltzv;

    .line 93
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltzv;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$tzc$m2jq1M8K3iOrj5984yPZwJnyBds;->INSTANCE:L-$$Lambda$tzc$m2jq1M8K3iOrj5984yPZwJnyBds;

    .line 91
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$tzc$oOzmrC7FJr6n8CI_hXYF5Az2Cnc;

    invoke-direct {v1, p0}, L-$$Lambda$tzc$oOzmrC7FJr6n8CI_hXYF5Az2Cnc;-><init>(Ltzc;)V

    .line 99
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 108
    iget-object v0, p0, Ltzc;->h:Lamzn;

    .line 109
    invoke-virtual {v0}, Lamzn;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ltzc;->i:Langj;

    .line 110
    invoke-interface {v1}, Langj;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$tzc$IGeO7wRdrTk-3Saw4CfoBobwY7Y;->INSTANCE:L-$$Lambda$tzc$IGeO7wRdrTk-3Saw4CfoBobwY7Y;

    .line 108
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 113
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 114
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ltzc$1;

    invoke-direct {v1, p0}, Ltzc$1;-><init>(Ltzc;)V

    .line 115
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljkq;Ltxn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, Ltzc;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltzg;

    invoke-virtual {p1}, Ltzg;->a()V

    .line 77
    invoke-virtual {p0}, Ltzc;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltzg;

    invoke-virtual {p1}, Ltzg;->b()V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ltzc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ltzg;

    .line 80
    invoke-virtual {p2}, Ltxn;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltzg;->a(Lahcd;Ljava/util/List;)V

    .line 81
    invoke-virtual {p0}, Ltzc;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltzg;

    invoke-virtual {p2}, Ltxn;->a()Ltxl;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltzg;->a(Ltxl;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ltzd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-static {p1}, Ltzd;->a(Ltzd;)Lahcd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Ltzc;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ltzg;

    invoke-virtual {p1}, Ltzg;->a()V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Ltzc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ltzg;

    invoke-static {p1}, Ltzd;->a(Ltzd;)Lahcd;

    move-result-object v1

    invoke-static {p1}, Ltzd;->b(Ltzd;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltzg;->a(Lahcd;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static synthetic b(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$Epx1F5AJvBnG9jo6DPm1MdSRKrA(Ltzc;Ljkq;Ltxn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltzc;->a(Ljkq;Ltxn;)V

    return-void
.end method

.method public static synthetic lambda$IGeO7wRdrTk-3Saw4CfoBobwY7Y(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ltzc;->a(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Sqs5T7Q3OTGqYSQWrIcUe8CfeGY(Ljava/util/List;)Ltxn;
    .locals 0

    invoke-static {p0}, Ltzc;->a(Ljava/util/List;)Ltxn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m2jq1M8K3iOrj5984yPZwJnyBds(Ljkq;Ljava/util/List;)Ltzd;
    .locals 0

    invoke-static {p0, p1}, Ltzc;->a(Ljkq;Ljava/util/List;)Ltzd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nbmoTE8QG6LAOIgAGK0kBroGORA(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Ltzc;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$oOzmrC7FJr6n8CI_hXYF5Az2Cnc(Ltzc;Ltzd;)V
    .locals 0

    invoke-direct {p0, p1}, Ltzc;->a(Ltzd;)V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 56
    invoke-direct {p0}, Ltzc;->a()V

    return-void
.end method
