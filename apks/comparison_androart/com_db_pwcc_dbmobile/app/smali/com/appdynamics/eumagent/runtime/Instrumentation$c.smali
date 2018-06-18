.class final Lcom/appdynamics/eumagent/runtime/Instrumentation$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/Instrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/Instrumentation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appdynamics/eumagent/runtime/events/l;

    iget-wide v0, p1, Lcom/appdynamics/eumagent/runtime/events/l;->a:J

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(J)V

    :cond_0
    return-void
.end method
