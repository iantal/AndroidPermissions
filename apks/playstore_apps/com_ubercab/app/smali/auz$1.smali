.class Lauz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauz;-><init>(Lauw;Lavf;Lavb;Lauc;Latz;Lavj;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
.end annotation


# instance fields
.field final synthetic a:Lauz;


# direct methods
.method constructor <init>(Lauz;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lauz$1;->a:Lauz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 198
    iget-object v0, p0, Lauz$1;->a:Lauz;

    invoke-static {v0}, Lauz;->a(Lauz;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lauz$1;->a:Lauz;

    invoke-static {v1}, Lauz;->b(Lauz;)Z

    .line 200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object v0, p0, Lauz$1;->a:Lauz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lauz;->a(Lauz;Z)Z

    .line 202
    iget-object v0, p0, Lauz$1;->a:Lauz;

    invoke-static {v0}, Lauz;->c(Lauz;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    .line 200
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
