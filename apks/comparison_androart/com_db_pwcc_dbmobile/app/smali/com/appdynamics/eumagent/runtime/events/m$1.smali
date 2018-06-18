.class final Lcom/appdynamics/eumagent/runtime/events/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/events/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/events/m;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/events/m;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/m$1;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/m$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appdynamics/eumagent/runtime/events/m$c;

    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/events/m$c;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const-string v0, "WARNING: No runnable in ScheduleRunnableEvent, skipping"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m$1;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/events/m;->c(Lcom/appdynamics/eumagent/runtime/events/m;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const-string v1, "Executor is null, skipping scheduling for runnable: %s"

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/m$1;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/events/m;->d(Lcom/appdynamics/eumagent/runtime/events/m;)Lcom/appdynamics/eumagent/runtime/events/m$b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v2, p1, Lcom/appdynamics/eumagent/runtime/events/m$c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/events/m$c;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to run every "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/appdynamics/eumagent/runtime/events/m$c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/m$c;->a:Ljava/lang/Runnable;

    iget-wide v2, p1, Lcom/appdynamics/eumagent/runtime/events/m$c;->b:J

    iget-wide v4, p1, Lcom/appdynamics/eumagent/runtime/events/m$c;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/m$c;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
