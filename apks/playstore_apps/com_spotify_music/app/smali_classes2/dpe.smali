.class public final Ldpe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:Ldmq;

.field final d:Lepz;

.field final e:Leqb;

.field final f:Ldlm;

.field final g:[J

.field final h:[Ljava/lang/String;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Ldoo;

.field o:Z

.field p:Z

.field q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldmq;Ljava/lang/String;Leqb;Lepz;)V
    .locals 13

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldlo;

    invoke-direct {v1}, Ldlo;-><init>()V

    const-string v2, "min_1"

    const-wide/16 v3, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v1 .. v6}, Ldlo;->a(Ljava/lang/String;DD)Ldlo;

    move-result-object v7

    const-string v8, "1_5"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v7 .. v12}, Ldlo;->a(Ljava/lang/String;DD)Ldlo;

    move-result-object v1

    const-string v2, "5_10"

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v1 .. v6}, Ldlo;->a(Ljava/lang/String;DD)Ldlo;

    move-result-object v7

    const-string v8, "10_20"

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v7 .. v12}, Ldlo;->a(Ljava/lang/String;DD)Ldlo;

    move-result-object v1

    const-string v2, "20_30"

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v1 .. v6}, Ldlo;->a(Ljava/lang/String;DD)Ldlo;

    move-result-object v7

    const-string v8, "30_max"

    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v7 .. v12}, Ldlo;->a(Ljava/lang/String;DD)Ldlo;

    move-result-object v1

    .line 1000
    new-instance v2, Ldlm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ldlm;-><init>(Ldlo;B)V

    iput-object v2, v0, Ldpe;->f:Ldlm;

    iput-boolean v3, v0, Ldpe;->i:Z

    iput-boolean v3, v0, Ldpe;->j:Z

    iput-boolean v3, v0, Ldpe;->k:Z

    iput-boolean v3, v0, Ldpe;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ldpe;->q:J

    move-object v4, p1

    iput-object v4, v0, Ldpe;->a:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Ldpe;->c:Ldmq;

    move-object/from16 v4, p3

    iput-object v4, v0, Ldpe;->b:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v0, Ldpe;->e:Leqb;

    move-object/from16 v4, p5

    iput-object v4, v0, Ldpe;->d:Lepz;

    sget-object v4, Lepn;->p:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v5

    invoke-virtual {v5, v4}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, v0, Ldpe;->h:[Ljava/lang/String;

    new-array v1, v3, [J

    iput-object v1, v0, Ldpe;->g:[J

    return-void

    :cond_0
    const-string v5, ","

    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v0, Ldpe;->h:[Ljava/lang/String;

    array-length v5, v4

    new-array v5, v5, [J

    iput-object v5, v0, Ldpe;->g:[J

    :goto_0
    array-length v5, v4

    if-ge v3, v5, :cond_1

    :try_start_0
    iget-object v5, v0, Ldpe;->g:[J

    aget-object v6, v4, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v5, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x5

    .line 2000
    invoke-static {v5}, Ldmo;->a(I)Z

    iget-object v5, v0, Ldpe;->g:[J

    aput-wide v1, v5, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
