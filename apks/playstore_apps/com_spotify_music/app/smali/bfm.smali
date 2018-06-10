.class public final Lbfm;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field static final b:Lcom/facebook/ads/internal/util/p$a;

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbfm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/facebook/ads/internal/util/p;->a()Lcom/facebook/ads/internal/util/p$a;

    move-result-object v0

    sput-object v0, Lbfm;->b:Lcom/facebook/ads/internal/util/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfm;->c:Landroid/content/Context;

    invoke-static {p1}, Lbfm;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbfm;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lbfm;->a:Ljava/lang/String;

    return-object p0
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lbfm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lbfl;->a()V

    invoke-static {p0}, Lbfn;->a(Landroid/content/Context;)V

    const-string v0, "FBAdPrefs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "AFP"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbfm;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lbfm$1;

    invoke-direct {v3, p0, v0}, Lbfm$1;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lbfm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lbfm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
