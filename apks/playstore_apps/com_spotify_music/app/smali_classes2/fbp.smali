.class public final Lfbp;
.super Ldiy;

# interfaces
.implements Lfca;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Lddq;

.field final b:Ljava/lang/Object;

.field final c:Landroid/content/Context;

.field d:Ljava/lang/Runnable;

.field f:Ldla;

.field private final g:Lfbo;

.field private final h:Lelj;

.field private final i:Lelo;

.field private j:Lfci;

.field private k:Lddt;

.field private l:Lewj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lddq;Lfbo;Lelo;)V
    .locals 1

    invoke-direct {p0}, Ldiy;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfbp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfbp;->g:Lfbo;

    iput-object p1, p0, Lfbp;->c:Landroid/content/Context;

    iput-object p2, p0, Lfbp;->a:Lddq;

    iput-object p4, p0, Lfbp;->i:Lelo;

    new-instance p1, Lelj;

    iget-object p2, p0, Lfbp;->i:Lelo;

    sget-object p3, Lepn;->cA:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p4

    invoke-virtual {p4, p3}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lelj;-><init>(Lelo;Z)V

    iput-object p1, p0, Lfbp;->h:Lelj;

    iget-object p1, p0, Lfbp;->h:Lelj;

    new-instance p2, Lfbq;

    invoke-direct {p2, p0}, Lfbq;-><init>(Lfbp;)V

    invoke-virtual {p1, p2}, Lelj;->a(Lelk;)V

    new-instance p1, Lelt;

    invoke-direct {p1}, Lelt;-><init>()V

    iget-object p2, p0, Lfbp;->a:Lddq;

    iget-object p2, p2, Lddq;->j:Ldmq;

    iget p2, p2, Ldmq;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lelt;->a:Ljava/lang/Integer;

    iget-object p2, p0, Lfbp;->a:Lddq;

    iget-object p2, p2, Lddq;->j:Ldmq;

    iget p2, p2, Ldmq;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lelt;->b:Ljava/lang/Integer;

    iget-object p2, p0, Lfbp;->a:Lddq;

    iget-object p2, p2, Lddq;->j:Ldmq;

    iget-boolean p2, p2, Ldmq;->d:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lelt;->c:Ljava/lang/Integer;

    iget-object p2, p0, Lfbp;->h:Lelj;

    new-instance p3, Lfbr;

    invoke-direct {p3, p1}, Lfbr;-><init>(Lelt;)V

    invoke-virtual {p2, p3}, Lelj;->a(Lelk;)V

    iget-object p1, p0, Lfbp;->a:Lddq;

    iget-object p1, p1, Lddq;->f:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfbp;->h:Lelj;

    new-instance p2, Lfbs;

    invoke-direct {p2, p0}, Lfbs;-><init>(Lfbp;)V

    invoke-virtual {p1, p2}, Lelj;->a(Lelk;)V

    :cond_1
    iget-object p1, p0, Lfbp;->a:Lddq;

    iget-object p1, p1, Lddq;->c:Lemd;

    iget-boolean p2, p1, Lemd;->d:Z

    if-eqz p2, :cond_2

    const-string p2, "interstitial_mb"

    iget-object p3, p1, Lemd;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lfbp;->h:Lelj;

    sget-object p2, Lfbt;->a:Lelk;

    :goto_1
    invoke-virtual {p1, p2}, Lelj;->a(Lelk;)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p1, Lemd;->d:Z

    if-eqz p2, :cond_3

    const-string p2, "reward_mb"

    iget-object p3, p1, Lemd;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lfbp;->h:Lelj;

    sget-object p2, Lfbu;->a:Lelk;

    goto :goto_1

    :cond_3
    iget-boolean p2, p1, Lemd;->h:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Lemd;->d:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lfbp;->h:Lelj;

    sget-object p2, Lfbv;->a:Lelk;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lfbp;->h:Lelj;

    sget-object p2, Lfbw;->a:Lelk;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lfbp;->h:Lelj;

    sget-object p2, Lcom/google/android/gms/internal/zzid$zza$zzb;->a:Lcom/google/android/gms/internal/zzid$zza$zzb;

    invoke-virtual {p1, p2}, Lelj;->a(Lcom/google/android/gms/internal/zzid$zza$zzb;)V

    return-void
.end method

.method private final a(Lfci;)Lemd;
    .locals 11

    iget-object v0, p0, Lfbp;->j:Lfci;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbp;->j:Lfci;

    iget-object v0, v0, Lfci;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbp;->j:Lfci;

    iget-object v0, v0, Lfci;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbp;->l:Lewj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbp;->l:Lewj;

    iget-boolean v0, v0, Lewj;->s:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lfbp;->k:Lddt;

    iget-boolean v0, v0, Lddt;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lfci;->d:Lemd;

    iget-object v0, v0, Lemd;->g:[Lemd;

    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-boolean v6, v5, Lemd;->i:Z

    if-eqz v6, :cond_2

    new-instance v0, Lemd;

    iget-object p1, p1, Lfci;->d:Lemd;

    iget-object p1, p1, Lemd;->g:[Lemd;

    invoke-direct {v0, v5, p1}, Lemd;-><init>(Lemd;[Lemd;)V

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfbp;->k:Lddt;

    iget-object v0, v0, Lddt;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/zzzo;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    iget-object v0, p0, Lfbp;->k:Lddt;

    iget-object v0, v0, Lddt;->l:Ljava/lang/String;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/zzzo;

    const-string v0, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Lfbp;->k:Lddt;

    iget-object v1, v1, Lddt;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lfci;->d:Lemd;

    iget-object v1, v1, Lemd;->g:[Lemd;

    array-length v4, v1

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_a

    aget-object v6, v1, v5

    iget-object v7, p0, Lfbp;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget v8, v6, Lemd;->e:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_7

    iget v8, v6, Lemd;->f:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    goto :goto_4

    :cond_7
    iget v8, v6, Lemd;->e:I

    :goto_4
    iget v9, v6, Lemd;->b:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_8

    iget v9, v6, Lemd;->c:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v7, v9

    goto :goto_5

    :cond_8
    iget v7, v6, Lemd;->b:I

    :goto_5
    if-ne v3, v8, :cond_9

    if-ne v0, v7, :cond_9

    iget-boolean v7, v6, Lemd;->i:Z

    if-nez v7, :cond_9

    new-instance v0, Lemd;

    iget-object p1, p1, Lfci;->d:Lemd;

    iget-object p1, p1, Lemd;->g:[Lemd;

    invoke-direct {v0, v6, p1}, Lemd;-><init>(Lemd;[Lemd;)V

    return-object v0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/zzzo;

    const-string v0, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Lfbp;->k:Lddt;

    iget-object v1, v1, Lddt;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/zzzo;

    const-string v0, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Lfbp;->k:Lddt;

    iget-object v1, v1, Lddt;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_7
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x3

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    new-instance v0, Lfbx;

    invoke-direct {v0, p0}, Lfbx;-><init>(Lfbp;)V

    iput-object v0, p0, Lfbp;->d:Ljava/lang/Runnable;

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfbp;->d:Ljava/lang/Runnable;

    sget-object v2, Lepn;->bh:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v0

    invoke-interface {v0}, Ldav;->b()J

    move-result-wide v3

    sget-object v0, Lepn;->bf:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbp;->a:Lddq;

    iget-object v0, v0, Lddq;->b:Lelz;

    iget-object v0, v0, Lelz;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbp;->a:Lddq;

    iget-object v0, v0, Lddq;->b:Lelz;

    iget-object v0, v0, Lelz;->c:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lfci;

    iget-object v2, p0, Lfbp;->a:Lddq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lfci;-><init>(Lddq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lfbp;->j:Lfci;

    iget-object v1, p0, Lfbp;->c:Landroid/content/Context;

    iget-object v2, p0, Lfbp;->j:Lfci;

    invoke-static {v1, v2, v0}, Ldfe;->a(Landroid/content/Context;Lfci;Ljava/lang/String;)Lddt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfbp;->a(Lddt;)V

    return-void

    :cond_0
    new-instance v0, Ldny;

    invoke-direct {v0}, Ldny;-><init>()V

    new-instance v1, Lfby;

    invoke-direct {v1, p0, v0}, Lfby;-><init>(Lfbp;Ldnu;)V

    invoke-static {v1}, Ldkd;->a(Ljava/lang/Runnable;)Ldni;

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v1

    iget-object v2, p0, Lfbp;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldic;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v1

    iget-object v2, p0, Lfbp;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldic;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v1

    iget-object v2, p0, Lfbp;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldic;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v1

    iget-object v2, p0, Lfbp;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v7}, Ldic;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lfci;

    iget-object v2, p0, Lfbp;->a:Lddq;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lfci;-><init>(Lddq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lfbp;->j:Lfci;

    iget-object v1, p0, Lfbp;->j:Lfci;

    invoke-interface {v0, v1}, Ldnu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final a(I)V
    .locals 15

    move-object v0, p0

    move/from16 v6, p1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 3000
    invoke-static {v1}, Ldmo;->a(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 2000
    invoke-static {v1}, Ldmo;->a(I)Z

    .line 3000
    :goto_1
    iget-object v1, v0, Lfbp;->k:Lddt;

    if-nez v1, :cond_2

    new-instance v1, Lddt;

    invoke-direct {v1, v6}, Lddt;-><init>(I)V

    :goto_2
    iput-object v1, v0, Lfbp;->k:Lddt;

    goto :goto_3

    :cond_2
    new-instance v1, Lddt;

    iget-object v2, v0, Lfbp;->k:Lddt;

    iget-wide v2, v2, Lddt;->j:J

    invoke-direct {v1, v6, v2, v3}, Lddt;-><init>(IJ)V

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lfbp;->j:Lfci;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfbp;->j:Lfci;

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_3
    new-instance v1, Lfci;

    iget-object v8, v0, Lfbp;->a:Lddq;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lfci;-><init>(Lddq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    new-instance v14, Ldim;

    iget-object v3, v0, Lfbp;->k:Lddt;

    iget-object v4, v0, Lfbp;->l:Lewj;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    iget-object v1, v0, Lfbp;->k:Lddt;

    iget-wide v9, v1, Lddt;->m:J

    const/4 v11, 0x0

    iget-object v12, v0, Lfbp;->h:Lelj;

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Ldim;-><init>(Lfci;Lddt;Lewj;Lemd;IJJLorg/json/JSONObject;Lelj;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lfbp;->g:Lfbo;

    invoke-interface {v1, v14}, Lfbo;->a(Ldim;)V

    return-void
.end method

.method public final a(Lddt;)V
    .locals 14

    const/4 v0, 0x3

    .line 4000
    invoke-static {v0}, Ldmo;->a(I)Z

    iput-object p1, p0, Lfbp;->k:Lddt;

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object p1

    invoke-interface {p1}, Ldav;->b()J

    move-result-wide v7

    iget-object p1, p0, Lfbp;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lfbp;->f:Ldla;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object p1

    iget-object v2, p0, Lfbp;->c:Landroid/content/Context;

    iget-object v3, p0, Lfbp;->k:Lddt;

    iget-boolean v3, v3, Lddt;->F:Z

    invoke-virtual {p1, v2, v3}, Ldiq;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    sget-object p1, Lepn;->aC:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfbp;->k:Lddt;

    iget-boolean p1, p1, Lddt;->N:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcmm;->i()Ldiq;

    iget-object p1, p0, Lfbp;->c:Landroid/content/Context;

    iget-object v3, p0, Lfbp;->j:Lfci;

    iget-object v3, v3, Lfci;->e:Ljava/lang/String;

    const-string v4, "admob"

    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "never_pool_slots"

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "never_pool_slots"

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcmm;->i()Ldiq;

    iget-object p1, p0, Lfbp;->c:Landroid/content/Context;

    iget-object v3, p0, Lfbp;->j:Lfci;

    iget-object v3, v3, Lfci;->e:Ljava/lang/String;

    const-string v4, "admob"

    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "never_pool_slots"

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_1
    iget-object p1, p0, Lfbp;->k:Lddt;

    iget p1, p1, Lddt;->d:I

    const/4 v3, -0x2

    const/4 v4, -0x3

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lfbp;->k:Lddt;

    iget p1, p1, Lddt;->d:I

    if-eq p1, v4, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/zzzo;

    iget-object v0, p0, Lfbp;->k:Lddt;

    iget v0, v0, Lddt;->d:I

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfbp;->k:Lddt;

    iget v1, v1, Lddt;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    iget-object p1, p0, Lfbp;->k:Lddt;

    iget p1, p1, Lddt;->d:I

    if-eq p1, v4, :cond_6

    iget-object p1, p0, Lfbp;->k:Lddt;

    iget-object p1, p1, Lddt;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/zzzo;

    const-string v1, "No fill from ad server."

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object p1

    iget-object v3, p0, Lfbp;->c:Landroid/content/Context;

    iget-object v4, p0, Lfbp;->k:Lddt;

    iget-boolean v4, v4, Lddt;->t:Z

    invoke-virtual {p1, v3, v4}, Ldiq;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lfbp;->k:Lddt;

    iget-boolean p1, p1, Lddt;->g:Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzzo; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Lewj;

    iget-object v3, p0, Lfbp;->k:Lddt;

    iget-object v3, v3, Lddt;->b:Ljava/lang/String;

    invoke-direct {p1, v3}, Lewj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfbp;->l:Lewj;

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object p1

    iget-object v3, p0, Lfbp;->l:Lewj;

    iget-boolean v3, v3, Lewj;->g:Z

    invoke-virtual {p1, v3}, Ldiq;->c(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/zzzo; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Could not parse mediation config."

    invoke-static {v0, p1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/zzzo;

    const-string v0, "Could not parse mediation config: "

    iget-object v1, p0, Lfbp;->k:Lddt;

    iget-object v1, v1, Lddt;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object p1

    iget-object v3, p0, Lfbp;->k:Lddt;

    iget-boolean v3, v3, Lddt;->I:Z

    invoke-virtual {p1, v3}, Ldiq;->c(Z)V

    :goto_3
    iget-object p1, p0, Lfbp;->k:Lddt;

    iget-object p1, p1, Lddt;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lepn;->cd:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v3

    invoke-virtual {v3, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5000
    invoke-static {v0}, Ldmo;->a(I)Z

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object p1

    iget-object v0, p0, Lfbp;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ldko;->c(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lfbp;->k:Lddt;

    iget-object v3, v3, Lddt;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lfbp;->j:Lfci;

    iget-object p1, p1, Lfci;->d:Lemd;

    iget-object p1, p1, Lemd;->g:[Lemd;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfbp;->j:Lfci;

    invoke-direct {p0, p1}, Lfbp;->a(Lfci;)Lemd;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzzo; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, p1

    goto :goto_4

    :cond_7
    move-object v5, v1

    .line 6000
    :goto_4
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object p1

    iget-object v0, p0, Lfbp;->k:Lddt;

    iget-boolean v0, v0, Lddt;->u:Z

    invoke-virtual {p1, v0}, Ldiq;->a(Z)V

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object p1

    iget-object v0, p0, Lfbp;->k:Lddt;

    iget-boolean v0, v0, Lddt;->M:Z

    invoke-virtual {p1, v0}, Ldiq;->b(Z)V

    iget-object p1, p0, Lfbp;->k:Lddt;

    iget-object p1, p1, Lddt;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lfbp;->k:Lddt;

    iget-object v0, v0, Lddt;->q:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v11, p1

    goto :goto_5

    :catch_1
    move-exception p1

    const-string v0, "Error parsing the JSON for Active View."

    invoke-static {v0, p1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v11, v1

    :goto_5
    iget-object p1, p0, Lfbp;->k:Lddt;

    iget p1, p1, Lddt;->P:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object p1, p0, Lfbp;->j:Lfci;

    iget-object p1, p1, Lfci;->c:Lelz;

    invoke-static {p1}, Ldkj;->a(Lelz;)V

    :cond_9
    iget-object p1, p0, Lfbp;->k:Lddt;

    iget p1, p1, Lddt;->P:I

    if-ne p1, v3, :cond_a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_a
    iget-object p1, p0, Lfbp;->k:Lddt;

    iget p1, p1, Lddt;->P:I

    if-nez p1, :cond_b

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object p1, p0, Lfbp;->j:Lfci;

    iget-object p1, p1, Lfci;->c:Lelz;

    invoke-static {p1}, Ldkj;->b(Lelz;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v13, p1

    goto :goto_6

    :cond_b
    move-object v13, v1

    :goto_6
    new-instance p1, Ldim;

    iget-object v2, p0, Lfbp;->j:Lfci;

    iget-object v3, p0, Lfbp;->k:Lddt;

    iget-object v4, p0, Lfbp;->l:Lewj;

    const/4 v6, -0x2

    iget-object v0, p0, Lfbp;->k:Lddt;

    iget-wide v9, v0, Lddt;->m:J

    iget-object v12, p0, Lfbp;->h:Lelj;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Ldim;-><init>(Lfci;Lddt;Lewj;Lemd;IJJLorg/json/JSONObject;Lelj;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lfbp;->g:Lfbo;

    invoke-interface {v0, p1}, Lfbo;->a(Ldim;)V

    :goto_7
    sget-object p1, Ldkj;->a:Landroid/os/Handler;

    iget-object v0, p0, Lfbp;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception p1

    iget v0, p1, Lcom/google/android/gms/internal/zzzo;->mErrorCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzzo;->getMessage()Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfbp;->a(I)V

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 4000
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfbp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfbp;->f:Ldla;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfbp;->f:Ldla;

    invoke-interface {v1}, Ldla;->g()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
