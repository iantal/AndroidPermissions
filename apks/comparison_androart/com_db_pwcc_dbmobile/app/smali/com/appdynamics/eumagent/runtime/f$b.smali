.class final Lcom/appdynamics/eumagent/runtime/f$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/f$b$a;
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/appdynamics/eumagent/runtime/f;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/f;)V
    .locals 1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/f$b;->b:Lcom/appdynamics/eumagent/runtime/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/f$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/f;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/f$b;-><init>(Lcom/appdynamics/eumagent/runtime/f;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/f$b;->b:Lcom/appdynamics/eumagent/runtime/f;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/f;->a(Lcom/appdynamics/eumagent/runtime/f;)Lcom/appdynamics/eumagent/runtime/events/m;

    move-result-object v0

    new-instance v1, Lcom/appdynamics/eumagent/runtime/f$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appdynamics/eumagent/runtime/f$b$a;-><init>(Lcom/appdynamics/eumagent/runtime/f$b;B)V

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error running runnable on event thread"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
