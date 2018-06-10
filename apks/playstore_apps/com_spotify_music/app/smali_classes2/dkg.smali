.class final Ldkg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldnr;

.field private synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ldnr;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Ldkg;->a:Ldnr;

    iput-object p2, p0, Ldkg;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Ldkg;->a:Ldnr;

    iget-object v1, p0, Ldkg;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldnr;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v1

    const-string v2, "AdThreadPool.submit"

    invoke-virtual {v1, v0, v2}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Ldkg;->a:Ldnr;

    invoke-virtual {v1, v0}, Ldnr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
