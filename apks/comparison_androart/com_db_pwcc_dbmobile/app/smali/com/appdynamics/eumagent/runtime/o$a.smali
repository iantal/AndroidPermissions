.class final Lcom/appdynamics/eumagent/runtime/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/o;
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

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/o;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/o;)V
    .locals 1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/o$a;->b:Lcom/appdynamics/eumagent/runtime/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appdynamics/eumagent/runtime/o$a$1;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/o$a$1;-><init>(Lcom/appdynamics/eumagent/runtime/o$a;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/o;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/o$a;-><init>(Lcom/appdynamics/eumagent/runtime/o;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/o$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/o$a;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/o$a;->b:Lcom/appdynamics/eumagent/runtime/o;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/o;->a(Lcom/appdynamics/eumagent/runtime/o;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnFocusChangeListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    :try_start_1
    const-string v2, "UI event - edit text focused is created."

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    move-object v2, v0

    new-instance v3, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v3}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    invoke-static {v2, v3, p2}, Lcom/appdynamics/eumagent/runtime/events/s;->a(Landroid/widget/EditText;Lcom/appdynamics/eumagent/runtime/u;Z)Lcom/appdynamics/eumagent/runtime/events/s;

    move-result-object v2

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/o$a;->b:Lcom/appdynamics/eumagent/runtime/o;

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/o;->b(Lcom/appdynamics/eumagent/runtime/o;)Lcom/appdynamics/eumagent/runtime/events/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/o$a;->a:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_1
    :try_start_3
    const-string v2, "UI event - edit text unfocused is created."

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_3
    :try_start_4
    const-string v3, "Exception in onFocusChange"

    invoke-static {v3, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/o$a;->a:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1

    :cond_2
    const-string v1, "onFocusChangeListenerWrapper detected recursion."

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->c(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_3
.end method
