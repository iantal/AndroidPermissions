.class public abstract Lezn;
.super Ldiy;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field protected final a:Lezr;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final f:Ldim;

.field protected g:Lddt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ldim;Lezr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldiy;-><init>(B)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lezn;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lezn;->d:Ljava/lang/Object;

    iput-object p1, p0, Lezn;->b:Landroid/content/Context;

    iput-object p2, p0, Lezn;->f:Ldim;

    iget-object p1, p2, Ldim;->b:Lddt;

    iput-object p1, p0, Lezn;->g:Lddt;

    iput-object p3, p0, Lezn;->a:Lezr;

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ldil;
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lezn;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    .line 1000
    :try_start_0
    invoke-static {v1}, Ldmo;->a(I)Z

    iget-object v2, p0, Lezn;->f:Ldim;

    iget v2, v2, Ldim;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lezn;->a(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzxe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 2000
    :try_start_2
    iget v3, v2, Lcom/google/android/gms/internal/zzxe;->mErrorCode:I

    if-eq v3, v1, :cond_1

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 3000
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzxe;->getMessage()Ljava/lang/String;

    const/4 v1, 0x5

    .line 4000
    invoke-static {v1}, Ldmo;->a(I)Z

    goto :goto_1

    .line 2000
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzxe;->getMessage()Ljava/lang/String;

    const/4 v1, 0x4

    .line 3000
    invoke-static {v1}, Ldmo;->a(I)Z

    .line 4000
    :goto_1
    iget-object v1, p0, Lezn;->g:Lddt;

    if-nez v1, :cond_2

    new-instance v1, Lddt;

    invoke-direct {v1, v3}, Lddt;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lezn;->g:Lddt;

    goto :goto_3

    :cond_2
    new-instance v1, Lddt;

    iget-object v2, p0, Lezn;->g:Lddt;

    iget-wide v4, v2, Lddt;->j:J

    invoke-direct {v1, v3, v4, v5}, Lddt;-><init>(IJ)V

    goto :goto_2

    :goto_3
    sget-object v1, Ldkj;->a:Landroid/os/Handler;

    new-instance v2, Lezo;

    invoke-direct {v2, p0}, Lezo;-><init>(Lezn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v2, v3

    :goto_4
    invoke-virtual {p0, v2}, Lezn;->a(I)Ldil;

    move-result-object v1

    sget-object v2, Ldkj;->a:Landroid/os/Handler;

    new-instance v3, Lezp;

    invoke-direct {v3, p0, v1}, Lezp;-><init>(Lezn;Ldil;)V

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
.end method

.method public b()V
    .locals 0

    return-void
.end method
