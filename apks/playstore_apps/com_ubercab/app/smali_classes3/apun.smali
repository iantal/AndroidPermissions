.class public Lapun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbn;
.implements Lhcs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbn<",
        "Laput;",
        ">;",
        "Lhcs;"
    }
.end annotation


# instance fields
.field private final a:Lapuo;

.field private final b:Ljkk;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lapup;

.field private final f:Z

.field private final g:Lgtq;

.field private final h:Lapuu;

.field private i:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lapuo;Ljkk;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Executor;ZLgtq;Lapuu;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lapun;->a:Lapuo;

    .line 61
    iput-object p2, p0, Lapun;->b:Ljkk;

    .line 62
    new-instance p1, Lapup;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lapup;-><init>(Lapun$1;)V

    iput-object p1, p0, Lapun;->e:Lapup;

    .line 63
    iput-object p4, p0, Lapun;->d:Ljava/util/concurrent/Executor;

    .line 64
    iput-object p3, p0, Lapun;->c:Ljava/util/concurrent/CountDownLatch;

    .line 65
    iput-boolean p5, p0, Lapun;->f:Z

    .line 66
    iput-object p6, p0, Lapun;->g:Lgtq;

    .line 67
    iput-object p7, p0, Lapun;->h:Lapuu;

    .line 69
    invoke-direct {p0}, Lapun;->e()V

    return-void
.end method

.method public static a(Lapuo;Ljkk;Ljava/util/concurrent/Executor;ZLgtq;Lapuu;)Lapun;
    .locals 9

    .line 91
    new-instance v8, Lapun;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lapun;-><init>(Lapuo;Ljkk;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Executor;ZLgtq;Lapuu;)V

    return-object v8
.end method

.method private a(Lapur;Ljava/lang/Object;)V
    .locals 1

    .line 323
    invoke-direct {p0}, Lapun;->f()V

    if-eqz p2, :cond_0

    .line 325
    iget-object v0, p0, Lapun;->g:Lgtq;

    invoke-interface {v0, p1, p2}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object p2, p0, Lapun;->g:Lgtq;

    invoke-interface {p2, p1}, Lgtq;->b(Lguf;)V

    :goto_0
    return-void
.end method

.method private a(Laput;)V
    .locals 7

    .line 134
    iget-object v0, p0, Lapun;->g:Lgtq;

    sget-object v1, Lapur;->a:Lapur;

    invoke-interface {v0, v1}, Lgtq;->f(Lguf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 135
    iget-object v1, p0, Lapun;->g:Lgtq;

    sget-object v2, Lapur;->b:Lapur;

    invoke-interface {v1, v2}, Lgtq;->f(Lguf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 136
    iget-object v2, p0, Lapun;->g:Lgtq;

    sget-object v3, Lapur;->c:Lapur;

    invoke-interface {v2, v3}, Lgtq;->f(Lguf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 137
    iget-object v3, p0, Lapun;->g:Lgtq;

    sget-object v4, Lapur;->d:Lapur;

    invoke-interface {v3, v4}, Lgtq;->f(Lguf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 138
    iget-object v4, p0, Lapun;->g:Lgtq;

    sget-object v5, Lapur;->e:Lapur;

    invoke-interface {v4, v5}, Lgtq;->f(Lguf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 140
    iget-object v5, p0, Lapun;->g:Lgtq;

    sget-object v6, Lapur;->f:Lapur;

    .line 141
    invoke-interface {v5, v6}, Lgtq;->f(Lguf;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 142
    invoke-interface {p1, v5}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Z

    .line 144
    invoke-interface {p1, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Z

    .line 145
    invoke-interface {p1, v1}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    .line 146
    invoke-interface {p1, v2}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    .line 147
    invoke-interface {p1, v3}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Z

    .line 148
    invoke-interface {p1, v4}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    .line 149
    iget-object v0, p0, Lapun;->g:Lgtq;

    sget-object v1, Lapur;->g:Lapur;

    invoke-interface {v0, v1}, Lgtq;->f(Lguf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    invoke-interface {p1, v0}, Laput;->a(Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)Z

    return-void
.end method

.method private b(Laput;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 163
    invoke-interface {p1}, Laput;->c()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapun;->d()Laput;

    move-result-object v0

    invoke-interface {v0}, Laput;->c()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 166
    iget-object v2, p0, Lapun;->a:Lapuo;

    invoke-interface {v2}, Lapuo;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->originTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    .line 168
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 173
    iget-object v4, p0, Lapun;->b:Ljkk;

    invoke-virtual {v4}, Ljkk;->c()J

    move-result-wide v4

    long-to-double v4, v4

    .line 174
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    int-to-long v9, v0

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-double v8, v8

    add-double/2addr v6, v8

    iget-object v0, p0, Lapun;->a:Lapuo;

    .line 176
    invoke-interface {v0}, Lapuo;->b()I

    move-result v0

    int-to-double v8, v0

    add-double/2addr v6, v8

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 182
    :cond_1
    iget-object v0, p0, Lapun;->b:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v4

    long-to-double v4, v4

    .line 183
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v6

    iget-object v0, p0, Lapun;->a:Lapuo;

    invoke-interface {v0}, Lapuo;->c()I

    move-result v0

    int-to-double v8, v0

    add-double/2addr v6, v8

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 191
    invoke-interface {p1, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    .line 192
    invoke-interface {p1, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    goto :goto_1

    .line 194
    :cond_3
    sget-object p1, L-$$Lambda$apun$rj3-9ZTGsNskDFx-IVWEgE0m6kQ;->INSTANCE:L-$$Lambda$apun$rj3-9ZTGsNskDFx-IVWEgE0m6kQ;

    invoke-virtual {p0, p1}, Lapun;->a(Lhbo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private c(Laput;)Z
    .locals 1

    .line 319
    invoke-interface {p1}, Laput;->e()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Laput;->f()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static synthetic d(Laput;)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-interface {p0, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Z

    .line 234
    invoke-interface {p0, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    .line 235
    invoke-interface {p0, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    .line 236
    invoke-interface {p0, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Z

    .line 237
    invoke-interface {p0, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    .line 238
    invoke-interface {p0, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Z

    .line 239
    invoke-interface {p0, v0}, Laput;->a(Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lapun;->f:Z

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, L-$$Lambda$apun$XZkUnc6RZTxp4wAi_w-Tqh9mSDs;

    invoke-direct {v0, p0}, L-$$Lambda$apun$XZkUnc6RZTxp4wAi_w-Tqh9mSDs;-><init>(Lapun;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 115
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lapun$1;

    invoke-direct {v1, p0}, Lapun$1;-><init>(Lapun;)V

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lapun;->d:Ljava/util/concurrent/Executor;

    new-instance v1, L-$$Lambda$apun$GcgjMQdalMN10CxzcK_plFLiZeE;

    invoke-direct {v1, p0}, L-$$Lambda$apun$GcgjMQdalMN10CxzcK_plFLiZeE;-><init>(Lapun;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static synthetic e(Laput;)V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-interface {p0, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    .line 197
    invoke-interface {p0, v0}, Laput;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    return-void
.end method

.method private f()V
    .locals 1

    .line 217
    :try_start_0
    iget-object v0, p0, Lapun;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic f(Laput;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lapun;->a(Laput;)V

    .line 127
    invoke-direct {p0, p1}, Lapun;->b(Laput;)V

    .line 128
    iget-object p1, p0, Lapun;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 124
    new-instance v0, L-$$Lambda$apun$-2QoWspnCvrVfD_MjKRta75-SuA;

    invoke-direct {v0, p0}, L-$$Lambda$apun$-2QoWspnCvrVfD_MjKRta75-SuA;-><init>(Lapun;)V

    invoke-virtual {p0, v0}, Lapun;->a(Lhbo;)V

    return-void
.end method

.method private synthetic g(Laput;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lapun;->a(Laput;)V

    .line 109
    invoke-direct {p0, p1}, Lapun;->b(Laput;)V

    .line 110
    iget-object p1, p0, Lapun;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic h()Lio/reactivex/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    new-instance v0, L-$$Lambda$apun$9L0Ql0gt6GdpZWQ-YQ7wbmy-p9o;

    invoke-direct {v0, p0}, L-$$Lambda$apun$9L0Ql0gt6GdpZWQ-YQ7wbmy-p9o;-><init>(Lapun;)V

    invoke-virtual {p0, v0}, Lapun;->a(Lhbo;)V

    .line 113
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$-2QoWspnCvrVfD_MjKRta75-SuA(Lapun;Laput;)V
    .locals 0

    invoke-direct {p0, p1}, Lapun;->f(Laput;)V

    return-void
.end method

.method public static synthetic lambda$9L0Ql0gt6GdpZWQ-YQ7wbmy-p9o(Lapun;Laput;)V
    .locals 0

    invoke-direct {p0, p1}, Lapun;->g(Laput;)V

    return-void
.end method

.method public static synthetic lambda$GcgjMQdalMN10CxzcK_plFLiZeE(Lapun;)V
    .locals 0

    invoke-direct {p0}, Lapun;->g()V

    return-void
.end method

.method public static synthetic lambda$XZkUnc6RZTxp4wAi_w-Tqh9mSDs(Lapun;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0}, Lapun;->h()Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rj3-9ZTGsNskDFx-IVWEgE0m6kQ(Laput;)V
    .locals 0

    invoke-static {p0}, Lapun;->e(Laput;)V

    return-void
.end method

.method public static synthetic lambda$vc_4lBpPcjL7BPQASFS6RCM9bY0(Laput;)V
    .locals 0

    invoke-static {p0}, Lapun;->d(Laput;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 231
    sget-object v0, L-$$Lambda$apun$vc_4lBpPcjL7BPQASFS6RCM9bY0;->INSTANCE:L-$$Lambda$apun$vc_4lBpPcjL7BPQASFS6RCM9bY0;

    invoke-virtual {p0, v0}, Lapun;->a(Lhbo;)V

    return-void
.end method

.method public a(Lhbo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbo<",
            "Laput;",
            ">;)V"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lapun;->b:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lapun;->i:Ljava/lang/Long;

    .line 248
    new-instance v0, Lapuq;

    iget-object v1, p0, Lapun;->e:Lapup;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapuq;-><init>(Lapup;Lapun$1;)V

    .line 249
    invoke-interface {p1, v0}, Lhbo;->call(Lhbm;)V

    .line 251
    invoke-direct {p0, v0}, Lapun;->c(Laput;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 253
    invoke-virtual {v0, v2}, Lapuq;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Z

    .line 256
    :cond_0
    invoke-static {v0}, Lapuq;->a(Lapuq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lapun;->e:Lapup;

    invoke-virtual {v0}, Lapuq;->e()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v2

    invoke-static {v1, v2}, Lapup;->a(Lapup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 261
    sget-object v1, Lapur;->a:Lapur;

    iget-object v2, p0, Lapun;->e:Lapup;

    invoke-virtual {v2}, Lapup;->e()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lapun;->a(Lapur;Ljava/lang/Object;)V

    .line 262
    iget-object v1, p0, Lapun;->h:Lapuu;

    iget-object v2, p0, Lapun;->e:Lapup;

    invoke-virtual {v2}, Lapup;->e()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapuu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)V

    .line 265
    :cond_1
    invoke-static {v0}, Lapuq;->b(Lapuq;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    iget-object v1, p0, Lapun;->e:Lapup;

    invoke-virtual {v0}, Lapuq;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v2

    invoke-static {v1, v2}, Lapup;->a(Lapup;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 267
    sget-object v1, Lapur;->b:Lapur;

    iget-object v2, p0, Lapun;->e:Lapup;

    invoke-virtual {v2}, Lapup;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lapun;->a(Lapur;Ljava/lang/Object;)V

    .line 268
    iget-object v1, p0, Lapun;->h:Lapuu;

    iget-object v2, p0, Lapun;->e:Lapup;

    invoke-virtual {v2}, Lapup;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapuu;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    .line 271
    :cond_2
    invoke-static {v0}, Lapuq;->c(Lapuq;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    iget-object v1, p0, Lapun;->e:Lapup;

    invoke-virtual {v0}, Lapuq;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lapup;->a(Lapup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 273
    sget-object v1, Lapur;->c:Lapur;

    iget-object v2, p0, Lapun;->e:Lapup;

    invoke-virtual {v2}, Lapup;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lapun;->a(Lapur;Ljava/lang/Object;)V

    .line 274
    iget-object v1, p0, Lapun;->h:Lapuu;

    iget-object v2, p0, Lapun;->e:Lapup;

    invoke-virtual {v2}, Lapup;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapuu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)V

    .line 277
    :cond_3
    invoke-static {v0}, Lapuq;->d(Lapuq;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    iget-object v1, p0, Lapun;->e:Lapup;

    invoke-virtual {v0}, Lapuq;->d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v2

    invoke-static {v1, v2}, Lapup;->a(Lapup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 279
    sget-object v1, Lapur;->d:Lapur;

    iget-object v2, p0, Lapun;->e:Lapup;

    invoke-virtual {v2}, Lapup;->d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lapun;->a(Lapur;Ljava/lang/Object;)V

    .line 280
    iget-object v1, p0, Lapun;->h:Lapuu;

    iget-object v2, p0, Lapun;->e:Lapup;

    invoke-virtual {v2}, Lapup;->d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapuu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)V

    .line 283
    :cond_4
    invoke-static {v0}, Lapuq;->e(Lapuq;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 284
    iget-object v1, p0, Lapun;->e:Lapup;

    invoke-virtual {v0}, Lapuq;->c()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v2

    invoke-static {v1, v2}, Lapup;->a(Lapup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 285
    sget-object v1, Lapur;->e:Lapur;

    iget-object v2, p0, Lapun;->e:Lapup;

    invoke-virtual {v2}, Lapup;->c()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lapun;->a(Lapur;Ljava/lang/Object;)V

    .line 286
    iget-object v1, p0, Lapun;->h:Lapuu;

    iget-object v2, p0, Lapun;->e:Lapup;

    invoke-virtual {v2}, Lapup;->c()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapuu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    .line 289
    :cond_5
    invoke-static {v0}, Lapuq;->f(Lapuq;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 290
    iget-object v1, p0, Lapun;->e:Lapup;

    invoke-virtual {v0}, Lapuq;->f()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v2

    invoke-static {v1, v2}, Lapup;->a(Lapup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 291
    sget-object v1, Lapur;->f:Lapur;

    iget-object v2, p0, Lapun;->e:Lapup;

    .line 292
    invoke-virtual {v2}, Lapup;->f()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v2

    .line 291
    invoke-direct {p0, v1, v2}, Lapun;->a(Lapur;Ljava/lang/Object;)V

    .line 293
    iget-object v1, p0, Lapun;->h:Lapuu;

    iget-object v2, p0, Lapun;->e:Lapup;

    invoke-virtual {v2}, Lapup;->f()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapuu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)V

    .line 296
    :cond_6
    invoke-static {v0}, Lapuq;->g(Lapuq;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 297
    iget-object v1, p0, Lapun;->e:Lapup;

    invoke-virtual {v0}, Lapuq;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lapup;->a(Lapup;Ljava/lang/Long;)Ljava/lang/Long;

    .line 299
    iget-object v1, p0, Lapun;->h:Lapuu;

    iget-object v2, p0, Lapun;->e:Lapup;

    invoke-virtual {v2}, Lapup;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapuu;->a(Ljava/lang/Long;)V

    .line 302
    :cond_7
    invoke-static {v0}, Lapuq;->h(Lapuq;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 303
    iget-object v1, p0, Lapun;->e:Lapup;

    invoke-virtual {v0}, Lapuq;->h()Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    move-result-object v0

    invoke-static {v1, v0}, Lapup;->a(Lapup;Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    .line 304
    sget-object v0, Lapur;->g:Lapur;

    iget-object v1, p0, Lapun;->e:Lapup;

    invoke-virtual {v1}, Lapup;->h()Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lapun;->a(Lapur;Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lapun;->h:Lapuu;

    iget-object v1, p0, Lapun;->e:Lapup;

    invoke-static {v1}, Lapup;->a(Lapup;)Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapuu;->a(Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)V

    .line 308
    :cond_8
    iget-object v0, p0, Lapun;->h:Lapuu;

    invoke-virtual {v0}, Lapuu;->n()V

    if-nez p1, :cond_9

    const-string p1, "Failed to validate RiderData %s"

    const/4 v0, 0x1

    .line 314
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lapun;->e:Lapup;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, v0}, Lapun;->b(Laput;)V

    return-void
.end method

.method public synthetic c()Lhbm;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lapun;->d()Laput;

    move-result-object v0

    return-object v0
.end method

.method public d()Laput;
    .locals 1

    .line 205
    invoke-direct {p0}, Lapun;->f()V

    .line 207
    iget-object v0, p0, Lapun;->e:Lapup;

    return-object v0
.end method
