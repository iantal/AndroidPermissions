.class public final Ldth;
.super Lcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcye<",
        "Ldts;",
        ">;"
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/Object;

.field private static final G:Ljava/lang/Object;

.field private static final j:Ldtx;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/os/Bundle;

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcxc<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private D:Lcxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxc<",
            "Lcqs;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxc<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public a:D

.field private k:Lcqq;

.field private final l:Lcom/google/android/gms/cast/CastDevice;

.field private final m:Lcqx;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcqy;",
            ">;"
        }
    .end annotation
.end field

.field private final o:J

.field private final p:Landroid/os/Bundle;

.field private q:Ldtj;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private final y:Ljava/util/concurrent/atomic/AtomicLong;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldtx;

    const-string v1, "CastClientImpl"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldtx;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ldth;->j:Ldtx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldth;->F:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldth;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldak;Lcom/google/android/gms/cast/CastDevice;Lcqx;Lctp;Lctq;)V
    .locals 7

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcye;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdak;Lctp;Lctq;)V

    iput-object p4, p0, Ldth;->l:Lcom/google/android/gms/cast/CastDevice;

    iput-object p5, p0, Ldth;->m:Lcqx;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldth;->o:J

    const/4 p3, 0x0

    iput-object p3, p0, Ldth;->p:Landroid/os/Bundle;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Ldth;->n:Ljava/util/Map;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p3, p0, Ldth;->y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldth;->C:Ljava/util/Map;

    invoke-direct {p0}, Ldth;->u()V

    return-void
.end method

.method static synthetic a(Ldth;Lcqq;)Lcqq;
    .locals 0

    iput-object p1, p0, Ldth;->k:Lcqq;

    return-object p1
.end method

.method static synthetic a(Ldth;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ldth;->z:Ljava/lang/String;

    return-object p1
.end method

.method private final a(Lcxc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxc<",
            "Lcqs;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ldth;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldth;->D:Lcxc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldth;->D:Lcxc;

    new-instance v2, Ldti;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Ldti;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcxc;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Ldth;->D:Lcxc;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Ldth;)V
    .locals 0

    invoke-direct {p0}, Ldth;->u()V

    return-void
.end method

.method static synthetic a(Ldth;Ldta;)V
    .locals 6

    .line 11000
    iget-object p1, p1, Ldta;->a:Ljava/lang/String;

    .line 10000
    iget-object v0, p0, Ldth;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Ldto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Ldth;->r:Ljava/lang/String;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    sget-object v0, Ldth;->j:Ldtx;

    const-string v3, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Ldth;->t:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldth;->m:Lcqx;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ldth;->t:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Ldth;->m:Lcqx;

    invoke-virtual {p1}, Lcqx;->a()V

    :cond_2
    iput-boolean v2, p0, Ldth;->t:Z

    return-void
.end method

.method static synthetic a(Ldth;Ldtp;)V
    .locals 9

    .line 5000
    iget-object v0, p1, Ldtp;->d:Lcqq;

    .line 4000
    iget-object v1, p0, Ldth;->k:Lcqq;

    invoke-static {v0, v1}, Ldto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Ldth;->k:Lcqq;

    iget-object v0, p0, Ldth;->m:Lcqx;

    iget-object v1, p0, Ldth;->k:Lcqq;

    invoke-virtual {v0, v1}, Lcqx;->a(Lcqq;)V

    .line 6000
    :cond_0
    iget-wide v0, p1, Ldtp;->a:D

    .line 4000
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Ldth;->a:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Ldth;->a:D

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 7000
    :goto_0
    iget-boolean v1, p1, Ldtp;->b:Z

    .line 4000
    iget-boolean v2, p0, Ldth;->s:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Ldth;->s:Z

    move v0, v3

    :cond_2
    sget-object v1, Ldth;->j:Ldtx;

    const-string v2, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-boolean v7, p0, Ldth;->u:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v2, v6}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ldth;->m:Lcqx;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldth;->u:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Ldth;->m:Lcqx;

    invoke-virtual {v0}, Lcqx;->c()V

    .line 8000
    :cond_4
    iget v0, p1, Ldtp;->c:I

    .line 4000
    iget v1, p0, Ldth;->w:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Ldth;->w:I

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    sget-object v1, Ldth;->j:Ldtx;

    const-string v2, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v4

    iget-boolean v0, p0, Ldth;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v1, v2, v6}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9000
    iget p1, p1, Ldtp;->e:I

    .line 4000
    iget v0, p0, Ldth;->x:I

    if-eq p1, v0, :cond_6

    iput p1, p0, Ldth;->x:I

    move p1, v3

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_2
    sget-object v0, Ldth;->j:Ldtx;

    const-string v1, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v4

    iget-boolean p1, p0, Ldth;->u:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Ldth;->u:Z

    return-void
.end method

.method static synthetic b(Ldth;)Lcxc;
    .locals 0

    iget-object p0, p0, Ldth;->D:Lcxc;

    return-object p0
.end method

.method static synthetic b(Ldth;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ldth;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldth;)Lcxc;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldth;->D:Lcxc;

    return-object v0
.end method

.method static synthetic c(Ldth;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ldth;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Ldth;)Lcqx;
    .locals 0

    iget-object p0, p0, Ldth;->m:Lcqx;

    return-object p0
.end method

.method static synthetic e(Ldth;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldth;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Ldth;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Ldth;->l:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method static synthetic g(Ldth;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldth;->C:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Ldth;)Lcxc;
    .locals 0

    iget-object p0, p0, Ldth;->E:Lcxc;

    return-object p0
.end method

.method static synthetic i(Ldth;)Lcxc;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldth;->E:Lcxc;

    return-object v0
.end method

.method static synthetic r()Ldtx;
    .locals 1

    sget-object v0, Ldth;->j:Ldtx;

    return-object v0
.end method

.method static synthetic s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldth;->F:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic t()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldth;->G:Ljava/lang/Object;

    return-object v0
.end method

.method private final u()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldth;->v:Z

    const/4 v1, -0x1

    iput v1, p0, Ldth;->w:I

    iput v1, p0, Ldth;->x:I

    const/4 v1, 0x0

    iput-object v1, p0, Ldth;->k:Lcqq;

    iput-object v1, p0, Ldth;->r:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldth;->a:D

    iput-boolean v0, p0, Ldth;->s:Z

    return-void
.end method

.method private final v()V
    .locals 3

    sget-object v0, Ldth;->j:Ldtx;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldth;->n:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldth;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Ldth;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldth;->B:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-object v1, p0, Ldth;->B:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcye;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ldts;

    if-eqz v1, :cond_1

    check-cast v0, Ldts;

    return-object v0

    :cond_1
    new-instance v0, Ldtt;

    invoke-direct {v0, p1}, Ldtt;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(D)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcye;->q()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldts;

    iget-wide v4, p0, Ldth;->a:D

    iget-boolean v6, p0, Ldth;->s:Z

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Ldts;->a(DDZ)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Volume cannot be "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 6

    sget-object v0, Ldth;->j:Ldtx;

    const-string v1, "in onPostInitHandler; statusCode=%d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, Ldth;->v:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, p0, Ldth;->v:Z

    iput-boolean v2, p0, Ldth;->t:Z

    iput-boolean v2, p0, Ldth;->u:Z

    :goto_1
    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ldth;->B:Landroid/os/Bundle;

    iget-object p1, p0, Ldth;->B:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move p1, v5

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcye;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-super {p0, p1}, Lcye;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Ldth;->v()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ldth;->n:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldth;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqy;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-super {p0}, Lcye;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldts;

    invoke-interface {v0, p1}, Ldts;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldth;->j:Ldtx;

    const-string v2, "Error unregistering namespace (%s): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-virtual {v1, v2, v3}, Ldtx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcqy;)V
    .locals 2

    invoke-static {p1}, Ldto;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldth;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldth;->n:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldth;->n:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcye;->q()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Ldts;

    invoke-interface {p2, p1}, Ldts;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcra;Lcxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcra;",
            "Lcxc<",
            "Lcqs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Ldth;->a(Lcxc;)V

    invoke-super {p0}, Lcye;->q()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Ldts;

    invoke-interface {p3, p1, p2}, Ldts;->a(Ljava/lang/String;Lcra;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcxc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcxc<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 2000
    sget-object v0, Ldth;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldth;->E:Lcxc;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p2, v1}, Lcxc;->a(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    iput-object p2, p0, Ldth;->E:Lcxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-super {p0}, Lcye;->q()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Ldts;

    invoke-interface {p2, p1}, Ldts;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcxc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcxc<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldto;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldth;->m()V

    iget-object v0, p0, Ldth;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Ldth;->C:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcye;->q()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Ldts;

    invoke-interface {p3, p1, p2, v0, v1}, Ldts;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ldth;->C:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcxc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcxc<",
            "Lcqs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Ldth;->a(Lcxc;)V

    new-instance p2, Lcrt;

    invoke-direct {p2}, Lcrt;-><init>()V

    invoke-super {p0}, Lcye;->q()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Ldts;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Ldts;->a(Ljava/lang/String;Ljava/lang/String;Lcrt;)V

    return-void
.end method

.method public final e()V
    .locals 6

    sget-object v0, Ldth;->j:Ldtx;

    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldth;->q:Ldtj;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lczw;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldth;->q:Ldtj;

    const/4 v1, 0x0

    iput-object v1, p0, Ldth;->q:Ldtj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldtj;->a()Ldth;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ldth;->v()V

    :try_start_0
    invoke-super {p0}, Lcye;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldts;

    invoke-interface {v0}, Ldts;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcye;->e()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Ldth;->j:Ldtx;

    const-string v2, "Error while disconnecting the controller interface: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ldtx;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lcye;->e()V

    return-void

    :goto_0
    invoke-super {p0}, Lcye;->e()V

    throw v0

    :cond_1
    :goto_1
    sget-object v0, Ldth;->j:Ldtx;

    const-string v1, "already disposed, so short-circuiting"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Ldth;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldth;->q:Ldtj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldth;->q:Ldtj;

    .line 3000
    iget-object v0, v0, Ldtj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to a device"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final p()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ldth;->j:Ldtx;

    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldth;->z:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Ldth;->A:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ldtx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ldth;->l:Lcom/google/android/gms/cast/CastDevice;

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 1000
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Ldtj;

    invoke-direct {v1, p0}, Ldtj;-><init>(Ldth;)V

    iput-object v1, p0, Ldth;->q:Ldtj;

    const-string v1, "listener"

    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v3, p0, Ldth;->q:Ldtj;

    invoke-virtual {v3}, Leeo;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Ldth;->z:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "last_application_id"

    iget-object v2, p0, Ldth;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldth;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "last_session_id"

    iget-object v2, p0, Ldth;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final p_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method
