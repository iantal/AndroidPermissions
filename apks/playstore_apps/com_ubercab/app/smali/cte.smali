.class public final Lcte;
.super Lcua;

# interfaces
.implements Lfji;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final j:Ljava/lang/Object;

.field private k:Z

.field private l:Ldxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxu<",
            "Lfjj;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ldzy;

.field private n:Z

.field private o:I

.field private p:Lftm;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcus;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcte;-><init>(Landroid/content/Context;Lcus;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcus;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcua;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcte;->j:Ljava/lang/Object;

    new-instance p1, Ldxu;

    invoke-direct {p1}, Ldxu;-><init>()V

    iput-object p1, p0, Lcte;->l:Ldxu;

    const/4 p1, 0x1

    iput p1, p0, Lcte;->o:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcte;->q:Ljava/lang/String;

    iput-boolean p7, p0, Lcte;->k:Z

    return-void
.end method

.method private final X()Lfoy;
    .locals 1

    iget-object v0, p0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-boolean v0, v0, Ldry;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->q:Lfoy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final Y()V
    .locals 1

    invoke-virtual {p0}, Lcte;->F()Lftm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lftm;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcte;Lctx;Lctx;)V
    .locals 0

    invoke-static {p1, p2}, Lcte;->a(Lctx;Lctx;)V

    return-void
.end method

.method private static a(Lctx;Lctx;)V
    .locals 1

    iget-object v0, p1, Lctx;->q:Lflg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lctx;->q:Lflg;

    iput-object v0, p1, Lctx;->q:Lflg;

    :cond_0
    iget-object v0, p1, Lctx;->r:Lflj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lctx;->r:Lflj;

    iput-object v0, p1, Lctx;->r:Lflj;

    :cond_1
    iget-object v0, p1, Lctx;->s:Lrp;

    if-nez v0, :cond_2

    iget-object v0, p0, Lctx;->s:Lrp;

    iput-object v0, p1, Lctx;->s:Lrp;

    :cond_2
    iget-object v0, p1, Lctx;->t:Lrp;

    if-nez v0, :cond_3

    iget-object v0, p0, Lctx;->t:Lrp;

    iput-object v0, p1, Lctx;->t:Lrp;

    :cond_3
    iget-object v0, p1, Lctx;->v:Lcom/google/android/gms/internal/zzmr;

    if-nez v0, :cond_4

    iget-object v0, p0, Lctx;->v:Lcom/google/android/gms/internal/zzmr;

    iput-object v0, p1, Lctx;->v:Lcom/google/android/gms/internal/zzmr;

    :cond_4
    iget-object v0, p1, Lctx;->u:Lcom/google/android/gms/internal/zzpe;

    if-nez v0, :cond_5

    iget-object v0, p0, Lctx;->u:Lcom/google/android/gms/internal/zzpe;

    iput-object v0, p1, Lctx;->u:Lcom/google/android/gms/internal/zzpe;

    :cond_5
    iget-object v0, p1, Lctx;->C:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lctx;->C:Ljava/util/List;

    iput-object v0, p1, Lctx;->C:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lctx;->l:Ldsa;

    if-nez v0, :cond_7

    iget-object v0, p0, Lctx;->l:Ldsa;

    iput-object v0, p1, Lctx;->l:Ldsa;

    :cond_7
    iget-object v0, p1, Lctx;->D:Ldsj;

    if-nez v0, :cond_8

    iget-object v0, p0, Lctx;->D:Ldsj;

    iput-object v0, p1, Lctx;->D:Ldsj;

    :cond_8
    iget-object v0, p1, Lctx;->m:Lffa;

    if-nez v0, :cond_9

    iget-object v0, p0, Lctx;->m:Lffa;

    iput-object v0, p1, Lctx;->m:Lffa;

    :cond_9
    iget-object v0, p1, Lctx;->n:Lffd;

    if-nez v0, :cond_a

    iget-object v0, p0, Lctx;->n:Lffd;

    iput-object v0, p1, Lctx;->n:Lffd;

    :cond_a
    iget-object v0, p1, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    if-nez v0, :cond_b

    iget-object v0, p0, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    iput-object v0, p1, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    :cond_b
    iget-object v0, p1, Lctx;->j:Ldry;

    if-nez v0, :cond_c

    iget-object v0, p0, Lctx;->j:Ldry;

    iput-object v0, p1, Lctx;->j:Ldry;

    :cond_c
    iget-object v0, p1, Lctx;->k:Ldrz;

    if-nez v0, :cond_d

    iget-object p0, p0, Lctx;->k:Ldrz;

    iput-object p0, p1, Lctx;->k:Ldrz;

    :cond_d
    return-void
.end method

.method private final a(Lfiy;)V
    .locals 2

    sget-object v0, Ldtz;->a:Landroid/os/Handler;

    new-instance v1, Lcti;

    invoke-direct {v1, p0, p1}, Lcti;-><init>(Lcte;Lfiy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lfja;)V
    .locals 2

    sget-object v0, Ldtz;->a:Landroid/os/Handler;

    new-instance v1, Lctj;

    invoke-direct {v1, p0, p1}, Lctj;-><init>(Lcte;Lfja;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final D()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final E()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leam;
        }
    .end annotation

    iget-object v0, p0, Lcte;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Initializing webview native ads utills"

    invoke-static {v1}, Ldsq;->a(Ljava/lang/String;)V

    new-instance v1, Lftq;

    iget-object v2, p0, Lcte;->e:Lctx;

    iget-object v3, v2, Lctx;->c:Landroid/content/Context;

    iget-object v5, p0, Lcte;->q:Ljava/lang/String;

    iget-object v2, p0, Lcte;->e:Lctx;

    iget-object v6, v2, Lctx;->d:Leix;

    iget-object v2, p0, Lcte;->e:Lctx;

    iget-object v7, v2, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lftq;-><init>(Landroid/content/Context;Lcte;Ljava/lang/String;Leix;Lcom/google/android/gms/internal/zzakd;)V

    iput-object v1, p0, Lcte;->p:Lftm;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F()Lftm;
    .locals 2

    iget-object v0, p0, Lcte;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcte;->p:Lftm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final G()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lfjj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcte;->l:Ldxu;

    return-object v0
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcte;->m:Ldzy;

    if-eqz v0, :cond_1

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v0

    invoke-virtual {v0}, Ldsd;->u()Lfak;

    move-result-object v0

    iget-object v1, p0, Lcte;->e:Lctx;

    iget-object v1, v1, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v2, p0, Lcte;->e:Lctx;

    iget-object v2, v2, Lctx;->j:Ldry;

    iget-object v3, p0, Lcte;->m:Ldzy;

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcte;->m:Ldzy;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfak;->a(Lcom/google/android/gms/internal/zzjn;Ldry;Landroid/view/View;Ldzy;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcte;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcte;->n:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcte;->n:Z

    iget-object v0, p0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcte;->m:Ldzy;

    if-eqz v0, :cond_0

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v0

    invoke-virtual {v0}, Ldsd;->u()Lfak;

    move-result-object v0

    iget-object v1, p0, Lcte;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    invoke-virtual {v0, v1}, Lfak;->a(Ldry;)V

    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final J()Lrp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrp<",
            "Ljava/lang/String;",
            "Lflp;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->t:Lrp;

    return-object v0
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcte;->m:Ldzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcte;->m:Ldzy;

    invoke-interface {v0}, Ldzy;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcte;->m:Ldzy;

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcte;->m:Ldzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcte;->m:Ldzy;

    invoke-interface {v0}, Ldzy;->b()Leas;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->u:Lcom/google/android/gms/internal/zzpe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->u:Lcom/google/android/gms/internal/zzpe;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzpe;->f:Lcom/google/android/gms/internal/zzmr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcte;->m:Ldzy;

    invoke-interface {v0}, Ldzy;->b()Leas;

    move-result-object v0

    iget-object v1, p0, Lcte;->e:Lctx;

    iget-object v1, v1, Lctx;->u:Lcom/google/android/gms/internal/zzpe;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzpe;->f:Lcom/google/android/gms/internal/zzmr;

    invoke-virtual {v0, v1}, Leas;->a(Lcom/google/android/gms/internal/zzmr;)V

    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 1

    invoke-direct {p0}, Lcte;->X()Lfoy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcte;->X()Lfoy;

    move-result-object v0

    iget-boolean v0, v0, Lfoy;->o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    invoke-direct {p0}, Lcte;->X()Lfoy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcte;->X()Lfoy;

    move-result-object v0

    iget-boolean v0, v0, Lfoy;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcte;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    iget-object v1, v1, Ldry;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcsd;->x()V

    return-void

    :cond_0
    invoke-super {p0}, Lcua;->O()V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcte;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    iget-object v1, v1, Ldry;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcsd;->w()V

    return-void

    :cond_0
    invoke-super {p0}, Lcua;->P()V

    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v1, v0, Ldry;->o:Lfpr;

    if-nez v1, :cond_0

    invoke-super {p0}, Lcua;->Q()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Ldry;->o:Lfpr;

    const/4 v1, 0x0

    invoke-interface {v0}, Lfpr;->h()Lfqa;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lfqa;->m()Lfgi;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lfpr;->i()Lfqd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lfqd;->l()Lfgi;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lfpr;->n()Lflc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lflc;->c()Lfgi;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Lfgi;->h()Lfgl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lfgl;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcsd;->a(IZ)V

    return-void
.end method

.method protected final a(IZ)V
    .locals 0

    invoke-direct {p0}, Lcte;->Y()V

    invoke-super {p0, p1, p2}, Lcua;->a(IZ)V

    return-void
.end method

.method public final a(Ldrz;Lfii;)V
    .locals 12

    iget-object v0, p1, Ldrz;->d:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcte;->e:Lctx;

    iget-object v1, p1, Ldrz;->d:Lcom/google/android/gms/internal/zzjn;

    iput-object v1, v0, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    :cond_0
    iget v0, p1, Ldrz;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object p2, Ldtz;->a:Landroid/os/Handler;

    new-instance v0, Lctf;

    invoke-direct {v0, p0, p1}, Lctf;-><init>(Lcte;Ldrz;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p1, Ldrz;->a:Lcom/google/android/gms/internal/zzaat;

    iget v0, v0, Lcom/google/android/gms/internal/zzaat;->Y:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcte;->e:Lctx;

    iput v7, v0, Lctx;->F:I

    iget-object v0, p0, Lcte;->e:Lctx;

    invoke-static {}, Lctw;->d()Lfsk;

    iget-object v1, p0, Lcte;->e:Lctx;

    iget-object v2, v1, Lctx;->c:Landroid/content/Context;

    iget-object v1, p0, Lcte;->e:Lctx;

    iget-object v5, v1, Lctx;->d:Leix;

    const/4 v6, 0x0

    iget-object v7, p0, Lcte;->i:Lfpn;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lfsk;->a(Landroid/content/Context;Lcsd;Ldrz;Leix;Ldzy;Lfpn;Lfsl;Lfii;)Ldus;

    move-result-object p1

    iput-object p1, v0, Lctx;->h:Ldus;

    const-string p1, "AdRenderer: "

    iget-object p2, p0, Lcte;->e:Lctx;

    iget-object p2, p2, Lctx;->h:Ldus;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ldsq;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaax;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "slots"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcte;->Y()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v0, :cond_6

    new-instance v11, Lctg;

    move-object v1, v11

    move-object v2, p0

    move v3, v10

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lctg;-><init>(Lcte;ILorg/json/JSONArray;ILdrz;)V

    invoke-static {v8, v11}, Ldtt;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ldxj;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_7

    :try_start_1
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxj;

    sget-object p2, Lfhv;->bn:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, p2}, Ldxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjj;

    sget-object p2, Ldtz;->a:Landroid/os/Handler;

    new-instance v0, Lcth;

    invoke-direct {v0, p0, p1, v7, v9}, Lcth;-><init>(Lcte;Lfjj;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting an ad response"

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception p1

    const-string p2, "Exception occurred while getting an ad response"

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void

    :catch_2
    move-exception p1

    const-string p2, "Malformed native ad response"

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7}, Lcsd;->a(I)V

    return-void
.end method

.method public final a(Ldzy;)V
    .locals 0

    iput-object p1, p0, Lcte;->m:Ldzy;

    return-void
.end method

.method public final a(Lfip;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lfjf;)V
    .locals 1

    iget-object v0, p0, Lcte;->m:Ldzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcte;->m:Ldzy;

    invoke-interface {v0, p1}, Ldzy;->a(Lfjf;)V

    :cond_0
    return-void
.end method

.method public final a(Lfjh;)V
    .locals 4

    iget-object v0, p0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v0

    invoke-virtual {v0}, Ldsd;->u()Lfak;

    move-result-object v0

    iget-object v1, p0, Lcte;->e:Lctx;

    iget-object v1, v1, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v2, p0, Lcte;->e:Lctx;

    iget-object v2, v2, Lctx;->j:Ldry;

    new-instance v3, Lfaq;

    invoke-direct {v3, p1}, Lfaq;-><init>(Lfjh;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lfak;->a(Lcom/google/android/gms/internal/zzjn;Ldry;Lfca;Ldzy;)V

    :cond_0
    return-void
.end method

.method public final a(Lfru;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(Lcom/google/android/gms/internal/zzjj;Ldry;Z)Z
    .locals 0

    iget-object p1, p0, Lcte;->d:Lctm;

    invoke-virtual {p1}, Lctm;->d()Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;Lfii;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcte;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcte;->o:I

    invoke-super {p0, p1, p2, v0}, Lcua;->a(Lcom/google/android/gms/internal/zzjj;Lfii;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error initializing webview."

    const/4 v0, 0x4

    invoke-static {v0}, Ldwq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Ldry;Ldry;)Z
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcte;->b(Ljava/util/List;)V

    iget-object v1, v7, Lcte;->e:Lctx;

    invoke-virtual {v1}, Lctx;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v8, Ldry;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcte;->Y()V

    :try_start_0
    iget-object v1, v8, Ldry;->o:Lfpr;

    if-eqz v1, :cond_0

    iget-object v1, v8, Ldry;->o:Lfpr;

    invoke-interface {v1}, Lfpr;->h()Lfqa;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object v1, v8, Ldry;->o:Lfpr;

    if-eqz v1, :cond_1

    iget-object v1, v8, Ldry;->o:Lfpr;

    invoke-interface {v1}, Lfpr;->i()Lfqd;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-object v1, v8, Ldry;->o:Lfpr;

    if-eqz v1, :cond_2

    iget-object v1, v8, Ldry;->o:Lfpr;

    invoke-interface {v1}, Lfpr;->n()Lflc;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static/range {p2 .. p2}, Lcte;->c(Ldry;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_5

    iget-object v4, v7, Lcte;->e:Lctx;

    iget-object v4, v4, Lctx;->q:Lflg;

    if-eqz v4, :cond_5

    new-instance v6, Lfiy;

    invoke-interface {v5}, Lfqa;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lfqa;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v5}, Lfqa;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lfqa;->d()Lfkf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lfqa;->d()Lfkf;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object v13, v0

    :goto_3
    invoke-interface {v5}, Lfqa;->e()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lfqa;->f()D

    move-result-wide v15

    invoke-interface {v5}, Lfqa;->g()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, Lfqa;->h()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface {v5}, Lfqa;->l()Landroid/os/Bundle;

    move-result-object v20

    invoke-interface {v5}, Lfqa;->m()Lfgi;

    move-result-object v21

    invoke-interface {v5}, Lfqa;->p()Ldjx;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Lfqa;->p()Ldjx;

    move-result-object v0

    invoke-static {v0}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_4
    move-object/from16 v22, v0

    invoke-interface {v5}, Lfqa;->q()Ldjx;

    move-result-object v23

    move-object v9, v6

    move-object/from16 v24, v3

    invoke-direct/range {v9 .. v24}, Lfiy;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lfkf;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lfiv;Landroid/os/Bundle;Lfgi;Landroid/view/View;Ldjx;Ljava/lang/String;)V

    new-instance v0, Lfjg;

    iget-object v1, v7, Lcte;->e:Lctx;

    iget-object v2, v1, Lctx;->c:Landroid/content/Context;

    iget-object v1, v7, Lcte;->e:Lctx;

    iget-object v4, v1, Lctx;->d:Leix;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lfjg;-><init>(Landroid/content/Context;Lfji;Leix;Lfqa;Lfjj;)V

    invoke-virtual {v9, v0}, Lfiy;->a(Lfjh;)V

    invoke-direct {v7, v9}, Lcte;->a(Lfiy;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v6, :cond_8

    iget-object v4, v7, Lcte;->e:Lctx;

    iget-object v4, v4, Lctx;->r:Lflj;

    if-eqz v4, :cond_8

    new-instance v5, Lfja;

    invoke-interface {v6}, Lfqd;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lfqd;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v6}, Lfqd;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lfqd;->d()Lfkf;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Lfqd;->d()Lfkf;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_6
    move-object v13, v0

    :goto_4
    invoke-interface {v6}, Lfqd;->e()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Lfqd;->f()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lfqd;->j()Landroid/os/Bundle;

    move-result-object v17

    invoke-interface {v6}, Lfqd;->l()Lfgi;

    move-result-object v18

    invoke-interface {v6}, Lfqd;->n()Ldjx;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Lfqd;->n()Ldjx;

    move-result-object v0

    invoke-static {v0}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_7
    move-object/from16 v19, v0

    invoke-interface {v6}, Lfqd;->o()Ldjx;

    move-result-object v20

    move-object v9, v5

    move-object/from16 v21, v3

    invoke-direct/range {v9 .. v21}, Lfja;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lfkf;Ljava/lang/String;Ljava/lang/String;Lfiv;Landroid/os/Bundle;Lfgi;Landroid/view/View;Ldjx;Ljava/lang/String;)V

    new-instance v0, Lfjg;

    iget-object v1, v7, Lcte;->e:Lctx;

    iget-object v2, v1, Lctx;->c:Landroid/content/Context;

    iget-object v1, v7, Lcte;->e:Lctx;

    iget-object v4, v1, Lctx;->d:Leix;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v9, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lfjg;-><init>(Landroid/content/Context;Lfji;Leix;Lfqd;Lfjj;)V

    invoke-virtual {v9, v0}, Lfja;->a(Lfjh;)V

    invoke-direct {v7, v9}, Lcte;->a(Lfja;)V

    goto/16 :goto_5

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, v7, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->t:Lrp;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->t:Lrp;

    invoke-interface {v1}, Lflc;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Ldtz;->a:Landroid/os/Handler;

    new-instance v2, Lctl;

    invoke-direct {v2, v7, v1}, Lctl;-><init>(Lcte;Lflc;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_9
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcsd;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad mapper"

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    iget-object v0, v8, Ldry;->B:Lfjj;

    iget-boolean v1, v7, Lcte;->k:Z

    if-eqz v1, :cond_b

    iget-object v1, v7, Lcte;->l:Ldxu;

    invoke-virtual {v1, v0}, Ldxu;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v1, v0, Lfja;

    if-eqz v1, :cond_c

    iget-object v1, v7, Lcte;->e:Lctx;

    iget-object v1, v1, Lctx;->r:Lflj;

    if-eqz v1, :cond_c

    iget-object v0, v8, Ldry;->B:Lfjj;

    check-cast v0, Lfja;

    invoke-direct {v7, v0}, Lcte;->a(Lfja;)V

    goto :goto_5

    :cond_c
    instance-of v1, v0, Lfiy;

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcte;->e:Lctx;

    iget-object v1, v1, Lctx;->q:Lflg;

    if-eqz v1, :cond_d

    iget-object v0, v8, Ldry;->B:Lfjj;

    check-cast v0, Lfiy;

    invoke-direct {v7, v0}, Lcte;->a(Lfiy;)V

    goto :goto_5

    :cond_d
    instance-of v1, v0, Lfjc;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lcte;->e:Lctx;

    iget-object v1, v1, Lctx;->t:Lrp;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lcte;->e:Lctx;

    iget-object v1, v1, Lctx;->t:Lrp;

    check-cast v0, Lfjc;

    invoke-virtual {v0}, Lfjc;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lfjc;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldtz;->a:Landroid/os/Handler;

    new-instance v2, Lctk;

    invoke-direct {v2, v7, v0, v8}, Lctk;-><init>(Lcte;Ljava/lang/String;Ldry;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    invoke-super/range {p0 .. p2}, Lcua;->a(Ldry;Ldry;)Z

    move-result v0

    return v0

    :cond_e
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcsd;->a(I)V

    return v2

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lflm;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->s:Lrp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcte;->e:Lctx;

    iget-object v0, v0, Lctx;->s:Lrp;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflm;

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iput p1, p0, Lcte;->o:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcte;->e:Lctx;

    iput-object p1, v0, Lctx;->C:Ljava/util/List;

    return-void
.end method

.method protected final d(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcua;->d(Z)V

    iget-boolean p1, p0, Lcte;->n:Z

    if-eqz p1, :cond_0

    sget-object p1, Lfhv;->bS:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcte;->H()V

    :cond_0
    return-void
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcte;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcsd;->d(Z)V

    return-void
.end method
