.class final Lcub;
.super Ljava/lang/Object;

# interfaces
.implements Lcvw;


# instance fields
.field private synthetic a:Lcxn;


# direct methods
.method private constructor <init>(Lcxn;)V
    .locals 0

    iput-object p1, p0, Lcub;->a:Lcxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcxn;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcub;-><init>(Lcxn;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcub;->a:Lcxn;

    .line 9000
    iget-object v0, v0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcub;->a:Lcxn;

    .line 10000
    iget-boolean v0, v0, Lcxn;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcub;->a:Lcxn;

    const/4 v1, 0x0

    .line 11000
    iput-boolean v1, v0, Lcxn;->f:Z

    iget-object v0, p0, Lcub;->a:Lcxn;

    invoke-static {v0, p1, p2}, Lcxn;->a(Lcxn;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcub;->a:Lcxn;

    .line 12000
    iget-object p1, p1, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcub;->a:Lcxn;

    const/4 v0, 0x1

    .line 13000
    iput-boolean v0, p2, Lcxn;->f:Z

    iget-object p2, p0, Lcub;->a:Lcxn;

    .line 14000
    iget-object p2, p2, Lcxn;->a:Lcvd;

    invoke-virtual {p2, p1}, Lcvd;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcub;->a:Lcxn;

    .line 15000
    iget-object p1, p1, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcub;->a:Lcxn;

    .line 16000
    iget-object p2, p2, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcub;->a:Lcxn;

    .line 1000
    iget-object p1, p1, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcub;->a:Lcxn;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iput-object v0, p1, Lcxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcub;->a:Lcxn;

    invoke-static {p1}, Lcxn;->a(Lcxn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcub;->a:Lcxn;

    .line 3000
    iget-object p1, p1, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcub;->a:Lcxn;

    .line 4000
    iget-object v0, v0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcub;->a:Lcxn;

    .line 5000
    iget-object v0, v0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcub;->a:Lcxn;

    .line 6000
    iput-object p1, v0, Lcxn;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcub;->a:Lcxn;

    invoke-static {p1}, Lcxn;->a(Lcxn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcub;->a:Lcxn;

    .line 7000
    iget-object p1, p1, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcub;->a:Lcxn;

    .line 8000
    iget-object v0, v0, Lcxn;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
