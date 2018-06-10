.class public Lcom/appdynamics/eumagent/runtime/delayedapi/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/appdynamics/eumagent/runtime/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/appdynamics/eumagent/runtime/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/delayedapi/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/appdynamics/eumagent/runtime/delayedapi/b;->b:Z

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/delayedapi/b;->c:Lcom/appdynamics/eumagent/runtime/r;

    return-void
.end method
