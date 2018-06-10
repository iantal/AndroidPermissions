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


# static fields
.field public static b041F041FПППП:I = 0x1

.field public static b041FППППП:I = 0x31

.field public static bП041FПППП:I = 0x0

.field public static bПП041FППП:I = 0x2


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041FП041FППП()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bП041F041FППП()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final newCollectorChannel()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
    .locals 2

    new-instance v0, Lcom/appdynamics/eumagent/runtime/k;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/k;-><init>()V

    return-object v0
.end method
