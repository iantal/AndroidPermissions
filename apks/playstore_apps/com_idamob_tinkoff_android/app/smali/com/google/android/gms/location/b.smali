.class public final Lcom/google/android/gms/location/b;
.super Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/e;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/internal/bt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/bt;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/internal/fb;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;)Lcom/google/android/gms/tasks/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/d;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzcdn;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzcdn;

    move-result-object v1

    .line 2000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ac;->a(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 0
    const-class v2, Lcom/google/android/gms/location/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/google/android/gms/internal/es;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/internal/eo;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/location/h;

    invoke-direct {v2, v0, v1, v0}, Lcom/google/android/gms/location/h;-><init>(Lcom/google/android/gms/internal/eo;Lcom/google/android/gms/internal/zzcdn;Lcom/google/android/gms/internal/eo;)V

    new-instance v1, Lcom/google/android/gms/location/i;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/eo;->b:Lcom/google/android/gms/internal/eq;

    .line 0
    invoke-direct {v1, v0}, Lcom/google/android/gms/location/i;-><init>(Lcom/google/android/gms/internal/eq;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    iget-object v0, v2, Lcom/google/android/gms/internal/eu;->a:Lcom/google/android/gms/internal/eo;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/eo;->b:Lcom/google/android/gms/internal/eq;

    .line 0
    const-string v3, "Listener has already been released."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6000
    iget-object v0, v1, Lcom/google/android/gms/internal/fl;->a:Lcom/google/android/gms/internal/eq;

    .line 0
    const-string v3, "Listener has already been released."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7000
    iget-object v0, v2, Lcom/google/android/gms/internal/eu;->a:Lcom/google/android/gms/internal/eo;

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/internal/eo;->b:Lcom/google/android/gms/internal/eq;

    .line 9000
    iget-object v3, v1, Lcom/google/android/gms/internal/fl;->a:Lcom/google/android/gms/internal/eq;

    .line 0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/eq;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/ac;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->f:Lcom/google/android/gms/internal/dv;

    .line 10000
    new-instance v3, Lcom/google/android/gms/tasks/e;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/e;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/bq;

    new-instance v5, Lcom/google/android/gms/internal/ev;

    invoke-direct {v5, v2, v1}, Lcom/google/android/gms/internal/ev;-><init>(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/fl;)V

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/bq;-><init>(Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/tasks/e;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/dv;->i:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/gms/internal/dv;->i:Landroid/os/Handler;

    const/16 v5, 0x8

    new-instance v6, Lcom/google/android/gms/internal/et;

    iget-object v0, v0, Lcom/google/android/gms/internal/dv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v6, v4, v0, p0}, Lcom/google/android/gms/internal/et;-><init>(Lcom/google/android/gms/internal/bn;ILcom/google/android/gms/common/api/c;)V

    invoke-virtual {v2, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11000
    iget-object v0, v3, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/p;

    .line 0
    return-object v0

    .line 2000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/location/d;)Lcom/google/android/gms/tasks/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/d;",
            ")",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/google/android/gms/location/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 12000
    const-string v1, "Listener must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Listener type must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Listener type must not be empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/eq;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/eq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    const-string v0, "Listener key cannot be null."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->f:Lcom/google/android/gms/internal/dv;

    .line 13000
    new-instance v2, Lcom/google/android/gms/tasks/e;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/e;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/bs;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/bs;-><init>(Lcom/google/android/gms/internal/eq;Lcom/google/android/gms/tasks/e;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/dv;->i:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/gms/internal/dv;->i:Landroid/os/Handler;

    const/16 v5, 0xd

    new-instance v6, Lcom/google/android/gms/internal/et;

    iget-object v0, v0, Lcom/google/android/gms/internal/dv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v6, v3, v0, p0}, Lcom/google/android/gms/internal/et;-><init>(Lcom/google/android/gms/internal/bn;ILcom/google/android/gms/common/api/c;)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14000
    iget-object v0, v2, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/p;

    .line 0
    return-object v0
.end method
