.class public final Lcvj;
.super Ljava/lang/Object;

# interfaces
.implements Lctp;
.implements Lctq;
.implements Lcxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcsx;",
        ">",
        "Ljava/lang/Object;",
        "Lctp;",
        "Lctq;",
        "Lcxm;"
    }
.end annotation


# instance fields
.field final a:Lcth;

.field final b:Lcuc;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcwy;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcwc<",
            "*>;",
            "Lcwg;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field f:Z

.field final synthetic g:Lcvh;

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lctz;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcwv<",
            "TO;>;"
        }
    .end annotation
.end field

.field private j:Lcwi;

.field private k:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcvh;Lctl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctl<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcvj;->g:Lcvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcvj;->h:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcvj;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcvj;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcvj;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 1000
    invoke-virtual {p2}, Lctl;->a()Ldal;

    move-result-object v1

    iget-object v2, p2, Lctl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2000
    iput-object v2, v1, Ldal;->c:Ljava/lang/String;

    .line 1000
    iget-object v2, p2, Lctl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3000
    iput-object v2, v1, Ldal;->d:Ljava/lang/String;

    .line 1000
    invoke-virtual {v1}, Ldal;->a()Ldak;

    move-result-object v5

    iget-object v1, p2, Lctl;->b:Lcsw;

    invoke-virtual {v1}, Lcsw;->a()Lctd;

    move-result-object v2

    iget-object v3, p2, Lctl;->a:Landroid/content/Context;

    iget-object v6, p2, Lctl;->c:Lcsx;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lctd;->a(Landroid/content/Context;Landroid/os/Looper;Ldak;Ljava/lang/Object;Lctp;Lctq;)Lcth;

    move-result-object v1

    iput-object v1, p0, Lcvj;->a:Lcth;

    iget-object v1, p0, Lcvj;->a:Lcth;

    instance-of v1, v1, Lczu;

    if-eqz v1, :cond_0

    invoke-static {}, Lczu;->m()Lctj;

    .line 4000
    :cond_0
    iget-object v1, p2, Lctl;->d:Lcwv;

    iput-object v1, p0, Lcvj;->i:Lcwv;

    new-instance v1, Lcuc;

    invoke-direct {v1}, Lcuc;-><init>()V

    iput-object v1, p0, Lcvj;->b:Lcuc;

    .line 5000
    iget v1, p2, Lctl;->f:I

    iput v1, p0, Lcvj;->e:I

    iget-object v1, p0, Lcvj;->a:Lcth;

    invoke-interface {v1}, Lcth;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcvh;->b(Lcvh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object p1

    .line 6000
    new-instance v1, Lcwi;

    invoke-virtual {p2}, Lctl;->a()Ldal;

    move-result-object p2

    invoke-virtual {p2}, Ldal;->a()Ldak;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lcwi;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldak;)V

    iput-object v1, p0, Lcvj;->j:Lcwi;

    return-void

    :cond_1
    iput-object v0, p0, Lcvj;->j:Lcwi;

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcvj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwy;

    iget-object v2, p0, Lcvj;->i:Lcwv;

    invoke-virtual {v1, v2, p1}, Lcwy;->a(Lcwv;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcvj;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lctz;)V
    .locals 2

    iget-object v0, p0, Lcvj;->b:Lcuc;

    invoke-virtual {p0}, Lcvj;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lctz;->a(Lcuc;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lctz;->a(Lcvj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcvj;->a(I)V

    iget-object p1, p0, Lcvj;->a:Lcth;

    invoke-interface {p1}, Lcth;->e()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    invoke-virtual {p0}, Lcvj;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcvj;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lcvj;->f()V

    iget-object v0, p0, Lcvj;->d:Ljava/util/Map;

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

    :try_start_0
    new-instance v1, Lfcv;

    invoke-direct {v1}, Lfcv;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcvj;->a(I)V

    iget-object v0, p0, Lcvj;->a:Lcth;

    invoke-interface {v0}, Lcth;->e()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcvj;->a:Lcth;

    invoke-interface {v0}, Lcth;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvj;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcvj;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    invoke-direct {p0, v0}, Lcvj;->b(Lctz;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcvj;->g()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcvj;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lcvj;->g:Lcvh;

    invoke-static {p1}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcvl;

    invoke-direct {v0, p0}, Lcvl;-><init>(Lcvj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcvj;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcvj;->g:Lcvh;

    invoke-static {p1}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcvk;

    invoke-direct {v0, p0}, Lcvk;-><init>(Lcvj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lczl;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcvj;->j:Lcwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvj;->j:Lcwi;

    .line 8000
    iget-object v1, v0, Lcwi;->e:Ldwx;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcwi;->e:Ldwx;

    invoke-interface {v0}, Ldwx;->e()V

    :cond_0
    invoke-virtual {p0}, Lcvj;->d()V

    iget-object v0, p0, Lcvj;->g:Lcvh;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcvh;->a(Lcvh;I)I

    invoke-direct {p0, p1}, Lcvj;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcvh;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcvj;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcvj;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcvj;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_2
    invoke-static {}, Lcvh;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvj;->g:Lcvh;

    invoke-static {v1}, Lcvh;->e(Lcvh;)Lcue;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcvj;->g:Lcvh;

    invoke-static {v1}, Lcvh;->f(Lcvh;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcvj;->i:Lcwv;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcvj;->g:Lcvh;

    invoke-static {v1}, Lcvh;->e(Lcvh;)Lcue;

    move-result-object v1

    iget v2, p0, Lcvj;->e:I

    invoke-virtual {v1, p1, v2}, Lcxd;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcvj;->g:Lcvh;

    iget v1, p0, Lcvj;->e:I

    invoke-virtual {v0, p1, v1}, Lcvh;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10000
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcvj;->f:Z

    :cond_4
    iget-boolean p1, p0, Lcvj;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcvj;->g:Lcvh;

    invoke-static {p1}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcvj;->i:Lcwv;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcvj;->g:Lcvh;

    invoke-static {v1}, Lcvh;->c(Lcvh;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lcvj;->i:Lcwv;

    .line 11000
    iget-object v1, v1, Lcwv;->a:Lcsw;

    .line 12000
    iget-object v1, v1, Lcsw;->b:Ljava/lang/String;

    const/16 v2, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

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

    invoke-virtual {p0, p1}, Lcvj;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 9000
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcsw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcsw<",
            "*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcvj;->g:Lcvh;

    invoke-static {p3}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lcvj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcvj;->g:Lcvh;

    invoke-static {p2}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcvm;

    invoke-direct {p3, p0, p1}, Lcvm;-><init>(Lcvj;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lczl;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcvj;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctz;

    invoke-virtual {v1, p1}, Lctz;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcvj;->h:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lctz;)V
    .locals 1

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lczl;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcvj;->a:Lcth;

    invoke-interface {v0}, Lcth;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcvj;->b(Lctz;)V

    invoke-virtual {p0}, Lcvj;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcvj;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcvj;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcvj;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcvj;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lcvj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcvj;->h()V

    return-void
.end method

.method final b()V
    .locals 4

    invoke-virtual {p0}, Lcvj;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvj;->f:Z

    iget-object v1, p0, Lcvj;->b:Lcuc;

    .line 7000
    sget-object v2, Lcwq;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lcuc;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcvj;->g:Lcvh;

    invoke-static {v1}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcvj;->i:Lcwv;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcvj;->g:Lcvh;

    invoke-static {v2}, Lcvh;->c(Lcvh;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcvj;->g:Lcvh;

    invoke-static {v1}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcvj;->i:Lcwv;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcvj;->g:Lcvh;

    invoke-static {v2}, Lcvh;->d(Lcvh;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcvj;->g:Lcvh;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcvh;->a(Lcvh;I)I

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lczl;->a(Landroid/os/Handler;)V

    sget-object v0, Lcvh;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcvj;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcvj;->b:Lcuc;

    .line 13000
    sget-object v1, Lcvh;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcuc;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcvj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcvj;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcwc;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwc;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcwt;

    new-instance v5, Lfcv;

    invoke-direct {v5}, Lfcv;-><init>()V

    invoke-direct {v4, v3, v5}, Lcwt;-><init>(Lcwc;Lfcv;)V

    invoke-virtual {p0, v4}, Lcvj;->a(Lctz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcvj;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcvj;->a:Lcth;

    new-instance v1, Lcvn;

    invoke-direct {v1, p0}, Lcvn;-><init>(Lcvj;)V

    invoke-interface {v0, v1}, Lcth;->a(Ldai;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lczl;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcvj;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lczl;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcvj;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Lcvj;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcvj;->i:Lcwv;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcvj;->i:Lcwv;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvj;->f:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcvj;->i:Lcwv;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcvj;->g:Lcvh;

    invoke-static {v1}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcvj;->i:Lcwv;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcvj;->g:Lcvh;

    invoke-static {v2}, Lcvh;->h(Lcvh;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->a(Lcvh;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lczl;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcvj;->a:Lcth;

    invoke-interface {v0}, Lcth;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcvj;->a:Lcth;

    invoke-interface {v0}, Lcth;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcvj;->a:Lcth;

    invoke-interface {v0}, Lcth;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->i(Lcvh;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvj;->g:Lcvh;

    iget-object v1, p0, Lcvj;->g:Lcvh;

    invoke-static {v1}, Lcvh;->g(Lcvh;)Lcst;

    move-result-object v1

    iget-object v2, p0, Lcvj;->g:Lcvh;

    invoke-static {v2}, Lcvh;->b(Lcvh;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldbk;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcvh;->a(Lcvh;I)I

    iget-object v0, p0, Lcvj;->g:Lcvh;

    invoke-static {v0}, Lcvh;->i(Lcvh;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcvj;->g:Lcvh;

    invoke-static {v1}, Lcvh;->i(Lcvh;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcvj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    new-instance v0, Lcvp;

    iget-object v1, p0, Lcvj;->g:Lcvh;

    iget-object v2, p0, Lcvj;->a:Lcth;

    iget-object v3, p0, Lcvj;->i:Lcwv;

    invoke-direct {v0, v1, v2, v3}, Lcvp;-><init>(Lcvh;Lcth;Lcwv;)V

    iget-object v1, p0, Lcvj;->a:Lcth;

    invoke-interface {v1}, Lcth;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcvj;->j:Lcwi;

    .line 14000
    iget-object v2, v1, Lcwi;->e:Ldwx;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcwi;->e:Ldwx;

    invoke-interface {v2}, Ldwx;->e()V

    :cond_2
    iget-object v2, v1, Lcwi;->d:Ldak;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15000
    iput-object v3, v2, Ldak;->h:Ljava/lang/Integer;

    .line 14000
    iget-object v2, v1, Lcwi;->c:Lctd;

    iget-object v3, v1, Lcwi;->a:Landroid/content/Context;

    iget-object v4, v1, Lcwi;->b:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lcwi;->d:Ldak;

    iget-object v6, v1, Lcwi;->d:Ldak;

    .line 16000
    iget-object v6, v6, Ldak;->g:Ldwy;

    move-object v7, v1

    move-object v8, v1

    .line 14000
    invoke-virtual/range {v2 .. v8}, Lctd;->a(Landroid/content/Context;Landroid/os/Looper;Ldak;Ljava/lang/Object;Lctp;Lctq;)Lcth;

    move-result-object v2

    check-cast v2, Ldwx;

    iput-object v2, v1, Lcwi;->e:Ldwx;

    iput-object v0, v1, Lcwi;->f:Lcwk;

    iget-object v1, v1, Lcwi;->e:Ldwx;

    invoke-interface {v1}, Ldwx;->k()V

    :cond_3
    iget-object v1, p0, Lcvj;->a:Lcth;

    invoke-interface {v1, v0}, Lcth;->a(Ldac;)V

    return-void

    :cond_4
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcvj;->a:Lcth;

    invoke-interface {v0}, Lcth;->h()Z

    move-result v0

    return v0
.end method
