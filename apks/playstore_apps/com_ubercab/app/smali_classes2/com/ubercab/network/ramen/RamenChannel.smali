.class public Lcom/ubercab/network/ramen/RamenChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:Lio/reactivex/CompletableObserver;

.field private final e:Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;

.field private final f:Lokhttp3/OkHttpClient;

.field private final g:Laybu;

.field private final h:Lio/reactivex/Scheduler;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lgey;

.field private final k:Z

.field private l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lofg;

.field private final p:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/ScheduledExecutorService;

.field private final s:Ljava/lang/Object;

.field private t:Lofb;

.field private u:Ljava/util/concurrent/ScheduledFuture;

.field private v:Laybk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybk<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/network/ramen/RamenChannel;->a:J

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/network/ramen/RamenChannel;->b:J

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/network/ramen/RamenChannel;->c:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Laybu;Lio/reactivex/Scheduler;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    iput-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->j:Lgey;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    invoke-static {}, Loeh;->a()Loeh;

    move-result-object v0

    invoke-virtual {v0}, Loeh;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->s:Ljava/lang/Object;

    .line 111
    iput v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->y:I

    .line 139
    iput-object p4, p0, Lcom/ubercab/network/ramen/RamenChannel;->i:Ljava/util/concurrent/Executor;

    .line 140
    iput-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel;->g:Laybu;

    .line 141
    iput-object p3, p0, Lcom/ubercab/network/ramen/RamenChannel;->h:Lio/reactivex/Scheduler;

    .line 142
    iput-boolean p5, p0, Lcom/ubercab/network/ramen/RamenChannel;->k:Z

    .line 143
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->k()Lofg;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel;->o:Lofg;

    .line 144
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object p2

    new-instance p4, Loex;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Loex;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/ubercab/network/ramen/RamenChannel$1;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object p2

    new-instance p4, Loey;

    invoke-direct {p4, p0, p5}, Loey;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/ubercab/network/ramen/RamenChannel$1;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel;->o:Lofg;

    invoke-virtual {p2}, Lofg;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lokhttp3/Interceptor;

    .line 147
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->f:Lokhttp3/OkHttpClient;

    .line 151
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel;->f:Lokhttp3/OkHttpClient;

    .line 153
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "https://cn-geo1.uber.com"

    .line 154
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel;->j:Lgey;

    .line 155
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lgey;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 157
    invoke-static {p3}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 160
    const-class p2, Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;

    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->e:Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;

    .line 162
    new-instance p1, Lcom/ubercab/network/ramen/RamenChannel$1;

    invoke-direct {p1, p0}, Lcom/ubercab/network/ramen/RamenChannel$1;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->d:Lio/reactivex/CompletableObserver;

    .line 178
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->g()Laybo;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->p:Laybo;

    .line 179
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->h()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->q:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/network/ramen/RamenChannel;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->y:I

    return p1
.end method

.method public static synthetic a(Lcom/ubercab/network/ramen/RamenChannel;Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/Completable;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 385
    new-instance v0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$rR2YFgQHt_wyMd3ap3zlephsPfw;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$rR2YFgQHt_wyMd3ap3zlephsPfw;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    return-object p0
.end method

.method private a(J)V
    .locals 9

    .line 485
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 486
    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->u:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 487
    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$2yA-SLsl35UeMcq0Xrwz9V2YDtE;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$2yA-SLsl35UeMcq0Xrwz9V2YDtE;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Ljava/lang/String;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    move-wide v6, p1

    .line 488
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->u:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private a(Laybk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybk<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 374
    :try_start_0
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->v:Laybk;

    .line 375
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 380
    :try_start_0
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->w:Lio/reactivex/ObservableEmitter;

    .line 381
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->e:Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;->ackEventStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->d:Lio/reactivex/CompletableObserver;

    .line 492
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 494
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    const/16 v1, 0x139c

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v2}, Lofb;->a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v2}, Lofb;->a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$5pogztpQ7JRHd-a4U98_deZi-E0;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$5pogztpQ7JRHd-a4U98_deZi-E0;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Ljava/util/concurrent/CountDownLatch;)V

    new-instance p1, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$HnLq9s5tudLYnf_JTxwfOlCd9ZU;

    invoke-direct {p1, p0}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$HnLq9s5tudLYnf_JTxwfOlCd9ZU;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    .line 426
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lofg;)V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->f:Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->l()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lofg;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 461
    sget-wide v0, Lcom/ubercab/network/ramen/RamenChannel;->a:J

    invoke-direct {p0, v0, v1}, Lcom/ubercab/network/ramen/RamenChannel;->a(J)V

    .line 462
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    if-eqz p1, :cond_0

    .line 463
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    const-string v0, "sse"

    invoke-interface {p1, v0}, Lofb;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/network/ramen/RamenChannel;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->x:Z

    return p1
.end method

.method public static synthetic a(Lokhttp3/Request;)Z
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/ubercab/network/ramen/RamenChannel;->c(Lokhttp3/Request;)Z

    move-result p0

    return p0
.end method

.method private synthetic b(Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/CompletableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 388
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->e:Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcom/ubercab/network/ramen/RamenChannel$RamenChannelApi;->ackEventStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->d:Lio/reactivex/CompletableObserver;

    .line 392
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 394
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v2}, Lofb;->a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V

    .line 399
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    .line 400
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->u:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    .line 401
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 403
    :cond_1
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/RamenChannel;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 268
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 269
    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/util/concurrent/CountDownLatch;)V

    const-wide/16 v3, 0x4

    .line 270
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    invoke-interface {p1, p3}, Lofb;->b(Ljava/lang/String;)V

    .line 275
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 277
    iget-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    if-eqz p2, :cond_1

    .line 278
    iget-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    const/16 p3, -0x1a

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, v0}, Lofb;->a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V

    .line 281
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 285
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Laybk;)V
    .locals 1

    .line 339
    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Laybk;)V

    .line 342
    new-instance v0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$1HyGEyYPZ6fhDmX4OhhXEP2UAUg;

    invoke-direct {v0, p0}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$1HyGEyYPZ6fhDmX4OhhXEP2UAUg;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    invoke-interface {p1, v0}, Laybk;->a(Laydf;)V

    return-void
.end method

.method private synthetic b(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 358
    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lio/reactivex/ObservableEmitter;)V

    .line 361
    new-instance v0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$E1DzH5TG7x-gaf8Vgymz1o1SuIk;

    invoke-direct {v0, p0}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$E1DzH5TG7x-gaf8Vgymz1o1SuIk;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method private synthetic b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 429
    :try_start_0
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->j()V

    .line 430
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 431
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 433
    iput-boolean v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->x:Z

    .line 435
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    invoke-interface {v0}, Lofb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public static synthetic b(Lcom/ubercab/network/ramen/RamenChannel;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->x:Z

    return p0
.end method

.method public static synthetic b(Lokhttp3/Request;)Z
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/ubercab/network/ramen/RamenChannel;->d(Lokhttp3/Request;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/ubercab/network/ramen/RamenChannel;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->y:I

    return p0
.end method

.method private static c(Lokhttp3/Request;)Z
    .locals 3

    .line 510
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    const-string v0, "/ramen"

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/ubercab/network/ramen/RamenChannel;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private static d(Lokhttp3/Request;)Z
    .locals 2

    .line 515
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 516
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "ack"

    .line 517
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e()J
    .locals 2

    .line 66
    sget-wide v0, Lcom/ubercab/network/ramen/RamenChannel;->c:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/ubercab/network/ramen/RamenChannel;)Lofg;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->o:Lofg;

    return-object p0
.end method

.method public static synthetic f()J
    .locals 2

    .line 66
    sget-wide v0, Lcom/ubercab/network/ramen/RamenChannel;->b:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/ubercab/network/ramen/RamenChannel;)Lgey;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->j:Lgey;

    return-object p0
.end method

.method private g()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .line 336
    new-instance v0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$CAn2jn4bSL3tHF2yh--rrsncR50;

    invoke-direct {v0, p0}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$CAn2jn4bSL3tHF2yh--rrsncR50;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    sget-object v1, Laybl;->c:Laybl;

    invoke-static {v0, v1}, Laybo;->a(Layda;Laybl;)Laybo;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Laybo;->q()Laybo;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->g:Laybu;

    .line 351
    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/ubercab/network/ramen/RamenChannel;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->k:Z

    return p0
.end method

.method private h()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .line 355
    new-instance v0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$vO24yO8WcdxR_Iot2vp9jYn5XFs;

    invoke-direct {v0, p0}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$vO24yO8WcdxR_Iot2vp9jYn5XFs;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->h:Lio/reactivex/Scheduler;

    .line 369
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/ubercab/network/ramen/RamenChannel;)Ljava/lang/Object;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ubercab/network/ramen/RamenChannel;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->x:Z

    .line 409
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->j()V

    .line 410
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->o:Lofg;

    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lofg;)V

    .line 411
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lofb;->a(Ljava/lang/String;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->o:Lofg;

    invoke-virtual {v0}, Lofg;->a()V

    .line 415
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    invoke-interface {v0}, Lofb;->d()V

    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/ubercab/network/ramen/RamenChannel;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->i()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->o:Lofg;

    invoke-virtual {v0}, Lofg;->b()V

    return-void
.end method

.method private k()Lofg;
    .locals 7

    .line 468
    invoke-static {}, Loeh;->a()Loeh;

    move-result-object v0

    invoke-virtual {v0}, Loeh;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 469
    invoke-static {}, Loeh;->a()Loeh;

    move-result-object v0

    invoke-virtual {v0}, Loeh;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 470
    new-instance v0, Lofg;

    new-instance v2, Loew;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Loew;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/ubercab/network/ramen/RamenChannel$1;)V

    iget-object v5, p0, Lcom/ubercab/network/ramen/RamenChannel;->i:Ljava/util/concurrent/Executor;

    iget-boolean v6, p0, Lcom/ubercab/network/ramen/RamenChannel;->k:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lofg;-><init>(Loeb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method private l()Lokhttp3/Request;
    .locals 4

    .line 521
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 522
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "https://cn-dc1.uber.com/ramen/events/recv"

    .line 523
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "x-uber-client-session"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubercab/network/ramen/RamenChannel;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 524
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "x-uber-token"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubercab/network/ramen/RamenChannel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$1HyGEyYPZ6fhDmX4OhhXEP2UAUg(Lcom/ubercab/network/ramen/RamenChannel;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->n()V

    return-void
.end method

.method public static synthetic lambda$2m6Fup-nkOPKt8_rE4xo-7vd79k(Lcom/ubercab/network/ramen/RamenChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/network/ramen/RamenChannel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2yA-SLsl35UeMcq0Xrwz9V2YDtE(Lcom/ubercab/network/ramen/RamenChannel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$5pogztpQ7JRHd-a4U98_deZi-E0(Lcom/ubercab/network/ramen/RamenChannel;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic lambda$CAn2jn4bSL3tHF2yh--rrsncR50(Lcom/ubercab/network/ramen/RamenChannel;Laybk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->b(Laybk;)V

    return-void
.end method

.method public static synthetic lambda$E1DzH5TG7x-gaf8Vgymz1o1SuIk(Lcom/ubercab/network/ramen/RamenChannel;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->m()V

    return-void
.end method

.method public static synthetic lambda$HnLq9s5tudLYnf_JTxwfOlCd9ZU(Lcom/ubercab/network/ramen/RamenChannel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$rR2YFgQHt_wyMd3ap3zlephsPfw(Lcom/ubercab/network/ramen/RamenChannel;Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->b(Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vO24yO8WcdxR_Iot2vp9jYn5XFs(Lcom/ubercab/network/ramen/RamenChannel;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->b(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private synthetic m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 361
    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private synthetic n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 342
    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Laybk;)V

    return-void
.end method


# virtual methods
.method public a()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->p:Laybo;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$2m6Fup-nkOPKt8_rE4xo-7vd79k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$2m6Fup-nkOPKt8_rE4xo-7vd79k;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel;->h:Lio/reactivex/Scheduler;

    .line 287
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->o:Lofg;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lofg;->a(J)V

    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeInterval cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/network/ramen/model/Message;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->v:Laybk;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->v:Laybk;

    invoke-interface {v0, p1}, Laybk;->onNext(Ljava/lang/Object;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->w:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->w:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/RamenChannel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 244
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 246
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel;->i()V

    return-void
.end method

.method public a(Lofb;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel;->t:Lofb;

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->q:Lio/reactivex/Observable;

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->o:Lofg;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lofg;->b(J)V

    return-void

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeInterval cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 293
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
