.class public final Leas;
.super Lfgj;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ldzf;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Z

.field private final e:F

.field private f:I

.field private g:Lfgl;

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Ldzf;FZZ)V
    .locals 1

    invoke-direct {p0}, Lfgj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leas;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leas;->i:Z

    iput-boolean v0, p0, Leas;->l:Z

    iput-object p1, p0, Leas;->a:Ldzf;

    iput p2, p0, Leas;->e:F

    iput-boolean p3, p0, Leas;->c:Z

    iput-boolean p4, p0, Leas;->d:Z

    return-void
.end method

.method static synthetic a(Leas;)Ldzf;
    .locals 0

    iget-object p0, p0, Leas;->a:Ldzf;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lctw;->e()Ldtz;

    new-instance p1, Leat;

    invoke-direct {p1, p0, p2}, Leat;-><init>(Leas;Ljava/util/Map;)V

    invoke-static {p1}, Ldtz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Leas;Z)Z
    .locals 0

    iput-boolean p1, p0, Leas;->h:Z

    return p1
.end method

.method static synthetic b(Leas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leas;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Leas;)Z
    .locals 0

    iget-boolean p0, p0, Leas;->h:Z

    return p0
.end method

.method static synthetic d(Leas;)Lfgl;
    .locals 0

    iget-object p0, p0, Leas;->g:Lfgl;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leas;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(FIZF)V
    .locals 7

    iget-object v0, p0, Leas;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Leas;->j:F

    iget-boolean v5, p0, Leas;->i:Z

    iput-boolean p3, p0, Leas;->i:Z

    iget v3, p0, Leas;->f:I

    iput p2, p0, Leas;->f:I

    iget p1, p0, Leas;->k:F

    iput p4, p0, Leas;->k:F

    iget p4, p0, Leas;->k:F

    sub-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p4, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, p4

    if-lez p1, :cond_1

    iget-object p1, p0, Leas;->a:Ldzf;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lctw;->e()Ldtz;

    new-instance p1, Leau;

    move-object v1, p1

    move-object v2, p0

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Leau;-><init>(Leas;IIZZ)V

    invoke-static {p1}, Ldtz;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/zzmr;)V
    .locals 7

    iget-object v0, p0, Leas;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzmr;->a:Z

    iput-boolean v1, p0, Leas;->l:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzmr;->b:Z

    iput-boolean v1, p0, Leas;->m:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzmr;->c:Z

    iput-boolean v1, p0, Leas;->n:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "initialState"

    const-string v1, "muteStart"

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzmr;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v3, "customControlsRequested"

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zzmr;->b:Z

    if-eqz v4, :cond_1

    const-string v4, "1"

    goto :goto_1

    :cond_1
    const-string v4, "0"

    :goto_1
    const-string v5, "clickToExpandRequested"

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzmr;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "1"

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_2
    const-string p1, "0"

    goto :goto_2

    :goto_3
    invoke-static/range {v1 .. v6}, Ldix;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Leas;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lfgl;)V
    .locals 1

    iget-object v0, p0, Leas;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Leas;->g:Lfgl;

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
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leas;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leas;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Leas;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leas;->i:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Leas;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leas;->f:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Leas;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leas;->k:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Leas;->e:F

    return v0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Leas;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leas;->j:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Lfgl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Leas;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leas;->g:Lfgl;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Leas;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leas;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Leas;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Leas;->i()Z

    move-result v0

    iget-object v1, p0, Leas;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Leas;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leas;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
