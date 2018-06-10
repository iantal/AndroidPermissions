.class public final Leex;
.super Ljava/lang/Object;

# interfaces
.implements Leil;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ldil;",
            "Leez;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leez;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Ldmq;

.field private final f:Lcjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldmq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leex;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Leex;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leex;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Leex;->d:Landroid/content/Context;

    iput-object p2, p0, Leex;->e:Ldmq;

    new-instance v0, Lcjn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lepn;->a:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcjn;-><init>(Landroid/content/Context;Ldmq;Ljava/lang/String;)V

    iput-object v0, p0, Leex;->f:Lcjn;

    return-void
.end method

.method private final d(Ldil;)Z
    .locals 2

    iget-object v0, p0, Leex;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leex;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leez;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leez;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ldil;)V
    .locals 2

    iget-object v0, p0, Leex;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leex;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leez;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leez;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Leez;)V
    .locals 3

    iget-object v0, p0, Leex;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Leez;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leex;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Leex;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lemd;Ldil;)V
    .locals 1

    iget-object v0, p2, Ldil;->b:Ldpw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, p2, v0}, Leex;->a(Lemd;Ldil;Landroid/view/View;)V

    return-void
.end method

.method public final a(Lemd;Ldil;Landroid/view/View;)V
    .locals 1

    new-instance v0, Leik;

    invoke-direct {v0, p3, p2}, Leik;-><init>(Landroid/view/View;Ldil;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Leex;->a(Lemd;Ldil;Lejs;Ldpw;)V

    return-void
.end method

.method public final a(Lemd;Ldil;Landroid/view/View;Ldpw;)V
    .locals 1

    new-instance v0, Leik;

    invoke-direct {v0, p3, p2}, Leik;-><init>(Landroid/view/View;Ldil;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Leex;->a(Lemd;Ldil;Lejs;Ldpw;)V

    return-void
.end method

.method public final a(Lemd;Ldil;Lejs;Ldpw;)V
    .locals 8

    iget-object v0, p0, Leex;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Leex;->d(Ldil;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Leex;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leez;

    goto :goto_0

    :cond_0
    new-instance v7, Leez;

    iget-object v2, p0, Leex;->d:Landroid/content/Context;

    iget-object v5, p0, Leex;->e:Ldmq;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Leez;-><init>(Landroid/content/Context;Lemd;Ldil;Ldmq;Lejs;)V

    .line 1000
    iget-object p1, v7, Leez;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, v7, Leez;->c:Leil;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Leex;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Leex;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v7

    :goto_0
    if-eqz p4, :cond_1

    new-instance p2, Leim;

    invoke-direct {p2, p1, p4}, Leim;-><init>(Leez;Ldpw;)V

    :goto_1
    invoke-virtual {p1, p2}, Leez;->b(Lejc;)V

    goto :goto_2

    :cond_1
    new-instance p2, Leit;

    iget-object p3, p0, Leex;->f:Lcjn;

    iget-object p4, p0, Leex;->d:Landroid/content/Context;

    invoke-direct {p2, p1, p3, p4}, Leit;-><init>(Leez;Lcjn;Landroid/content/Context;)V

    goto :goto_1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b(Ldil;)V
    .locals 2

    iget-object v0, p0, Leex;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leex;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leez;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leez;->f()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ldil;)V
    .locals 2

    iget-object v0, p0, Leex;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leex;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leez;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leez;->g()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
