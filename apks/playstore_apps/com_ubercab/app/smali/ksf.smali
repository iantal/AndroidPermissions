.class public Lksf;
.super Lkql;
.source "SourceFile"


# static fields
.field private static a:Lksf;


# instance fields
.field private b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lksj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lksl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrq<",
            "Lksd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lksk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Lksl;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lkql;-><init>()V

    .line 106
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lksf;->b:Lgmk;

    .line 107
    iget-object v0, p0, Lksf;->b:Lgmk;

    sget-object v1, L-$$Lambda$ksf$JaY0QLNoR5anVZf-2oPYKmB94HU;->INSTANCE:L-$$Lambda$ksf$JaY0QLNoR5anVZf-2oPYKmB94HU;

    .line 109
    invoke-virtual {v0, v1}, Lgmk;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lksf;->e:Lio/reactivex/Observable;

    .line 119
    iput-object p1, p0, Lksf;->c:Ljava/util/Map;

    .line 120
    new-instance p1, Lksf$1;

    invoke-direct {p1, p0}, Lksf$1;-><init>(Lksf;)V

    iput-object p1, p0, Lksf;->d:Lkrq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;Lksf$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lksf;-><init>(Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method private a(IZLksd;)V
    .locals 4

    const/4 v0, 0x1

    move v0, p1

    const/4 v1, 0x1

    :goto_0
    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    .line 420
    iget-object v2, p0, Lksf;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksl;

    if-eqz v2, :cond_0

    .line 422
    invoke-virtual {p0}, Lksf;->m()Lkrc;

    move-result-object v1

    invoke-virtual {v1}, Lkrc;->h()Lkqr;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkqr;->a(Lkqx;)Z

    .line 423
    invoke-virtual {v2}, Lksl;->b()Z

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 427
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "launch_failures_counter"

    .line 428
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_recovery_forced"

    .line 429
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :try_start_0
    invoke-virtual {p3}, Lksd;->c()Lkse;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lksf;->a(Ljava/util/Map;Lkse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 434
    invoke-virtual {p0}, Lksf;->m()Lkrc;

    move-result-object p2

    invoke-virtual {p2}, Lkrc;->d()Lkro;

    move-result-object p2

    const-string p3, "Unable to attach tracking data to analytics event"

    invoke-virtual {p2, p1, p3}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 437
    :goto_1
    invoke-virtual {p0}, Lksf;->m()Lkrc;

    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lkrc;->c()Lkrd;

    move-result-object p1

    .line 439
    invoke-virtual {p0}, Lksf;->e()Lkqo;

    move-result-object p2

    sget-object p3, Lkqf;->b:Lkqf;

    invoke-virtual {p0}, Lksf;->m()Lkrc;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v1, v0}, Lkrd;->a(Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Lkrb;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lio/reactivex/observers/DisposableObserver;Lksd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lksj;",
            ">;",
            "Lksd;",
            ")V"
        }
    .end annotation

    .line 450
    invoke-virtual {p1}, Lio/reactivex/observers/DisposableObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    invoke-virtual {p1}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 454
    :cond_0
    invoke-virtual {p2}, Lksd;->b()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 246
    sget-object v0, Lksh;->c:Lksh;

    invoke-static {v0}, Lksf;->b(Lksj;)V

    .line 247
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lkse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkse;",
            ")V"
        }
    .end annotation

    const-string v0, "tracking_file_data"

    const-string v1, "\n"

    .line 460
    invoke-static {v1}, Ljko;->a(Ljava/lang/String;)Ljko;

    move-result-object v1

    invoke-virtual {p2}, Lkse;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljko;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tracking_file_last_event"

    .line 461
    invoke-virtual {p2}, Lkse;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lksd;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Lksf;->m()Lkrc;

    move-result-object v0

    invoke-virtual {v0}, Lkrc;->i()Lkrs;

    move-result-object v0

    const-string v1, "force_recovery_counter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkrs;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 346
    invoke-direct {p0, v0, v1, p1}, Lksf;->a(IZLksd;)V

    .line 347
    invoke-virtual {p0}, Lksf;->m()Lkrc;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lkrc;->i()Lkrs;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lkrs;->a()Lkrt;

    move-result-object v0

    const-string v3, "force_recovery_counter"

    .line 350
    invoke-virtual {v0, v3, v2}, Lkrt;->a(Ljava/lang/String;I)Lkrt;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lkrt;->commit()Z

    .line 352
    sget-object v0, Lksh;->f:Lksh;

    invoke-static {v0}, Lksf;->b(Lksj;)V

    .line 356
    :cond_0
    invoke-virtual {p1}, Lksd;->c()Lkse;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lksf;->m()Lkrc;

    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lkrc;->g()Lkrk;

    move-result-object v3

    const-class v4, Lkrl;

    new-instance v5, Lksf$4;

    invoke-direct {v5, p0, v0}, Lksf$4;-><init>(Lksf;Lkse;)V

    .line 361
    invoke-virtual {v3, v4, v5}, Lkrk;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v0}, Lkse;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lksk;->d:Lksk;

    invoke-virtual {v4}, Lksk;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 382
    invoke-virtual {p1}, Lksd;->a()V

    .line 384
    invoke-virtual {v0}, Lkse;->a()I

    move-result p1

    if-lez p1, :cond_3

    .line 386
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "launch_failures_counter"

    .line 387
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :try_start_0
    invoke-direct {p0, v1, v0}, Lksf;->a(Ljava/util/Map;Lkse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 392
    invoke-virtual {p0}, Lksf;->m()Lkrc;

    move-result-object v0

    invoke-virtual {v0}, Lkrc;->d()Lkro;

    move-result-object v0

    const-string v2, "Unable to attach tracking data to analytics event"

    invoke-virtual {v0, p1, v2}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 395
    :goto_0
    invoke-virtual {p0}, Lksf;->m()Lkrc;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lkrc;->c()Lkrd;

    move-result-object p1

    .line 398
    invoke-virtual {p0}, Lksf;->e()Lkqo;

    move-result-object v0

    sget-object v2, Lkqf;->a:Lkqf;

    invoke-virtual {p0}, Lksf;->m()Lkrc;

    move-result-object v3

    .line 397
    invoke-virtual {p1, v0, v2, v3, v1}, Lkrd;->a(Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Lkrb;Ljava/util/Map;)V

    goto :goto_1

    .line 400
    :cond_1
    invoke-virtual {v0}, Lkse;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lksh;->c:Lksh;

    invoke-virtual {v4}, Lksh;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 401
    invoke-virtual {v0}, Lkse;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lksh;->d:Lksh;

    invoke-virtual {v4}, Lksh;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 402
    invoke-virtual {v0}, Lkse;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lksh;->a:Lksh;

    invoke-virtual {v4}, Lksh;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 403
    invoke-virtual {v0}, Lkse;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lksk;->e:Lksk;

    invoke-virtual {v4}, Lksk;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 404
    :cond_2
    invoke-virtual {v0}, Lkse;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 405
    invoke-direct {p0, v0, v2, p1}, Lksf;->a(IZLksd;)V

    .line 406
    sget-object p1, Lksh;->e:Lksh;

    invoke-static {p1}, Lksf;->b(Lksj;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lksf;Lio/reactivex/observers/DisposableObserver;Lksd;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lksf;->a(Lio/reactivex/observers/DisposableObserver;Lksd;)V

    return-void
.end method

.method public static b(Lksj;)V
    .locals 1

    .line 470
    sget-object v0, Lksf;->a:Lksf;

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lksf;->a:Lksf;

    invoke-virtual {v0, p0}, Lksf;->a(Lksj;)V

    goto :goto_0

    .line 473
    :cond_0
    invoke-static {}, Lksf;->n()Lkro;

    move-result-object p0

    const-string v0, "Setting crash recovery state before we initialize it!"

    invoke-virtual {p0, v0}, Lkro;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic c(Lksj;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    instance-of v0, p0, Lksk;

    if-eqz v0, :cond_0

    .line 113
    check-cast p0, Lksk;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lksf;
    .locals 1

    .line 164
    sget-object v0, Lksf;->a:Lksf;

    return-object v0
.end method

.method public static d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lksk;",
            ">;"
        }
    .end annotation

    .line 478
    sget-object v0, Lksf;->a:Lksf;

    if-nez v0, :cond_0

    .line 479
    invoke-static {}, Lksf;->n()Lkro;

    move-result-object v0

    const-string v1, "NdkCrashReporter is not initialized!"

    invoke-virtual {v0, v1}, Lkro;->c(Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 483
    :cond_0
    sget-object v0, Lksf;->a:Lksf;

    iget-object v0, v0, Lksf;->e:Lio/reactivex/Observable;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 242
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 244
    new-instance v1, L-$$Lambda$ksf$S7xOzlmqmv1VL-AvA798Fr2Qwho;

    invoke-direct {v1, v0}, L-$$Lambda$ksf$S7xOzlmqmv1VL-AvA798Fr2Qwho;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 256
    invoke-virtual {p0}, Lksf;->m()Lkrc;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lkrc;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lksf$3;

    invoke-direct {v1, p0}, Lksf$3;-><init>(Lksf;)V

    .line 258
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic lambda$JaY0QLNoR5anVZf-2oPYKmB94HU(Lksj;)Ljkq;
    .locals 0

    invoke-static {p0}, Lksf;->c(Lksj;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S7xOzlmqmv1VL-AvA798Fr2Qwho(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lksf;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 176
    sput-object p0, Lksf;->a:Lksf;

    .line 181
    :try_start_0
    invoke-direct {p0}, Lksf;->h()V

    .line 183
    iget-object v0, p0, Lksf;->d:Lkrq;

    invoke-virtual {v0}, Lkrq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksd;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Lksf;->b:Lgmk;

    new-instance v2, Lksf$2;

    invoke-direct {v2, p0, v0}, Lksf$2;-><init>(Lksf;Lksd;)V

    invoke-virtual {v1, v2}, Lgmk;->subscribe(Lio/reactivex/Observer;)V

    .line 217
    invoke-direct {p0, v0}, Lksf;->a(Lksd;)V

    .line 219
    sget-object v0, Lksh;->a:Lksh;

    invoke-static {v0}, Lksf;->b(Lksj;)V

    .line 221
    invoke-direct {p0}, Lksf;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    invoke-static {}, Lksf;->n()Lkro;

    move-result-object v1

    const-string v2, "Unable to startup crash recovery"

    invoke-virtual {v1, v0, v2}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lksj;)V
    .locals 1

    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lksf;->b:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 227
    monitor-exit p0

    throw p1
.end method

.method protected b()V
    .locals 2

    .line 298
    invoke-static {}, Lksf;->n()Lkro;

    move-result-object v0

    const-string v1, "Cannot stop crash recovery after it has been enabled"

    invoke-virtual {v0, v1}, Lkro;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e()Lkqo;
    .locals 1

    .line 303
    sget-object v0, Lkux;->b:Lkux;

    return-object v0
.end method

.method protected f()Lkqm;
    .locals 1

    .line 308
    sget-object v0, Lkqm;->a:Lkqm;

    return-object v0
.end method
