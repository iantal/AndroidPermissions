.class public Lblu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile f:Lbly;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/lang/String;

.field private static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-class v0, Lblu;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblu;->a:Ljava/lang/String;

    .line 52
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lblu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblu;->d:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lblu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lblu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lbly;)Lbly;
    .locals 0

    .line 45
    sput-object p0, Lblu;->f:Lbly;

    return-object p0
.end method

.method public static a()Ljava/util/UUID;
    .locals 1

    .line 122
    sget-object v0, Lblu;->f:Lbly;

    if-eqz v0, :cond_0

    sget-object v0, Lblu;->f:Lbly;

    .line 1121
    iget-object v0, v0, Lbly;->f:Ljava/util/UUID;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 45
    sput-object p0, Lblu;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 8

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 129
    invoke-static {p0}, Lcom/facebook/internal/bh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 2113
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2115
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2116
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2125
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    const-string v6, "_fbSourceApplicationHasBeenSet"

    .line 2127
    invoke-virtual {p0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "_fbSourceApplicationHasBeenSet"

    .line 2130
    invoke-virtual {p0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "al_applink_data"

    .line 3036
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "referer_app_link"

    .line 2134
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v3, "package"

    .line 2136
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const-string v7, "_fbSourceApplicationHasBeenSet"

    .line 2143
    invoke-virtual {p0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2144
    new-instance p0, Lbma;

    invoke-direct {p0, v3, v6, v5}, Lbma;-><init>(Ljava/lang/String;ZB)V

    .line 132
    :goto_1
    new-instance v3, Lblu$2;

    invoke-direct {v3, v2, v0, v1, p0}, Lblu$2;-><init>(Ljava/lang/String;JLbma;)V

    .line 157
    sget-object p0, Lblu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 63
    sget-object v0, Lblu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    sput-object p1, Lblu;->h:Ljava/lang/String;

    .line 69
    new-instance p1, Lblu$1;

    invoke-direct {p1}, Lblu$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lblu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 162
    sget-object v0, Lblu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 163
    invoke-static {}, Lblu;->j()V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 165
    sput-wide v0, Lblu;->i:J

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 167
    invoke-static {p0}, Lcom/facebook/internal/bh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v2, Lblu$3;

    invoke-direct {v2, v0, v1, p0}, Lblu$3;-><init>(JLjava/lang/String;)V

    .line 205
    sget-object p0, Lblu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c()Lbly;
    .locals 1

    .line 45
    sget-object v0, Lblu;->f:Lbly;

    return-object v0
.end method

.method static synthetic c(Landroid/app/Activity;)V
    .locals 3

    .line 3209
    sget-object v0, Lblu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 3213
    sget-object v0, Lblu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3218
    :cond_0
    invoke-static {}, Lblu;->j()V

    .line 3219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3222
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 3223
    invoke-static {p0}, Lcom/facebook/internal/bh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3225
    new-instance v2, Lblu$4;

    invoke-direct {v2, v0, v1, p0}, Lblu$4;-><init>(JLjava/lang/String;)V

    .line 3279
    sget-object p0, Lblu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lblu;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    .line 3284
    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Lcom/facebook/internal/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    return v0

    .line 4094
    :cond_0
    iget v0, v0, Lcom/facebook/internal/s;->e:I

    return v0
.end method

.method static synthetic f()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 45
    sget-object v0, Lblu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 45
    sget-object v0, Lblu;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 45
    sget-object v0, Lblu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic i()J
    .locals 2

    .line 45
    sget-wide v0, Lblu;->i:J

    return-wide v0
.end method

.method private static j()V
    .locals 3

    .line 293
    sget-object v0, Lblu;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    sget-object v1, Lblu;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 295
    sget-object v1, Lblu;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 298
    sput-object v1, Lblu;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 299
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
