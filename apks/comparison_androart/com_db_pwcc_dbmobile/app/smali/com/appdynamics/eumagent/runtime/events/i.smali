.class public final Lcom/appdynamics/eumagent/runtime/events/i;
.super Lcom/appdynamics/eumagent/runtime/events/f;


# instance fields
.field private h:Ljava/lang/Throwable;

.field private i:Ljava/lang/Thread;

.field private j:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/appdynamics/eumagent/runtime/events/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/Iterable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "Lcom/appdynamics/eumagent/runtime/u;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/appdynamics/eumagent/runtime/events/g;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "crash-report"

    invoke-direct {p0, v0, p3}, Lcom/appdynamics/eumagent/runtime/events/f;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;)V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/i;->h:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/events/i;->i:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/events/i;->j:Ljava/lang/Iterable;

    iput-wide p5, p0, Lcom/appdynamics/eumagent/runtime/events/i;->k:J

    return-void
.end method


# virtual methods
.method final a(Lcom/appdynamics/repacked/gson/stream/c;)V
    .locals 6

    const-string v0, "androidCrashReport"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "thread"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/i;->i:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/i;->f:Lcom/appdynamics/eumagent/runtime/u;

    iget-wide v2, v1, Lcom/appdynamics/eumagent/runtime/u;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "stackTrace"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/i;->h:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Throwable;Z)V

    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "bcs"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/c;->a()Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/i;->j:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/g;

    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    const-string v3, "text"

    invoke-virtual {v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/events/g;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    const-string v3, "ts"

    invoke-virtual {v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v2

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/events/g;->f:Lcom/appdynamics/eumagent/runtime/u;

    iget-wide v4, v0, Lcom/appdynamics/eumagent/runtime/u;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->b()Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "uam"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/events/i;->k:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashReportEvent{when="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/i;->f:Lcom/appdynamics/eumagent/runtime/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/i;->h:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/i;->i:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "breadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/i;->j:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "usedMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/events/i;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
