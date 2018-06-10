.class public final Ldpp;
.super Lcua;

# interfaces
.implements Ldqq;


# annotations
.annotation runtime Lfug;
.end annotation


# static fields
.field private static j:Ldpp;

.field private static final k:Lfpm;


# instance fields
.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldqw;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Ldro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfpm;

    invoke-direct {v0}, Lfpm;-><init>()V

    sput-object v0, Ldpp;->k:Lfpm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcus;Lcom/google/android/gms/internal/zzjn;Lfpn;Lcom/google/android/gms/internal/zzakd;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcua;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ldpp;->l:Ljava/util/Map;

    sput-object p0, Ldpp;->j:Ldpp;

    new-instance p2, Ldro;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ldro;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Ldpp;->o:Ldro;

    return-void
.end method

.method public static E()Ldpp;
    .locals 1

    sget-object v0, Ldpp;->j:Ldpp;

    return-object v0
.end method

.method static synthetic a(Ldpp;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcsd;->a(I)V

    return-void
.end method

.method private static b(Ldrz;)Ldrz;
    .locals 45

    move-object/from16 v1, p0

    const-string v0, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v0}, Ldsq;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Ldoq;->a(Lcom/google/android/gms/internal/zzaax;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pubid"

    iget-object v4, v1, Ldrz;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaat;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfox;

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/String;

    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    const/16 v24, 0x0

    aput-object v6, v5, v24

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const-wide/16 v22, -0x1

    invoke-direct/range {v2 .. v23}, Lfox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    new-instance v2, Lfoy;

    move-object/from16 v25, v2

    const/4 v3, 0x1

    new-array v3, v3, [Lfox;

    aput-object v0, v3, v24

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    sget-object v0, Lfhv;->bn:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v30

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v31

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v32

    const/16 v33, 0x0

    const-string v34, ""

    const-wide/16 v35, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    const-wide/16 v42, -0x1

    const/16 v44, 0x0

    invoke-direct/range {v25 .. v44}, Lfoy;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v0, Ldrz;

    iget-object v3, v1, Ldrz;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v4, v1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v5, v1, Ldrz;->d:Lcom/google/android/gms/internal/zzjn;

    iget v6, v1, Ldrz;->e:I

    iget-wide v7, v1, Ldrz;->f:J

    iget-wide v9, v1, Ldrz;->g:J

    iget-object v11, v1, Ldrz;->h:Lorg/json/JSONObject;

    iget-object v1, v1, Ldrz;->i:Lfdo;

    const/16 v37, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move/from16 v30, v6

    move-wide/from16 v31, v7

    move-wide/from16 v33, v9

    move-object/from16 v35, v11

    move-object/from16 v36, v1

    invoke-direct/range {v25 .. v37}, Ldrz;-><init>(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzaax;Lfoy;Lcom/google/android/gms/internal/zzjn;IJJLorg/json/JSONObject;Lfdo;Ljava/lang/Boolean;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v2, v0}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ldrz;

    iget-object v4, v1, Ldrz;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v5, v1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    const/4 v6, 0x0

    iget-object v7, v1, Ldrz;->d:Lcom/google/android/gms/internal/zzjn;

    const/4 v8, 0x0

    iget-wide v9, v1, Ldrz;->f:J

    iget-wide v11, v1, Ldrz;->g:J

    iget-object v13, v1, Ldrz;->h:Lorg/json/JSONObject;

    iget-object v14, v1, Ldrz;->i:Lfdo;

    const/4 v15, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Ldrz;-><init>(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzaax;Lfoy;Lcom/google/android/gms/internal/zzjn;IJJLorg/json/JSONObject;Lfdo;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final F()V
    .locals 3

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldpp;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpp;->m:Z

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldpp;->b(Ljava/lang/String;)Ldqw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldqw;->a()Lfpr;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ldqw;->a()Lfpr;

    move-result-object v1

    iget-boolean v2, p0, Ldpp;->n:Z

    invoke-interface {v1, v2}, Lfpr;->a(Z)V

    invoke-virtual {v0}, Ldqw;->a()Lfpr;

    move-result-object v0

    invoke-interface {v0}, Lfpr;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call showVideo."

    invoke-static {v1, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->g:Ldsm;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->h:Ldus;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldpp;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 2

    invoke-static {}, Lctw;->z()Ldrp;

    move-result-object v0

    iget-object v1, p0, Ldpp;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldrp;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpp;->o:Ldro;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldro;->a(Z)V

    :cond_0
    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcua;->a(Ldry;Z)V

    invoke-virtual {p0}, Lcsd;->u()V

    return-void
.end method

.method public final I()V
    .locals 7

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->n:Lfox;

    if-eqz v0, :cond_0

    invoke-static {}, Lctw;->v()Lfpg;

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v1, v0, Lctx;->c:Landroid/content/Context;

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v3, v0, Lctx;->j:Ldry;

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v4, v0, Lctx;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->n:Lfox;

    iget-object v6, v0, Lfox;->k:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lfpg;->a(Landroid/content/Context;Ljava/lang/String;Ldry;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcsd;->y()V

    return-void
.end method

.method public final J()V
    .locals 2

    invoke-static {}, Lctw;->z()Ldrp;

    move-result-object v0

    iget-object v1, p0, Ldpp;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldrp;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpp;->o:Ldro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldro;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcsd;->s()V

    return-void
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Lcsd;->e()V

    return-void
.end method

.method public final L()V
    .locals 0

    invoke-virtual {p0}, Lcsd;->t()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Ldpp;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqw;

    :try_start_0
    invoke-virtual {v1}, Ldqw;->a()Lfpr;

    move-result-object v1

    invoke-static {p1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v2

    invoke-interface {v1, v2}, Lfpr;->a(Ldjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to call Adapter.onContextChanged."

    invoke-static {v2, v1}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzadv;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzadv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid ad unit id. Aborting."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    sget-object p1, Ldtz;->a:Landroid/os/Handler;

    new-instance v0, Ldpq;

    invoke-direct {v0, p0}, Ldpq;-><init>(Ldpp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpp;->m:Z

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzadv;->b:Ljava/lang/String;

    iput-object v1, v0, Lctx;->b:Ljava/lang/String;

    iget-object v0, p0, Ldpp;->o:Ldro;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzadv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldro;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/zzadv;->a:Lcom/google/android/gms/internal/zzjj;

    invoke-super {p0, p1}, Lcua;->b(Lcom/google/android/gms/internal/zzjj;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaeq;)V
    .locals 7

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->q:Lfoy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->q:Lfoy;

    iget-object v0, v0, Lfoy;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzaeq;

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->q:Lfoy;

    iget-object v0, v0, Lfoy;->j:Ljava/lang/String;

    iget-object v1, p0, Ldpp;->e:Lctx;

    iget-object v1, v1, Lctx;->j:Ldry;

    iget-object v1, v1, Ldry;->q:Lfoy;

    iget v1, v1, Lfoy;->k:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzaeq;-><init>(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->n:Lfox;

    if-eqz v0, :cond_1

    invoke-static {}, Lctw;->v()Lfpg;

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->c:Landroid/content/Context;

    iget-object v1, p0, Ldpp;->e:Lctx;

    iget-object v1, v1, Lctx;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v2, p0, Ldpp;->e:Lctx;

    iget-object v2, v2, Lctx;->j:Ldry;

    iget-object v2, v2, Ldry;->n:Lfox;

    iget-object v2, v2, Lfox;->l:Ljava/util/List;

    iget-object v3, p0, Ldpp;->e:Lctx;

    iget-object v3, v3, Lctx;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lfpg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzaeq;)V

    :cond_1
    invoke-static {}, Lctw;->z()Ldrp;

    move-result-object v0

    iget-object v1, p0, Ldpp;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldrp;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lctw;->z()Ldrp;

    move-result-object v1

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v2, v0, Lctx;->c:Landroid/content/Context;

    invoke-static {}, Lctw;->z()Ldrp;

    move-result-object v0

    iget-object v3, p0, Ldpp;->e:Lctx;

    iget-object v3, v3, Lctx;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ldrp;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v4, v0, Lctx;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/zzaeq;->a:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/gms/internal/zzaeq;->b:I

    invoke-virtual/range {v1 .. v6}, Ldrp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcsd;->b(Lcom/google/android/gms/internal/zzaeq;)V

    return-void
.end method

.method public final a(Ldrz;Lfii;)V
    .locals 3

    iget p2, p1, Ldrz;->e:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    sget-object p2, Ldtz;->a:Landroid/os/Handler;

    new-instance v0, Ldpr;

    invoke-direct {v0, p0, p1}, Ldpr;-><init>(Ldpp;Ldrz;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Ldpp;->e:Lctx;

    iput-object p1, p2, Lctx;->k:Ldrz;

    iget-object p2, p1, Ldrz;->c:Lfoy;

    if-nez p2, :cond_1

    iget-object p2, p0, Ldpp;->e:Lctx;

    invoke-static {p1}, Ldpp;->b(Ldrz;)Ldrz;

    move-result-object p1

    iput-object p1, p2, Lctx;->k:Ldrz;

    :cond_1
    iget-object p1, p0, Ldpp;->e:Lctx;

    const/4 p2, 0x0

    iput p2, p1, Lctx;->F:I

    iget-object p1, p0, Ldpp;->e:Lctx;

    invoke-static {}, Lctw;->d()Lfsk;

    iget-object p2, p0, Ldpp;->e:Lctx;

    iget-object p2, p2, Lctx;->c:Landroid/content/Context;

    iget-object v0, p0, Ldpp;->e:Lctx;

    iget-object v0, v0, Lctx;->k:Ldrz;

    new-instance v1, Ldqt;

    invoke-direct {v1, p2, v0, p0}, Ldqt;-><init>(Landroid/content/Context;Ldrz;Ldpp;)V

    const-string p2, "AdRenderer: "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Ldsq;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ldus;->d()Ljava/lang/Object;

    iput-object v1, p1, Lctx;->h:Ldus;

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/zzjj;Ldry;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ldry;Ldry;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ldqw;
    .locals 4

    iget-object v0, p0, Ldpp;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, Ldpp;->i:Lfpn;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ldpp;->k:Lfpm;

    :cond_0
    new-instance v2, Ldqw;

    invoke-interface {v1, p1}, Lfpn;->a(Ljava/lang/String;)Lfpr;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Ldqw;-><init>(Lfpr;Ldqq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Ldpp;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Ldpp;->n:Z

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldpp;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Ldpp;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqw;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldqw;->a()Lfpr;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ldqw;->a()Lfpr;

    move-result-object v2

    invoke-interface {v2}, Lfpr;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Fail to destroy adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Ldsq;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldpp;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Ldpp;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqw;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldqw;->a()Lfpr;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ldqw;->a()Lfpr;

    move-result-object v2

    invoke-interface {v2}, Lfpr;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Fail to pause adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Ldsq;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldpp;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Ldpp;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqw;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldqw;->a()Lfpr;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ldqw;->a()Lfpr;

    move-result-object v2

    invoke-interface {v2}, Lfpr;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Fail to resume adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Ldsq;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final s()V
    .locals 2

    iget-object v0, p0, Ldpp;->e:Lctx;

    const/4 v1, 0x0

    iput-object v1, v0, Lctx;->j:Ldry;

    invoke-super {p0}, Lcua;->s()V

    return-void
.end method
