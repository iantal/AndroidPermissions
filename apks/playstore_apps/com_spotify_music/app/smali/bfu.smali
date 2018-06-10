.class public Lbfu;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbfv;

.field private final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Landroid/net/ConnectivityManager;

.field private final e:Lbgl;

.field private final f:Landroid/os/Handler;

.field private final g:J

.field private final h:J

.field private final i:Ljava/lang/Runnable;

.field private volatile j:Z

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lbfu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4000
    invoke-static {}, Lcom/facebook/ads/AdSettings;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://www.facebook.com/adnw_logging/"

    goto :goto_0

    :cond_0
    const-string v0, "https://www.%s.facebook.com/adnw_logging/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lbfu;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbfv;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfu$1;

    invoke-direct {v0, p0}, Lbfu$1;-><init>(Lbfu;)V

    iput-object v0, p0, Lbfu;->i:Ljava/lang/Runnable;

    iput-object p2, p0, Lbfu;->b:Lbfv;

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lbfu;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lbfu;->d:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcom/facebook/ads/internal/util/y;->b(Landroid/content/Context;)Lbgl;

    move-result-object p2

    iput-object p2, p0, Lbfu;->e:Lbgl;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lbfu;->f:Landroid/os/Handler;

    invoke-static {p1}, Lbgk;->f(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lbfu;->g:J

    invoke-static {p1}, Lbgk;->g(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, Lbfu;->h:J

    return-void
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lbfu;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbfu;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lbfu;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfu;->j:Z

    return v0
.end method

.method static synthetic b(Lbfu;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lbfu;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic c(Lbfu;)I
    .locals 1

    iget v0, p0, Lbfu;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfu;->k:I

    return v0
.end method

.method private c()V
    .locals 4

    iget v0, p0, Lbfu;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lbfu;->d()V

    invoke-virtual {p0}, Lbfu;->b()V

    return-void

    :cond_0
    iget v0, p0, Lbfu;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x7d0

    :goto_0
    iput-wide v0, p0, Lbfu;->l:J

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lbfu;->l:J

    shl-long v0, v2, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lbfu;->a()V

    return-void
.end method

.method static synthetic d(Lbfu;)J
    .locals 2

    iget-wide v0, p0, Lbfu;->l:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbfu;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbfu;->l:J

    iget-object v0, p0, Lbfu;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfu;->b:Lbfv;

    invoke-interface {v0}, Lbfv;->b()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lbfu;)V
    .locals 4

    .line 1000
    :try_start_0
    iget-object v0, p0, Lbfu;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbfu;->b:Lbfv;

    invoke-interface {v0}, Lbfv;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbfu;->d()V

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attempt"

    iget v3, p0, Lbfu;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lbgy;

    invoke-direct {v1}, Lbgy;-><init>()V

    const-string v2, "payload"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbgy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lbfu;->e:Lbgl;

    sget-object v2, Lbfu;->a:Ljava/lang/String;

    .line 2000
    new-instance v3, Lbgu;

    invoke-direct {v3, v2, v1}, Lbgu;-><init>(Ljava/lang/String;Lbgy;)V

    invoke-virtual {v0, v3}, Lbgl;->b(Lbgv;)Lbgw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1000
    invoke-virtual {v0}, Lbgw;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lbfu;->c()V

    return-void

    .line 3000
    :cond_3
    iget v0, v0, Lbgw;->a:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_4

    .line 1000
    invoke-direct {p0}, Lbfu;->c()V

    return-void

    :cond_4
    iget-object v0, p0, Lbfu;->b:Lbfv;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lbfv;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lbfu;->c()V

    return-void

    :cond_5
    iget-object v0, p0, Lbfu;->b:Lbfv;

    invoke-interface {v0}, Lbfv;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lbfu;->c()V

    return-void

    :cond_6
    invoke-direct {p0}, Lbfu;->d()V

    return-void

    :cond_7
    :goto_1
    iget-wide v0, p0, Lbfu;->h:J

    invoke-direct {p0, v0, v1}, Lbfu;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lbfu;->c()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfu;->j:Z

    iget-object v0, p0, Lbfu;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbfu;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lbfu;->g:J

    invoke-direct {p0, v0, v1}, Lbfu;->a(J)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-boolean v0, p0, Lbfu;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfu;->j:Z

    iget-object v0, p0, Lbfu;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbfu;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lbfu;->h:J

    invoke-direct {p0, v0, v1}, Lbfu;->a(J)V

    return-void
.end method
