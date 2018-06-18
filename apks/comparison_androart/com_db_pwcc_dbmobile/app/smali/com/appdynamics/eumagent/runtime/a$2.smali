.class final Lcom/appdynamics/eumagent/runtime/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/appdynamics/eumagent/runtime/u;

.field private synthetic e:Lcom/appdynamics/eumagent/runtime/a;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/a;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/a$2;->e:Lcom/appdynamics/eumagent/runtime/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/appdynamics/eumagent/runtime/a$2;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/a$2;->b:I

    iput-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/a$2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a$2;->e:Lcom/appdynamics/eumagent/runtime/a;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/a;->b(Lcom/appdynamics/eumagent/runtime/a;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/a$2;->c:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a$2;->e:Lcom/appdynamics/eumagent/runtime/a;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/a;->c(Lcom/appdynamics/eumagent/runtime/a;)I

    move-result v0

    new-instance v1, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    iget-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/a$2;->c:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/appdynamics/eumagent/runtime/a$2;->a:I

    if-ne v2, v0, :cond_2

    iget v2, p0, Lcom/appdynamics/eumagent/runtime/a$2;->b:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Application is not responsive since: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/a$2;->d:Lcom/appdynamics/eumagent/runtime/u;

    iget-wide v4, v4, Lcom/appdynamics/eumagent/runtime/u;->b:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Creating ANR report."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/appdynamics/eumagent/runtime/events/a;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/a$2;->d:Lcom/appdynamics/eumagent/runtime/u;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/a$2;->e:Lcom/appdynamics/eumagent/runtime/a;

    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/a;->d(Lcom/appdynamics/eumagent/runtime/a;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/appdynamics/eumagent/runtime/events/a;-><init>(Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;[Ljava/lang/StackTraceElement;)V

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/a$2;->e:Lcom/appdynamics/eumagent/runtime/a;

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/a;->e(Lcom/appdynamics/eumagent/runtime/a;)Lcom/appdynamics/eumagent/runtime/events/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/a$2;->b:I

    :cond_2
    iput v0, p0, Lcom/appdynamics/eumagent/runtime/a$2;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/a$2;->c:Z

    iput-object v1, p0, Lcom/appdynamics/eumagent/runtime/a$2;->d:Lcom/appdynamics/eumagent/runtime/u;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a$2;->e:Lcom/appdynamics/eumagent/runtime/a;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/a;->g(Lcom/appdynamics/eumagent/runtime/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/a$2;->e:Lcom/appdynamics/eumagent/runtime/a;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/a;->f(Lcom/appdynamics/eumagent/runtime/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
