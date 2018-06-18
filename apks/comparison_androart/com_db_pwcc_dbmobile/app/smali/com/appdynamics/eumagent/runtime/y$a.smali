.class final Lcom/appdynamics/eumagent/runtime/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/y;
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

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/y;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/y;)V
    .locals 1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/y$a;->b:Lcom/appdynamics/eumagent/runtime/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appdynamics/eumagent/runtime/y$a$1;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/y$a$1;-><init>(Lcom/appdynamics/eumagent/runtime/y$a;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/y$a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/y;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/y$a;-><init>(Lcom/appdynamics/eumagent/runtime/y;)V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y$a;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y$a;->b:Lcom/appdynamics/eumagent/runtime/y;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/y;->a(Lcom/appdynamics/eumagent/runtime/y;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/y$a;->b:Lcom/appdynamics/eumagent/runtime/y;

    invoke-static {v1, p2}, Lcom/appdynamics/eumagent/runtime/y;->a(Lcom/appdynamics/eumagent/runtime/y;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y$a;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    const-string v2, "Exception in onChildViewAdded"

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "OnHierarchyChangeListenerWrapper - onChildViewAdded detected recursion."

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y$a;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y$a;->b:Lcom/appdynamics/eumagent/runtime/y;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/y;->a(Lcom/appdynamics/eumagent/runtime/y;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y$a;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in onChildViewRemoved"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "OnHierarchyChangeListenerWrapper - onChildViewRemoved detected recursion."

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->c(Ljava/lang/String;)V

    goto :goto_1
.end method
