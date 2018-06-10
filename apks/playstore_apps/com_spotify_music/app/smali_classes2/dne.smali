.class final synthetic Ldne;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldnr;

.field private final b:Ldni;

.field private final c:Ljava/lang/Class;

.field private final d:Ldmu;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ldnr;Ldni;Ljava/lang/Class;Ldmu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldne;->a:Ldnr;

    iput-object p2, p0, Ldne;->b:Ldni;

    iput-object p3, p0, Ldne;->c:Ljava/lang/Class;

    iput-object p4, p0, Ldne;->d:Ldmu;

    iput-object p5, p0, Ldne;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldne;->a:Ldnr;

    iget-object v1, p0, Ldne;->b:Ldni;

    iget-object v2, p0, Ldne;->c:Ljava/lang/Class;

    iget-object v3, p0, Ldne;->d:Ldmu;

    iget-object v4, p0, Ldne;->e:Ljava/util/concurrent/Executor;

    .line 1000
    :try_start_0
    invoke-interface {v1}, Ldni;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldnr;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object v1

    invoke-static {v1, v3, v4}, Ldmz;->a(Ldni;Ldmu;Ljava/util/concurrent/Executor;)Ldni;

    move-result-object v1

    invoke-static {v1, v0}, Ldmz;->a(Ldni;Ldnr;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ldnr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
