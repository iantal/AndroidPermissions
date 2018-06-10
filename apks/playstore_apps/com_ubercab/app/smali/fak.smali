.class public final Lfak;
.super Ljava/lang/Object;

# interfaces
.implements Lfaw;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ldry;",
            "Lfal;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfal;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/zzakd;

.field private final f:Lcqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfak;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfak;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfak;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfak;->d:Landroid/content/Context;

    iput-object p2, p0, Lfak;->e:Lcom/google/android/gms/internal/zzakd;

    new-instance v0, Lcqx;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lfhv;->a:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcqx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;)V

    iput-object v0, p0, Lfak;->f:Lcqx;

    return-void
.end method

.method private final e(Ldry;)Z
    .locals 2

    iget-object v0, p0, Lfak;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfak;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfal;->c()Z

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
.method public final a(Lcom/google/android/gms/internal/zzjn;Ldry;)V
    .locals 1

    iget-object v0, p2, Ldry;->b:Ldzy;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, p2, v0}, Lfak;->a(Lcom/google/android/gms/internal/zzjn;Ldry;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/zzjn;Ldry;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lfau;

    invoke-direct {v0, p3, p2}, Lfau;-><init>(Landroid/view/View;Ldry;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lfak;->a(Lcom/google/android/gms/internal/zzjn;Ldry;Lfca;Ldzy;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjn;Ldry;Landroid/view/View;Ldzy;)V
    .locals 1

    new-instance v0, Lfau;

    invoke-direct {v0, p3, p2}, Lfau;-><init>(Landroid/view/View;Ldry;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lfak;->a(Lcom/google/android/gms/internal/zzjn;Ldry;Lfca;Ldzy;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjn;Ldry;Lfca;Ldzy;)V
    .locals 8

    iget-object v0, p0, Lfak;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lfak;->e(Ldry;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lfak;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfal;

    goto :goto_0

    :cond_0
    new-instance v7, Lfal;

    iget-object v2, p0, Lfak;->d:Landroid/content/Context;

    iget-object v5, p0, Lfak;->e:Lcom/google/android/gms/internal/zzakd;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lfal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ldry;Lcom/google/android/gms/internal/zzakd;Lfca;)V

    invoke-virtual {v7, p0}, Lfal;->a(Lfaw;)V

    iget-object p1, p0, Lfak;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfak;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v7

    :goto_0
    if-eqz p4, :cond_1

    new-instance p2, Lfax;

    invoke-direct {p2, p1, p4}, Lfax;-><init>(Lfal;Ldzy;)V

    :goto_1
    invoke-virtual {p1, p2}, Lfal;->a(Lfbk;)V

    goto :goto_2

    :cond_1
    new-instance p2, Lfbb;

    iget-object p3, p0, Lfak;->f:Lcqx;

    iget-object p4, p0, Lfak;->d:Landroid/content/Context;

    invoke-direct {p2, p1, p3, p4}, Lfbb;-><init>(Lfal;Lcqx;Landroid/content/Context;)V

    goto :goto_1

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ldry;)V
    .locals 2

    iget-object v0, p0, Lfak;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfak;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfal;->b()V

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

.method public final a(Lfal;)V
    .locals 3

    iget-object v0, p0, Lfak;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lfal;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfak;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfak;->b:Ljava/util/WeakHashMap;

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

.method public final b(Ldry;)V
    .locals 2

    iget-object v0, p0, Lfak;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfak;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfal;->d()V

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

.method public final c(Ldry;)V
    .locals 2

    iget-object v0, p0, Lfak;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfak;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfal;->e()V

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

.method public final d(Ldry;)V
    .locals 2

    iget-object v0, p0, Lfak;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfak;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfal;->f()V

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
