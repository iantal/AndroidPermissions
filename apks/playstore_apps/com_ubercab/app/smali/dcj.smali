.class public final Ldcj;
.super Ljava/lang/Object;

# interfaces
.implements Lddf;
.implements Ldfh;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczw<",
            "*>;",
            "Lczy;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczw<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final d:Ldcb;

.field final e:Lddg;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private final g:Ljava/util/concurrent/locks/Condition;

.field private final h:Landroid/content/Context;

.field private final i:Ldjm;

.field private final j:Ldcl;

.field private k:Ldij;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczn<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lczu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczu<",
            "+",
            "Lejq;",
            "Lejr;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Ldci;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldcb;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldjm;Ljava/util/Map;Ldij;Ljava/util/Map;Lczu;Ljava/util/ArrayList;Lddg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldcb;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ldjm;",
            "Ljava/util/Map<",
            "Lczw<",
            "*>;",
            "Lczy;",
            ">;",
            "Ldij;",
            "Ljava/util/Map<",
            "Lczn<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lczu<",
            "+",
            "Lejq;",
            "Lejr;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ldfg;",
            ">;",
            "Lddg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldcj;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ldcj;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Ldcj;->h:Landroid/content/Context;

    iput-object p3, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Ldcj;->i:Ldjm;

    iput-object p6, p0, Ldcj;->a:Ljava/util/Map;

    iput-object p7, p0, Ldcj;->k:Ldij;

    iput-object p8, p0, Ldcj;->l:Ljava/util/Map;

    iput-object p9, p0, Ldcj;->m:Lczu;

    iput-object p2, p0, Ldcj;->d:Ldcb;

    iput-object p11, p0, Ldcj;->e:Lddg;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Ldfg;

    invoke-virtual {p5, p0}, Ldfg;->a(Ldfh;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldcl;

    invoke-direct {p1, p0, p4}, Ldcl;-><init>(Ldcj;Landroid/os/Looper;)V

    iput-object p1, p0, Ldcj;->j:Ldcl;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Ldcj;->g:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Ldbz;

    invoke-direct {p1, p0}, Ldbz;-><init>(Ldcj;)V

    iput-object p1, p0, Ldcj;->n:Ldci;

    return-void
.end method

.method static synthetic a(Ldcj;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic b(Ldcj;)Ldci;
    .locals 0

    iget-object p0, p0, Ldcj;->n:Ldci;

    return-object p0
.end method


# virtual methods
.method public final a(Ldez;)Ldez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lczv;",
            "R::",
            "Ldau;",
            "T:",
            "Ldez<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Ldcj;->n:Ldci;

    invoke-interface {v0, p1}, Ldci;->a(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ldcj;->n:Ldci;

    invoke-interface {v0}, Ldci;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldcj;->n:Ldci;

    invoke-interface {v0, p1}, Ldci;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldcj;->n:Ldci;

    invoke-interface {v0, p1}, Ldci;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Ldcj;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance p1, Ldbz;

    invoke-direct {p1, p0}, Ldbz;-><init>(Ldcj;)V

    iput-object p1, p0, Ldcj;->n:Ldci;

    iget-object p1, p0, Ldcj;->n:Ldci;

    invoke-interface {p1}, Ldci;->a()V

    iget-object p1, p0, Ldcj;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lczn;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lczn<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldcj;->n:Ldci;

    invoke-interface {v0, p1, p2, p3}, Ldci;->a(Lcom/google/android/gms/common/ConnectionResult;Lczn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Ldck;)V
    .locals 2

    iget-object v0, p0, Ldcj;->j:Ldcl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ldcl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Ldcj;->j:Ldcl;

    invoke-virtual {v0, p1}, Ldcl;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Ldcj;->j:Ldcl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ldcl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Ldcj;->j:Ldcl;

    invoke-virtual {v0, p1}, Ldcl;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Ldcj;->n:Ldci;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Ldcj;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczn;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lczn;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Ldcj;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lczn;->c()Lczw;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczy;

    invoke-interface {v2, v0, p2, p3, p4}, Lczy;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lddv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    invoke-virtual {p0}, Ldcj;->a()V

    :goto_0
    invoke-virtual {p0}, Ldcj;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldcj;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldcj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_1
    iget-object v0, p0, Ldcj;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldcj;->o:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final b(Ldez;)Ldez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lczv;",
            "T:",
            "Ldez<",
            "+",
            "Ldau;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Ldcj;->n:Ldci;

    invoke-interface {v0, p1}, Ldci;->b(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldcj;->n:Ldci;

    invoke-interface {v0}, Ldci;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ldcj;->n:Ldci;

    instance-of v0, v0, Ldbl;

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldcj;->n:Ldci;

    instance-of v0, v0, Ldbo;

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Ldcj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcj;->n:Ldci;

    check-cast v0, Ldbl;

    invoke-virtual {v0}, Ldbl;->d()V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 9

    iget-object v0, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ldbo;

    iget-object v3, p0, Ldcj;->k:Ldij;

    iget-object v4, p0, Ldcj;->l:Ljava/util/Map;

    iget-object v5, p0, Ldcj;->i:Ldjm;

    iget-object v6, p0, Ldcj;->m:Lczu;

    iget-object v7, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Ldcj;->h:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ldbo;-><init>(Ldcj;Ldij;Ljava/util/Map;Ldjm;Lczu;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Ldcj;->n:Ldci;

    iget-object v0, p0, Ldcj;->n:Ldci;

    invoke-interface {v0}, Ldci;->a()V

    iget-object v0, p0, Ldcj;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final i()V
    .locals 2

    iget-object v0, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldcj;->d:Ldcb;

    invoke-virtual {v0}, Ldcb;->m()Z

    new-instance v0, Ldbl;

    invoke-direct {v0, p0}, Ldbl;-><init>(Ldcj;)V

    iput-object v0, p0, Ldcj;->n:Ldci;

    iget-object v0, p0, Ldcj;->n:Ldci;

    invoke-interface {v0}, Ldci;->a()V

    iget-object v0, p0, Ldcj;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldcj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
