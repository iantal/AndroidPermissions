.class public Lajab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbn;
.implements Lhcs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lajae;",
        ">",
        "Ljava/lang/Object;",
        "Lhbn<",
        "TT;>;",
        "Lhcs;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private final b:Ljkk;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Lajae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lhmu;


# direct methods
.method constructor <init>(Ljkk;Ljava/util/concurrent/CountDownLatch;ZLjava/util/concurrent/Executor;Lajae;Lhmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkk;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Z",
            "Ljava/util/concurrent/Executor;",
            "TT;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lajab;->b:Ljkk;

    .line 49
    iput-object p2, p0, Lajab;->c:Ljava/util/concurrent/CountDownLatch;

    .line 50
    iput-boolean p3, p0, Lajab;->e:Z

    .line 51
    iput-object p4, p0, Lajab;->f:Ljava/util/concurrent/Executor;

    .line 52
    iput-object p5, p0, Lajab;->d:Lajae;

    .line 53
    iput-object p6, p0, Lajab;->g:Lhmu;

    .line 55
    invoke-direct {p0}, Lajab;->d()V

    return-void
.end method

.method public static a(Ljkk;ZLjava/util/concurrent/Executor;Lajae;Lhmu;)Lajab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lajae;",
            ">(",
            "Ljkk;",
            "Z",
            "Ljava/util/concurrent/Executor;",
            "TT;",
            "Lhmu;",
            ")",
            "Lajab;"
        }
    .end annotation

    .line 75
    new-instance v7, Lajab;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v0, v7

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lajab;-><init>(Ljkk;Ljava/util/concurrent/CountDownLatch;ZLjava/util/concurrent/Executor;Lajae;Lhmu;)V

    return-object v7
.end method

.method private synthetic a(Lajae;)V
    .locals 0

    .line 133
    invoke-virtual {p1}, Lajae;->b()V

    .line 134
    iget-object p1, p0, Lajab;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 116
    iget-boolean v0, p0, Lajab;->e:Z

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, L-$$Lambda$ajab$rjNQLTZOv11itr8968hsy1ULCHI;

    invoke-direct {v0, p0}, L-$$Lambda$ajab$rjNQLTZOv11itr8968hsy1ULCHI;-><init>(Lajab;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ajab$9EE-RAmtHdqkaoJxuo_v8FfsJRY;->INSTANCE:L-$$Lambda$ajab$9EE-RAmtHdqkaoJxuo_v8FfsJRY;

    .line 123
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lajab;->f:Ljava/util/concurrent/Executor;

    new-instance v1, L-$$Lambda$ajab$_v5-Af0az3xWYTIgppiqqJce79k;

    invoke-direct {v1, p0}, L-$$Lambda$ajab$_v5-Af0az3xWYTIgppiqqJce79k;-><init>(Lajab;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 131
    new-instance v0, L-$$Lambda$ajab$RQZ7JwMqNTAT_Hjtz4_OHMlvg2w;

    invoke-direct {v0, p0}, L-$$Lambda$ajab$RQZ7JwMqNTAT_Hjtz4_OHMlvg2w;-><init>(Lajab;)V

    invoke-virtual {p0, v0}, Lajab;->a(Lhbo;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 141
    :try_start_0
    iget-object v0, p0, Lajab;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lajab;->g:Lhmu;

    const-string v2, "1ae496fe-969d"

    invoke-virtual {v1, v2, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :goto_0
    return-void
.end method

.method private static synthetic g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic h()Lio/reactivex/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lajab;->e()V

    .line 120
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$9EE-RAmtHdqkaoJxuo_v8FfsJRY()V
    .locals 0

    invoke-static {}, Lajab;->g()V

    return-void
.end method

.method public static synthetic lambda$RQZ7JwMqNTAT_Hjtz4_OHMlvg2w(Lajab;Lajae;)V
    .locals 0

    invoke-direct {p0, p1}, Lajab;->a(Lajae;)V

    return-void
.end method

.method public static synthetic lambda$_v5-Af0az3xWYTIgppiqqJce79k(Lajab;)V
    .locals 0

    invoke-direct {p0}, Lajab;->e()V

    return-void
.end method

.method public static synthetic lambda$rjNQLTZOv11itr8968hsy1ULCHI(Lajab;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0}, Lajab;->h()Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 100
    sget-object v0, L-$$Lambda$chjPXYPHgehEuhR2bYbXdYd-7Q4;->INSTANCE:L-$$Lambda$chjPXYPHgehEuhR2bYbXdYd-7Q4;

    invoke-virtual {p0, v0}, Lajab;->a(Lhbo;)V

    return-void
.end method

.method public a(Lhbo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbo<",
            "TT;>;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lajab;->b:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lajab;->a:Ljava/lang/Long;

    .line 107
    iget-object v0, p0, Lajab;->d:Lajae;

    invoke-interface {p1, v0}, Lhbo;->call(Lhbm;)V

    .line 109
    invoke-direct {p0}, Lajab;->f()V

    .line 110
    iget-object p1, p0, Lajab;->d:Lajae;

    invoke-virtual {p1}, Lajae;->c()V

    return-void
.end method

.method public b()Lajae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lajab;->f()V

    .line 88
    iget-object v0, p0, Lajab;->d:Lajae;

    return-object v0
.end method

.method public synthetic c()Lhbm;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lajab;->b()Lajae;

    move-result-object v0

    return-object v0
.end method
