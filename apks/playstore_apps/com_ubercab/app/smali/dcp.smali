.class public final Ldcp;
.super Ljava/lang/Object;

# interfaces
.implements Ldal;
.implements Ldam;
.implements Ldfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lczo;",
        ">",
        "Ljava/lang/Object;",
        "Ldal;",
        "Ldam;",
        "Ldfh;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldcn;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ldbb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lczy;

.field private final d:Lczv;

.field private final e:Ldet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldet<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Ldbg;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldew;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lddn<",
            "*>;",
            "Ldds;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Lddw;

.field private k:Z

.field private l:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Ldcn;Ldah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldah<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldcp;->a:Ldcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldcp;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldcp;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldcp;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ldcp;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Ldah;->a(Landroid/os/Looper;Ldcp;)Lczy;

    move-result-object v1

    iput-object v1, p0, Ldcp;->c:Lczy;

    iget-object v1, p0, Ldcp;->c:Lczy;

    instance-of v1, v1, Ldht;

    if-eqz v1, :cond_0

    invoke-static {}, Ldht;->e()Ldaa;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ldcp;->d:Lczv;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ldcp;->c:Lczy;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Ldah;->d()Ldet;

    move-result-object v1

    iput-object v1, p0, Ldcp;->e:Ldet;

    new-instance v1, Ldbg;

    invoke-direct {v1}, Ldbg;-><init>()V

    iput-object v1, p0, Ldcp;->f:Ldbg;

    invoke-virtual {p2}, Ldah;->e()I

    move-result v1

    iput v1, p0, Ldcp;->i:I

    iget-object v1, p0, Ldcp;->c:Lczy;

    invoke-interface {v1}, Lczy;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ldcn;->b(Ldcn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ldah;->a(Landroid/content/Context;Landroid/os/Handler;)Lddw;

    move-result-object p1

    iput-object p1, p0, Ldcp;->j:Lddw;

    return-void

    :cond_1
    iput-object v0, p0, Ldcp;->j:Lddw;

    return-void
.end method

.method static synthetic a(Ldcp;)V
    .locals 0

    invoke-direct {p0}, Ldcp;->n()V

    return-void
.end method

.method private final b(Ldbb;)V
    .locals 2

    iget-object v0, p0, Ldcp;->f:Ldbg;

    invoke-virtual {p0}, Ldcp;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ldbb;->a(Ldbg;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ldbb;->a(Ldcp;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldcp;->a(I)V

    iget-object p1, p0, Ldcp;->c:Lczy;

    invoke-interface {p1}, Lczy;->f()V

    return-void
.end method

.method static synthetic b(Ldcp;)V
    .locals 0

    invoke-direct {p0}, Ldcp;->o()V

    return-void
.end method

.method static synthetic c(Ldcp;)Lczy;
    .locals 0

    iget-object p0, p0, Ldcp;->c:Lczy;

    return-object p0
.end method

.method private final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Ldcp;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldew;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-ne p1, v3, :cond_0

    iget-object v2, p0, Ldcp;->c:Lczy;

    invoke-interface {v2}, Lczy;->l()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Ldcp;->e:Ldet;

    invoke-virtual {v1, v3, p1, v2}, Ldew;->a(Ldet;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldcp;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final n()V
    .locals 4

    invoke-virtual {p0}, Ldcp;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Ldcp;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Ldcp;->p()V

    iget-object v0, p0, Ldcp;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldds;

    :try_start_0
    iget-object v1, v1, Ldds;->a:Lddr;

    iget-object v2, p0, Ldcp;->d:Lczv;

    new-instance v3, Lgbm;

    invoke-direct {v3}, Lgbm;-><init>()V

    invoke-virtual {v1, v2, v3}, Lddr;->a(Lczv;Lgbm;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldcp;->a(I)V

    iget-object v0, p0, Ldcp;->c:Lczy;

    invoke-interface {v0}, Lczy;->f()V

    :cond_0
    :goto_1
    iget-object v0, p0, Ldcp;->c:Lczy;

    invoke-interface {v0}, Lczy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcp;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldcp;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbb;

    invoke-direct {p0, v0}, Ldcp;->b(Ldbb;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ldcp;->q()V

    return-void
.end method

.method private final o()V
    .locals 4

    invoke-virtual {p0}, Ldcp;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcp;->k:Z

    iget-object v0, p0, Ldcp;->f:Ldbg;

    invoke-virtual {v0}, Ldbg;->c()V

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldcp;->a:Ldcn;

    invoke-static {v1}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldcp;->e:Ldet;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ldcp;->a:Ldcn;

    invoke-static {v2}, Ldcn;->c(Ldcn;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldcp;->a:Ldcn;

    invoke-static {v1}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldcp;->e:Ldet;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ldcp;->a:Ldcn;

    invoke-static {v2}, Ldcn;->d(Ldcn;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ldcp;->a:Ldcn;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldcn;->a(Ldcn;I)I

    return-void
.end method

.method private final p()V
    .locals 3

    iget-boolean v0, p0, Ldcp;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Ldcp;->e:Ldet;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Ldcp;->e:Ldet;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcp;->k:Z

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 4

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldcp;->e:Ldet;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldcp;->a:Ldcn;

    invoke-static {v1}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Ldcp;->e:Ldet;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ldcp;->a:Ldcn;

    invoke-static {v2}, Ldcn;->h(Ldcn;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldhp;->a(Landroid/os/Handler;)V

    sget-object v0, Ldcn;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ldcp;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ldcp;->f:Ldbg;

    invoke-virtual {v0}, Ldbg;->b()V

    iget-object v0, p0, Ldcp;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldcp;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lddn;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lddn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lder;

    new-instance v5, Lgbm;

    invoke-direct {v5}, Lgbm;-><init>()V

    invoke-direct {v4, v3, v5}, Lder;-><init>(Lddn;Lgbm;)V

    invoke-virtual {p0, v4}, Ldcp;->a(Ldbb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Ldcp;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ldcp;->c:Lczy;

    invoke-interface {v0}, Lczy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcp;->c:Lczy;

    new-instance v1, Ldcy;

    invoke-direct {v1, p0}, Ldcy;-><init>(Ldcp;)V

    invoke-interface {v0, v1}, Lczy;->a(Ldih;)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Ldcp;->o()V

    return-void

    :cond_0
    iget-object p1, p0, Ldcp;->a:Ldcn;

    invoke-static {p1}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ldcr;

    invoke-direct {v0, p0}, Ldcr;-><init>(Ldcp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Ldcp;->n()V

    return-void

    :cond_0
    iget-object p1, p0, Ldcp;->a:Ldcn;

    invoke-static {p1}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ldcq;

    invoke-direct {v0, p0}, Ldcq;-><init>(Ldcp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldhp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ldcp;->j:Lddw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcp;->j:Lddw;

    invoke-virtual {v0}, Lddw;->b()V

    :cond_0
    invoke-virtual {p0}, Ldcp;->d()V

    iget-object v0, p0, Ldcp;->a:Ldcn;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldcn;->a(Ldcn;I)I

    invoke-direct {p0, p1}, Ldcp;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Ldcn;->f()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldcp;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldcp;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ldcp;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_2
    invoke-static {}, Ldcn;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldcp;->a:Ldcn;

    invoke-static {v1}, Ldcn;->e(Ldcn;)Ldbj;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldcp;->a:Ldcn;

    invoke-static {v1}, Ldcn;->f(Ldcn;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ldcp;->e:Ldet;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldcp;->a:Ldcn;

    invoke-static {v1}, Ldcn;->e(Ldcn;)Ldbj;

    move-result-object v1

    iget v2, p0, Ldcp;->i:I

    invoke-virtual {v1, p1, v2}, Ldfb;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldcp;->a:Ldcn;

    iget v1, p0, Ldcp;->i:I

    invoke-virtual {v0, p1, v1}, Ldcn;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldcp;->k:Z

    :cond_4
    iget-boolean p1, p0, Ldcp;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldcp;->a:Ldcn;

    invoke-static {p1}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Ldcp;->e:Ldet;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ldcp;->a:Ldcn;

    invoke-static {v1}, Ldcn;->c(Ldcn;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Ldcp;->e:Ldet;

    invoke-virtual {v1}, Ldet;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ldcp;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lczn;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lczn<",
            "*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Ldcp;->a:Ldcn;

    invoke-static {p3}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Ldcp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    iget-object p2, p0, Ldcp;->a:Ldcn;

    invoke-static {p2}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Ldcx;

    invoke-direct {p3, p0, p1}, Ldcx;-><init>(Ldcp;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldhp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ldcp;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbb;

    invoke-virtual {v1, p1}, Ldbb;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldcp;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Ldbb;)V
    .locals 1

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldhp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ldcp;->c:Lczy;

    invoke-interface {v0}, Lczy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldcp;->b(Ldbb;)V

    invoke-direct {p0}, Ldcp;->q()V

    return-void

    :cond_0
    iget-object v0, p0, Ldcp;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldcp;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldcp;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldcp;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Ldcp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ldcp;->i()V

    return-void
.end method

.method public final a(Ldew;)V
    .locals 1

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldhp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ldcp;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lczy;
    .locals 1

    iget-object v0, p0, Ldcp;->c:Lczy;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldhp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ldcp;->c:Lczy;

    invoke-interface {v0}, Lczy;->f()V

    invoke-virtual {p0, p1}, Ldcp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lddn<",
            "*>;",
            "Ldds;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldcp;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldhp;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldcp;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldhp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ldcp;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldhp;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Ldcp;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldcp;->i()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldhp;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Ldcp;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldcp;->p()V

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->g(Ldcn;)Lczh;

    move-result-object v0

    iget-object v1, p0, Ldcp;->a:Ldcn;

    invoke-static {v1}, Ldcn;->b(Ldcn;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjm;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Ldcp;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ldcp;->c:Lczy;

    invoke-interface {v0}, Lczy;->f()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldhp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ldcp;->c:Lczy;

    invoke-interface {v0}, Lczy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcp;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldcp;->f:Ldbg;

    invoke-virtual {v0}, Ldbg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldcp;->q()V

    return-void

    :cond_0
    iget-object v0, p0, Ldcp;->c:Lczy;

    invoke-interface {v0}, Lczy;->f()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->a(Ldcn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldhp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ldcp;->c:Lczy;

    invoke-interface {v0}, Lczy;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldcp;->c:Lczy;

    invoke-interface {v0}, Lczy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldcp;->c:Lczy;

    invoke-interface {v0}, Lczy;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->i(Ldcn;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcp;->a:Ldcn;

    iget-object v1, p0, Ldcp;->a:Ldcn;

    invoke-static {v1}, Ldcn;->g(Ldcn;)Lczh;

    move-result-object v1

    iget-object v2, p0, Ldcp;->a:Ldcn;

    invoke-static {v2}, Ldcn;->b(Ldcn;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldjm;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ldcn;->a(Ldcn;I)I

    iget-object v0, p0, Ldcp;->a:Ldcn;

    invoke-static {v0}, Ldcn;->i(Ldcn;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Ldcp;->a:Ldcn;

    invoke-static {v1}, Ldcn;->i(Ldcn;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ldcp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    new-instance v0, Ldda;

    iget-object v1, p0, Ldcp;->a:Ldcn;

    iget-object v2, p0, Ldcp;->c:Lczy;

    iget-object v3, p0, Ldcp;->e:Ldet;

    invoke-direct {v0, v1, v2, v3}, Ldda;-><init>(Ldcn;Lczy;Ldet;)V

    iget-object v1, p0, Ldcp;->c:Lczy;

    invoke-interface {v1}, Lczy;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldcp;->j:Lddw;

    invoke-virtual {v1, v0}, Lddw;->a(Lddz;)V

    :cond_2
    iget-object v1, p0, Ldcp;->c:Lczy;

    invoke-interface {v1, v0}, Lczy;->a(Ldib;)V

    :cond_3
    :goto_0
    return-void
.end method

.method final j()Z
    .locals 1

    iget-object v0, p0, Ldcp;->c:Lczy;

    invoke-interface {v0}, Lczy;->g()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ldcp;->c:Lczy;

    invoke-interface {v0}, Lczy;->i()Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ldcp;->i:I

    return v0
.end method

.method final m()Lejq;
    .locals 1

    iget-object v0, p0, Ldcp;->j:Lddw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldcp;->j:Lddw;

    invoke-virtual {v0}, Lddw;->a()Lejq;

    move-result-object v0

    return-object v0
.end method
