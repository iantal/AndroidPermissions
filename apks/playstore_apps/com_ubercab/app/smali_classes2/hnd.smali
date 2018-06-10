.class Lhnd;
.super Lhnm;
.source "SourceFile"

# interfaces
.implements Ldal;
.implements Ldam;
.implements Lfuu;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission",
        "SupportAnnotationUsage"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ldaj;

.field private final d:Lhnn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhnq;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 59
    invoke-direct {p0, p2}, Lhnm;-><init>(Lhnq;)V

    .line 60
    new-instance p2, Lhno;

    invoke-direct {p2}, Lhno;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lhno;->a(Z)Lhno;

    move-result-object p2

    invoke-virtual {p2}, Lhno;->a()Lhnn;

    move-result-object p2

    iput-object p2, p0, Lhnd;->d:Lhnn;

    .line 61
    new-instance p2, Ldak;

    invoke-direct {p2, p1}, Ldak;-><init>(Landroid/content/Context;)V

    sget-object p1, Lfuv;->a:Lczn;

    .line 63
    invoke-virtual {p2, p1}, Ldak;->a(Lczn;)Ldak;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Ldak;->a(Ldal;)Ldak;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Ldak;->a(Ldam;)Ldak;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ldak;->b()Ldaj;

    move-result-object p1

    iput-object p1, p0, Lhnd;->c:Ldaj;

    .line 67
    iput-object p3, p0, Lhnd;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private h()V
    .locals 6

    .line 187
    :try_start_0
    sget-object v0, Lfuv;->b:Lful;

    iget-object v1, p0, Lhnd;->c:Ldaj;

    invoke-interface {v0, v1, p0}, Lful;->a(Ldaj;Lfuu;)Ldan;

    .line 188
    sget-object v0, Lfuv;->b:Lful;

    iget-object v1, p0, Lhnd;->c:Ldaj;

    .line 189
    invoke-virtual {p0}, Lhnd;->g()Lhnq;

    move-result-object v2

    invoke-static {v2}, Lhng;->a(Lhnq;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 188
    invoke-interface {v0, v1, v2, p0, v3}, Lful;->a(Ldaj;Lcom/google/android/gms/location/LocationRequest;Lfuu;Landroid/os/Looper;)Ldan;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 194
    :catch_0
    iget-object v0, p0, Lhnd;->a:Ljava/util/Set;

    monitor-enter v0

    .line 195
    :try_start_1
    iget-object v1, p0, Lhnd;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnr;

    .line 196
    new-instance v3, Lhnp;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Lhnp;-><init>(II)V

    invoke-interface {v2, v3}, Lhnr;->a(Lhnp;)V

    goto :goto_0

    .line 198
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catch_1
    :goto_1
    return-void
.end method

.method private synthetic i()V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lhnd;->d()V

    return-void
.end method

.method public static synthetic lambda$x-lr1hW-6CpJnxS3MLRWqbo0y68(Lhnd;)V
    .locals 0

    invoke-direct {p0}, Lhnd;->i()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLocation;
    .locals 2

    .line 85
    :try_start_0
    sget-object v0, Lfuv;->b:Lful;

    iget-object v1, p0, Lhnd;->c:Ldaj;

    invoke-interface {v0, v1}, Lful;->a(Ldaj;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lhng;->a(Landroid/location/Location;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 3

    .line 149
    invoke-static {p1}, Lhng;->a(Landroid/location/Location;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lhnd;->a:Ljava/util/Set;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lhnd;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnr;

    .line 152
    invoke-interface {v2, p1}, Lhnr;->a(Lcom/ubercab/android/location/UberLocation;)V

    goto :goto_0

    .line 154
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

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lhnd;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L-$$Lambda$hnd$x-lr1hW-6CpJnxS3MLRWqbo0y68;

    invoke-direct {v0, p0}, L-$$Lambda$hnd$x-lr1hW-6CpJnxS3MLRWqbo0y68;-><init>(Lhnd;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 139
    invoke-static {p1}, Lhng;->a(Lcom/google/android/gms/common/ConnectionResult;)Lhnp;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lhnd;->a:Ljava/util/Set;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lhnd;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnr;

    .line 142
    invoke-interface {v2, p1}, Lhnr;->a(Lhnp;)V

    goto :goto_0

    .line 144
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

.method public declared-synchronized a(Lhnq;)V
    .locals 0

    monitor-enter p0

    .line 159
    :try_start_0
    invoke-super {p0, p1}, Lhnm;->a(Lhnq;)V

    .line 161
    invoke-virtual {p0}, Lhnd;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    invoke-direct {p0}, Lhnd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 158
    monitor-exit p0

    throw p1
.end method

.method public b()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation

    .line 94
    :try_start_0
    sget-object v0, Lfuv;->b:Lful;

    iget-object v1, p0, Lhnd;->c:Ldaj;

    .line 96
    invoke-interface {v0, v1}, Lful;->a(Ldaj;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lhng;->a(Landroid/location/Location;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 95
    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 98
    :catch_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lhnd;->c:Ldaj;

    invoke-virtual {v0}, Ldaj;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhnd;->c:Ldaj;

    invoke-virtual {v0}, Ldaj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method d()V
    .locals 3

    .line 127
    iget-object v0, p0, Lhnd;->a:Ljava/util/Set;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lhnd;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnr;

    .line 129
    invoke-interface {v2}, Lhnr;->a()V

    goto :goto_0

    .line 131
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-direct {p0}, Lhnd;->h()V

    return-void

    :catchall_0
    move-exception v1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 1

    .line 168
    iget-object v0, p0, Lhnd;->c:Ldaj;

    invoke-virtual {v0}, Ldaj;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 174
    :try_start_0
    sget-object v0, Lfuv;->b:Lful;

    iget-object v1, p0, Lhnd;->c:Ldaj;

    invoke-interface {v0, v1, p0}, Lful;->a(Ldaj;Lfuu;)Ldan;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    iget-object v0, p0, Lhnd;->c:Ldaj;

    invoke-virtual {v0}, Ldaj;->g()V

    return-void
.end method
