.class public Livn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Scheduler;

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lcom/ubercab/anr_metric_provider/model/CompletedAnr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgtq;

.field private final e:Ljkk;

.field private final f:Laukx;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Livp;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:J


# direct methods
.method public constructor <init>(Lgtq;Ljkk;Laukx;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtq;",
            "Ljkk;",
            "Laukx;",
            "Ljava/util/List<",
            "Livp;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v5, 0x1f4

    const-wide/16 v7, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 63
    invoke-direct/range {v0 .. v8}, Livn;-><init>(Lgtq;Ljkk;Laukx;Ljava/util/List;JJ)V

    return-void
.end method

.method constructor <init>(Lgtq;Ljkk;Laukx;Ljava/util/List;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtq;",
            "Ljkk;",
            "Laukx;",
            "Ljava/util/List<",
            "Livp;",
            ">;JJ)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->d()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Livn;->a:Lio/reactivex/Scheduler;

    .line 48
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Livn;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 49
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Livn;->c:Lgmk;

    .line 80
    iput-object p1, p0, Livn;->d:Lgtq;

    .line 81
    iput-object p2, p0, Livn;->e:Ljkk;

    .line 82
    iput-object p3, p0, Livn;->f:Laukx;

    .line 83
    iput-object p4, p0, Livn;->g:Ljava/util/List;

    .line 84
    iput-wide p5, p0, Livn;->i:J

    .line 85
    iput-wide p7, p0, Livn;->h:J

    return-void
.end method

.method static synthetic a(Livn;)Lgmk;
    .locals 0

    .line 42
    iget-object p0, p0, Livn;->c:Lgmk;

    return-object p0
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    .line 144
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;

    if-eqz p1, :cond_1

    .line 146
    sget-object p2, Lksk;->b:Lksk;

    invoke-static {p2}, Lksf;->b(Lksj;)V

    .line 148
    iget-object p2, p0, Livn;->d:Lgtq;

    sget-object v0, Livo;->a:Livo;

    invoke-interface {p2, v0}, Lgtq;->b(Lguf;)V

    .line 150
    sget-object p2, Lcom/ubercab/anr_metric_provider/model/AnrType;->ANR_ENDED:Lcom/ubercab/anr_metric_provider/model/AnrType;

    iget-object v0, p0, Livn;->e:Ljkk;

    .line 153
    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 151
    invoke-virtual {p1, p2, v0}, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->complete(Lcom/ubercab/anr_metric_provider/model/AnrType;Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;

    move-result-object p1

    .line 155
    iget-object p2, p0, Livn;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livp;

    .line 156
    invoke-interface {v0, p1}, Livp;->a(Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p2, p0, Livn;->c:Lgmk;

    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;->build()Lcom/ubercab/anr_metric_provider/model/CompletedAnr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Livn;)Lgtq;
    .locals 0

    .line 42
    iget-object p0, p0, Livn;->d:Lgtq;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 122
    iget-object v0, p0, Livn;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-wide v1, p0, Livn;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    invoke-static {v1, v2, v3}, Lio/reactivex/Completable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v1

    iget-object v2, p0, Livn;->a:Lio/reactivex/Scheduler;

    .line 124
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, L-$$Lambda$ivn$KSYS56PHh0xiuUpMq6YCJVLO-Rg;

    invoke-direct {v2, p0}, L-$$Lambda$ivn$KSYS56PHh0xiuUpMq6YCJVLO-Rg;-><init>(Livn;)V

    .line 126
    invoke-static {v2}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lio/reactivex/Completable;->c()Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Livn$3;

    invoke-direct {v2, p0}, Livn$3;-><init>(Livn;)V

    .line 211
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static synthetic c(Livn;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Livn;->c()V

    return-void
.end method

.method static synthetic d(Livn;)Laukx;
    .locals 0

    .line 42
    iget-object p0, p0, Livn;->f:Laukx;

    return-object p0
.end method

.method private synthetic d()Lio/reactivex/CompletableSource;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 129
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130
    iget-object v0, p0, Livn;->e:Ljkk;

    .line 131
    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, v0

    .line 136
    sget-object v0, L-$$Lambda$ivn$tHYFx_5udS1pTz4BleWGbL1lJ3k;->INSTANCE:L-$$Lambda$ivn$tHYFx_5udS1pTz4BleWGbL1lJ3k;

    .line 137
    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Livn;->a:Lio/reactivex/Scheduler;

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, L-$$Lambda$ivn$L8PBwWpDUYRc6HlBB0m2OxosF_s;

    invoke-direct {v1, p0, v2, v3}, L-$$Lambda$ivn$L8PBwWpDUYRc6HlBB0m2OxosF_s;-><init>(Livn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v6

    .line 165
    iget-object v7, p0, Livn;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 166
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object v0

    iget-wide v8, p0, Livn;->h:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    invoke-virtual {v0, v8, v9, v1}, Lio/reactivex/Completable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v8

    new-instance v9, Livn$4;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Livn$4;-><init>(Livn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 168
    invoke-virtual {v8, v9}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 165
    invoke-virtual {v7, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-object v6
.end method

.method public static synthetic lambda$KSYS56PHh0xiuUpMq6YCJVLO-Rg(Livn;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0}, Livn;->d()Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L8PBwWpDUYRc6HlBB0m2OxosF_s(Livn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Livn;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static synthetic lambda$tHYFx_5udS1pTz4BleWGbL1lJ3k()Lio/reactivex/Completable;
    .locals 1

    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 89
    iget-object v0, p0, Livn;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Livn;->d:Lgtq;

    sget-object v2, Livo;->a:Livo;

    .line 91
    invoke-interface {v1, v2}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Livn$1;

    invoke-direct {v2, p0}, Livn$1;-><init>(Livn;)V

    .line 92
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->c(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 107
    iget-object v0, p0, Livn;->b:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Livn;->c:Lgmk;

    new-instance v2, Livn$2;

    invoke-direct {v2, p0}, Livn$2;-><init>(Livn;)V

    .line 108
    invoke-virtual {v1, v2}, Lgmk;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 118
    iget-object v0, p0, Livn;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method
