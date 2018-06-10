.class final Ldbx;
.super Ljava/lang/Object;

# interfaces
.implements Ldal;
.implements Ldam;


# instance fields
.field private synthetic a:Ldbo;


# direct methods
.method private constructor <init>(Ldbo;)V
    .locals 0

    iput-object p1, p0, Ldbx;->a:Ldbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldbo;Ldbp;)V
    .locals 0

    invoke-direct {p0, p1}, Ldbx;-><init>(Ldbo;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ldbx;->a:Ldbo;

    invoke-static {p1}, Ldbo;->f(Ldbo;)Lejq;

    move-result-object p1

    new-instance v0, Ldbv;

    iget-object v1, p0, Ldbx;->a:Ldbo;

    invoke-direct {v0, v1}, Ldbv;-><init>(Ldbo;)V

    invoke-interface {p1, v0}, Lejq;->a(Lejv;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Ldbx;->a:Ldbo;

    invoke-static {v0}, Ldbo;->c(Ldbo;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldbx;->a:Ldbo;

    invoke-static {v0, p1}, Ldbo;->b(Ldbo;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldbx;->a:Ldbo;

    invoke-static {p1}, Ldbo;->i(Ldbo;)V

    iget-object p1, p0, Ldbx;->a:Ldbo;

    invoke-static {p1}, Ldbo;->j(Ldbo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldbx;->a:Ldbo;

    invoke-static {v0, p1}, Ldbo;->a(Ldbo;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Ldbx;->a:Ldbo;

    invoke-static {p1}, Ldbo;->c(Ldbo;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldbx;->a:Ldbo;

    invoke-static {v0}, Ldbo;->c(Ldbo;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
