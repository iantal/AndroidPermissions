.class public Laplf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljkk;

.field private b:Laplh;

.field private c:J

.field private d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lapld;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laplh;Ljkk;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Laplf;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 25
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Laplf;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 29
    iput-object p1, p0, Laplf;->b:Laplh;

    .line 30
    iput-object p2, p0, Laplf;->a:Ljkk;

    .line 31
    invoke-virtual {p2}, Ljkk;->c()J

    move-result-wide p1

    iput-wide p1, p0, Laplf;->c:J

    return-void
.end method

.method private static synthetic a(Laplg;Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    invoke-interface {p0}, Laplg;->a()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Laumy;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method private synthetic b(Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 87
    invoke-direct {p0}, Laplf;->e()V

    :cond_0
    return-void
.end method

.method private c()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lapld;",
            ">;>;"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Laplf;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 110
    iget-object v1, p0, Laplf;->b:Laplh;

    invoke-virtual {v1}, Laplh;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laplg;

    .line 111
    new-instance v3, L-$$Lambda$aplf$xMdsyj-zRgRU9SrGzddONWwShBg;

    invoke-direct {v3, v2}, L-$$Lambda$aplf$xMdsyj-zRgRU9SrGzddONWwShBg;-><init>(Laplg;)V

    .line 112
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_0
    sget-object v1, L-$$Lambda$aplf$YFUkf0h5gkrDPUZACNkzhImI8_g;->INSTANCE:L-$$Lambda$aplf$YFUkf0h5gkrDPUZACNkzhImI8_g;

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic c(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-wide v0, p0, Laplf;->c:J

    iget-object v2, p0, Laplf;->a:Ljkk;

    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 63
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    .line 65
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapld;

    .line 72
    invoke-virtual {v2}, Lapld;->d()J

    move-result-wide v5

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    .line 75
    iget-wide v2, p0, Laplf;->c:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Laplf;->c:J

    .line 76
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 79
    :cond_2
    iget-object v0, p0, Laplf;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    add-long/2addr v0, v5

    iput-wide v0, p0, Laplf;->c:J

    .line 80
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lapld;",
            ">;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Laplf;->e:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Laumy;->a:Laumy;

    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aplf$vBpFdY2o8iOr8-xlNrj4dhElwhE;->INSTANCE:L-$$Lambda$aplf$vBpFdY2o8iOr8-xlNrj4dhElwhE;

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapld;

    invoke-virtual {p1}, Lapld;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Laplf;->b()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 136
    iget-object v0, p0, Laplf;->e:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$KDju7FjQ8IrzR-gFxx7tewXXDr0(Laplf;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Laplf;->c(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YFUkf0h5gkrDPUZACNkzhImI8_g(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Laplf;->a(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Yax6TgedqohwMYKkyk7ZFWpyyKg(Laplf;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Laplf;->d(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$rdFO53XeHGqHt_0w3JndFzKzRDo(Laplf;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Laplf;->b(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$vBpFdY2o8iOr8-xlNrj4dhElwhE(Laumy;)Ljkq;
    .locals 0

    invoke-static {p0}, Laplf;->a(Laumy;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xMdsyj-zRgRU9SrGzddONWwShBg(Laplg;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1}, Laplf;->a(Laplg;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lapld;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Laplf;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    iput-wide v0, p0, Laplf;->c:J

    .line 46
    iget-object v0, p0, Laplf;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 47
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-direct {p0}, Laplf;->c()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aplf$Yax6TgedqohwMYKkyk7ZFWpyyKg;

    invoke-direct {v1, p0}, L-$$Lambda$aplf$Yax6TgedqohwMYKkyk7ZFWpyyKg;-><init>(Laplf;)V

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aplf$KDju7FjQ8IrzR-gFxx7tewXXDr0;

    invoke-direct {v1, p0}, L-$$Lambda$aplf$KDju7FjQ8IrzR-gFxx7tewXXDr0;-><init>(Laplf;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aplf$rdFO53XeHGqHt_0w3JndFzKzRDo;

    invoke-direct {v1, p0}, L-$$Lambda$aplf$rdFO53XeHGqHt_0w3JndFzKzRDo;-><init>(Laplf;)V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 103
    iget-object v0, p0, Laplf;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
