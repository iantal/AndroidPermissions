.class public final Lclu;
.super Lcmq;

# interfaces
.implements Leqx;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field i:Ldnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnr<",
            "Leqy;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ldpw;

.field public k:Z

.field l:I

.field public final m:Ljava/lang/String;

.field private final o:Ljava/lang/Object;

.field private p:Z

.field private q:Lfar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcni;Lemd;Ljava/lang/String;Lewz;Ldmq;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lclu;-><init>(Landroid/content/Context;Lcni;Lemd;Ljava/lang/String;Lewz;Ldmq;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcni;Lemd;Ljava/lang/String;Lewz;Ldmq;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcmq;-><init>(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;Ldmq;Lcni;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclu;->o:Ljava/lang/Object;

    new-instance p1, Ldnr;

    invoke-direct {p1}, Ldnr;-><init>()V

    iput-object p1, p0, Lclu;->i:Ldnr;

    const/4 p1, 0x1

    iput p1, p0, Lclu;->l:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lclu;->m:Ljava/lang/String;

    iput-boolean p7, p0, Lclu;->p:Z

    return-void
.end method

.method private final S()Lewj;
    .locals 1

    iget-object v0, p0, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-boolean v0, v0, Ldil;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->q:Lewj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final T()V
    .locals 1

    invoke-virtual {p0}, Lclu;->E()Lfar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfar;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcmn;Lcmn;)V
    .locals 1

    .line 16000
    iget-object v0, p1, Lcmn;->q:Lesv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmn;->q:Lesv;

    iput-object v0, p1, Lcmn;->q:Lesv;

    :cond_0
    iget-object v0, p1, Lcmn;->r:Lesz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcmn;->r:Lesz;

    iput-object v0, p1, Lcmn;->r:Lesz;

    :cond_1
    iget-object v0, p1, Lcmn;->s:Lsz;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcmn;->s:Lsz;

    iput-object v0, p1, Lcmn;->s:Lsz;

    :cond_2
    iget-object v0, p1, Lcmn;->t:Lsz;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcmn;->t:Lsz;

    iput-object v0, p1, Lcmn;->t:Lsz;

    :cond_3
    iget-object v0, p1, Lcmn;->v:Leox;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcmn;->v:Leox;

    iput-object v0, p1, Lcmn;->v:Leox;

    :cond_4
    iget-object v0, p1, Lcmn;->u:Leri;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcmn;->u:Leri;

    iput-object v0, p1, Lcmn;->u:Leri;

    :cond_5
    iget-object v0, p1, Lcmn;->C:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcmn;->C:Ljava/util/List;

    iput-object v0, p1, Lcmn;->C:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcmn;->l:Ldin;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcmn;->l:Ldin;

    iput-object v0, p1, Lcmn;->l:Ldin;

    :cond_7
    iget-object v0, p1, Lcmn;->D:Ldiw;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcmn;->D:Ldiw;

    iput-object v0, p1, Lcmn;->D:Ldiw;

    :cond_8
    iget-object v0, p1, Lcmn;->m:Lemr;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcmn;->m:Lemr;

    iput-object v0, p1, Lcmn;->m:Lemr;

    :cond_9
    iget-object v0, p1, Lcmn;->n:Lemu;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcmn;->n:Lemu;

    iput-object v0, p1, Lcmn;->n:Lemu;

    :cond_a
    iget-object v0, p1, Lcmn;->i:Lemd;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcmn;->i:Lemd;

    iput-object v0, p1, Lcmn;->i:Lemd;

    :cond_b
    iget-object v0, p1, Lcmn;->j:Ldil;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcmn;->j:Ldil;

    iput-object v0, p1, Lcmn;->j:Ldil;

    :cond_c
    iget-object v0, p1, Lcmn;->k:Ldim;

    if-nez v0, :cond_d

    iget-object p0, p0, Lcmn;->k:Ldim;

    iput-object p0, p1, Lcmn;->k:Ldim;

    :cond_d
    return-void
.end method

.method private final a(Leqo;)V
    .locals 2

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v1, Lcly;

    invoke-direct {v1, p0, p1}, Lcly;-><init>(Lclu;Leqo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Leqq;)V
    .locals 2

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v1, Lclz;

    invoke-direct {v1, p0, p1}, Lclz;-><init>(Lclu;Leqq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final D()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()Lfar;
    .locals 2

    iget-object v0, p0, Lclu;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclu;->q:Lfar;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclu;->j:Ldpw;

    if-eqz v0, :cond_1

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Ldiq;->b:Leex;

    iget-object v1, p0, Lclu;->e:Lcmn;

    iget-object v1, v1, Lcmn;->i:Lemd;

    iget-object v2, p0, Lclu;->e:Lcmn;

    iget-object v2, v2, Lcmn;->j:Ldil;

    iget-object v3, p0, Lclu;->j:Ldpw;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lclu;->j:Ldpw;

    invoke-virtual {v0, v1, v2, v3, v4}, Leex;->a(Lemd;Ldil;Landroid/view/View;Ldpw;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lclu;->k:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclu;->k:Z

    const/4 v0, 0x5

    .line 14000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lclu;->j:Ldpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclu;->j:Ldpw;

    invoke-interface {v0}, Ldpw;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lclu;->j:Ldpw;

    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 1

    invoke-direct {p0}, Lclu;->S()Lewj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lclu;->S()Lewj;

    move-result-object v0

    iget-boolean v0, v0, Lewj;->o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    invoke-direct {p0}, Lclu;->S()Lewj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lclu;->S()Lewj;

    move-result-object v0

    iget-boolean v0, v0, Lewj;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lclu;->e:Lcmn;

    iget-object v1, v1, Lcmn;->j:Ldil;

    iget-object v1, v1, Ldil;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcks;->x()V

    return-void

    :cond_0
    invoke-super {p0}, Lcmq;->J()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lclu;->e:Lcmn;

    iget-object v1, v1, Lcmn;->j:Ldil;

    iget-object v1, v1, Ldil;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcks;->w()V

    return-void

    :cond_0
    invoke-super {p0}, Lcmq;->K()V

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v1, v0, Ldil;->o:Lexc;

    if-nez v1, :cond_0

    invoke-super {p0}, Lcmq;->L()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Ldil;->o:Lexc;

    const/4 v1, 0x0

    invoke-interface {v0}, Lexc;->h()Lexl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lexl;->m()Leny;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lexc;->i()Lexo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lexo;->l()Leny;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lexc;->n()Lesr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lesr;->c()Leny;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Leny;->h()Leob;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Leob;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    const/4 v0, 0x5

    .line 15000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method protected final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcks;->a(IZ)V

    return-void
.end method

.method protected final a(IZ)V
    .locals 0

    invoke-direct {p0}, Lclu;->T()V

    invoke-super {p0, p1, p2}, Lcmq;->a(IZ)V

    return-void
.end method

.method public final a(Ldim;Leqb;)V
    .locals 13

    iget-object v0, p1, Ldim;->d:Lemd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclu;->e:Lcmn;

    iget-object v1, p1, Ldim;->d:Lemd;

    iput-object v1, v0, Lcmn;->i:Lemd;

    :cond_0
    iget v0, p1, Ldim;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object p2, Ldkj;->a:Landroid/os/Handler;

    new-instance v0, Lclv;

    invoke-direct {v0, p0, p1}, Lclv;-><init>(Lclu;Ldim;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p1, Ldim;->a:Lfci;

    iget v0, v0, Lfci;->Y:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lclu;->e:Lcmn;

    iput v7, v0, Lcmn;->F:I

    iget-object v0, p0, Lclu;->e:Lcmn;

    invoke-static {}, Lcmm;->d()Lezq;

    iget-object v1, p0, Lclu;->e:Lcmn;

    iget-object v2, v1, Lcmn;->c:Landroid/content/Context;

    iget-object v1, p0, Lclu;->e:Lcmn;

    iget-object v5, v1, Lcmn;->d:Ldwr;

    const/4 v6, 0x0

    iget-object v7, p0, Lclu;->n:Lewz;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lezq;->a(Landroid/content/Context;Lcks;Ldim;Ldwr;Ldpw;Lewz;Lezr;Leqb;)Ldla;

    move-result-object p1

    iput-object p1, v0, Lcmn;->h:Ldla;

    const-string p1, "AdRenderer: "

    iget-object p2, p0, Lclu;->e:Lcmn;

    iget-object p2, p2, Lcmn;->h:Ldla;

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

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    .line 2000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void

    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x5

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Ldim;->b:Lddt;

    iget-object v2, v2, Lddt;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "slots"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move v2, v7

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v4, v7

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

    .line 3000
    :cond_5
    invoke-direct {p0}, Lclu;->T()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v7

    :goto_3
    if-ge v11, v0, :cond_6

    new-instance v12, Lclw;

    move-object v1, v12

    move-object v2, p0

    move v3, v11

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lclw;-><init>(Lclu;ILorg/json/JSONArray;ILdim;)V

    invoke-static {v9, v12}, Ldkd;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ldni;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_7

    :try_start_1
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldni;

    sget-object p2, Lepn;->bi:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, p2}, Ldni;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqy;

    sget-object p2, Ldkj;->a:Landroid/os/Handler;

    new-instance v0, Lclx;

    invoke-direct {v0, p0, p1, v7, v10}, Lclx;-><init>(Lclu;Leqy;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 5000
    :catch_0
    invoke-static {v8}, Ldmo;->a(I)Z

    goto :goto_5

    .line 4000
    :catch_1
    invoke-static {v8}, Ldmo;->a(I)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void

    .line 3000
    :catch_2
    invoke-static {v8}, Ldmo;->a(I)Z

    invoke-virtual {p0, v7}, Lcks;->a(I)V

    return-void
.end method

.method public final a(Leqg;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lequ;)V
    .locals 1

    iget-object v0, p0, Lclu;->j:Ldpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclu;->j:Ldpw;

    invoke-interface {v0, p1}, Ldpw;->a(Lequ;)V

    :cond_0
    return-void
.end method

.method public final a(Leqw;)V
    .locals 4

    iget-object v0, p0, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Ldiq;->b:Leex;

    iget-object v1, p0, Lclu;->e:Lcmn;

    iget-object v1, v1, Lcmn;->i:Lemd;

    iget-object v2, p0, Lclu;->e:Lcmn;

    iget-object v2, v2, Lcmn;->j:Ldil;

    new-instance v3, Lefp;

    invoke-direct {v3, p1}, Lefp;-><init>(Leqw;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Leex;->a(Lemd;Ldil;Lejs;Ldpw;)V

    :cond_0
    return-void
.end method

.method public final a(Lezd;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(Ldil;Ldil;)Z
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lclu;->b(Ljava/util/List;)V

    iget-object v1, v6, Lclu;->e:Lcmn;

    invoke-virtual {v1}, Lcmn;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, v7, Ldil;->m:Z

    const/4 v8, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p0}, Lclu;->T()V

    :try_start_0
    iget-object v1, v7, Ldil;->o:Lexc;

    if-eqz v1, :cond_1

    iget-object v1, v7, Ldil;->o:Lexc;

    invoke-interface {v1}, Lexc;->h()Lexl;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget-object v1, v7, Ldil;->o:Lexc;

    if-eqz v1, :cond_2

    iget-object v1, v7, Ldil;->o:Lexc;

    invoke-interface {v1}, Lexc;->i()Lexo;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    iget-object v1, v7, Ldil;->o:Lexc;

    if-eqz v1, :cond_3

    iget-object v1, v7, Ldil;->o:Lexc;

    invoke-interface {v1}, Lexc;->n()Lesr;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static/range {p2 .. p2}, Lclu;->c(Ldil;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_6

    iget-object v9, v6, Lclu;->e:Lcmn;

    iget-object v9, v9, Lcmn;->q:Lesv;

    if-eqz v9, :cond_6

    new-instance v5, Leqo;

    invoke-interface {v4}, Lexl;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lexl;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v4}, Lexl;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, Lexl;->d()Leru;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Lexl;->d()Leru;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_4
    move-object v13, v0

    :goto_3
    invoke-interface {v4}, Lexl;->e()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Lexl;->f()D

    move-result-wide v15

    invoke-interface {v4}, Lexl;->g()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4}, Lexl;->h()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface {v4}, Lexl;->l()Landroid/os/Bundle;

    move-result-object v20

    invoke-interface {v4}, Lexl;->m()Leny;

    move-result-object v21

    invoke-interface {v4}, Lexl;->p()Ldbu;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Lexl;->p()Ldbu;

    move-result-object v0

    invoke-static {v0}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_5
    move-object/from16 v22, v0

    invoke-interface {v4}, Lexl;->q()Ldbu;

    move-result-object v23

    move-object v9, v5

    move-object/from16 v24, v3

    invoke-direct/range {v9 .. v24}, Leqo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Leru;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Leql;Landroid/os/Bundle;Leny;Landroid/view/View;Ldbu;Ljava/lang/String;)V

    new-instance v9, Leqv;

    iget-object v0, v6, Lclu;->e:Lcmn;

    iget-object v1, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v0, v6, Lclu;->e:Lcmn;

    iget-object v3, v0, Lcmn;->d:Ldwr;

    move-object v0, v9

    move-object v2, v6

    move-object v10, v5

    invoke-direct/range {v0 .. v5}, Leqv;-><init>(Landroid/content/Context;Leqx;Ldwr;Lexl;Leqy;)V

    invoke-virtual {v10, v9}, Leqo;->a(Leqw;)V

    invoke-direct {v6, v10}, Lclu;->a(Leqo;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v5, :cond_9

    iget-object v4, v6, Lclu;->e:Lcmn;

    iget-object v4, v4, Lcmn;->r:Lesz;

    if-eqz v4, :cond_9

    new-instance v4, Leqq;

    invoke-interface {v5}, Lexo;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lexo;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v5}, Lexo;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lexo;->d()Leru;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Lexo;->d()Leru;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_7
    move-object v13, v0

    :goto_4
    invoke-interface {v5}, Lexo;->e()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lexo;->f()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v5}, Lexo;->j()Landroid/os/Bundle;

    move-result-object v17

    invoke-interface {v5}, Lexo;->l()Leny;

    move-result-object v18

    invoke-interface {v5}, Lexo;->n()Ldbu;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Lexo;->n()Ldbu;

    move-result-object v0

    invoke-static {v0}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_8
    move-object/from16 v19, v0

    invoke-interface {v5}, Lexo;->o()Ldbu;

    move-result-object v20

    move-object v9, v4

    move-object/from16 v21, v3

    invoke-direct/range {v9 .. v21}, Leqq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Leru;Ljava/lang/String;Ljava/lang/String;Leql;Landroid/os/Bundle;Leny;Landroid/view/View;Ldbu;Ljava/lang/String;)V

    new-instance v9, Leqv;

    iget-object v0, v6, Lclu;->e:Lcmn;

    iget-object v1, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v0, v6, Lclu;->e:Lcmn;

    iget-object v3, v0, Lcmn;->d:Ldwr;

    move-object v0, v9

    move-object v2, v6

    move-object v10, v4

    move-object v4, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Leqv;-><init>(Landroid/content/Context;Leqx;Ldwr;Lexo;Leqy;)V

    invoke-virtual {v10, v9}, Leqq;->a(Leqw;)V

    invoke-direct {v6, v10}, Lclu;->a(Leqq;)V

    goto/16 :goto_5

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, v6, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->t:Lsz;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->t:Lsz;

    invoke-interface {v1}, Lesr;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v2, Lcmb;

    invoke-direct {v2, v6, v1}, Lcmb;-><init>(Lclu;Lesr;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 7000
    :cond_a
    invoke-static {v8}, Ldmo;->a(I)Z

    invoke-virtual {v6, v2}, Lcks;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 8000
    :catch_0
    invoke-static {v8}, Ldmo;->a(I)Z

    goto :goto_5

    :cond_b
    iget-object v0, v7, Ldil;->B:Leqy;

    iget-boolean v1, v6, Lclu;->p:Z

    if-eqz v1, :cond_c

    iget-object v1, v6, Lclu;->i:Ldnr;

    invoke-virtual {v1, v0}, Ldnr;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v1, v0, Leqq;

    if-eqz v1, :cond_d

    iget-object v1, v6, Lclu;->e:Lcmn;

    iget-object v1, v1, Lcmn;->r:Lesz;

    if-eqz v1, :cond_d

    iget-object v0, v7, Ldil;->B:Leqy;

    check-cast v0, Leqq;

    invoke-direct {v6, v0}, Lclu;->a(Leqq;)V

    goto :goto_5

    :cond_d
    instance-of v1, v0, Leqo;

    if-eqz v1, :cond_e

    iget-object v1, v6, Lclu;->e:Lcmn;

    iget-object v1, v1, Lcmn;->q:Lesv;

    if-eqz v1, :cond_e

    iget-object v0, v7, Ldil;->B:Leqy;

    check-cast v0, Leqo;

    invoke-direct {v6, v0}, Lclu;->a(Leqo;)V

    goto :goto_5

    :cond_e
    instance-of v1, v0, Leqs;

    if-eqz v1, :cond_f

    iget-object v1, v6, Lclu;->e:Lcmn;

    iget-object v1, v1, Lcmn;->t:Lsz;

    if-eqz v1, :cond_f

    iget-object v1, v6, Lclu;->e:Lcmn;

    iget-object v1, v1, Lcmn;->t:Lsz;

    check-cast v0, Leqs;

    .line 9000
    iget-object v3, v0, Leqs;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 10000
    iget-object v0, v0, Leqs;->a:Ljava/lang/String;

    sget-object v1, Ldkj;->a:Landroid/os/Handler;

    new-instance v2, Lcma;

    invoke-direct {v2, v6, v0, v7}, Lcma;-><init>(Lclu;Ljava/lang/String;Ldil;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11000
    :goto_5
    invoke-super/range {p0 .. p2}, Lcmq;->a(Ldil;Ldil;)Z

    move-result v0

    return v0

    :cond_f
    invoke-static {v8}, Ldmo;->a(I)Z

    invoke-virtual {v6, v2}, Lcks;->a(I)V

    return v2
.end method

.method protected final a(Lelz;Ldil;Z)Z
    .locals 0

    iget-object p1, p0, Lclu;->d:Lcmc;

    .line 6000
    iget-boolean p1, p1, Lcmc;->b:Z

    return p1
.end method

.method public final a(Lelz;Leqb;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lclu;->n_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lclu;->l:I

    invoke-super {p0, p1, p2, v0}, Lcmq;->a(Lelz;Leqb;I)Z

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x4

    invoke-static {p1}, Ldmo;->a(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Letc;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->s:Lsz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->s:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letc;

    return-object p1
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

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lclu;->e:Lcmn;

    iput-object p1, v0, Lcmn;->C:Ljava/util/List;

    return-void
.end method

.method protected final d(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcmq;->d(Z)V

    iget-boolean p1, p0, Lclu;->k:Z

    if-eqz p1, :cond_0

    sget-object p1, Lepn;->bL:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lclu;->F()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final n_()V
    .locals 8

    iget-object v0, p0, Lclu;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 1000
    :try_start_0
    invoke-static {}, Ldja;->a()Z

    new-instance v7, Lfav;

    iget-object v1, p0, Lclu;->e:Lcmn;

    iget-object v2, v1, Lcmn;->c:Landroid/content/Context;

    iget-object v4, p0, Lclu;->m:Ljava/lang/String;

    iget-object v1, p0, Lclu;->e:Lcmn;

    iget-object v5, v1, Lcmn;->d:Ldwr;

    iget-object v1, p0, Lclu;->e:Lcmn;

    iget-object v6, v1, Lcmn;->e:Ldmq;

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lfav;-><init>(Landroid/content/Context;Lclu;Ljava/lang/String;Ldwr;Ldmq;)V

    iput-object v7, p0, Lclu;->q:Lfar;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
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

    invoke-virtual {p0, v0}, Lcks;->d(Z)V

    return-void
.end method
