.class public final Lcom/bosch/myspin/serversdk/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/bosch/myspin/serversdk/utils/d;


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/d;->a:Ljava/util/WeakHashMap;

    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/d;->b:Ljava/util/WeakHashMap;

    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/d;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/bosch/myspin/serversdk/utils/d;
    .locals 2

    const-class v0, Lcom/bosch/myspin/serversdk/utils/d;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/d;->d:Lcom/bosch/myspin/serversdk/utils/d;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bosch/myspin/serversdk/utils/d;

    invoke-direct {v1}, Lcom/bosch/myspin/serversdk/utils/d;-><init>()V

    sput-object v1, Lcom/bosch/myspin/serversdk/utils/d;->d:Lcom/bosch/myspin/serversdk/utils/d;

    .line 48
    :cond_0
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/d;->d:Lcom/bosch/myspin/serversdk/utils/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/d;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "view must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/d;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "view must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/d;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 160
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "view must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/d;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/d;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnFocusChangeListener;

    return-object p1
.end method

.method public final c(Landroid/view/View;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/d;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method
