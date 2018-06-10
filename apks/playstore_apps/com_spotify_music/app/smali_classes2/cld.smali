.class public final Lcld;
.super Lcmv;

# interfaces
.implements Lchm;
.implements Lcij;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private transient i:Z

.field private j:I

.field private k:Z

.field private l:F

.field private m:Z

.field private o:Ldib;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;Ldmq;Lcni;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcmv;-><init>(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;Ldmq;Lcni;)V

    const/4 p1, -0x1

    iput p1, p0, Lcld;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcld;->i:Z

    if-eqz p2, :cond_0

    const-string p1, "reward_mb"

    iget-object p2, p2, Lemd;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "/Rewarded"

    goto :goto_0

    :cond_0
    const-string p1, "/Interstitial"

    :goto_0
    iput-object p1, p0, Lcld;->q:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v1, p0, Lcld;->e:Lcmn;

    iget-object v1, v1, Lcmn;->e:Ldmq;

    iget-object v1, v1, Ldmq;->a:Ljava/lang/String;

    const-string v2, "gmob-apps"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Ldkj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcld;)Z
    .locals 0

    iget-boolean p0, p0, Lcld;->k:Z

    return p0
.end method

.method static synthetic b(Lcld;)F
    .locals 0

    iget p0, p0, Lcld;->l:F

    return p0
.end method

.method private static b(Ldim;)Ldim;
    .locals 82

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Ldim;->b:Lddt;

    invoke-static {v2}, Ldfe;->a(Lddt;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pubid"

    iget-object v5, v1, Ldim;->a:Lfci;

    iget-object v5, v5, Lfci;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lewi;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lewi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v1, Ldim;->b:Lddt;

    new-instance v14, Lewj;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v2, Lepn;->bi:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v4

    invoke-virtual {v4, v2}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-object v11, v3, Lddt;->H:Ljava/util/List;

    iget-boolean v12, v3, Lddt;->I:Z

    const-string v13, ""

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lewj;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v2, Lddt;

    iget-object v4, v1, Ldim;->a:Lfci;

    iget-object v5, v3, Lddt;->a:Ljava/lang/String;

    iget-object v6, v3, Lddt;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    iget-wide v7, v3, Lddt;->f:J

    const/16 v23, 0x1

    iget-wide v9, v3, Lddt;->h:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v26

    iget-wide v11, v3, Lddt;->j:J

    iget v13, v3, Lddt;->k:I

    iget-object v15, v3, Lddt;->l:Ljava/lang/String;

    move/from16 v61, v13

    move-object/from16 v60, v14

    iget-wide v13, v3, Lddt;->m:J

    iget-object v1, v3, Lddt;->n:Ljava/lang/String;

    move-object/from16 v62, v1

    iget-boolean v1, v3, Lddt;->o:Z

    move/from16 v63, v1

    iget-object v1, v3, Lddt;->p:Ljava/lang/String;

    const/16 v36, 0x0

    move-object/from16 v64, v1

    iget-boolean v1, v3, Lddt;->r:Z

    move/from16 v65, v1

    iget-boolean v1, v3, Lddt;->s:Z

    move/from16 v66, v1

    iget-boolean v1, v3, Lddt;->t:Z

    move/from16 v67, v1

    iget-boolean v1, v3, Lddt;->u:Z

    move/from16 v68, v1

    iget-boolean v1, v3, Lddt;->v:Z

    move/from16 v69, v1

    iget-object v1, v3, Lddt;->x:Ljava/lang/String;

    move-object/from16 v70, v1

    iget-boolean v1, v3, Lddt;->y:Z

    move/from16 v71, v1

    iget-boolean v1, v3, Lddt;->z:Z

    const/16 v45, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v46

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v47

    move/from16 v72, v1

    iget-boolean v1, v3, Lddt;->D:Z

    move/from16 v73, v1

    iget-object v1, v3, Lddt;->E:Lddv;

    move-object/from16 v74, v1

    iget-boolean v1, v3, Lddt;->F:Z

    move/from16 v75, v1

    iget-object v1, v3, Lddt;->G:Ljava/lang/String;

    move-object/from16 v76, v1

    iget-object v1, v3, Lddt;->H:Ljava/util/List;

    move-object/from16 v77, v1

    iget-boolean v1, v3, Lddt;->I:Z

    move/from16 v78, v1

    iget-object v1, v3, Lddt;->J:Ljava/lang/String;

    const/16 v55, 0x0

    move-object/from16 v79, v1

    iget-object v1, v3, Lddt;->L:Ljava/lang/String;

    move-object/from16 v80, v1

    iget-boolean v1, v3, Lddt;->M:Z

    move/from16 v81, v1

    iget-boolean v1, v3, Lddt;->N:Z

    iget-boolean v3, v3, Lddt;->O:Z

    move-object/from16 v30, v15

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-wide/from16 v21, v7

    move-wide/from16 v24, v9

    move-wide/from16 v27, v11

    move/from16 v29, v61

    move-wide/from16 v31, v13

    move-object/from16 v33, v62

    move/from16 v34, v63

    move-object/from16 v35, v64

    move/from16 v37, v65

    move/from16 v38, v66

    move/from16 v39, v67

    move/from16 v40, v68

    move/from16 v41, v69

    move-object/from16 v42, v70

    move/from16 v43, v71

    move/from16 v44, v72

    move/from16 v48, v73

    move-object/from16 v49, v74

    move/from16 v50, v75

    move-object/from16 v51, v76

    move-object/from16 v52, v77

    move/from16 v53, v78

    move-object/from16 v54, v79

    move-object/from16 v56, v80

    move/from16 v57, v81

    move/from16 v58, v1

    move/from16 v59, v3

    invoke-direct/range {v15 .. v59}, Lddt;-><init>(Lfci;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLdhm;Ljava/util/List;Ljava/util/List;ZLddv;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ldhv;Ljava/lang/String;ZZZ)V

    new-instance v1, Ldim;

    move-object/from16 v3, p0

    iget-object v5, v3, Ldim;->a:Lfci;

    iget-object v8, v3, Ldim;->d:Lemd;

    iget v9, v3, Ldim;->e:I

    iget-wide v10, v3, Ldim;->f:J

    iget-wide v12, v3, Ldim;->g:J

    const/4 v14, 0x0

    iget-object v15, v3, Ldim;->i:Lelj;

    const/16 v16, 0x0

    move-object v4, v1

    move-object v6, v2

    move-object/from16 v7, v60

    invoke-direct/range {v4 .. v16}, Ldim;-><init>(Lfci;Lddt;Lewj;Lemd;IJJLorg/json/JSONObject;Lelj;Ljava/lang/Boolean;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    const-string v2, "Unable to generate ad state for an interstitial ad with pooling."

    invoke-static {v2, v1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method static synthetic c(Lcld;)Z
    .locals 0

    iget-boolean p0, p0, Lcld;->m:Z

    return p0
.end method


# virtual methods
.method public final D()V
    .locals 12

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v0

    iget-object v1, p0, Lcld;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldic;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v0

    iget-object v1, p0, Lcld;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldic;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcld;->p:Ljava/lang/String;

    iget-object v0, p0, Lcld;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcld;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcld;->p:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 4000
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void

    :cond_2
    sget-object v0, Lepn;->aY:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    goto :goto_1

    :goto_2
    iget-boolean v2, p0, Lcld;->i:Z

    if-nez v2, :cond_4

    .line 5000
    invoke-static {v1}, Ldmo;->a(I)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action"

    const-string v4, "show_interstitial_before_load_finish"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcld;->a(Landroid/os/Bundle;)V

    :cond_4
    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v2, p0, Lcld;->e:Lcmn;

    iget-object v2, v2, Lcmn;->c:Landroid/content/Context;

    invoke-static {v2}, Ldkj;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6000
    invoke-static {v1}, Ldmo;->a(I)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v3, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcld;->a(Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcld;->e:Lcmn;

    invoke-virtual {v0}, Lcmn;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-boolean v0, v0, Ldil;->m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->o:Lexc;

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, Lepn;->aA:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->o:Lexc;

    iget-boolean v2, p0, Lcld;->m:Z

    invoke-interface {v0, v2}, Lexc;->a(Z)V

    :cond_7
    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->o:Lexc;

    invoke-interface {v0}, Lexc;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7000
    :catch_0
    invoke-static {v1}, Ldmo;->a(I)Z

    invoke-virtual {p0}, Lcld;->F()V

    return-void

    :cond_8
    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    if-nez v0, :cond_9

    .line 8000
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void

    :cond_9
    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9000
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void

    :cond_a
    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldpw;->b(Z)V

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcld;->g:Leex;

    iget-object v2, p0, Lcld;->e:Lcmn;

    iget-object v2, v2, Lcmn;->i:Lemd;

    iget-object v3, p0, Lcld;->e:Lcmn;

    iget-object v3, v3, Lcmn;->j:Ldil;

    invoke-virtual {v0, v2, v3}, Leex;->a(Lemd;Ldil;)V

    :cond_b
    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    invoke-virtual {v0}, Ldil;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    new-instance v2, Lejd;

    iget-object v4, p0, Lcld;->e:Lcmn;

    iget-object v4, v4, Lcmn;->c:Landroid/content/Context;

    iget-object v5, v0, Ldil;->b:Ldpw;

    if-nez v5, :cond_c

    throw v3

    :cond_c
    check-cast v5, Landroid/view/View;

    invoke-direct {v2, v4, v5}, Lejd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v0, Ldil;->b:Ldpw;

    invoke-virtual {v2, v0}, Lejd;->a(Leji;)V

    goto :goto_3

    :cond_d
    iget-object v2, v0, Ldil;->b:Ldpw;

    invoke-interface {v2}, Ldpw;->w()Ldpx;

    move-result-object v2

    new-instance v4, Lcle;

    invoke-direct {v4, p0, v0}, Lcle;-><init>(Lcld;Ldil;)V

    .line 10000
    iput-object v4, v2, Ldpx;->f:Ldqd;

    :goto_3
    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-boolean v0, v0, Lcmn;->G:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    invoke-static {v0}, Ldkj;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_e
    invoke-static {}, Lcmm;->z()Ldmb;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v3, :cond_f

    const/4 v0, 0x3

    .line 12000
    invoke-static {v0}, Ldmo;->a(I)Z

    move v4, v2

    goto :goto_4

    .line 11000
    :cond_f
    iget-object v4, v0, Ldmb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v0, v0, Ldmb;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iput v4, p0, Lcld;->j:I

    sget-object v0, Lepn;->bx:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v4

    invoke-virtual {v4, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    new-instance v0, Lclf;

    iget v1, p0, Lcld;->j:I

    invoke-direct {v0, p0, v1}, Lclf;-><init>(Lcld;I)V

    invoke-virtual {v0}, Ldiy;->f()Ldni;

    return-void

    :cond_10
    new-instance v0, Lclh;

    iget-object v3, p0, Lcld;->e:Lcmn;

    iget-boolean v4, v3, Lcmn;->G:Z

    invoke-virtual {p0}, Lcld;->E()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    iget-boolean v9, p0, Lcld;->m:Z

    iget-object v3, p0, Lcld;->e:Lcmn;

    iget-object v3, v3, Lcmn;->j:Ldil;

    iget-boolean v10, v3, Ldil;->H:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lclh;-><init>(ZZZFIZZ)V

    iget-object v3, p0, Lcld;->e:Lcmn;

    iget-object v3, v3, Lcmn;->j:Ldil;

    iget-object v3, v3, Ldil;->b:Ldpw;

    invoke-interface {v3}, Ldpw;->A()I

    move-result v3

    if-ne v3, v2, :cond_11

    iget-object v2, p0, Lcld;->e:Lcmn;

    iget-object v2, v2, Lcmn;->j:Ldil;

    iget v2, v2, Ldil;->g:I

    move v7, v2

    goto :goto_5

    :cond_11
    move v7, v3

    :goto_5
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcld;->e:Lcmn;

    iget-object v2, v2, Lcmn;->j:Ldil;

    iget-object v6, v2, Ldil;->b:Ldpw;

    iget-object v2, p0, Lcld;->e:Lcmn;

    iget-object v8, v2, Lcmn;->e:Ldmq;

    iget-object v2, p0, Lcld;->e:Lcmn;

    iget-object v2, v2, Lcmn;->j:Ldil;

    iget-object v9, v2, Ldil;->z:Ljava/lang/String;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v10, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lelu;Lckl;Lcko;Ldpw;ILdmq;Ljava/lang/String;Lclh;)V

    invoke-static {}, Lcmm;->c()Lckj;

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    invoke-static {v0, v11, v1}, Lckj;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method

.method protected final E()Z
    .locals 6

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final F()V
    .locals 2

    invoke-static {}, Lcmm;->z()Ldmb;

    move-result-object v0

    iget v1, p0, Lcld;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13000
    iget-object v0, v0, Ldmb;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcld;->e:Lcmn;

    invoke-virtual {v0}, Lcmn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->e:Lcmn;

    invoke-virtual {v0}, Lcmn;->a()V

    iget-object v0, p0, Lcld;->e:Lcmn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcmn;->j:Ldil;

    iget-object v0, p0, Lcld;->e:Lcmn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcmn;->G:Z

    iput-boolean v1, p0, Lcld;->i:Z

    :cond_0
    return-void
.end method

.method protected final a(Ldim;Lcnj;Ldhy;)Ldpw;
    .locals 12

    invoke-static {}, Lcmm;->f()Ldqg;

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v1, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->i:Lemd;

    invoke-static {v0}, Ldrl;->a(Lemd;)Ldrl;

    move-result-object v2

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->i:Lemd;

    iget-object v3, v0, Lemd;->a:Ljava/lang/String;

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v6, v0, Lcmn;->d:Ldwr;

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v7, v0, Lcmn;->e:Ldmq;

    iget-object v8, p0, Lcld;->a:Leqb;

    iget-object v10, p0, Lcld;->h:Lcni;

    iget-object v11, p1, Ldim;->i:Lelj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Ldqg;->a(Landroid/content/Context;Ldrl;Ljava/lang/String;ZZLdwr;Ldmq;Leqb;Lcmf;Lcni;Lelj;)Ldpw;

    move-result-object v0

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v1

    sget-object v2, Lepn;->Z:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p0

    move-object v5, p0

    move-object v7, p0

    move-object v8, p2

    move-object v10, p3

    invoke-virtual/range {v1 .. v10}, Ldpx;->a(Lelu;Lckl;Lchn;Lcko;ZLcij;Lcnj;Leyu;Ldhy;)V

    invoke-virtual {p0, v0}, Lcmv;->a(Ldpw;)V

    iget-object p1, p1, Ldim;->a:Lfci;

    iget-object p1, p1, Lfci;->v:Ljava/lang/String;

    invoke-interface {v0, p1}, Ldpw;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object p1

    const-string p2, "/reward"

    new-instance p3, Lchl;

    invoke-direct {p3, p0}, Lchl;-><init>(Lchm;)V

    invoke-virtual {p1, p2, p3}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    return-object v0
.end method

.method public final a(Ldhm;)V
    .locals 3

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v1, p0, Lcld;->e:Lcmn;

    iget-object v1, v1, Lcmn;->e:Ldmq;

    iget-object v1, v1, Ldmq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcld;->e:Lcmn;

    iget-object v2, v2, Lcmn;->j:Ldil;

    iget-object v2, v2, Ldil;->w:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ldkj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->u:Ldhm;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcld;->e:Lcmn;

    iget-object p1, p1, Lcmn;->j:Ldil;

    iget-object p1, p1, Ldil;->u:Ldhm;

    :cond_1
    invoke-virtual {p0, p1}, Lcks;->b(Ldhm;)V

    return-void
.end method

.method public final a(Ldim;Leqb;)V
    .locals 2

    sget-object v0, Lepn;->aC:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcmv;->a(Ldim;Leqb;)V

    return-void

    :cond_0
    iget v0, p1, Ldim;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lcmv;->a(Ldim;Leqb;)V

    return-void

    :cond_1
    iget-object v0, p1, Ldim;->b:Lddt;

    iget-boolean v0, v0, Lddt;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Ldim;->a:Lfci;

    iget-object v1, v1, Lfci;->c:Lelz;

    invoke-static {v1}, Lcld;->a(Lelz;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcld;->e:Lcmn;

    invoke-static {p1}, Lcld;->b(Ldim;)Ldim;

    move-result-object p1

    iput-object p1, v0, Lcmn;->k:Ldim;

    :cond_2
    iget-object p1, p0, Lcld;->e:Lcmn;

    iget-object p1, p1, Lcmn;->k:Ldim;

    invoke-super {p0, p1, p2}, Lcmv;->a(Ldim;Leqb;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcld;->e:Lcmn;

    iput-boolean p1, v0, Lcmn;->G:Z

    return-void
.end method

.method public final a(ZF)V
    .locals 0

    iput-boolean p1, p0, Lcld;->k:Z

    iput p2, p0, Lcld;->l:F

    return-void
.end method

.method public final a(Ldil;Ldil;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lcmv;->a(Ldil;Ldil;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcld;->e:Lcmn;

    invoke-virtual {p1}, Lcmn;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcld;->e:Lcmn;

    iget-object p1, p1, Lcmn;->E:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p2, Ldil;->j:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcld;->g:Leex;

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->i:Lemd;

    iget-object v1, p0, Lcld;->e:Lcmn;

    iget-object v1, v1, Lcmn;->E:Landroid/view/View;

    invoke-virtual {p1, v0, p2, v1}, Leex;->a(Lemd;Ldil;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final a(Lelz;Ldil;Z)Z
    .locals 0

    iget-object p1, p0, Lcld;->e:Lcmn;

    invoke-virtual {p1}, Lcmn;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Ldil;->b:Ldpw;

    if-eqz p1, :cond_0

    invoke-static {}, Lcmm;->g()Ldko;

    iget-object p1, p2, Ldil;->b:Ldpw;

    invoke-static {p1}, Ldko;->a(Ldpw;)Z

    :cond_0
    iget-object p1, p0, Lcld;->d:Lcmc;

    .line 2000
    iget-boolean p1, p1, Lcmc;->b:Z

    return p1
.end method

.method public final a(Lelz;Leqb;)Z
    .locals 3

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    .line 1000
    invoke-static {p1}, Ldmo;->a(I)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcld;->o:Ldib;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcld;->a(Lelz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v0

    iget-object v1, p0, Lcld;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldic;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ldib;

    iget-object v1, p0, Lcld;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    iget-object v2, p0, Lcld;->e:Lcmn;

    iget-object v2, v2, Lcmn;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldib;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcld;->o:Ldib;

    :cond_1
    invoke-super {p0, p1, p2}, Lcmv;->a(Lelz;Leqb;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lcmv;->b()V

    iget-object v0, p0, Lcld;->g:Leex;

    iget-object v1, p0, Lcld;->e:Lcmn;

    iget-object v1, v1, Lcmn;->j:Ldil;

    invoke-virtual {v0, v1}, Leex;->a(Ldil;)V

    iget-object v0, p0, Lcld;->o:Ldib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->o:Ldib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldib;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcld;->m:Z

    return-void
.end method

.method public final f()V
    .locals 9

    invoke-virtual {p0}, Lcmq;->R()V

    invoke-super {p0}, Lcmv;->f()V

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldpx;->g()V

    :cond_0
    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v0

    iget-object v1, p0, Lcld;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldic;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    if-eqz v0, :cond_1

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v0

    iget-object v2, p0, Lcld;->e:Lcmn;

    iget-object v2, v2, Lcmn;->j:Ldil;

    iget-object v2, v2, Ldil;->b:Ldpw;

    invoke-interface {v2}, Ldpw;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcld;->p:Ljava/lang/String;

    .line 3000
    invoke-virtual {v0, v2}, Ldic;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_1

    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    iget-object v5, v0, Ldic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Ldic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "setCurrentScreen"

    invoke-virtual {v0, v2, v4}, Ldic;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    :try_start_0
    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v7, v0, Ldic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v6

    aput-object v3, v8, v1

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "setCurrentScreen"

    invoke-virtual {v0, v2, v6}, Ldic;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcld;->o:Ldib;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcld;->o:Ldib;

    invoke-virtual {v0, v1}, Ldib;->a(Z)V

    :cond_2
    return-void
.end method

.method public final h_()V
    .locals 3

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v1, p0, Lcld;->e:Lcmn;

    iget-object v1, v1, Lcmn;->e:Ldmq;

    iget-object v1, v1, Ldmq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcld;->e:Lcmn;

    iget-object v2, v2, Lcmn;->j:Ldil;

    iget-object v2, v2, Ldil;->v:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ldkj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcks;->y()V

    return-void
.end method

.method protected final s()V
    .locals 0

    invoke-virtual {p0}, Lcld;->F()V

    invoke-super {p0}, Lcmv;->s()V

    return-void
.end method

.method protected final v()V
    .locals 1

    invoke-super {p0}, Lcmv;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcld;->i:Z

    return-void
.end method
