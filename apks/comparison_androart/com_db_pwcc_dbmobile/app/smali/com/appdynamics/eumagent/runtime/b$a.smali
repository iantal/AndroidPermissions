.class final Lcom/appdynamics/eumagent/runtime/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/b;
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

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/b;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/b;)V
    .locals 1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/b$a;->b:Lcom/appdynamics/eumagent/runtime/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appdynamics/eumagent/runtime/b$a$1;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/b$a$1;-><init>(Lcom/appdynamics/eumagent/runtime/b$a;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/b$a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/b$a;-><init>(Lcom/appdynamics/eumagent/runtime/b;)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b$a;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b$a;->b:Lcom/appdynamics/eumagent/runtime/b;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/b;->a(Lcom/appdynamics/eumagent/runtime/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v2}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    invoke-static {p1, p2, p3, v1, v2}, Lcom/appdynamics/eumagent/runtime/events/s;->a(Landroid/widget/AdapterView;Landroid/view/View;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/u;)Lcom/appdynamics/eumagent/runtime/events/s;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/b$a;->b:Lcom/appdynamics/eumagent/runtime/b;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/b;->b(Lcom/appdynamics/eumagent/runtime/b;)Lcom/appdynamics/eumagent/runtime/events/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    :try_start_2
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b$a;->a:Ljava/lang/ThreadLocal;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find original click listener for view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_2
    :try_start_4
    const-string v2, "Exception in onClick"

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/b$a;->a:Ljava/lang/ThreadLocal;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_2
    const-string v0, "OnItemClickListenerWrapper detected recursion."

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2
.end method
