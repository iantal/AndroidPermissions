.class public final Lcom/appdynamics/eumagent/runtime/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/r$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/events/m;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/events/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/r;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/r;)Lcom/appdynamics/eumagent/runtime/events/m;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/r;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    return-object v0
.end method
