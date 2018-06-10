.class public abstract Lfsf;
.super Ldsm;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field protected final a:Lfsl;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final e:Ldrz;

.field protected f:Lcom/google/android/gms/internal/zzaax;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ldrz;Lfsl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldsm;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfsf;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfsf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lfsf;->b:Landroid/content/Context;

    iput-object p2, p0, Lfsf;->e:Ldrz;

    iget-object p1, p2, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iput-object p1, p0, Lfsf;->f:Lcom/google/android/gms/internal/zzaax;

    iput-object p3, p0, Lfsf;->a:Lfsl;

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ldry;
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lfsf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdRendererBackgroundTask started."

    invoke-static {v1}, Ldsq;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfsf;->e:Ldrz;

    iget v1, v1, Ldrz;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lfsf;->a(J)V
    :try_end_1
    .catch Lfsi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lfsi;->a()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfsi;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldsq;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lfsi;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldsq;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lfsf;->f:Lcom/google/android/gms/internal/zzaax;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzaax;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lfsf;->f:Lcom/google/android/gms/internal/zzaax;

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzaax;

    iget-object v3, p0, Lfsf;->f:Lcom/google/android/gms/internal/zzaax;

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzaax;->j:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzaax;-><init>(IJ)V

    goto :goto_2

    :goto_3
    sget-object v1, Ldtz;->a:Landroid/os/Handler;

    new-instance v3, Lfsg;

    invoke-direct {v3, p0}, Lfsg;-><init>(Lfsf;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Lfsf;->a(I)Ldry;

    move-result-object v1

    sget-object v2, Ldtz;->a:Landroid/os/Handler;

    new-instance v3, Lfsh;

    invoke-direct {v3, p0, v1}, Lfsh;-><init>(Lfsf;Ldry;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfsi;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method
