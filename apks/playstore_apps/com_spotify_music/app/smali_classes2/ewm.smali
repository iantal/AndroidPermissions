.class public final Lewm;
.super Ljava/lang/Object;

# interfaces
.implements Lewq;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Object;

.field c:Lexc;

.field d:I

.field private final e:Lewz;

.field private final f:J

.field private final g:Lewj;

.field private final h:Lewi;

.field private i:Lelz;

.field private final j:Lemd;

.field private final k:Landroid/content/Context;

.field private final l:Ldmq;

.field private final m:Z

.field private final n:Leri;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Z

.field private s:Lexi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lewz;Lewj;Lewi;Lelz;Lemd;Ldmq;ZZLeri;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lewz;",
            "Lewj;",
            "Lewi;",
            "Lelz;",
            "Lemd;",
            "Ldmq;",
            "ZZ",
            "Leri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lewm;->b:Ljava/lang/Object;

    const/4 v3, -0x2

    iput v3, v0, Lewm;->d:I

    move-object v3, p1

    iput-object v3, v0, Lewm;->k:Landroid/content/Context;

    move-object v3, p3

    iput-object v3, v0, Lewm;->e:Lewz;

    move-object v3, p5

    iput-object v3, v0, Lewm;->h:Lewi;

    const-string v3, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {v0}, Lewm;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lewm;->a:Ljava/lang/String;

    iput-object v2, v0, Lewm;->g:Lewj;

    iget-wide v3, v2, Lewj;->b:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    iget-wide v1, v2, Lewj;->b:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2710

    :goto_0
    iput-wide v1, v0, Lewm;->f:J

    move-object v1, p6

    iput-object v1, v0, Lewm;->i:Lelz;

    move-object v1, p7

    iput-object v1, v0, Lewm;->j:Lemd;

    move-object v1, p8

    iput-object v1, v0, Lewm;->l:Ldmq;

    move/from16 v1, p9

    iput-boolean v1, v0, Lewm;->m:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lewm;->r:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lewm;->n:Leri;

    move-object/from16 v1, p12

    iput-object v1, v0, Lewm;->o:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lewm;->p:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lewm;->q:Ljava/util/List;

    return-void
.end method

.method private static a(Lcno;)Lexc;
    .locals 1

    new-instance v0, Lexs;

    invoke-direct {v0, p0}, Lexs;-><init>(Lcno;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lewm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lewm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cpm_floor_cents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x5

    .line 8000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lewm;Lewl;)V
    .locals 9

    .line 14000
    iget-object v0, p0, Lewm;->h:Lewi;

    iget-object v0, v0, Lewi;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lewm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lewm;->l:Ldmq;

    iget v1, v1, Ldmq;->c:I

    const v2, 0x3e8fa0

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lewm;->j:Lemd;

    iget-boolean v1, v1, Lemd;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lewm;->c:Lexc;

    iget-object v2, p0, Lewm;->k:Landroid/content/Context;

    invoke-static {v2}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v2

    iget-object v3, p0, Lewm;->i:Lelz;

    invoke-interface {v1, v2, v3, v0, p1}, Lexc;->a(Ldbu;Lelz;Ljava/lang/String;Lexf;)V

    return-void

    :cond_0
    iget-object v1, p0, Lewm;->c:Lexc;

    iget-object v2, p0, Lewm;->k:Landroid/content/Context;

    invoke-static {v2}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v2

    iget-object v3, p0, Lewm;->j:Lemd;

    iget-object v4, p0, Lewm;->i:Lelz;

    move-object v5, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lexc;->a(Ldbu;Lemd;Lelz;Ljava/lang/String;Lexf;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lewm;->m:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lewm;->h:Lewi;

    invoke-virtual {v1}, Lewi;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lewm;->j:Lemd;

    iget-boolean v1, v1, Lemd;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lewm;->c:Lexc;

    iget-object v2, p0, Lewm;->k:Landroid/content/Context;

    invoke-static {v2}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v2

    iget-object v3, p0, Lewm;->i:Lelz;

    iget-object v4, p0, Lewm;->h:Lewi;

    iget-object v5, v4, Lewi;->a:Ljava/lang/String;

    move-object v4, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lexc;->a(Ldbu;Lelz;Ljava/lang/String;Ljava/lang/String;Lexf;)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lewm;->r:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lewm;->h:Lewi;

    iget-object v1, v1, Lewi;->m:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lewm;->c:Lexc;

    iget-object v2, p0, Lewm;->k:Landroid/content/Context;

    invoke-static {v2}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v2

    iget-object v3, p0, Lewm;->i:Lelz;

    iget-object v4, p0, Lewm;->h:Lewi;

    iget-object v5, v4, Lewi;->a:Ljava/lang/String;

    new-instance v7, Leri;

    iget-object v4, p0, Lewm;->h:Lewi;

    iget-object v4, v4, Lewi;->q:Ljava/lang/String;

    invoke-static {v4}, Lewm;->b(Ljava/lang/String;)Lcgp;

    move-result-object v4

    invoke-direct {v7, v4}, Leri;-><init>(Lcgp;)V

    iget-object v4, p0, Lewm;->h:Lewi;

    iget-object v8, v4, Lewi;->p:Ljava/util/List;

    move-object v4, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lexc;->a(Ldbu;Lelz;Ljava/lang/String;Ljava/lang/String;Lexf;Leri;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v1, p0, Lewm;->c:Lexc;

    iget-object v2, p0, Lewm;->k:Landroid/content/Context;

    invoke-static {v2}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v2

    iget-object v3, p0, Lewm;->j:Lemd;

    iget-object v4, p0, Lewm;->i:Lelz;

    iget-object v5, p0, Lewm;->h:Lewi;

    iget-object v6, v5, Lewi;->a:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lexc;->a(Ldbu;Lemd;Lelz;Ljava/lang/String;Ljava/lang/String;Lexf;)V

    return-void

    :cond_5
    iget-object v1, p0, Lewm;->c:Lexc;

    iget-object v2, p0, Lewm;->k:Landroid/content/Context;

    invoke-static {v2}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v2

    iget-object v3, p0, Lewm;->j:Lemd;

    iget-object v4, p0, Lewm;->i:Lelz;

    iget-object v5, p0, Lewm;->h:Lewi;

    iget-object v6, v5, Lewi;->a:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lexc;->a(Ldbu;Lemd;Lelz;Ljava/lang/String;Ljava/lang/String;Lexf;)V

    return-void

    :cond_6
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, p0, Lewm;->o:Ljava/util/List;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lewm;->p:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lewm;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":false"

    iget-object v4, p0, Lewm;->q:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lewm;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, ":true"

    :cond_7
    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "custom:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lewm;->c:Lexc;

    iget-object v2, p0, Lewm;->k:Landroid/content/Context;

    invoke-static {v2}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v2

    iget-object v3, p0, Lewm;->i:Lelz;

    iget-object v4, p0, Lewm;->h:Lewi;

    iget-object v5, v4, Lewi;->a:Ljava/lang/String;

    iget-object v7, p0, Lewm;->n:Leri;

    move-object v4, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lexc;->a(Ldbu;Lelz;Ljava/lang/String;Ljava/lang/String;Lexf;Leri;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    .line 15000
    invoke-static {p1}, Ldmo;->a(I)Z

    .line 14000
    invoke-virtual {p0, p1}, Lewm;->a(I)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcgp;
    .locals 4

    new-instance v0, Lcgq;

    invoke-direct {v0}, Lcgq;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcgq;->a()Lcgp;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "multiple_images"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 10000
    iput-boolean p0, v0, Lcgq;->c:Z

    const-string p0, "only_urls"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 11000
    iput-boolean p0, v0, Lcgq;->a:Z

    const-string p0, "native_image_orientation"

    const-string v3, "any"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "landscape"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "portrait"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "any"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 12000
    :goto_0
    iput v2, v0, Lcgq;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x5

    .line 13000
    invoke-static {p0}, Ldmo;->a(I)Z

    :goto_1
    invoke-virtual {v0}, Lcgq;->a()Lcgp;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lewm;->h:Lewi;

    iget-object v0, v0, Lewi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lewm;->e:Lewz;

    iget-object v1, p0, Lewm;->h:Lewi;

    iget-object v1, v1, Lewi;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lewz;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x5

    .line 2000
    invoke-static {v0}, Ldmo;->a(I)Z

    :cond_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    return-object v0
.end method

.method private final e()Lexi;
    .locals 2

    iget v0, p0, Lewm;->d:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lewm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lewm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewm;->s:Lexi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewm;->s:Lexi;

    invoke-interface {v0}, Lexi;->a()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewm;->s:Lexi;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x5

    .line 4000
    invoke-static {v0}, Ldmo;->a(I)Z

    :cond_1
    invoke-direct {p0}, Lewm;->f()I

    move-result v0

    new-instance v1, Lewo;

    invoke-direct {v1, v0}, Lewo;-><init>(I)V

    return-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final f()I
    .locals 4

    iget-object v0, p0, Lewm;->h:Lewi;

    iget-object v0, v0, Lewi;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lewm;->h:Lewi;

    iget-object v2, v2, Lewi;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 9000
    iget-object v3, p0, Lewm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cpm_cents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lewm;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "cpm_floor_cents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    const-string v2, "penalized_average_cpm_cents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    return v2

    :catch_0
    const/4 v0, 0x5

    invoke-static {v0}, Ldmo;->a(I)Z

    return v1
.end method


# virtual methods
.method public final a(JJ)Lewp;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lewm;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v9, Lewl;

    invoke-direct {v9}, Lewl;-><init>()V

    sget-object v5, Ldkj;->a:Landroid/os/Handler;

    new-instance v6, Lewn;

    invoke-direct {v6, v1, v9}, Lewn;-><init>(Lewm;Lewl;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v5, v1, Lewm;->f:J

    :goto_0
    iget v7, v1, Lewm;->d:I

    const/4 v8, -0x2

    if-eq v7, v8, :cond_0

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v5

    invoke-interface {v5}, Ldav;->b()J

    move-result-wide v5

    sub-long v12, v5, v3

    .line 3000
    new-instance v3, Lewp;

    iget-object v6, v1, Lewm;->h:Lewi;

    iget-object v7, v1, Lewm;->c:Lexc;

    iget-object v8, v1, Lewm;->a:Ljava/lang/String;

    iget v10, v1, Lewm;->d:I

    invoke-direct/range {p0 .. p0}, Lewm;->e()Lexi;

    move-result-object v11

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lewp;-><init>(Lewi;Lexc;Ljava/lang/String;Lewl;ILexi;J)V

    monitor-exit v2

    return-object v3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v10, v7, v3

    sub-long v12, v5, v10

    sub-long v14, v7, p1

    move-wide/from16 v16, v3

    sub-long v3, p3, v14

    const-wide/16 v14, 0x0

    cmp-long v18, v12, v14

    if-lez v18, :cond_2

    cmp-long v18, v3, v14

    if-gtz v18, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v14, v1, Lewm;->b:Ljava/lang/Object;

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    const/4 v3, 0x5

    :try_start_2
    iput v3, v1, Lewm;->d:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x4

    invoke-static {v3}, Ldmo;->a(I)Z

    const/4 v3, 0x3

    iput v3, v1, Lewm;->d:I

    :goto_2
    move-wide/from16 v3, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lewm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lewm;->c:Lexc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lewm;->c:Lexc;

    invoke-interface {v1}, Lexc;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const/4 v1, 0x5

    .line 1000
    :try_start_1
    invoke-static {v1}, Ldmo;->a(I)Z

    :cond_0
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lewm;->d:I

    iget-object v1, p0, Lewm;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lewm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lewm;->d:I

    iget-object p1, p0, Lewm;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lexi;)V
    .locals 2

    iget-object v0, p0, Lewm;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lewm;->d:I

    iput-object p1, p0, Lewm;->s:Lexi;

    iget-object p1, p0, Lewm;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b()Lexc;
    .locals 3

    const-string v0, "Instantiating mediation adapter: "

    iget-object v1, p0, Lewm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    .line 5000
    invoke-static {v0}, Ldmo;->a(I)Z

    iget-boolean v0, p0, Lewm;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lewm;->h:Lewi;

    invoke-virtual {v0}, Lewi;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lepn;->bd:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lewm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-static {v0}, Lewm;->a(Lcno;)Lexc;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lepn;->be:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, p0, Lewm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-static {v0}, Lewm;->a(Lcno;)Lexc;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    iget-object v1, p0, Lewm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lexs;

    new-instance v1, Lcom/google/android/gms/internal/zzvq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzvq;-><init>()V

    invoke-direct {v0, v1}, Lexs;-><init>(Lcno;)V

    return-object v0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lewm;->e:Lewz;

    iget-object v1, p0, Lewm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lewz;->a(Ljava/lang/String;)Lexc;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Could not instantiate mediation adapter: "

    iget-object v1, p0, Lewm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 6000
    invoke-static {v0}, Ldmo;->a(I)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method final b(I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lewm;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lewm;->c:Lexc;

    invoke-interface {v1}, Lexc;->l()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lewm;->j:Lemd;

    iget-boolean v1, v1, Lemd;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lewm;->c:Lexc;

    invoke-interface {v1}, Lexc;->k()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lewm;->c:Lexc;

    invoke-interface {v1}, Lexc;->j()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "capabilities"

    .line 7000
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catch_0
    const/4 p1, 0x5

    invoke-static {p1}, Ldmo;->a(I)Z

    return v0
.end method

.method final c()Z
    .locals 2

    iget-object v0, p0, Lewm;->g:Lewj;

    iget v0, v0, Lewj;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
