.class public final Lcui;
.super Ljava/lang/Object;

# interfaces
.implements Lcvc;


# instance fields
.field final a:Lcvd;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/content/Context;

.field final d:Ldbk;

.field e:Ldwx;

.field f:Z

.field g:Z

.field h:Lcyq;

.field i:Z

.field j:Z

.field final k:Ldak;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lctf;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcsw<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lctd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctd<",
            "+",
            "Ldwx;",
            "Ldwy;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcvd;Ldak;Ljava/util/Map;Ldbk;Lctd;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcvd;",
            "Ldak;",
            "Ljava/util/Map<",
            "Lcsw<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldbk;",
            "Lctd<",
            "+",
            "Ldwx;",
            "Ldwy;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcui;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcui;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcui;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcui;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lcui;->a:Lcvd;

    iput-object p2, p0, Lcui;->k:Ldak;

    iput-object p3, p0, Lcui;->s:Ljava/util/Map;

    iput-object p4, p0, Lcui;->d:Ldbk;

    iput-object p5, p0, Lcui;->t:Lctd;

    iput-object p6, p0, Lcui;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcui;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lcui;->e:Ldwx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcui;->e:Ldwx;

    invoke-interface {v0}, Ldwx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcui;->e:Ldwx;

    invoke-interface {p1}, Ldwx;->r_()V

    :cond_0
    iget-object p1, p0, Lcui;->e:Ldwx;

    invoke-interface {p1}, Ldwx;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcui;->h:Lcyq;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :pswitch_1
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lcui;->a:Lcvd;

    .line 3000
    iget-object v1, v0, Lcvd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lcvd;->m:Lcuv;

    invoke-virtual {v1}, Lcuv;->m()Z

    new-instance v1, Lcug;

    invoke-direct {v1, v0}, Lcug;-><init>(Lcvd;)V

    iput-object v1, v0, Lcvd;->k:Lcvc;

    iget-object v1, v0, Lcvd;->k:Lcvc;

    invoke-interface {v1}, Lcvc;->a()V

    iget-object v1, v0, Lcvd;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcvd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lcvg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcuj;

    invoke-direct {v1, p0}, Lcuj;-><init>(Lcui;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcui;->e:Ldwx;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcui;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcui;->e:Ldwx;

    iget-object v1, p0, Lcui;->h:Lcyq;

    iget-boolean v2, p0, Lcui;->j:Z

    invoke-interface {v0, v1, v2}, Ldwx;->a(Lcyq;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcui;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcui;->a:Lcvd;

    iget-object v0, v0, Lcvd;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctf;

    iget-object v2, p0, Lcui;->a:Lcvd;

    iget-object v2, v2, Lcvd;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcth;

    invoke-interface {v1}, Lcth;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcui;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcui;->p:Landroid/os/Bundle;

    :goto_1
    iget-object v1, p0, Lcui;->a:Lcvd;

    iget-object v1, v1, Lcvd;->n:Lcvw;

    invoke-interface {v1, v0}, Lcvw;->a(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcvd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lcui;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcui;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lcxb;)Lcxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcte;",
            "R::",
            "Lctv;",
            "T:",
            "Lcxb<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcui;->a:Lcvd;

    iget-object v0, v0, Lcvd;->m:Lcuv;

    iget-object v0, v0, Lcuv;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lcui;->a:Lcvd;

    iget-object v0, v0, Lcvd;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcui;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcui;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcui;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcui;->r:Z

    iput-boolean v0, p0, Lcui;->g:Z

    iput-boolean v0, p0, Lcui;->i:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcui;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsw;

    iget-object v5, p0, Lcui;->a:Lcvd;

    iget-object v5, v5, Lcvd;->f:Ljava/util/Map;

    invoke-virtual {v4}, Lcsw;->b()Lctf;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcth;

    iget-object v6, p0, Lcui;->s:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v5}, Lcth;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    iput-boolean v1, p0, Lcui;->f:Z

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcui;->q:Ljava/util/Set;

    invoke-virtual {v4}, Lcsw;->b()Lctf;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lcui;->r:Z

    :cond_1
    :goto_1
    new-instance v7, Lcuk;

    invoke-direct {v7, p0, v4, v6}, Lcuk;-><init>(Lcui;Lcsw;Z)V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcui;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcui;->k:Ldak;

    iget-object v3, p0, Lcui;->a:Lcvd;

    iget-object v3, v3, Lcvd;->m:Lcuv;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1000
    iput-object v3, v1, Ldak;->h:Ljava/lang/Integer;

    new-instance v10, Lcus;

    invoke-direct {v10, p0, v0}, Lcus;-><init>(Lcui;B)V

    iget-object v4, p0, Lcui;->t:Lctd;

    iget-object v5, p0, Lcui;->c:Landroid/content/Context;

    iget-object v0, p0, Lcui;->a:Lcvd;

    iget-object v0, v0, Lcvd;->m:Lcuv;

    invoke-virtual {v0}, Lctn;->c()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcui;->k:Ldak;

    iget-object v0, p0, Lcui;->k:Ldak;

    .line 2000
    iget-object v8, v0, Ldak;->g:Ldwy;

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lctd;->a(Landroid/content/Context;Landroid/os/Looper;Ldak;Ljava/lang/Object;Lctp;Lctq;)Lcth;

    move-result-object v0

    check-cast v0, Ldwx;

    iput-object v0, p0, Lcui;->e:Ldwx;

    :cond_3
    iget-object v0, p0, Lcui;->a:Lcvd;

    iget-object v0, v0, Lcvd;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcui;->o:I

    iget-object v0, p0, Lcui;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcvg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcul;

    invoke-direct {v3, p0, v2}, Lcul;-><init>(Lcui;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcui;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcui;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcui;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lcui;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcui;->g()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcsw;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcsw<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcui;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcui;->b(Lcom/google/android/gms/common/ConnectionResult;Lcsw;Z)V

    invoke-virtual {p0}, Lcui;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcui;->g()V

    :cond_1
    return-void
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    iget-boolean v0, p0, Lcui;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcxb;)Lcxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcte;",
            "T:",
            "Lcxb<",
            "+",
            "Lctv;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lcui;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcui;->a(Z)V

    iget-object v0, p0, Lcui;->a:Lcvd;

    invoke-virtual {v0, p1}, Lcvd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcui;->a:Lcvd;

    iget-object v0, v0, Lcvd;->n:Lcvw;

    invoke-interface {v0, p1}, Lcvw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lcsw;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcsw<",
            "*>;Z)V"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    move p3, v2

    goto :goto_1

    .line 4000
    :cond_0
    iget p3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {p3}, Ldbk;->c(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_1
    if-eqz p3, :cond_4

    :cond_2
    iget-object p3, p0, Lcui;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_3

    iget p3, p0, Lcui;->m:I

    if-ge v0, p3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, Lcui;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcui;->m:I

    :cond_5
    iget-object p3, p0, Lcui;->a:Lcvd;

    iget-object p3, p3, Lcvd;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcsw;->b()Lctf;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 3

    invoke-direct {p0}, Lcui;->h()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcui;->a(Z)V

    iget-object v1, p0, Lcui;->a:Lcvd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcvd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method final b(I)Z
    .locals 3

    iget v0, p0, Lcui;->n:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcui;->a:Lcvd;

    iget-object v0, v0, Lcvd;->m:Lcuv;

    invoke-virtual {v0}, Lcuv;->n()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected callback in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcui;->o:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "mRemainingConnections="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lcui;->n:I

    invoke-static {v0}, Lcui;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcui;->c(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleApiClient connecting is in step "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcui;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4

    iget v0, p0, Lcui;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcui;->o:I

    iget v0, p0, Lcui;->o:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcui;->o:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcui;->a:Lcvd;

    iget-object v0, v0, Lcvd;->m:Lcuv;

    invoke-virtual {v0}, Lcuv;->n()Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcui;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcui;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcui;->a:Lcvd;

    iget v1, p0, Lcui;->m:I

    iput v1, v0, Lcvd;->l:I

    iget-object v0, p0, Lcui;->l:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_2
    return v1
.end method

.method final e()V
    .locals 4

    iget v0, p0, Lcui;->o:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcui;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcui;->g:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcui;->n:I

    iget-object v1, p0, Lcui;->a:Lcvd;

    iget-object v1, v1, Lcvd;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcui;->o:I

    iget-object v1, p0, Lcui;->a:Lcvd;

    iget-object v1, v1, Lcvd;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctf;

    iget-object v3, p0, Lcui;->a:Lcvd;

    iget-object v3, v3, Lcvd;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcui;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcui;->g()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcui;->a:Lcvd;

    iget-object v3, v3, Lcvd;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcth;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcui;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcvg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcuo;

    invoke-direct {v3, p0, v0}, Lcuo;-><init>(Lcui;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcui;->f:Z

    iget-object v0, p0, Lcui;->a:Lcvd;

    iget-object v0, v0, Lcvd;->m:Lcuv;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcuv;->d:Ljava/util/Set;

    iget-object v0, p0, Lcui;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctf;

    iget-object v2, p0, Lcui;->a:Lcvd;

    iget-object v2, v2, Lcvd;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcui;->a:Lcvd;

    iget-object v2, v2, Lcvd;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
