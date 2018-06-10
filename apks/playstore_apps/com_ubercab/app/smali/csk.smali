.class public final Lcsk;
.super Lffh;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lffd;

.field private final c:Lfpn;

.field private final d:Lflg;

.field private final e:Lflt;

.field private final f:Lflj;

.field private final g:Lflw;

.field private final h:Lcom/google/android/gms/internal/zzjn;

.field private final i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private final j:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Ljava/lang/String;",
            "Lflp;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Ljava/lang/String;",
            "Lflm;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/internal/zzpe;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lfga;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/google/android/gms/internal/zzakd;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcua;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcus;

.field private final s:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lffd;Lflg;Lflt;Lflj;Lrp;Lrp;Lcom/google/android/gms/internal/zzpe;Lfga;Lcus;Lflw;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lfpn;",
            "Lcom/google/android/gms/internal/zzakd;",
            "Lffd;",
            "Lflg;",
            "Lflt;",
            "Lflj;",
            "Lrp<",
            "Ljava/lang/String;",
            "Lflp;",
            ">;",
            "Lrp<",
            "Ljava/lang/String;",
            "Lflm;",
            ">;",
            "Lcom/google/android/gms/internal/zzpe;",
            "Lfga;",
            "Lcus;",
            "Lflw;",
            "Lcom/google/android/gms/internal/zzjn;",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lffh;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcsk;->s:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcsk;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcsk;->o:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcsk;->c:Lfpn;

    move-object v1, p4

    iput-object v1, v0, Lcsk;->p:Lcom/google/android/gms/internal/zzakd;

    move-object v1, p5

    iput-object v1, v0, Lcsk;->b:Lffd;

    move-object v1, p8

    iput-object v1, v0, Lcsk;->f:Lflj;

    move-object v1, p6

    iput-object v1, v0, Lcsk;->d:Lflg;

    move-object v1, p7

    iput-object v1, v0, Lcsk;->e:Lflt;

    move-object v1, p9

    iput-object v1, v0, Lcsk;->j:Lrp;

    move-object v1, p10

    iput-object v1, v0, Lcsk;->k:Lrp;

    move-object v1, p11

    iput-object v1, v0, Lcsk;->l:Lcom/google/android/gms/internal/zzpe;

    invoke-direct {p0}, Lcsk;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcsk;->m:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcsk;->n:Lfga;

    move-object v1, p13

    iput-object v1, v0, Lcsk;->r:Lcus;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcsk;->g:Lflw;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcsk;->h:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcsk;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v1, v0, Lcsk;->a:Landroid/content/Context;

    invoke-static {v1}, Lfhv;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcsk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcsk;->s:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcsk;Lcom/google/android/gms/internal/zzjj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcsk;->b(Lcom/google/android/gms/internal/zzjj;)V

    return-void
.end method

.method static synthetic a(Lcsk;Lcom/google/android/gms/internal/zzjj;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcsk;->b(Lcom/google/android/gms/internal/zzjj;I)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ldtz;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/zzjj;)V
    .locals 8

    new-instance v7, Lcun;

    iget-object v1, p0, Lcsk;->a:Landroid/content/Context;

    iget-object v2, p0, Lcsk;->r:Lcus;

    iget-object v3, p0, Lcsk;->h:Lcom/google/android/gms/internal/zzjn;

    iget-object v4, p0, Lcsk;->o:Ljava/lang/String;

    iget-object v5, p0, Lcsk;->c:Lfpn;

    iget-object v6, p0, Lcsk;->p:Lcom/google/android/gms/internal/zzakd;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcun;-><init>(Landroid/content/Context;Lcus;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcsk;->q:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcsk;->g:Lflw;

    const-string v1, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcun;->e:Lctx;

    iput-object v0, v1, Lctx;->x:Lflw;

    iget-object v0, p0, Lcsk;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsk;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b()Lfft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsk;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b()Lfft;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcsd;->a(Lfft;)V

    :cond_0
    iget-object v0, p0, Lcsk;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcsd;->b(Z)V

    :cond_1
    iget-object v0, p0, Lcsk;->d:Lflg;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcun;->e:Lctx;

    iput-object v0, v1, Lctx;->q:Lflg;

    iget-object v0, p0, Lcsk;->f:Lflj;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcun;->e:Lctx;

    iput-object v0, v1, Lctx;->r:Lflj;

    iget-object v0, p0, Lcsk;->j:Lrp;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcun;->e:Lctx;

    iput-object v0, v1, Lctx;->t:Lrp;

    iget-object v0, p0, Lcsk;->k:Lrp;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcun;->e:Lctx;

    iput-object v0, v1, Lctx;->s:Lrp;

    iget-object v0, p0, Lcsk;->l:Lcom/google/android/gms/internal/zzpe;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcun;->e:Lctx;

    iput-object v0, v1, Lctx;->u:Lcom/google/android/gms/internal/zzpe;

    invoke-direct {p0}, Lcsk;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcun;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcsk;->b:Lffd;

    invoke-virtual {v7, v0}, Lcsd;->a(Lffd;)V

    iget-object v0, p0, Lcsk;->n:Lfga;

    invoke-virtual {v7, v0}, Lcsd;->a(Lfga;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcsk;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcsk;->g:Lflw;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7, v0}, Lcun;->c(Ljava/util/List;)V

    invoke-direct {p0}, Lcsk;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    const-string v1, "ina"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, Lcsk;->g:Lflw;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    const-string v1, "iba"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v7, p1}, Lcsd;->b(Lcom/google/android/gms/internal/zzjj;)Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/zzjj;I)V
    .locals 8

    new-instance v7, Lcte;

    iget-object v1, p0, Lcsk;->a:Landroid/content/Context;

    iget-object v2, p0, Lcsk;->r:Lcus;

    iget-object v0, p0, Lcsk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjn;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v3

    iget-object v4, p0, Lcsk;->o:Ljava/lang/String;

    iget-object v5, p0, Lcsk;->c:Lfpn;

    iget-object v6, p0, Lcsk;->p:Lcom/google/android/gms/internal/zzakd;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcte;-><init>(Landroid/content/Context;Lcus;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcsk;->q:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcsk;->d:Lflg;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcte;->e:Lctx;

    iput-object v0, v1, Lctx;->q:Lflg;

    iget-object v0, p0, Lcsk;->f:Lflj;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcte;->e:Lctx;

    iput-object v0, v1, Lctx;->r:Lflj;

    iget-object v0, p0, Lcsk;->j:Lrp;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcte;->e:Lctx;

    iput-object v0, v1, Lctx;->t:Lrp;

    iget-object v0, p0, Lcsk;->b:Lffd;

    invoke-virtual {v7, v0}, Lcsd;->a(Lffd;)V

    iget-object v0, p0, Lcsk;->k:Lrp;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcte;->e:Lctx;

    iput-object v0, v1, Lctx;->s:Lrp;

    invoke-direct {p0}, Lcsk;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcte;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcsk;->l:Lcom/google/android/gms/internal/zzpe;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcte;->e:Lctx;

    iput-object v0, v1, Lctx;->u:Lcom/google/android/gms/internal/zzpe;

    iget-object v0, p0, Lcsk;->n:Lfga;

    invoke-virtual {v7, v0}, Lcsd;->a(Lfga;)V

    invoke-virtual {v7, p2}, Lcte;->b(I)V

    invoke-virtual {v7, p1}, Lcsd;->b(Lcom/google/android/gms/internal/zzjj;)Z

    return-void
.end method

.method static synthetic b(Lcsk;)Z
    .locals 0

    invoke-direct {p0}, Lcsk;->d()Z

    move-result p0

    return p0
.end method

.method private final d()Z
    .locals 2

    sget-object v0, Lfhv;->aA:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsk;->g:Lflw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lcsk;->d:Lflg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcsk;->f:Lflj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcsk;->j:Lrp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsk;->j:Lrp;

    invoke-virtual {v0}, Lrp;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcsk;->f:Lflj;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcsk;->d:Lflg;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcsk;->j:Lrp;

    invoke-virtual {v1}, Lrp;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcsk;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcsk;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcsk;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcua;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcua;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;)V
    .locals 1

    new-instance v0, Lcsl;

    invoke-direct {v0, p0, p1}, Lcsl;-><init>(Lcsk;Lcom/google/android/gms/internal/zzjj;)V

    invoke-static {v0}, Lcsk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;I)V
    .locals 1

    if-lez p2, :cond_0

    new-instance v0, Lcsm;

    invoke-direct {v0, p0, p1, p2}, Lcsm;-><init>(Lcsk;Lcom/google/android/gms/internal/zzjj;I)V

    invoke-static {v0}, Lcsk;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of ads has to be more than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcsk;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcsk;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcsk;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcua;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcua;->j_()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcsk;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcsk;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcsk;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcua;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcsd;->q()Z

    move-result v2

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
