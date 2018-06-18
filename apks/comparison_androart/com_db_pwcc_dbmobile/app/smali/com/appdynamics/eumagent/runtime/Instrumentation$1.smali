.class final Lcom/appdynamics/eumagent/runtime/Instrumentation$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/eumagent/runtime/Instrumentation;->start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Lcom/appdynamics/eumagent/runtime/y;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Lcom/appdynamics/eumagent/runtime/y;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/y;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
