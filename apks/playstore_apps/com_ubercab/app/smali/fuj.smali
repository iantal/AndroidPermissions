.class public final Lfuj;
.super Ldsm;

# interfaces
.implements Ldmz;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field a:Ldus;

.field private final b:Lfui;

.field private final c:Ldnh;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/content/Context;

.field private final f:Lfdo;

.field private final g:Lfdw;

.field private h:Lcom/google/android/gms/internal/zzaat;

.field private i:Ljava/lang/Runnable;

.field private j:Lcom/google/android/gms/internal/zzaax;

.field private k:Lfoy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldnh;Lfui;Lfdw;)V
    .locals 1

    invoke-direct {p0}, Ldsm;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfuj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfuj;->b:Lfui;

    iput-object p1, p0, Lfuj;->e:Landroid/content/Context;

    iput-object p2, p0, Lfuj;->c:Ldnh;

    iput-object p4, p0, Lfuj;->g:Lfdw;

    new-instance p1, Lfdo;

    iget-object p2, p0, Lfuj;->g:Lfdw;

    sget-object p3, Lfhv;->cJ:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object p4

    invoke-virtual {p4, p3}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lfdo;-><init>(Lfdw;Z)V

    iput-object p1, p0, Lfuj;->f:Lfdo;

    iget-object p1, p0, Lfuj;->f:Lfdo;

    new-instance p2, Lfuk;

    invoke-direct {p2, p0}, Lfuk;-><init>(Lfuj;)V

    invoke-virtual {p1, p2}, Lfdo;->a(Lfdp;)V

    new-instance p1, Lfed;

    invoke-direct {p1}, Lfed;-><init>()V

    iget-object p2, p0, Lfuj;->c:Ldnh;

    iget-object p2, p2, Ldnh;->j:Lcom/google/android/gms/internal/zzakd;

    iget p2, p2, Lcom/google/android/gms/internal/zzakd;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lfed;->a:Ljava/lang/Integer;

    iget-object p2, p0, Lfuj;->c:Ldnh;

    iget-object p2, p2, Ldnh;->j:Lcom/google/android/gms/internal/zzakd;

    iget p2, p2, Lcom/google/android/gms/internal/zzakd;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lfed;->b:Ljava/lang/Integer;

    iget-object p2, p0, Lfuj;->c:Ldnh;

    iget-object p2, p2, Ldnh;->j:Lcom/google/android/gms/internal/zzakd;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/zzakd;->d:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lfed;->c:Ljava/lang/Integer;

    iget-object p2, p0, Lfuj;->f:Lfdo;

    new-instance p3, Ldmo;

    invoke-direct {p3, p1}, Ldmo;-><init>(Lfed;)V

    invoke-virtual {p2, p3}, Lfdo;->a(Lfdp;)V

    iget-object p1, p0, Lfuj;->c:Ldnh;

    iget-object p1, p1, Ldnh;->f:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfuj;->f:Lfdo;

    new-instance p2, Ldmp;

    invoke-direct {p2, p0}, Ldmp;-><init>(Lfuj;)V

    invoke-virtual {p1, p2}, Lfdo;->a(Lfdp;)V

    :cond_1
    iget-object p1, p0, Lfuj;->c:Ldnh;

    iget-object p1, p1, Ldnh;->c:Lcom/google/android/gms/internal/zzjn;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/zzjn;->d:Z

    if-eqz p2, :cond_2

    const-string p2, "interstitial_mb"

    iget-object p3, p1, Lcom/google/android/gms/internal/zzjn;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lfuj;->f:Lfdo;

    sget-object p2, Ldmq;->a:Lfdp;

    :goto_1
    invoke-virtual {p1, p2}, Lfdo;->a(Lfdp;)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/zzjn;->d:Z

    if-eqz p2, :cond_3

    const-string p2, "reward_mb"

    iget-object p3, p1, Lcom/google/android/gms/internal/zzjn;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lfuj;->f:Lfdo;

    sget-object p2, Ldmr;->a:Lfdp;

    goto :goto_1

    :cond_3
    iget-boolean p2, p1, Lcom/google/android/gms/internal/zzjn;->h:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzjn;->d:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lfuj;->f:Lfdo;

    sget-object p2, Ldms;->a:Lfdp;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lfuj;->f:Lfdo;

    sget-object p2, Ldmt;->a:Lfdp;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lfuj;->f:Lfdo;

    sget-object p2, Lfdt;->a:Lfdt;

    invoke-virtual {p1, p2}, Lfdo;->a(Lfdt;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zzaat;)Lcom/google/android/gms/internal/zzjn;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldmw;
        }
    .end annotation

    iget-object v0, p0, Lfuj;->h:Lcom/google/android/gms/internal/zzaat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuj;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaat;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuj;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaat;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfuj;->k:Lfoy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfuj;->k:Lfoy;

    iget-boolean v0, v0, Lfoy;->s:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaat;->d:Lcom/google/android/gms/internal/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjn;->g:[Lcom/google/android/gms/internal/zzjn;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-boolean v6, v5, Lcom/google/android/gms/internal/zzjn;->i:Z

    if-eqz v6, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaat;->d:Lcom/google/android/gms/internal/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzjn;->g:[Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/zzjn;-><init>(Lcom/google/android/gms/internal/zzjn;[Lcom/google/android/gms/internal/zzjn;)V

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->l:Ljava/lang/String;

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    new-instance p1, Ldmw;

    const-string v0, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaax;->l:Ljava/lang/String;

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
    invoke-direct {p1, v0, v2}, Ldmw;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaat;->d:Lcom/google/android/gms/internal/zzjn;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjn;->g:[Lcom/google/android/gms/internal/zzjn;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v1, v5

    iget-object v7, p0, Lfuj;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget v8, v6, Lcom/google/android/gms/internal/zzjn;->e:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    iget v8, v6, Lcom/google/android/gms/internal/zzjn;->f:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    goto :goto_4

    :cond_6
    iget v8, v6, Lcom/google/android/gms/internal/zzjn;->e:I

    :goto_4
    iget v9, v6, Lcom/google/android/gms/internal/zzjn;->b:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    iget v9, v6, Lcom/google/android/gms/internal/zzjn;->c:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v7, v9

    goto :goto_5

    :cond_7
    iget v7, v6, Lcom/google/android/gms/internal/zzjn;->b:I

    :goto_5
    if-ne v3, v8, :cond_8

    if-ne v0, v7, :cond_8

    iget-boolean v7, v6, Lcom/google/android/gms/internal/zzjn;->i:Z

    if-nez v7, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaat;->d:Lcom/google/android/gms/internal/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzjn;->g:[Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/zzjn;-><init>(Lcom/google/android/gms/internal/zzjn;[Lcom/google/android/gms/internal/zzjn;)V

    return-object v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    new-instance p1, Ldmw;

    const-string v0, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaax;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    invoke-direct {p1, v0, v2}, Ldmw;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    new-instance p1, Ldmw;

    const-string v0, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaax;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_7
    invoke-direct {p1, v0, v2}, Ldmw;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_c
    new-instance p1, Ldmw;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v2}, Ldmw;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method static synthetic a(Lfuj;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfuj;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v6, p1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Ldsq;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Ldsq;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzaax;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V

    :goto_2
    iput-object v1, v0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzaax;

    iget-object v2, v0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzaax;->j:J

    invoke-direct {v1, v6, v2, v3}, Lcom/google/android/gms/internal/zzaax;-><init>(IJ)V

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lfuj;->h:Lcom/google/android/gms/internal/zzaat;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfuj;->h:Lcom/google/android/gms/internal/zzaat;

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/zzaat;

    iget-object v8, v0, Lfuj;->c:Ldnh;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/zzaat;-><init>(Ldnh;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    new-instance v14, Ldrz;

    iget-object v3, v0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v4, v0, Lfuj;->k:Lfoy;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    iget-object v1, v0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-wide v9, v1, Lcom/google/android/gms/internal/zzaax;->m:J

    const/4 v11, 0x0

    iget-object v12, v0, Lfuj;->f:Lfdo;

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Ldrz;-><init>(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzaax;Lfoy;Lcom/google/android/gms/internal/zzjn;IJJLorg/json/JSONObject;Lfdo;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lfuj;->b:Lfui;

    invoke-interface {v1, v14}, Lfui;->a(Ldrz;)V

    return-void
.end method

.method static synthetic a(Lfuj;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfuj;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lfuj;)Ldnh;
    .locals 0

    iget-object p0, p0, Lfuj;->c:Ldnh;

    return-object p0
.end method

.method static synthetic c(Lfuj;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lfuj;->i:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/zzakd;Ldxw;)Ldus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzakd;",
            "Ldxw<",
            "Lcom/google/android/gms/internal/zzaat;",
            ">;)",
            "Ldus;"
        }
    .end annotation

    iget-object v0, p0, Lfuj;->e:Landroid/content/Context;

    new-instance v1, Ldmy;

    invoke-direct {v1, v0}, Ldmy;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1}, Ldna;->a(Lcom/google/android/gms/internal/zzakd;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Fetching ad response from local ad request service."

    invoke-static {p1}, Ldsq;->b(Ljava/lang/String;)V

    new-instance p1, Ldne;

    invoke-direct {p1, v0, p2, p0}, Ldne;-><init>(Landroid/content/Context;Ldxw;Ldmz;)V

    invoke-virtual {p1}, Ldnb;->d()Ljava/lang/Object;

    return-object p1

    :cond_0
    const-string v1, "Fetching ad response from remote ad request service."

    invoke-static {v1}, Ldsq;->b(Ljava/lang/String;)V

    invoke-static {}, Lfex;->a()Ldwf;

    invoke-static {v0}, Ldwf;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Failed to connect to remote ad request service."

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Ldnf;

    invoke-direct {v1, v0, p1, p2, p0}, Ldnf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ldxw;Ldmz;)V

    return-object v1
.end method

.method public final a()V
    .locals 9

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Ldsq;->b(Ljava/lang/String;)V

    new-instance v0, Ldmu;

    invoke-direct {v0, p0}, Ldmu;-><init>(Lfuj;)V

    iput-object v0, p0, Lfuj;->i:Ljava/lang/Runnable;

    sget-object v0, Ldtz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfuj;->i:Ljava/lang/Runnable;

    sget-object v2, Lfhv;->bm:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lctw;->k()Ldiw;

    move-result-object v0

    invoke-interface {v0}, Ldiw;->b()J

    move-result-wide v3

    sget-object v0, Lfhv;->bk:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuj;->c:Ldnh;

    iget-object v0, v0, Ldnh;->b:Lcom/google/android/gms/internal/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuj;->c:Ldnh;

    iget-object v0, v0, Ldnh;->b:Lcom/google/android/gms/internal/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/zzaat;

    iget-object v2, p0, Lfuj;->c:Ldnh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzaat;-><init>(Ldnh;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lfuj;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v1, p0, Lfuj;->e:Landroid/content/Context;

    iget-object v2, p0, Lfuj;->h:Lcom/google/android/gms/internal/zzaat;

    invoke-static {v1, v2, v0}, Ldoq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaat;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaax;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuj;->a(Lcom/google/android/gms/internal/zzaax;)V

    return-void

    :cond_0
    new-instance v0, Ldya;

    invoke-direct {v0}, Ldya;-><init>()V

    new-instance v1, Ldmv;

    invoke-direct {v1, p0, v0}, Ldmv;-><init>(Lfuj;Ldxw;)V

    invoke-static {v1}, Ldtt;->a(Ljava/lang/Runnable;)Ldxj;

    invoke-static {}, Lctw;->z()Ldrp;

    move-result-object v1

    iget-object v2, p0, Lfuj;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldrp;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lctw;->z()Ldrp;

    move-result-object v1

    iget-object v2, p0, Lfuj;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldrp;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lctw;->z()Ldrp;

    move-result-object v1

    iget-object v2, p0, Lfuj;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldrp;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lctw;->z()Ldrp;

    move-result-object v1

    iget-object v2, p0, Lfuj;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v7}, Ldrp;->f(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/zzaat;

    iget-object v2, p0, Lfuj;->c:Ldnh;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzaat;-><init>(Ldnh;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lfuj;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v1, p0, Lfuj;->h:Lcom/google/android/gms/internal/zzaat;

    invoke-interface {v0, v1}, Ldxw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaax;)V
    .locals 13

    const-string v0, "Received ad response."

    invoke-static {v0}, Ldsq;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    invoke-static {}, Lctw;->k()Ldiw;

    move-result-object p1

    invoke-interface {p1}, Ldiw;->b()J

    move-result-wide v6

    iget-object p1, p0, Lfuj;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfuj;->a:Ldus;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object p1

    iget-object v1, p0, Lfuj;->e:Landroid/content/Context;

    iget-object v2, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaax;->F:Z

    invoke-virtual {p1, v1, v2}, Ldsd;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    sget-object p1, Lfhv;->aF:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzaax;->N:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lctw;->i()Ldsd;

    iget-object p1, p0, Lfuj;->e:Landroid/content/Context;

    iget-object v2, p0, Lfuj;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaat;->e:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "never_pool_slots"

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lctw;->i()Ldsd;

    iget-object p1, p0, Lfuj;->e:Landroid/content/Context;

    iget-object v2, p0, Lfuj;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaat;->e:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_1
    iget-object p1, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget p1, p1, Lcom/google/android/gms/internal/zzaax;->d:I

    const/4 v2, -0x2

    const/4 v3, -0x3

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget p1, p1, Lcom/google/android/gms/internal/zzaax;->d:I

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ldmw;

    iget-object v0, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget v0, v0, Lcom/google/android/gms/internal/zzaax;->d:I

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget v1, v1, Lcom/google/android/gms/internal/zzaax;->d:I

    invoke-direct {p1, v0, v1}, Ldmw;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget p1, p1, Lcom/google/android/gms/internal/zzaax;->d:I

    if-eq p1, v3, :cond_7

    iget-object p1, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaax;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object p1

    iget-object v2, p0, Lfuj;->e:Landroid/content/Context;

    iget-object v3, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaax;->t:Z

    invoke-virtual {p1, v2, v3}, Ldsd;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzaax;->g:Z
    :try_end_1
    .catch Ldmw; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Lfoy;

    iget-object v2, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaax;->b:Ljava/lang/String;

    invoke-direct {p1, v2}, Lfoy;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfuj;->k:Lfoy;

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object p1

    iget-object v2, p0, Lfuj;->k:Lfoy;

    iget-boolean v2, v2, Lfoy;->g:Z

    invoke-virtual {p1, v2}, Ldsd;->c(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ldmw; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Could not parse mediation config."

    invoke-static {v0, p1}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ldmw;

    const-string v0, "Could not parse mediation config: "

    iget-object v2, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaax;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-direct {p1, v0, v1}, Ldmw;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object p1

    iget-object v2, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaax;->I:Z

    invoke-virtual {p1, v2}, Ldsd;->c(Z)V

    :goto_4
    iget-object p1, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaax;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lfhv;->cm:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {p1}, Ldsq;->b(Ljava/lang/String;)V

    invoke-static {}, Lctw;->g()Lduf;

    move-result-object p1

    iget-object v2, p0, Lfuj;->e:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lduf;->c(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->G:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ldmw;

    const-string v0, "No fill from ad server."

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Ldmw;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    :goto_5
    iget-object p1, p0, Lfuj;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaat;->d:Lcom/google/android/gms/internal/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzjn;->g:[Lcom/google/android/gms/internal/zzjn;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfuj;->h:Lcom/google/android/gms/internal/zzaat;

    invoke-direct {p0, p1}, Lfuj;->a(Lcom/google/android/gms/internal/zzaat;)Lcom/google/android/gms/internal/zzjn;

    move-result-object p1
    :try_end_3
    .catch Ldmw; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, p1

    goto :goto_6

    :cond_8
    move-object v4, v0

    :goto_6
    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object p1

    iget-object v2, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaax;->u:Z

    invoke-virtual {p1, v2}, Ldsd;->a(Z)V

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object p1

    iget-object v2, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaax;->M:Z

    invoke-virtual {p1, v2}, Ldsd;->b(Z)V

    iget-object p1, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaax;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaax;->q:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v10, p1

    goto :goto_7

    :catch_1
    move-exception p1

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, p1}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v10, v0

    :goto_7
    iget-object p1, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget p1, p1, Lcom/google/android/gms/internal/zzaax;->P:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_a

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lctw;->e()Ldtz;

    iget-object p1, p0, Lfuj;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    invoke-static {p1, v3}, Ldtz;->a(Lcom/google/android/gms/internal/zzjj;Z)V

    :cond_a
    iget-object p1, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget p1, p1, Lcom/google/android/gms/internal/zzaax;->P:I

    if-ne p1, v3, :cond_b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_b
    iget-object p1, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget p1, p1, Lcom/google/android/gms/internal/zzaax;->P:I

    if-nez p1, :cond_c

    invoke-static {}, Lctw;->e()Ldtz;

    iget-object p1, p0, Lfuj;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    invoke-static {p1}, Ldtz;->a(Lcom/google/android/gms/internal/zzjj;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v12, p1

    goto :goto_8

    :cond_c
    move-object v12, v0

    :goto_8
    new-instance p1, Ldrz;

    iget-object v1, p0, Lfuj;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v2, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, p0, Lfuj;->k:Lfoy;

    const/4 v5, -0x2

    iget-object v0, p0, Lfuj;->j:Lcom/google/android/gms/internal/zzaax;

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzaax;->m:J

    iget-object v11, p0, Lfuj;->f:Lfdo;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Ldrz;-><init>(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzaax;Lfoy;Lcom/google/android/gms/internal/zzjn;IJJLorg/json/JSONObject;Lfdo;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lfuj;->b:Lfui;

    invoke-interface {v0, p1}, Lfui;->a(Ldrz;)V

    :goto_9
    sget-object p1, Ldtz;->a:Landroid/os/Handler;

    iget-object v0, p0, Lfuj;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ldmw;->a()I

    move-result v0

    invoke-virtual {p1}, Ldmw;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfuj;->a(ILjava/lang/String;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method final synthetic a(Lfec;)V
    .locals 1

    iget-object p1, p1, Lfec;->c:Lfeb;

    iget-object v0, p0, Lfuj;->c:Ldnh;

    iget-object v0, v0, Ldnh;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lfeb;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfuj;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfuj;->a:Ldus;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfuj;->a:Ldus;

    invoke-interface {v1}, Ldus;->c()V

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

.method final synthetic b(Lfec;)V
    .locals 1

    iget-object v0, p0, Lfuj;->c:Ldnh;

    iget-object v0, v0, Ldnh;->v:Ljava/lang/String;

    iput-object v0, p1, Lfec;->a:Ljava/lang/String;

    return-void
.end method
