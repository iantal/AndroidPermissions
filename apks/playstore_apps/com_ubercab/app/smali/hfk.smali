.class public Lhfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfo;


# static fields
.field private static a:Lhfk;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Laybu;

.field private e:Laybu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:Laybu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Laybu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private h:Lio/reactivex/Scheduler;

.field private i:Lio/reactivex/Scheduler;

.field private j:Lio/reactivex/Scheduler;

.field private k:Lio/reactivex/Scheduler;

.field private l:Z

.field private m:Lhfl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "rx.ring-buffer.size"

    .line 44
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 67
    new-instance v0, Lhfb;

    invoke-direct {v0}, Lhfb;-><init>()V

    new-instance v1, Lhfd;

    invoke-direct {v1}, Lhfd;-><init>()V

    invoke-direct {p0, v0, v1}, Lhfk;-><init>(Lhfb;Lhfd;)V

    return-void
.end method

.method private constructor <init>(Lhfb;Lhfd;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lhfk;->l:Z

    .line 76
    invoke-direct {p0}, Lhfk;->i()Laycd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhfb;->a(Laycd;)V

    .line 77
    invoke-direct {p0}, Lhfk;->h()Layni;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhfd;->a(Layni;)V

    return-void
.end method

.method public static a()Lhfk;
    .locals 1

    .line 82
    sget-object v0, Lhfk;->a:Lhfk;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lhfk;

    invoke-direct {v0}, Lhfk;-><init>()V

    sput-object v0, Lhfk;->a:Lhfk;

    .line 85
    :cond_0
    sget-object v0, Lhfk;->a:Lhfk;

    return-object v0
.end method

.method static synthetic a(Lhfk;)Lhfl;
    .locals 0

    .line 40
    iget-object p0, p0, Lhfk;->m:Lhfl;

    return-object p0
.end method

.method private static synthetic a(Lhfe;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    invoke-static {p0}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    iget-object p1, p0, Lhfk;->k:Lio/reactivex/Scheduler;

    return-object p1
.end method

.method private synthetic a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    iget-object p1, p0, Lhfk;->j:Lio/reactivex/Scheduler;

    return-object p1
.end method

.method private static synthetic a(Lhfl;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lhfl;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 208
    instance-of v3, p1, Lio/reactivex/exceptions/CompositeException;

    if-eqz v3, :cond_1

    .line 209
    move-object v3, p1

    check-cast v3, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {v3}, Lio/reactivex/exceptions/CompositeException;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 214
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 216
    instance-of v5, v4, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    if-eqz v5, :cond_3

    .line 217
    check-cast v4, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 219
    invoke-virtual {v4}, Lio/reactivex/exceptions/OnErrorNotImplementedException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 222
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 223
    sget-object p0, Lhfm;->a:Lhfm;

    invoke-static {p0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p0

    const-string v0, "RxJava error handler received non-fatal error."

    new-array v1, v2, [Ljava/lang/Object;

    .line 224
    invoke-virtual {p0, p1, v0, v1}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 230
    :cond_4
    invoke-virtual {p0}, Lhfl;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    instance-of p0, p1, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz p0, :cond_5

    .line 232
    sget-object p0, Lhfm;->a:Lhfm;

    invoke-static {p0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p0

    const-string v0, "Unable to deliver error to onError."

    new-array v1, v2, [Ljava/lang/Object;

    .line 233
    invoke-virtual {p0, p1, v0, v1}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 234
    :cond_5
    instance-of p0, p1, Ljava/lang/Exception;

    if-eqz p0, :cond_6

    .line 235
    check-cast p1, Ljava/lang/Exception;

    throw p1

    .line 237
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method static synthetic b(Lhfk;)Lio/reactivex/Scheduler;
    .locals 0

    .line 40
    iget-object p0, p0, Lhfk;->i:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method private synthetic b(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    iget-object p1, p0, Lhfk;->h:Lio/reactivex/Scheduler;

    return-object p1
.end method

.method public static b()Z
    .locals 1

    .line 95
    sget-object v0, Lhfk;->a:Lhfk;

    if-eqz v0, :cond_0

    sget-object v0, Lhfk;->a:Lhfk;

    iget-boolean v0, v0, Lhfk;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lhfk;)Laybu;
    .locals 0

    .line 40
    iget-object p0, p0, Lhfk;->f:Laybu;

    return-object p0
.end method

.method private synthetic c(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    iget-object p1, p0, Lhfk;->i:Lio/reactivex/Scheduler;

    return-object p1
.end method

.method static synthetic d(Lhfk;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lhfk;->g()V

    return-void
.end method

.method static synthetic e(Lhfk;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 40
    iget-object p0, p0, Lhfk;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic f(Lhfk;)Lio/reactivex/Scheduler;
    .locals 0

    .line 40
    iget-object p0, p0, Lhfk;->h:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method static synthetic g(Lhfk;)Laybu;
    .locals 0

    .line 40
    iget-object p0, p0, Lhfk;->e:Laybu;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lhfk;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to obtain an executor without initializing PresidioThreadingProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()Layni;
    .locals 1

    .line 251
    new-instance v0, Lhfk$1;

    invoke-direct {v0, p0}, Lhfk$1;-><init>(Lhfk;)V

    return-object v0
.end method

.method static synthetic h(Lhfk;)Lio/reactivex/Scheduler;
    .locals 0

    .line 40
    iget-object p0, p0, Lhfk;->j:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method static synthetic i(Lhfk;)Laybu;
    .locals 0

    .line 40
    iget-object p0, p0, Lhfk;->g:Laybu;

    return-object p0
.end method

.method private i()Laycd;
    .locals 1

    .line 286
    new-instance v0, Lhfk$2;

    invoke-direct {v0, p0}, Lhfk$2;-><init>(Lhfk;)V

    return-object v0
.end method

.method private static j()Lio/reactivex/Scheduler;
    .locals 7

    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 309
    new-instance v0, Lio/reactivex/android/FastPathSchedulerAsync;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lio/reactivex/android/FastPathSchedulerAsync;-><init>(Landroid/os/Handler;)V

    return-object v0

    .line 313
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Looper;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/Handler$Callback;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 316
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x0

    aput-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 322
    :catch_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 320
    :catch_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 318
    :catch_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 327
    :goto_0
    new-instance v1, Lio/reactivex/android/HandlerScheduler;

    invoke-direct {v1, v0}, Lio/reactivex/android/HandlerScheduler;-><init>(Landroid/os/Handler;)V

    return-object v1
.end method

.method static synthetic j(Lhfk;)Lio/reactivex/Scheduler;
    .locals 0

    .line 40
    iget-object p0, p0, Lhfk;->k:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method static synthetic k(Lhfk;)Laybu;
    .locals 0

    .line 40
    iget-object p0, p0, Lhfk;->d:Laybu;

    return-object p0
.end method

.method public static synthetic lambda$38Ji_qDHzoK4vkJZwWXU3pbKw-4(Lhfk;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 0

    invoke-direct {p0, p1}, Lhfk;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RGUJcM4iLiJgn4JT14xwskYRI4Y(Lhfk;Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 0

    invoke-direct {p0, p1}, Lhfk;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TFhg3yfJnfSS2Zu5QD-sELsRnx0(Lhfl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lhfk;->a(Lhfl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$V21i7sA3-P12Tux4GHIk12hQcGo(Lhfe;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 0

    invoke-static {p0, p1}, Lhfk;->a(Lhfe;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cNhP1VC7p0s8zy_5UFkhhlftnHY(Lhfk;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 0

    invoke-direct {p0, p1}, Lhfk;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gDaw7sb78TzBaCBOCFCPybeNWHo(Lhfk;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 0

    invoke-direct {p0, p1}, Lhfk;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhfl;)V
    .locals 5

    .line 147
    iget-boolean v0, p0, Lhfk;->l:Z

    if-nez v0, :cond_7

    .line 148
    iput-object p1, p0, Lhfk;->m:Lhfl;

    .line 150
    new-instance v0, Lhfe;

    invoke-direct {v0, p1}, Lhfe;-><init>(Lhfl;)V

    .line 153
    iput-object v0, p0, Lhfk;->b:Ljava/util/concurrent/ExecutorService;

    .line 154
    iput-object v0, p0, Lhfk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    invoke-virtual {p1}, Lhfl;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {p1}, Lhfl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {}, Lhfk;->j()Lio/reactivex/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lhfk;->k:Lio/reactivex/Scheduler;

    goto :goto_0

    .line 160
    :cond_0
    new-instance v1, Lio/reactivex/android/FastPathScheduler;

    new-instance v2, Landroid/os/Handler;

    .line 161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lio/reactivex/android/FastPathScheduler;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lhfk;->k:Lio/reactivex/Scheduler;

    .line 163
    :goto_0
    new-instance v1, Laycf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Laycf;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhfk;->d:Laybu;

    .line 164
    new-instance v1, L-$$Lambda$hfk$RGUJcM4iLiJgn4JT14xwskYRI4Y;

    invoke-direct {v1, p0}, L-$$Lambda$hfk$RGUJcM4iLiJgn4JT14xwskYRI4Y;-><init>(Lhfk;)V

    invoke-static {v1}, Lio/reactivex/android/plugins/RxAndroidPlugins;->a(Lio/reactivex/functions/Function;)V

    goto :goto_1

    .line 167
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lhfk;->k:Lio/reactivex/Scheduler;

    .line 168
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v1

    iput-object v1, p0, Lhfk;->d:Laybu;

    .line 171
    :goto_1
    new-instance v1, Lhfc;

    const-string v2, "UberRxComputationScheduler-"

    invoke-direct {v1, v2}, Lhfc;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v2, Lhfc;

    const-string v3, "UberRxIoScheduler-"

    invoke-direct {v2, v3}, Lhfc;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v3, Lhfc;

    const-string v4, "UberRxNewThreadScheduler-"

    invoke-direct {v3, v4}, Lhfc;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {v1}, Layni;->a(Ljava/util/concurrent/ThreadFactory;)Laybu;

    move-result-object v4

    iput-object v4, p0, Lhfk;->f:Laybu;

    .line 179
    new-instance v4, Lhff;

    invoke-direct {v4, v2}, Lhff;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lhfk;->e:Laybu;

    .line 180
    new-instance v4, Lhfj;

    invoke-direct {v4, v3}, Lhfj;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lhfk;->g:Laybu;

    .line 182
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lhfk;->i:Lio/reactivex/Scheduler;

    .line 183
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lhfk;->h:Lio/reactivex/Scheduler;

    .line 184
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->c(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lhfk;->j:Lio/reactivex/Scheduler;

    .line 186
    invoke-virtual {p1}, Lhfl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    new-instance v1, L-$$Lambda$hfk$cNhP1VC7p0s8zy_5UFkhhlftnHY;

    invoke-direct {v1, p0}, L-$$Lambda$hfk$cNhP1VC7p0s8zy_5UFkhhlftnHY;-><init>(Lhfk;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/functions/Function;)V

    .line 188
    new-instance v1, L-$$Lambda$hfk$gDaw7sb78TzBaCBOCFCPybeNWHo;

    invoke-direct {v1, p0}, L-$$Lambda$hfk$gDaw7sb78TzBaCBOCFCPybeNWHo;-><init>(Lhfk;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/Function;)V

    .line 189
    new-instance v1, L-$$Lambda$hfk$38Ji_qDHzoK4vkJZwWXU3pbKw-4;

    invoke-direct {v1, p0}, L-$$Lambda$hfk$38Ji_qDHzoK4vkJZwWXU3pbKw-4;-><init>(Lhfk;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->c(Lio/reactivex/functions/Function;)V

    .line 192
    :cond_2
    invoke-virtual {p1}, Lhfl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    invoke-static {}, Lcom/ubercab/rx2/java/internal/AndroidRxInternalUtil;->a()V

    .line 196
    :cond_3
    invoke-virtual {p1}, Lhfl;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    new-instance v1, L-$$Lambda$hfk$V21i7sA3-P12Tux4GHIk12hQcGo;

    invoke-direct {v1, v0}, L-$$Lambda$hfk$V21i7sA3-P12Tux4GHIk12hQcGo;-><init>(Lhfe;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/Function;)V

    .line 200
    :cond_4
    invoke-virtual {p1}, Lhfl;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lhfl;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 201
    :cond_5
    new-instance v0, L-$$Lambda$hfk$TFhg3yfJnfSS2Zu5QD-sELsRnx0;

    invoke-direct {v0, p1}, L-$$Lambda$hfk$TFhg3yfJnfSS2Zu5QD-sELsRnx0;-><init>(Lhfl;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/functions/Consumer;)V

    :cond_6
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lhfk;->l:Z

    .line 244
    invoke-virtual {p1}, Lhfl;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Using I/O executor."

    const/4 v0, 0x0

    .line 245
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 101
    invoke-direct {p0}, Lhfk;->g()V

    .line 102
    iget-object v0, p0, Lhfk;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 108
    invoke-direct {p0}, Lhfk;->g()V

    .line 109
    iget-object v0, p0, Lhfk;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 115
    invoke-direct {p0}, Lhfk;->g()V

    .line 116
    iget-object v0, p0, Lhfk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public f()Lhfl;
    .locals 1

    .line 120
    invoke-direct {p0}, Lhfk;->g()V

    .line 121
    iget-object v0, p0, Lhfk;->m:Lhfl;

    return-object v0
.end method
