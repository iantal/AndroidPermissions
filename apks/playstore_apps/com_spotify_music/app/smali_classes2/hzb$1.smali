.class final Lhzb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzb;
.end annotation


# instance fields
.field final synthetic a:Lhzb;


# direct methods
.method constructor <init>(Lhzb;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lhzb$1;->a:Lhzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 66
    iget-object v0, p0, Lhzb$1;->a:Lhzb;

    .line 1037
    invoke-virtual {v0}, Lhzb;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v1, p0, Lhzb$1;->a:Lhzb;

    invoke-virtual {v1, v0}, Lhzb;->b(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lhzb$1;->a:Lhzb;

    .line 2037
    invoke-virtual {v1, v0}, Lhzb;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lhzb$1;->a:Lhzb;

    .line 3037
    iget-object v0, v0, Lhzb;->b:Landroid/os/Handler;

    .line 71
    iget-object v1, p0, Lhzb$1;->a:Lhzb;

    .line 4037
    iget-object v1, v1, Lhzb;->d:Ljava/lang/Runnable;

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lhzb$1;->a:Lhzb;

    .line 6037
    invoke-virtual {v1, v0}, Lhzb;->c(Ljava/lang/String;)Z

    .line 83
    iget-object v1, p0, Lhzb$1;->a:Lhzb;

    .line 7037
    iget-object v1, v1, Lhzb;->a:Lhuw;

    .line 83
    invoke-virtual {v1, v0}, Lhuw;->a(Ljava/lang/String;)Lzgh;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-virtual {v1, v2, v3, v4}, Lzgh;->a(JLjava/util/concurrent/TimeUnit;)Lzgh;

    move-result-object v1

    new-instance v2, Lhzc;

    invoke-direct {v2, p0}, Lhzc;-><init>(Lhzb$1;)V

    new-instance v3, Lhzd;

    invoke-direct {v3, p0, v0}, Lhzd;-><init>(Lhzb$1;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v2, v3}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    return-void

    .line 75
    :cond_1
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lhzb$1;->a:Lhzb;

    const/4 v1, 0x0

    .line 5037
    iput-boolean v1, v0, Lhzb;->c:Z

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
