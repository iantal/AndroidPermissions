.class final Lcus;
.super Ljava/lang/Object;

# interfaces
.implements Lctp;
.implements Lctq;


# instance fields
.field private synthetic a:Lcui;


# direct methods
.method private constructor <init>(Lcui;)V
    .locals 0

    iput-object p1, p0, Lcus;->a:Lcui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcui;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcus;-><init>(Lcui;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcus;->a:Lcui;

    .line 1000
    iget-object p1, p1, Lcui;->e:Ldwx;

    new-instance v0, Lcup;

    iget-object v1, p0, Lcus;->a:Lcui;

    invoke-direct {v0, v1}, Lcup;-><init>(Lcui;)V

    invoke-interface {p1, v0}, Ldwx;->a(Ldxd;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcus;->a:Lcui;

    .line 2000
    iget-object v0, v0, Lcui;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcus;->a:Lcui;

    .line 3000
    invoke-virtual {v0, p1}, Lcui;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcus;->a:Lcui;

    .line 4000
    invoke-virtual {p1}, Lcui;->f()V

    iget-object p1, p0, Lcus;->a:Lcui;

    .line 5000
    invoke-virtual {p1}, Lcui;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcus;->a:Lcui;

    .line 6000
    invoke-virtual {v0, p1}, Lcui;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcus;->a:Lcui;

    .line 7000
    iget-object p1, p1, Lcui;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcus;->a:Lcui;

    .line 8000
    iget-object v0, v0, Lcui;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
