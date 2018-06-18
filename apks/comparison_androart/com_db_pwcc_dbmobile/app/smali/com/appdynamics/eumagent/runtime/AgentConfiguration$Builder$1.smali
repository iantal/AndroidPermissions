.class final Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCollectorChannel()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    .locals 1

    new-instance v0, Lcom/appdynamics/eumagent/runtime/m;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/m;-><init>()V

    return-object v0
.end method
