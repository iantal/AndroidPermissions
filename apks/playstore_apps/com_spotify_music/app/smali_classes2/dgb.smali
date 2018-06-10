.class public final Ldgb;
.super Lcmq;

# interfaces
.implements Ldhb;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field private static l:Ldgb;

.field private static final m:Lewy;


# instance fields
.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldhh;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field k:Z

.field private o:Ldib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lewy;

    invoke-direct {v0}, Lewy;-><init>()V

    sput-object v0, Ldgb;->m:Lewy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcni;Lemd;Lewz;Ldmq;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcmq;-><init>(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;Ldmq;Lcni;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ldgb;->i:Ljava/util/Map;

    sput-object p0, Ldgb;->l:Ldgb;

    new-instance p2, Ldib;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ldib;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Ldgb;->o:Ldib;

    return-void
.end method

.method public static E()Ldgb;
    .locals 1

    sget-object v0, Ldgb;->l:Ldgb;

    return-object v0
.end method

.method static synthetic a(Ldgb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcks;->a(I)V

    return-void
.end method

.method private static b(Ldim;)Ldim;
    .locals 28

    move-object/from16 v1, p0

    .line 15000
    invoke-static {}, Ldja;->a()Z

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

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/String;

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    const/4 v14, 0x0

    aput-object v5, v3, v14

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

    new-instance v3, Lewj;

    new-array v4, v13, [Lewi;

    aput-object v2, v4, v14

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v2, Lepn;->bi:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v4

    invoke-virtual {v4, v2}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const-string v24, ""

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, Lewj;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v2, Ldim;

    iget-object v4, v1, Ldim;->a:Lfci;

    iget-object v5, v1, Ldim;->b:Lddt;

    iget-object v6, v1, Ldim;->d:Lemd;

    iget v7, v1, Ldim;->e:I

    iget-wide v8, v1, Ldim;->f:J

    iget-wide v10, v1, Ldim;->g:J

    iget-object v12, v1, Ldim;->h:Lorg/json/JSONObject;

    iget-object v1, v1, Ldim;->i:Lelj;

    const/16 v27, 0x0

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    invoke-direct/range {v15 .. v27}, Ldim;-><init>(Lfci;Lddt;Lewj;Lemd;IJJLorg/json/JSONObject;Lelj;Ljava/lang/Boolean;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v3, v2}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ldim;

    iget-object v5, v1, Ldim;->a:Lfci;

    iget-object v6, v1, Ldim;->b:Lddt;

    const/4 v7, 0x0

    iget-object v8, v1, Ldim;->d:Lemd;

    const/4 v9, 0x0

    iget-wide v10, v1, Ldim;->f:J

    iget-wide v12, v1, Ldim;->g:J

    iget-object v14, v1, Ldim;->h:Lorg/json/JSONObject;

    iget-object v15, v1, Ldim;->i:Lelj;

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Ldim;-><init>(Lfci;Lddt;Lewj;Lemd;IJJLorg/json/JSONObject;Lelj;Ljava/lang/Boolean;)V

    return-object v2
.end method


# virtual methods
.method public final F()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v0, v0, Lcmn;->g:Ldiy;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v0, v0, Lcmn;->h:Ldla;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldgb;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 2

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v0

    iget-object v1, p0, Ldgb;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldic;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgb;->o:Ldib;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldib;->a(Z)V

    :cond_0
    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcmq;->a(Ldil;Z)V

    invoke-virtual {p0}, Lcks;->u()V

    return-void
.end method

.method public final H()V
    .locals 7

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->n:Lewi;

    if-eqz v0, :cond_0

    invoke-static {}, Lcmm;->y()Lewr;

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v1, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v0, v0, Lcmn;->e:Ldmq;

    iget-object v2, v0, Ldmq;->a:Ljava/lang/String;

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v3, v0, Lcmn;->j:Ldil;

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v4, v0, Lcmn;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->n:Lewi;

    iget-object v6, v0, Lewi;->k:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lewr;->a(Landroid/content/Context;Ljava/lang/String;Ldil;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcks;->y()V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v0

    iget-object v1, p0, Ldgb;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldic;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgb;->o:Ldib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldib;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcks;->s()V

    return-void
.end method

.method public final S()V
    .locals 0

    invoke-virtual {p0}, Lcks;->e()V

    return-void
.end method

.method public final T()V
    .locals 0

    invoke-virtual {p0}, Lcks;->t()V

    return-void
.end method

.method public final a(Ldgt;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p1, Ldgt;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    .line 1000
    invoke-static {p1}, Ldmo;->a(I)Z

    sget-object p1, Ldkj;->a:Landroid/os/Handler;

    new-instance v0, Ldgc;

    invoke-direct {v0, p0}, Ldgc;-><init>(Ldgb;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgb;->j:Z

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v1, p1, Ldgt;->b:Ljava/lang/String;

    iput-object v1, v0, Lcmn;->b:Ljava/lang/String;

    iget-object v0, p0, Ldgb;->o:Ldib;

    iget-object v1, p1, Ldgt;->b:Ljava/lang/String;

    .line 2000
    iput-object v1, v0, Ldib;->a:Ljava/lang/String;

    iget-object p1, p1, Ldgt;->a:Lelz;

    invoke-super {p0, p1}, Lcmq;->b(Lelz;)Z

    return-void
.end method

.method public final a(Ldhm;)V
    .locals 9

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->q:Lewj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->q:Lewj;

    iget-object v0, v0, Lewj;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ldhm;

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->q:Lewj;

    iget-object v0, v0, Lewj;->j:Ljava/lang/String;

    iget-object v1, p0, Ldgb;->e:Lcmn;

    iget-object v1, v1, Lcmn;->j:Ldil;

    iget-object v1, v1, Ldil;->q:Lewj;

    iget v1, v1, Lewj;->k:I

    invoke-direct {p1, v0, v1}, Ldhm;-><init>(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->n:Lewi;

    if-eqz v0, :cond_3

    invoke-static {}, Lcmm;->y()Lewr;

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v1, p0, Ldgb;->e:Lcmn;

    iget-object v1, v1, Lcmn;->e:Ldmq;

    iget-object v1, v1, Ldmq;->a:Ljava/lang/String;

    iget-object v2, p0, Ldgb;->e:Lcmn;

    iget-object v2, v2, Lcmn;->j:Ldil;

    iget-object v2, v2, Ldil;->n:Lewi;

    iget-object v2, v2, Lewi;->l:Ljava/util/List;

    iget-object v3, p0, Ldgb;->e:Lcmn;

    iget-object v3, v3, Lcmn;->B:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 14000
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v4

    invoke-interface {v4}, Ldav;->a()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "@gw_rwd_userid@"

    invoke-static {v6, v7, v3}, Lewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_tmstmp@"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_2

    const-string v7, "@gw_rwd_itm@"

    iget-object v8, p1, Ldhm;->a:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_amt@"

    iget v8, p1, Ldhm;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {v0, v1, v6}, Ldkj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcks;->b(Ldhm;)V

    return-void
.end method

.method public final a(Ldim;Leqb;)V
    .locals 3

    iget p2, p1, Ldim;->e:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    sget-object p2, Ldkj;->a:Landroid/os/Handler;

    new-instance v0, Ldgd;

    invoke-direct {v0, p0, p1}, Ldgd;-><init>(Ldgb;Ldim;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Ldgb;->e:Lcmn;

    iput-object p1, p2, Lcmn;->k:Ldim;

    iget-object p2, p1, Ldim;->c:Lewj;

    if-nez p2, :cond_1

    iget-object p2, p0, Ldgb;->e:Lcmn;

    invoke-static {p1}, Ldgb;->b(Ldim;)Ldim;

    move-result-object p1

    iput-object p1, p2, Lcmn;->k:Ldim;

    :cond_1
    iget-object p1, p0, Ldgb;->e:Lcmn;

    const/4 p2, 0x0

    iput p2, p1, Lcmn;->F:I

    iget-object p1, p0, Ldgb;->e:Lcmn;

    invoke-static {}, Lcmm;->d()Lezq;

    iget-object p2, p0, Ldgb;->e:Lcmn;

    iget-object p2, p2, Lcmn;->c:Landroid/content/Context;

    iget-object v0, p0, Ldgb;->e:Lcmn;

    iget-object v0, v0, Lcmn;->k:Ldim;

    new-instance v1, Ldhe;

    invoke-direct {v1, p2, v0, p0}, Ldhe;-><init>(Landroid/content/Context;Ldim;Ldgb;)V

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

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x3

    .line 3000
    invoke-static {p2}, Ldmo;->a(I)Z

    invoke-interface {v1}, Ldla;->h()Ljava/lang/Object;

    iput-object v1, p1, Lcmn;->h:Ldla;

    return-void
.end method

.method public final a(Ldil;Ldil;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final a(Lelz;Ldil;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Ldhh;
    .locals 3

    iget-object v0, p0, Ldgb;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, Ldgb;->n:Lewz;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ldgb;->m:Lewy;

    :cond_0
    new-instance v2, Ldhh;

    invoke-interface {v1, p1}, Lewz;->a(Ljava/lang/String;)Lexc;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Ldhh;-><init>(Lexc;Ldhb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Ldgb;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-object v0, v2

    :catch_1
    const-string v1, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x5

    .line 4000
    invoke-static {p1}, Ldmo;->a(I)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Ldgb;->k:Z

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldgb;->i:Ljava/util/Map;

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
    iget-object v2, p0, Ldgb;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhh;

    if-eqz v2, :cond_0

    .line 11000
    iget-object v3, v2, Ldhh;->a:Lexc;

    if-eqz v3, :cond_0

    .line 12000
    iget-object v2, v2, Ldhh;->a:Lexc;

    invoke-interface {v2}, Lexc;->c()V
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

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x5

    .line 13000
    invoke-static {v1}, Ldmo;->a(I)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldgb;->i:Ljava/util/Map;

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
    iget-object v2, p0, Ldgb;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhh;

    if-eqz v2, :cond_0

    .line 5000
    iget-object v3, v2, Ldhh;->a:Lexc;

    if-eqz v3, :cond_0

    .line 6000
    iget-object v2, v2, Ldhh;->a:Lexc;

    invoke-interface {v2}, Lexc;->d()V
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

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x5

    .line 7000
    invoke-static {v1}, Ldmo;->a(I)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldgb;->i:Ljava/util/Map;

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
    iget-object v2, p0, Ldgb;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhh;

    if-eqz v2, :cond_0

    .line 8000
    iget-object v3, v2, Ldhh;->a:Lexc;

    if-eqz v3, :cond_0

    .line 9000
    iget-object v2, v2, Ldhh;->a:Lexc;

    invoke-interface {v2}, Lexc;->e()V
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

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x5

    .line 10000
    invoke-static {v1}, Ldmo;->a(I)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final s()V
    .locals 2

    iget-object v0, p0, Ldgb;->e:Lcmn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcmn;->j:Ldil;

    invoke-super {p0}, Lcmq;->s()V

    return-void
.end method
