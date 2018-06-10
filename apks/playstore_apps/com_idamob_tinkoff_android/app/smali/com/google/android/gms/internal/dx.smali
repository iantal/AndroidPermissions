.class public final Lcom/google/android/gms/internal/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;
.implements Lcom/google/android/gms/internal/ck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/d$b;",
        "Lcom/google/android/gms/common/api/d$c;",
        "Lcom/google/android/gms/internal/ck;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/common/api/a$f;

.field final b:Lcom/google/android/gms/internal/cs;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/bw;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/eq",
            "<*>;",
            "Lcom/google/android/gms/internal/ev;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lcom/google/android/gms/internal/ey;

.field g:Z

.field synthetic h:Lcom/google/android/gms/internal/dv;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/bn;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/common/api/a$c;

.field private final k:Lcom/google/android/gms/internal/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bu",
            "<TO;>;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/common/api/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dx;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dx;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dx;->d:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/dx;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/common/api/c;->a(Landroid/os/Looper;Lcom/google/android/gms/internal/dx;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/af;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/dx;->j:Lcom/google/android/gms/common/api/a$c;

    .line 1000
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/internal/bu;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/dx;->k:Lcom/google/android/gms/internal/bu;

    new-instance v0, Lcom/google/android/gms/internal/cs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/cs;

    .line 2000
    iget v0, p2, Lcom/google/android/gms/common/api/c;->e:I

    .line 0
    iput v0, p0, Lcom/google/android/gms/internal/dx;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/dv;->b(Lcom/google/android/gms/internal/dv;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/c;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ey;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object v0, p0, Lcom/google/android/gms/internal/dx;->j:Lcom/google/android/gms/common/api/a$c;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ey;

    goto :goto_1
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bw;

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->k:Lcom/google/android/gms/internal/bu;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/bw;->a(Lcom/google/android/gms/internal/bu;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/bn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/cs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dx;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/cs;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/dx;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dx;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dx;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dx;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dx;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ev;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/eu;

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->j:Lcom/google/android/gms/common/api/a$c;

    new-instance v3, Lcom/google/android/gms/tasks/e;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/e;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/eu;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dx;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dx;->b(Lcom/google/android/gms/internal/bn;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dx;->g()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v1}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dx;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/dz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/dz;-><init>(Lcom/google/android/gms/internal/dx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v1}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dx;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/dy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/dy;-><init>(Lcom/google/android/gms/internal/dx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ey;

    .line 4000
    iget-object v1, v0, Lcom/google/android/gms/internal/ey;->g:Lcom/google/android/gms/internal/my;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ey;->g:Lcom/google/android/gms/internal/my;

    invoke-interface {v0}, Lcom/google/android/gms/internal/my;->a()V

    .line 0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dx;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dx;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/dv;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/dx;->l:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/dv;->d()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->e(Lcom/google/android/gms/internal/dv;)Lcom/google/android/gms/internal/cv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->f(Lcom/google/android/gms/internal/dv;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->k:Lcom/google/android/gms/internal/bu;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->e(Lcom/google/android/gms/internal/dv;)Lcom/google/android/gms/internal/cv;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/dx;->e:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/cv;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    iget v1, p0, Lcom/google/android/gms/internal/dx;->e:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dx;->g:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/dx;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v1}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/dx;->k:Lcom/google/android/gms/internal/bu;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v2}, Lcom/google/android/gms/internal/dv;->c(Lcom/google/android/gms/internal/dv;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->k:Lcom/google/android/gms/internal/bu;

    .line 7000
    iget-object v2, v2, Lcom/google/android/gms/internal/bu;->a:Lcom/google/android/gms/common/api/a;

    .line 8000
    iget-object v2, v2, Lcom/google/android/gms/common/api/a;->a:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v1}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ea;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ea;-><init>(Lcom/google/android/gms/internal/dx;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dx;->b(Lcom/google/android/gms/internal/bn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dx;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dx;->h()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/dx;->d()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/dx;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/cs;

    .line 3000
    sget-object v1, Lcom/google/android/gms/internal/fi;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cs;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v1}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/dx;->k:Lcom/google/android/gms/internal/bu;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v2}, Lcom/google/android/gms/internal/dv;->c(Lcom/google/android/gms/internal/dv;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v1}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/internal/dx;->k:Lcom/google/android/gms/internal/bu;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v2}, Lcom/google/android/gms/internal/dv;->d(Lcom/google/android/gms/internal/dv;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;I)I

    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/internal/dv;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/cs;

    .line 9000
    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/dv;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cs;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/eq;

    new-instance v2, Lcom/google/android/gms/internal/bs;

    new-instance v3, Lcom/google/android/gms/tasks/e;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/e;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/bs;-><init>(Lcom/google/android/gms/internal/eq;Lcom/google/android/gms/tasks/e;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/internal/bn;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dx;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/dx;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dx;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->k:Lcom/google/android/gms/internal/bu;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->k:Lcom/google/android/gms/internal/bu;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dx;->g:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->k:Lcom/google/android/gms/internal/bu;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v1}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->k:Lcom/google/android/gms/internal/bu;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v2}, Lcom/google/android/gms/internal/dv;->h(Lcom/google/android/gms/internal/dv;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ac;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->i(Lcom/google/android/gms/internal/dv;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v2}, Lcom/google/android/gms/internal/dv;->g(Lcom/google/android/gms/internal/dv;)Lcom/google/android/gms/common/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v3}, Lcom/google/android/gms/internal/dv;->b(Lcom/google/android/gms/internal/dv;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->i(Lcom/google/android/gms/internal/dv;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    invoke-static {v2}, Lcom/google/android/gms/internal/dv;->i(Lcom/google/android/gms/internal/dv;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/eb;

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Lcom/google/android/gms/internal/dv;

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/internal/dx;->k:Lcom/google/android/gms/internal/bu;

    invoke-direct {v9, v0, v2, v3}, Lcom/google/android/gms/internal/eb;-><init>(Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/internal/bu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ey;

    .line 10000
    iget-object v0, v10, Lcom/google/android/gms/internal/ey;->g:Lcom/google/android/gms/internal/my;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/google/android/gms/internal/ey;->g:Lcom/google/android/gms/internal/my;

    invoke-interface {v0}, Lcom/google/android/gms/internal/my;->a()V

    :cond_3
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ey;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/google/android/gms/internal/ey;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    .line 11000
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .line 10000
    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v10, Lcom/google/android/gms/internal/ey;->e:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/internal/at;

    iget-object v2, v10, Lcom/google/android/gms/internal/ey;->e:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lcom/google/android/gms/internal/mz;->a:Lcom/google/android/gms/internal/mz;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/at;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mz;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ey;->f:Lcom/google/android/gms/common/internal/at;

    :cond_4
    iget-object v0, v10, Lcom/google/android/gms/internal/ey;->f:Lcom/google/android/gms/common/internal/at;

    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12000
    iput-object v1, v0, Lcom/google/android/gms/common/internal/at;->h:Ljava/lang/Integer;

    .line 10000
    iget-object v0, v10, Lcom/google/android/gms/internal/ey;->c:Lcom/google/android/gms/common/api/a$b;

    iget-object v1, v10, Lcom/google/android/gms/internal/ey;->a:Landroid/content/Context;

    iget-object v2, v10, Lcom/google/android/gms/internal/ey;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/internal/ey;->f:Lcom/google/android/gms/common/internal/at;

    iget-object v4, v10, Lcom/google/android/gms/internal/ey;->f:Lcom/google/android/gms/common/internal/at;

    .line 13000
    iget-object v4, v4, Lcom/google/android/gms/common/internal/at;->g:Lcom/google/android/gms/internal/mz;

    move-object v5, v10

    move-object v6, v10

    .line 10000
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/at;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/my;

    iput-object v0, v10, Lcom/google/android/gms/internal/ey;->g:Lcom/google/android/gms/internal/my;

    iput-object v9, v10, Lcom/google/android/gms/internal/ey;->h:Lcom/google/android/gms/internal/fa;

    iget-object v0, v10, Lcom/google/android/gms/internal/ey;->g:Lcom/google/android/gms/internal/my;

    invoke-interface {v0}, Lcom/google/android/gms/internal/my;->i()V

    .line 0
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0, v9}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/an;)V

    goto/16 :goto_0

    .line 10000
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    return v0
.end method
