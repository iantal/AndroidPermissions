.class public final Lckz;
.super Lemy;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lemu;

.field private final c:Lewz;

.field private final d:Lesv;

.field private final e:Lesz;

.field private final f:Leti;

.field private final g:Lemd;

.field private final h:Lcgz;

.field private final i:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Ljava/lang/String;",
            "Letf;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Ljava/lang/String;",
            "Letc;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Leri;

.field private final l:Lenr;

.field private final m:Ljava/lang/String;

.field private final n:Ldmq;

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcmq;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcni;

.field private final q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lewz;Ldmq;Lemu;Lesv;Lesz;Lsz;Lsz;Leri;Lenr;Lcni;Leti;Lemd;Lcgz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lewz;",
            "Ldmq;",
            "Lemu;",
            "Lesv;",
            "Lesz;",
            "Lsz<",
            "Ljava/lang/String;",
            "Letf;",
            ">;",
            "Lsz<",
            "Ljava/lang/String;",
            "Letc;",
            ">;",
            "Leri;",
            "Lenr;",
            "Lcni;",
            "Leti;",
            "Lemd;",
            "Lcgz;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lemy;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lckz;->q:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lckz;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lckz;->m:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lckz;->c:Lewz;

    move-object v1, p4

    iput-object v1, v0, Lckz;->n:Ldmq;

    move-object v1, p5

    iput-object v1, v0, Lckz;->b:Lemu;

    move-object v1, p7

    iput-object v1, v0, Lckz;->e:Lesz;

    move-object v1, p6

    iput-object v1, v0, Lckz;->d:Lesv;

    move-object v1, p8

    iput-object v1, v0, Lckz;->i:Lsz;

    move-object v1, p9

    iput-object v1, v0, Lckz;->j:Lsz;

    move-object v1, p10

    iput-object v1, v0, Lckz;->k:Leri;

    invoke-direct {v0}, Lckz;->e()Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lckz;->l:Lenr;

    move-object v1, p12

    iput-object v1, v0, Lckz;->p:Lcni;

    move-object v1, p13

    iput-object v1, v0, Lckz;->f:Leti;

    move-object/from16 v1, p14

    iput-object v1, v0, Lckz;->g:Lemd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lckz;->h:Lcgz;

    iget-object v1, v0, Lckz;->a:Landroid/content/Context;

    invoke-static {v1}, Lepn;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lckz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lckz;->q:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lckz;Lelz;)V
    .locals 8

    .line 2000
    new-instance v7, Lcnd;

    iget-object v1, p0, Lckz;->a:Landroid/content/Context;

    iget-object v2, p0, Lckz;->p:Lcni;

    iget-object v3, p0, Lckz;->g:Lemd;

    iget-object v4, p0, Lckz;->m:Ljava/lang/String;

    iget-object v5, p0, Lckz;->c:Lewz;

    iget-object v6, p0, Lckz;->n:Ldmq;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcnd;-><init>(Landroid/content/Context;Lcni;Lemd;Ljava/lang/String;Lewz;Ldmq;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lckz;->o:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lckz;->f:Leti;

    const-string v1, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lczl;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcnd;->e:Lcmn;

    iput-object v0, v1, Lcmn;->x:Leti;

    iget-object v0, p0, Lckz;->h:Lcgz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckz;->h:Lcgz;

    .line 3000
    iget-object v0, v0, Lcgz;->b:Lenl;

    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p0, Lckz;->h:Lcgz;

    .line 4000
    iget-object v0, v0, Lcgz;->b:Lenl;

    .line 2000
    invoke-virtual {v7, v0}, Lcks;->a(Lenl;)V

    :cond_0
    iget-object v0, p0, Lckz;->h:Lcgz;

    .line 5000
    iget-boolean v0, v0, Lcgz;->a:Z

    .line 2000
    invoke-virtual {v7, v0}, Lcks;->b(Z)V

    :cond_1
    iget-object v0, p0, Lckz;->d:Lesv;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lczl;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcnd;->e:Lcmn;

    iput-object v0, v1, Lcmn;->q:Lesv;

    iget-object v0, p0, Lckz;->e:Lesz;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lczl;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcnd;->e:Lcmn;

    iput-object v0, v1, Lcmn;->r:Lesz;

    iget-object v0, p0, Lckz;->i:Lsz;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lczl;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcnd;->e:Lcmn;

    iput-object v0, v1, Lcmn;->t:Lsz;

    iget-object v0, p0, Lckz;->j:Lsz;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lczl;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcnd;->e:Lcmn;

    iput-object v0, v1, Lcmn;->s:Lsz;

    iget-object v0, p0, Lckz;->k:Leri;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lczl;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcnd;->e:Lcmn;

    iput-object v0, v1, Lcmn;->u:Leri;

    invoke-direct {p0}, Lckz;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcnd;->b(Ljava/util/List;)V

    iget-object v0, p0, Lckz;->b:Lemu;

    invoke-virtual {v7, v0}, Lcks;->a(Lemu;)V

    iget-object v0, p0, Lckz;->l:Lenr;

    invoke-virtual {v7, v0}, Lcks;->a(Lenr;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lckz;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lckz;->f:Leti;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7, v0}, Lcnd;->c(Ljava/util/List;)V

    invoke-direct {p0}, Lckz;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lelz;->c:Landroid/os/Bundle;

    const-string v1, "ina"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object p0, p0, Lckz;->f:Leti;

    if-eqz p0, :cond_5

    iget-object p0, p1, Lelz;->c:Landroid/os/Bundle;

    const-string v0, "iba"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v7, p1}, Lcks;->b(Lelz;)Z

    return-void
.end method

.method static synthetic a(Lckz;Lelz;I)V
    .locals 8

    .line 6000
    new-instance v7, Lclu;

    iget-object v1, p0, Lckz;->a:Landroid/content/Context;

    iget-object v2, p0, Lckz;->p:Lcni;

    invoke-static {}, Lemd;->a()Lemd;

    move-result-object v3

    iget-object v4, p0, Lckz;->m:Ljava/lang/String;

    iget-object v5, p0, Lckz;->c:Lewz;

    iget-object v6, p0, Lckz;->n:Ldmq;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lclu;-><init>(Landroid/content/Context;Lcni;Lemd;Ljava/lang/String;Lewz;Ldmq;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lckz;->o:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lckz;->d:Lesv;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lczl;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lclu;->e:Lcmn;

    iput-object v0, v1, Lcmn;->q:Lesv;

    iget-object v0, p0, Lckz;->e:Lesz;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lczl;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lclu;->e:Lcmn;

    iput-object v0, v1, Lcmn;->r:Lesz;

    iget-object v0, p0, Lckz;->i:Lsz;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lczl;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lclu;->e:Lcmn;

    iput-object v0, v1, Lcmn;->t:Lsz;

    iget-object v0, p0, Lckz;->b:Lemu;

    invoke-virtual {v7, v0}, Lcks;->a(Lemu;)V

    iget-object v0, p0, Lckz;->j:Lsz;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lczl;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lclu;->e:Lcmn;

    iput-object v0, v1, Lcmn;->s:Lsz;

    invoke-direct {p0}, Lckz;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lclu;->b(Ljava/util/List;)V

    iget-object v0, p0, Lckz;->k:Leri;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lczl;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lclu;->e:Lcmn;

    iput-object v0, v1, Lcmn;->u:Leri;

    iget-object p0, p0, Lckz;->l:Lenr;

    invoke-virtual {v7, p0}, Lcks;->a(Lenr;)V

    const-string p0, "setMaxNumberOfAds must be called on the main UI thread."

    .line 7000
    invoke-static {p0}, Lczl;->b(Ljava/lang/String;)V

    iput p2, v7, Lclu;->l:I

    .line 6000
    invoke-virtual {v7, p1}, Lcks;->b(Lelz;)Z

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lckz;)Z
    .locals 2

    .line 1000
    sget-object v0, Lepn;->ax:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lckz;->f:Leti;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d()Z
    .locals 1

    iget-object v0, p0, Lckz;->d:Lesv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lckz;->e:Lesz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lckz;->i:Lsz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckz;->i:Lsz;

    invoke-virtual {v0}, Lsz;->size()I

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

.method private final e()Ljava/util/List;
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

    iget-object v1, p0, Lckz;->e:Lesz;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lckz;->d:Lesv;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lckz;->i:Lsz;

    invoke-virtual {v1}, Lsz;->size()I

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

    iget-object v0, p0, Lckz;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckz;->o:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckz;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcmq;->a()Ljava/lang/String;

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

.method public final a(Lelz;)V
    .locals 1

    new-instance v0, Lcla;

    invoke-direct {v0, p0, p1}, Lcla;-><init>(Lckz;Lelz;)V

    invoke-static {v0}, Lckz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lelz;I)V
    .locals 1

    if-gtz p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of ads has to be more than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Lclb;

    invoke-direct {v0, p0, p1, p2}, Lclb;-><init>(Lckz;Lelz;I)V

    invoke-static {v0}, Lckz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lckz;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckz;->o:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckz;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcmq;->k_()Ljava/lang/String;

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

    iget-object v0, p0, Lckz;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckz;->o:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckz;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcks;->q()Z

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
