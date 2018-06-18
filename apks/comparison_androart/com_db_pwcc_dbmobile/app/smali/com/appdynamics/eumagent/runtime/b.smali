.class public final Lcom/appdynamics/eumagent/runtime/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/AdapterView;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/AdapterView$OnItemClickListener;

.field private final c:Lcom/appdynamics/eumagent/runtime/events/m;

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/events/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->a:Ljava/util/Map;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appdynamics/eumagent/runtime/b$a;-><init>(Lcom/appdynamics/eumagent/runtime/b;B)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->b:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/b$1;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/b$1;-><init>(Lcom/appdynamics/eumagent/runtime/b;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->d:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/b;->c:Lcom/appdynamics/eumagent/runtime/events/m;

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/b;)Lcom/appdynamics/eumagent/runtime/events/m;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->c:Lcom/appdynamics/eumagent/runtime/events/m;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    check-cast p1, Landroid/widget/AdapterView;

    :try_start_0
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/a;->a(Landroid/widget/AdapterView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/appdynamics/eumagent/runtime/b;->a(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to get click listener from view."

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->b:Landroid/widget/AdapterView$OnItemClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->d:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->d:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/b;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/b;->d:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_2
    const-string v0, "SetOnItemClickListener detected recursion."

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
