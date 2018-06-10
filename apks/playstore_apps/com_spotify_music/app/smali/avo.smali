.class final Lavo;
.super Ljava/lang/Object;


# instance fields
.field final a:Lava;

.field final b:Lavr;

.field final c:Lavh;

.field d:Landroid/app/Application$ActivityLifecycleCallbacks;

.field final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:Z

.field i:J

.field volatile j:Z


# direct methods
.method constructor <init>(Lava;Lavr;Lavh;Lavj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lavo;->e:Ljava/util/HashMap;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lavo;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavo;->g:Z

    iput-boolean p4, p0, Lavo;->h:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lavo;->i:J

    iput-boolean v0, p0, Lavo;->j:Z

    iput-object p1, p0, Lavo;->a:Lava;

    iput-object p2, p0, Lavo;->b:Lavr;

    iput-object p3, p0, Lavo;->c:Lavh;

    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)V
    .locals 10

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lavo;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lavo;->e:Ljava/util/HashMap;

    const-string v2, "ACTIVE"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lavo;->a:Lava;

    .line 1000
    iget-boolean v0, v0, Lava;->j:Z

    if-eqz v0, :cond_2

    .line 2000
    iget-object v0, p0, Lavo;->c:Lavh;

    .line 3000
    iget-object v1, v0, Lavh;->a:Lava;

    const/4 v2, 0x0

    .line 4000
    iput-boolean v2, v1, Lava;->j:Z

    .line 3000
    invoke-virtual {v0}, Lavh;->a()V

    iget-object v1, v0, Lavh;->d:Lavq;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lavh;->d:Lavq;

    .line 5000
    invoke-virtual {v1}, Lavq;->k()V

    .line 3000
    :cond_1
    iget-object v1, v0, Lavh;->c:Lavr;

    new-instance v2, Lavh$1;

    invoke-direct {v2, v0}, Lavh$1;-><init>(Lavh;)V

    const/16 v0, 0x12c

    invoke-virtual {v1, v2, v0}, Lavr;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    .line 6000
    :cond_2
    iget-object v0, p0, Lavo;->c:Lavh;

    .line 7000
    iget-object v1, v0, Lavh;->c:Lavr;

    .line 8000
    iget-object v1, v1, Lavr;->a:Lavt;

    invoke-virtual {v1}, Lavt;->a()Landroid/app/Activity;

    move-result-object v1

    if-eq p1, v1, :cond_3

    .line 7000
    iget-object v2, v0, Lavh;->c:Lavr;

    .line 9000
    iget-object v2, v2, Lavr;->a:Lavt;

    .line 10000
    invoke-virtual {v2, p1}, Lavt;->a(Landroid/app/Activity;)Laus;

    move-result-object v3

    iput-object v3, v2, Lavt;->d:Laus;

    if-eqz v1, :cond_3

    .line 11000
    iget-object v2, v0, Lavh;->b:Lavi;

    .line 12000
    iget-object v3, v2, Lavi;->a:Lavr;

    invoke-virtual {v3, v1}, Lavr;->a(Landroid/app/Activity;)Laus;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lavi;->a(ILaus;)V

    invoke-virtual {v2, v1}, Lavi;->a(Landroid/app/Activity;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 7000
    iget-object v1, v0, Lavh;->a:Lava;

    .line 13000
    iget-boolean v1, v1, Lava;->d:Z

    if-eqz v1, :cond_4

    .line 7000
    iget-object v0, v0, Lavh;->c:Lavr;

    .line 14000
    iget-object v0, v0, Lavr;->b:Lavu;

    .line 15000
    iget-object v1, v0, Lavu;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lavu;->a(I)V

    iget-object v2, v0, Lavu;->i:Ljava/util/Map;

    iget-object v3, v0, Lavu;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v4, v0, Lavu;->g:Ljava/lang/Runnable;

    const-wide/16 v5, 0x0

    sget-object v0, Lavb;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 6000
    iput-boolean p1, p0, Lavo;->h:Z

    .line 16000
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6000
    iput-wide v0, p0, Lavo;->i:J

    return-void
.end method
