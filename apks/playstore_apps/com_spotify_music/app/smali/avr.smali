.class public final Lavr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lavt;

.field final b:Lavu;


# direct methods
.method constructor <init>(Lavt;Lavu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavr;->a:Lavt;

    iput-object p2, p0, Lavr;->b:Lavu;

    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Laus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Laus<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lavr;->a:Lavt;

    invoke-virtual {v0, p1}, Lavt;->a(Landroid/app/Activity;)Laus;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/view/View;)Laus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Laus<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lavr;->a:Lavt;

    invoke-virtual {v0, p1}, Lavt;->a(Landroid/view/View;)Laus;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    iget-object v0, p0, Lavr;->b:Lavu;

    int-to-long v1, p2

    .line 1000
    iget-object p2, v0, Lavu;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Runnable;II)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, Lavr;->b:Lavu;

    int-to-long v3, p2

    int-to-long v5, p3

    .line 2000
    iget-object v1, v0, Lavu;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lavr;->b:Lavu;

    invoke-virtual {v0, p1}, Lavu;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lavr;->b:Lavu;

    .line 3000
    iget-object v0, v0, Lavu;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
