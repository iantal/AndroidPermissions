.class final Lcom/appdynamics/eumagent/runtime/Instrumentation$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/Instrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/y;

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/k;

.field private synthetic c:Lcom/appdynamics/eumagent/runtime/b;

.field private synthetic d:Lcom/appdynamics/eumagent/runtime/o;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/y;Lcom/appdynamics/eumagent/runtime/k;Lcom/appdynamics/eumagent/runtime/b;Lcom/appdynamics/eumagent/runtime/o;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->a:Lcom/appdynamics/eumagent/runtime/y;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->b:Lcom/appdynamics/eumagent/runtime/k;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->c:Lcom/appdynamics/eumagent/runtime/b;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->d:Lcom/appdynamics/eumagent/runtime/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->a:Lcom/appdynamics/eumagent/runtime/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->a:Lcom/appdynamics/eumagent/runtime/y;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/y;->a()V

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->b:Lcom/appdynamics/eumagent/runtime/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->b:Lcom/appdynamics/eumagent/runtime/k;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/k;->a()V

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->c:Lcom/appdynamics/eumagent/runtime/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->c:Lcom/appdynamics/eumagent/runtime/b;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/b;->a()V

    :cond_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->d:Lcom/appdynamics/eumagent/runtime/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;->d:Lcom/appdynamics/eumagent/runtime/o;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/o;->a()V

    :cond_3
    return-void
.end method
