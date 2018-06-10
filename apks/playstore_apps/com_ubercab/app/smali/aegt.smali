.class public Laegt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopu;


# static fields
.field static a:J = -0x8000000000000000L

.field static b:J = -0x8000000000000000L

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Laegu;

.field private final f:Lopg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laegt;->c:Ljava/lang/Object;

    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "proc/%s/stat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laegt;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Laegu;Lopg;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Laegt;->e:Laegu;

    .line 59
    iput-object p2, p0, Laegt;->f:Lopg;

    return-void
.end method

.method public constructor <init>(Lopg;)V
    .locals 2

    .line 51
    new-instance v0, Laegv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laegv;-><init>(Laegt$1;)V

    invoke-direct {p0, v0, p1}, Laegt;-><init>(Laegu;Lopg;)V

    return-void
.end method

.method private static a(J)J
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method static a(Lopx;)V
    .locals 2

    .line 69
    invoke-interface {p0}, Lopx;->a()J

    move-result-wide v0

    sput-wide v0, Laegt;->a:J

    return-void
.end method

.method public static c()V
    .locals 1

    .line 64
    new-instance v0, Lopy;

    invoke-direct {v0}, Lopy;-><init>()V

    invoke-static {v0}, Laegt;->a(Lopx;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Laegt;->d:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic e()V
    .locals 6

    .line 85
    sget-object v0, Laegt;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-wide v1, Laegt;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 87
    monitor-exit v0

    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Laegt;->e:Laegu;

    invoke-interface {v1}, Laegu;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 92
    monitor-exit v0

    return-void

    :cond_1
    const-string v2, " "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 96
    array-length v2, v1

    const/16 v3, 0x16

    if-ge v2, v3, :cond_2

    .line 97
    monitor-exit v0

    return-void

    :cond_2
    const/16 v2, 0x15

    .line 100
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Laegt;->a(J)J

    move-result-wide v1

    sput-wide v1, Laegt;->b:J

    .line 102
    iget-object v1, p0, Laegt;->f:Lopg;

    const-string v2, "cold_start_premain"

    invoke-interface {v1, v2}, Lopg;->a(Ljava/lang/String;)Lopp;

    move-result-object v1

    .line 103
    sget-wide v2, Laegt;->b:J

    invoke-interface {v1, v2, v3}, Lopp;->a(J)V

    .line 104
    sget-wide v2, Laegt;->a:J

    invoke-interface {v1, v2, v3}, Lopp;->b(J)V

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic lambda$KYssm0vyR9LT4g_0QAFdGnHTP5c(Laegt;)V
    .locals 0

    invoke-direct {p0}, Laegt;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 74
    sget-wide v0, Laegt;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 75
    sget-object v0, Laefb;->a:Laefb;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Report premain was called without marking on application create."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v0, v1, v2}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_0
    new-instance v0, L-$$Lambda$aegt$KYssm0vyR9LT4g_0QAFdGnHTP5c;

    invoke-direct {v0, p0}, L-$$Lambda$aegt$KYssm0vyR9LT4g_0QAFdGnHTP5c;-><init>(Laegt;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/lang/Runnable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 107
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 108
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Laegt$1;

    invoke-direct {v1, p0}, Laegt$1;-><init>(Laegt;)V

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
