.class final Lcom/appdynamics/eumagent/runtime/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/appdynamics/eumagent/runtime/u;

.field private b:Lcom/appdynamics/eumagent/runtime/u;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/u;->a(J)Lcom/appdynamics/eumagent/runtime/u;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/g$a;->a:Lcom/appdynamics/eumagent/runtime/u;

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/u;->a(J)Lcom/appdynamics/eumagent/runtime/u;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/g$a;->b:Lcom/appdynamics/eumagent/runtime/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/g$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;)Ljava/lang/Boolean;
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/g$a;->c:Z

    if-eqz v2, :cond_3

    iget-wide v2, p2, Lcom/appdynamics/eumagent/runtime/u;->a:J

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/g$a;->b:Lcom/appdynamics/eumagent/runtime/u;

    iget-wide v4, v4, Lcom/appdynamics/eumagent/runtime/u;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/g$a;->b:Lcom/appdynamics/eumagent/runtime/u;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/g$a;->a:Lcom/appdynamics/eumagent/runtime/u;

    iget-wide v4, p2, Lcom/appdynamics/eumagent/runtime/u;->a:J

    iget-wide v6, v2, Lcom/appdynamics/eumagent/runtime/u;->a:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_4

    iget-wide v2, v3, Lcom/appdynamics/eumagent/runtime/u;->a:J

    iget-wide v4, p1, Lcom/appdynamics/eumagent/runtime/u;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/appdynamics/eumagent/runtime/events/s;)V
    .locals 2

    const-string v0, "App Start"

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/events/s;->f:Lcom/appdynamics/eumagent/runtime/u;

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/g$a;->a:Lcom/appdynamics/eumagent/runtime/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/g$a;->c:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "App Stop"

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/events/s;->f:Lcom/appdynamics/eumagent/runtime/u;

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/g$a;->b:Lcom/appdynamics/eumagent/runtime/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/g$a;->c:Z

    goto :goto_0
.end method
