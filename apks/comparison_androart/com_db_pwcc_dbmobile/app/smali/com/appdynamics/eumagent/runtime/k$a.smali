.class final Lcom/appdynamics/eumagent/runtime/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/k;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/k;)V
    .locals 1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/k$a;->b:Lcom/appdynamics/eumagent/runtime/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appdynamics/eumagent/runtime/k$a$1;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/k$a$1;-><init>(Lcom/appdynamics/eumagent/runtime/k$a;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/k$a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/k;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/k$a;-><init>(Lcom/appdynamics/eumagent/runtime/k;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/k$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/k$a;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/k$a;->b:Lcom/appdynamics/eumagent/runtime/k;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/k;->a(Lcom/appdynamics/eumagent/runtime/k;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "UI event - button click is created."

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    move-object v2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v4}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/appdynamics/eumagent/runtime/events/s;->a(Landroid/widget/Button;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;)Lcom/appdynamics/eumagent/runtime/events/s;

    move-result-object v2

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/k$a;->b:Lcom/appdynamics/eumagent/runtime/k;

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/k;->b(Lcom/appdynamics/eumagent/runtime/k;)Lcom/appdynamics/eumagent/runtime/events/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/k$a;->a:Ljava/lang/ThreadLocal;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    :goto_2
    :try_start_3
    const-string v3, "Exception in onClick"

    invoke-static {v3, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/k$a;->a:Ljava/lang/ThreadLocal;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1

    :cond_2
    const-string v1, "OnClickListenerWrapper detected recursion."

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method
