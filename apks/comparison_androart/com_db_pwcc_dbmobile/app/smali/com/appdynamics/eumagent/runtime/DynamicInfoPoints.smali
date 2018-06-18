.class public Lcom/appdynamics/eumagent/runtime/DynamicInfoPoints;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs beginDynamicCall(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;

    move-result-object v0

    return-object v0
.end method
