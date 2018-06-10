.class final synthetic Ldnc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldnr;

.field private final b:Ldmu;

.field private final c:Ldni;


# direct methods
.method constructor <init>(Ldnr;Ldmu;Ldni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnc;->a:Ldnr;

    iput-object p2, p0, Ldnc;->b:Ldmu;

    iput-object p3, p0, Ldnc;->c:Ldni;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldnc;->a:Ldnr;

    iget-object v1, p0, Ldnc;->b:Ldmu;

    iget-object v2, p0, Ldnc;->c:Ldni;

    .line 1000
    invoke-virtual {v0}, Ldnr;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-interface {v2}, Ldni;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ldmu;->a(Ljava/lang/Object;)Ldni;

    move-result-object v1

    invoke-static {v1, v0}, Ldmz;->a(Ldni;Ldnr;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Ldnr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0, v1}, Ldnr;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldnr;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldnr;->cancel(Z)Z

    :cond_0
    :goto_0
    return-void
.end method
