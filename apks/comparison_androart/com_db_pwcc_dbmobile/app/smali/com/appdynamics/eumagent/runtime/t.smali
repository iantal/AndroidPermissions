.class public final Lcom/appdynamics/eumagent/runtime/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private b:J

.field private c:I

.field private final d:Lcom/appdynamics/eumagent/runtime/events/m;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/events/m;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/t;->d:Lcom/appdynamics/eumagent/runtime/events/m;

    const v0, 0xea60

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/t;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/t;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/t;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/t;->b:J

    iget v4, p0, Lcom/appdynamics/eumagent/runtime/t;->a:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/appdynamics/eumagent/runtime/events/o;

    iget v3, p0, Lcom/appdynamics/eumagent/runtime/t;->c:I

    invoke-direct {v2, p1, p2, v3}, Lcom/appdynamics/eumagent/runtime/events/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/t;->d:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-virtual {v3, v2}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/appdynamics/eumagent/runtime/t;->c:I

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/t;->b:J

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/t;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/t;->c:I

    goto :goto_0
.end method
