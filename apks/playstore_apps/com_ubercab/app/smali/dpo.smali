.class public final Ldpo;
.super Ldpw;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/zzakd;

.field private final d:Ldpp;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ldpp;)V
    .locals 1

    invoke-direct {p0}, Ldpw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldpo;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldpo;->a:Landroid/content/Context;

    iput-object p2, p0, Ldpo;->c:Lcom/google/android/gms/internal/zzakd;

    iput-object p3, p0, Ldpo;->d:Ldpp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcus;Lfpn;Lcom/google/android/gms/internal/zzakd;)V
    .locals 7

    new-instance v6, Ldpp;

    invoke-static {}, Lcom/google/android/gms/internal/zzjn;->a()Lcom/google/android/gms/internal/zzjn;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldpp;-><init>(Landroid/content/Context;Lcus;Lcom/google/android/gms/internal/zzjn;Lfpn;Lcom/google/android/gms/internal/zzakd;)V

    invoke-direct {p0, p1, p4, v6}, Ldpo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ldpp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldpo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldpo;->d:Ldpp;

    invoke-virtual {v1}, Ldpp;->F()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/zzadv;)V
    .locals 2

    iget-object v0, p0, Ldpo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldpo;->d:Ldpp;

    invoke-virtual {v1, p1}, Ldpp;->a(Lcom/google/android/gms/internal/zzadv;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ldjx;)V
    .locals 1

    iget-object p1, p0, Ldpo;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldpo;->d:Ldpp;

    invoke-virtual {v0}, Lcsd;->n()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldqa;)V
    .locals 2

    iget-object v0, p0, Ldpo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldpo;->d:Ldpp;

    invoke-virtual {v1, p1}, Lcsd;->a(Ldqa;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldpo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldpo;->d:Ldpp;

    invoke-virtual {v1, p1}, Lcsd;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ldpo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldpo;->d:Ldpp;

    invoke-virtual {v1, p1}, Lcsd;->c(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ldjx;)V
    .locals 2

    iget-object v0, p0, Ldpo;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Ldpo;->d:Ldpp;

    invoke-virtual {v1, p1}, Ldpp;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to extract updated context."

    invoke-static {v1, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Ldpo;->d:Ldpp;

    invoke-virtual {p1}, Lcsd;->o()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ldpo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldpo;->d:Ldpp;

    invoke-virtual {v1}, Ldpp;->G()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldpo;->a(Ldjx;)V

    return-void
.end method

.method public final c(Ldjx;)V
    .locals 1

    iget-object p1, p0, Ldpo;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldpo;->d:Ldpp;

    invoke-virtual {v0}, Lcsd;->i()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldpo;->b(Ldjx;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldpo;->c(Ldjx;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldpo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldpo;->d:Ldpp;

    invoke-virtual {v1}, Lcua;->a()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
