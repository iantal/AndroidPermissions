.class public final Lcom/appdynamics/eumagent/runtime/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/y$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private d:Lcom/appdynamics/eumagent/runtime/k;

.field private e:Lcom/appdynamics/eumagent/runtime/b;

.field private f:Lcom/appdynamics/eumagent/runtime/o;

.field private final g:Ljava/lang/ThreadLocal;
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
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "mOnHierarchyChangeListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/y;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Can\'t find mOnHierarchyChangeListener field in ViewGroup class."

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method constructor <init>(Lcom/appdynamics/eumagent/runtime/k;Lcom/appdynamics/eumagent/runtime/b;Lcom/appdynamics/eumagent/runtime/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->b:Ljava/util/Map;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appdynamics/eumagent/runtime/y$a;-><init>(Lcom/appdynamics/eumagent/runtime/y;B)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/y$1;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/y$1;-><init>(Lcom/appdynamics/eumagent/runtime/y;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->g:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/y;->d:Lcom/appdynamics/eumagent/runtime/k;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/y;->e:Lcom/appdynamics/eumagent/runtime/b;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/y;->f:Lcom/appdynamics/eumagent/runtime/o;

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/y;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/y;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/y;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->d:Lcom/appdynamics/eumagent/runtime/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->d:Lcom/appdynamics/eumagent/runtime/k;

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/k;->a(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->e:Lcom/appdynamics/eumagent/runtime/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->e:Lcom/appdynamics/eumagent/runtime/b;

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/b;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->f:Lcom/appdynamics/eumagent/runtime/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->f:Lcom/appdynamics/eumagent/runtime/o;

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/o;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    :try_start_0
    sget-object v1, Lcom/appdynamics/eumagent/runtime/y;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$OnHierarchyChangeListener;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/y;->c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/y;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/y;->c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/appdynamics/eumagent/runtime/y;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t reflect mOnHierarchyChangeListener field properly. Stop instrumenting view group and its children: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b()Z
    .locals 1

    sget-object v0, Lcom/appdynamics/eumagent/runtime/y;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->b:Ljava/util/Map;

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

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "View observer shouldn\'t watch a null view."

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UI instrumentation starts to watch view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/y;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->g:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->g:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->g:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/y;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "setOnHierarchyChangeListener detected recursion."

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
