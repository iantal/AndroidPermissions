.class public Lauk;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field private static volatile c:Lauk;


# instance fields
.field public b:Lavf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lauk;->a:Z

    if-nez v0, :cond_2

    .line 1000
    sget-boolean v0, Lauk;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lauk;->a:Z

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Lavf;

    new-instance v1, Lavg;

    invoke-direct {v1}, Lavg;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lavf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lauk;->b:Lavf;

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Lauk;
    .locals 2

    sget-object v0, Lauk;->c:Lauk;

    if-nez v0, :cond_1

    const-class v0, Lauk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lauk;->c:Lauk;

    if-nez v1, :cond_0

    new-instance v1, Lauk;

    invoke-direct {v1, p0}, Lauk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lauk;->c:Lauk;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lauk;->c:Lauk;

    return-object p0
.end method

.method static synthetic a(Lauk;)Lavf;
    .locals 0

    iget-object p0, p0, Lauk;->b:Lavf;

    return-object p0
.end method

.method public static a()V
    .locals 6

    sget-boolean v0, Lauk;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lauk;->a:Z

    sget-object v1, Lauk;->c:Lauk;

    if-eqz v1, :cond_8

    sget-object v1, Lauk;->c:Lauk;

    .line 2000
    iget-object v2, v1, Lauk;->b:Lavf;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lauk;->b:Lavf;

    .line 3000
    :try_start_0
    iget-object v2, v1, Lavf;->d:Lavi;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lavf;->d:Lavi;

    .line 4000
    iget-object v2, v2, Lavi;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavw;

    invoke-virtual {v3}, Lavw;->a()V

    goto :goto_0

    .line 3000
    :cond_1
    iget-object v2, v1, Lavf;->k:Lave;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lavf;->k:Lave;

    const-string v3, "afx"

    .line 5000
    invoke-virtual {v2, v3}, Lave;->a(Ljava/lang/String;)V

    .line 3000
    :cond_2
    iget-object v2, v1, Lavf;->f:Lavo;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lavf;->f:Lavo;

    .line 6000
    iget-object v4, v2, Lavo;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lavo;->b:Lavr;

    .line 7000
    iget-object v4, v4, Lavr;->a:Lavt;

    .line 8000
    iget-object v4, v4, Lavt;->b:Landroid/app/Application;

    .line 6000
    iget-object v5, v2, Lavo;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v4, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v3, v2, Lavo;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3000
    :cond_3
    iget-object v2, v1, Lavf;->i:Lavq;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lavf;->i:Lavq;

    .line 9000
    iget-object v4, v2, Lavq;->c:Landroid/content/BroadcastReceiver;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lavq;->f:Lavr;

    .line 10000
    iget-object v4, v4, Lavr;->a:Lavt;

    .line 11000
    iget-object v4, v4, Lavt;->c:Landroid/content/Context;

    .line 9000
    iget-object v5, v2, Lavq;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, v2, Lavq;->c:Landroid/content/BroadcastReceiver;

    .line 3000
    :cond_4
    iget-object v2, v1, Lavf;->j:Laur;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lavf;->j:Laur;

    .line 12000
    invoke-virtual {v2}, Laur;->a()V

    .line 3000
    :cond_5
    iget-object v2, v1, Lavf;->d:Lavi;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lavf;->d:Lavi;

    .line 13000
    iget-object v4, v2, Lavi;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v4, v2, Lavi;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v2, v2, Lavi;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 3000
    :cond_6
    iget-object v2, v1, Lavf;->b:Lavu;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lavf;->b:Lavu;

    .line 15000
    invoke-virtual {v2, v0}, Lavu;->a(I)V

    const/4 v0, 0x2

    .line 16000
    invoke-virtual {v2, v0}, Lavu;->a(I)V

    const/4 v0, 0x3

    .line 17000
    invoke-virtual {v2, v0}, Lavu;->a(I)V

    const/4 v0, 0x4

    .line 18000
    invoke-virtual {v2, v0}, Lavu;->a(I)V

    .line 14000
    iput-object v3, v2, Lavu;->d:Ljava/lang/Runnable;

    iput-object v3, v2, Lavu;->h:Ljava/lang/Runnable;

    iput-object v3, v2, Lavu;->g:Ljava/lang/Runnable;

    iput-object v3, v2, Lavu;->f:Ljava/lang/Runnable;

    iget-object v0, v2, Lavu;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v0, v2, Lavu;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 3000
    :cond_7
    iget-object v0, v1, Lavf;->h:Lavv;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lavf;->h:Lavv;

    .line 19000
    iput-object v3, v0, Lavv;->a:Landroid/telephony/TelephonyManager;

    iput-object v3, v0, Lavv;->b:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Latm;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lauk;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
