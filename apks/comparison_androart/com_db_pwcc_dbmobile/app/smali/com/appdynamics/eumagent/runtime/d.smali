.class public final Lcom/appdynamics/eumagent/runtime/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/d$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/appdynamics/eumagent/runtime/d$a;

    invoke-direct {v0, p1}, Lcom/appdynamics/eumagent/runtime/d$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/appdynamics/eumagent/runtime/d;-><init>(Lcom/appdynamics/eumagent/runtime/d$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v2, "event_counter"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/appdynamics/eumagent/runtime/d$a;->b(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v1, "event_counter"

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/d$a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/d$a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v1, "disable_agent_till"

    invoke-virtual {v0, v1, p1, p2}, Lcom/appdynamics/eumagent/runtime/d$a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v1, "mobileAgentToken"

    invoke-virtual {v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v1, "infoPointSafetyFlag"

    invoke-virtual {v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/d$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/d;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v1, "disable_agent_till"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/d$a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v1, "buildId"

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v1, "info_point_version"

    invoke-virtual {v0, v1, p1, p2}, Lcom/appdynamics/eumagent/runtime/d$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v1, "info_point_version_counter"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/d$a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v1, "mobileAgentToken"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v1, "agentIdentifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v2, "agentIdentifier"

    invoke-virtual {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/d;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 6

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v1, "info_point_version_counter"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/d$a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const-string v3, "info_point_version_counter"

    invoke-virtual {v2, v3, v0, v1}, Lcom/appdynamics/eumagent/runtime/d$a;->a(Ljava/lang/String;J)V

    return-wide v0
.end method

.method public final g()J
    .locals 6

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v4, "buildId"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/appdynamics/eumagent/runtime/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v3, "info_point_version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/appdynamics/eumagent/runtime/d$a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method final h()J
    .locals 6

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    rem-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v3, "event_counter"

    invoke-virtual {v2, v3, v0, v1}, Lcom/appdynamics/eumagent/runtime/d$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-wide v0
.end method

.method final i()J
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/d;->a:Lcom/appdynamics/eumagent/runtime/d$a;

    const-string v1, "infoPointSafetyFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/d$a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
