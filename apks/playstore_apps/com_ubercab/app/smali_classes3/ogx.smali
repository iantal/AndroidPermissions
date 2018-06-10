.class public Logx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logp;


# instance fields
.field private final a:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Logi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Logj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Logv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljyi;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:[[D

.field private final g:[[D

.field private final h:Lohc;

.field private final i:Laybu;

.field private volatile j:Loha;

.field private volatile k:Logj;

.field private volatile l:Lohb;

.field private volatile m:D


# direct methods
.method public constructor <init>(Logq;Lohf;Logw;Laybu;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Loha;->f:Loha;

    iput-object v0, p0, Logx;->j:Loha;

    .line 39
    sget-object v0, Logj;->g:Logj;

    iput-object v0, p0, Logx;->k:Logj;

    .line 40
    sget-object v0, Lohb;->f:Lohb;

    iput-object v0, p0, Logx;->l:Lohb;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 41
    iput-wide v0, p0, Logx;->m:D

    .line 48
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Logx;->a:Lglu;

    .line 49
    invoke-interface {p2}, Lohf;->b()Laybo;

    move-result-object p2

    iput-object p2, p0, Logx;->b:Laybo;

    .line 50
    invoke-interface {p3}, Logw;->a()Laybo;

    move-result-object p2

    iput-object p2, p0, Logx;->c:Laybo;

    .line 51
    invoke-interface {p1}, Logq;->b()Ljyi;

    move-result-object p1

    iput-object p1, p0, Logx;->d:Ljyi;

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Logx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "samples"

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 54
    invoke-direct {p0, p1, v0, v1}, Logx;->a(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 55
    invoke-virtual {p0, p1, p2}, Logx;->a(IZ)[[D

    move-result-object p2

    iput-object p2, p0, Logx;->f:[[D

    const/4 p2, 0x1

    .line 56
    invoke-virtual {p0, p1, p2}, Logx;->a(IZ)[[D

    move-result-object p2

    iput-object p2, p0, Logx;->g:[[D

    .line 57
    new-instance p2, Lohc;

    invoke-direct {p2, p1}, Lohc;-><init>(I)V

    iput-object p2, p0, Logx;->h:Lohc;

    .line 58
    iput-object p4, p0, Logx;->i:Laybu;

    return-void
.end method

.method private a(Ljava/lang/String;D)D
    .locals 2

    .line 196
    iget-object v0, p0, Logx;->d:Ljyi;

    sget-object v1, Logo;->MPN_DYNAMIC_NETWORK_CLASSIFICATION_LATENCY_BANDS:Logo;

    invoke-virtual {v0, v1, p1, p2, p3}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lohb;Z)D
    .locals 1

    .line 140
    invoke-virtual {p1, p2}, Lohb;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lohb;->b(Z)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-direct {p0, v0, p1, p2}, Logx;->a(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a(Logx;Logj;)Logj;
    .locals 0

    .line 23
    iput-object p1, p0, Logx;->k:Logj;

    return-object p1
.end method

.method static synthetic a(Logx;Loha;)Loha;
    .locals 0

    .line 23
    iput-object p1, p0, Logx;->j:Loha;

    return-object p1
.end method

.method static synthetic a(Logx;)Lohc;
    .locals 0

    .line 23
    iget-object p0, p0, Logx;->h:Lohc;

    return-object p0
.end method

.method private a(Logv;)V
    .locals 5

    .line 102
    iget-object v0, p0, Logx;->h:Lohc;

    invoke-virtual {v0, p1}, Lohc;->a(Logv;)V

    .line 103
    invoke-virtual {p1}, Logv;->a()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Logx;->m:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Logx;->f:[[D

    goto :goto_0

    :cond_0
    iget-object p1, p0, Logx;->g:[[D

    .line 104
    :goto_0
    iget-object v0, p0, Logx;->j:Loha;

    .line 105
    invoke-virtual {v0}, Loha;->ordinal()I

    move-result v0

    iget-object v1, p0, Logx;->h:Lohc;

    invoke-virtual {v1}, Lohc;->b()[Logv;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Logx;->a(I[Logv;[[D)D

    move-result-wide v0

    .line 106
    iget-object p1, p0, Logx;->l:Lohb;

    invoke-virtual {p0, v0, v1, p1}, Logx;->a(DLohb;)Lohb;

    move-result-object p1

    .line 107
    iget-object v2, p0, Logx;->a:Lglu;

    .line 108
    invoke-virtual {p1}, Lohb;->a()Logk;

    move-result-object v3

    iget-object v4, p0, Logx;->k:Logj;

    invoke-static {v3, v4}, Logi;->a(Logk;Logj;)Logi;

    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lglu;->call(Ljava/lang/Object;)V

    .line 109
    iput-object p1, p0, Logx;->l:Lohb;

    .line 110
    iput-wide v0, p0, Logx;->m:D

    return-void
.end method

.method static synthetic a(Logx;Logv;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Logx;->a(Logv;)V

    return-void
.end method

.method static synthetic b(Logx;)Logj;
    .locals 0

    .line 23
    iget-object p0, p0, Logx;->k:Logj;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 69
    iget-object v0, p0, Logx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Logx;->b:Laybo;

    iget-object v1, p0, Logx;->i:Laybu;

    .line 74
    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Laybo;->k()Laybo;

    move-result-object v0

    new-instance v1, Logx$1;

    invoke-direct {v1, p0}, Logx$1;-><init>(Logx;)V

    .line 76
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    .line 86
    iget-object v0, p0, Logx;->c:Laybo;

    iget-object v1, p0, Logx;->i:Laybu;

    .line 87
    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    new-instance v1, Logx$2;

    invoke-direct {v1, p0}, Logx$2;-><init>(Logx;)V

    .line 88
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    return-void
.end method


# virtual methods
.method a(I[Logv;[[D)D
    .locals 9

    .line 153
    sget-object v0, Logx$3;->a:[I

    iget-object v1, p0, Logx;->j:Loha;

    invoke-virtual {v1}, Loha;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_0

    .line 164
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_3

    .line 165
    aget-object v0, p3, p1

    aget-wide v5, v0, v1

    aget-object v0, p2, v1

    invoke-virtual {v0}, Logv;->a()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    :cond_0
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_2

    .line 157
    aget-object v0, p2, v1

    invoke-virtual {v0}, Logv;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    const-wide/16 v5, 0x1

    goto :goto_2

    :cond_1
    aget-object v0, p2, v1

    invoke-virtual {v0}, Logv;->a()J

    move-result-wide v5

    .line 158
    :goto_2
    aget-object v0, p3, p1

    aget-wide v7, v0, v1

    long-to-double v5, v5

    div-double/2addr v7, v5

    add-double/2addr v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    div-double v3, p1, v3

    :cond_3
    return-wide v3
.end method

.method public a()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Logi;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Logx;->b()V

    .line 65
    iget-object v0, p0, Logx;->a:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method a(DLohb;)Lohb;
    .locals 4

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p3, v0}, Logx;->a(Lohb;Z)D

    move-result-wide v1

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    .line 122
    invoke-direct {p0, p3, v1}, Logx;->a(Lohb;Z)D

    move-result-wide v1

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_0

    return-object p3

    .line 124
    :cond_0
    sget-object p3, Lohb;->a:Lohb;

    invoke-direct {p0, p3, v0}, Logx;->a(Lohb;Z)D

    move-result-wide v1

    cmpl-double p3, p1, v1

    if-ltz p3, :cond_1

    .line 125
    sget-object p1, Lohb;->a:Lohb;

    return-object p1

    .line 126
    :cond_1
    sget-object p3, Lohb;->b:Lohb;

    invoke-direct {p0, p3, v0}, Logx;->a(Lohb;Z)D

    move-result-wide v1

    cmpl-double p3, p1, v1

    if-ltz p3, :cond_2

    .line 127
    sget-object p1, Lohb;->b:Lohb;

    return-object p1

    .line 128
    :cond_2
    sget-object p3, Lohb;->c:Lohb;

    invoke-direct {p0, p3, v0}, Logx;->a(Lohb;Z)D

    move-result-wide v1

    cmpl-double p3, p1, v1

    if-ltz p3, :cond_3

    .line 129
    sget-object p1, Lohb;->c:Lohb;

    return-object p1

    .line 130
    :cond_3
    sget-object p3, Lohb;->d:Lohb;

    invoke-direct {p0, p3, v0}, Logx;->a(Lohb;Z)D

    move-result-wide v1

    cmpl-double p3, p1, v1

    if-ltz p3, :cond_4

    .line 131
    sget-object p1, Lohb;->d:Lohb;

    return-object p1

    .line 132
    :cond_4
    sget-object p3, Lohb;->e:Lohb;

    invoke-direct {p0, p3, v0}, Logx;->a(Lohb;Z)D

    move-result-wide v0

    cmpl-double p3, p1, v0

    if-ltz p3, :cond_5

    .line 133
    sget-object p1, Lohb;->e:Lohb;

    return-object p1

    .line 135
    :cond_5
    sget-object p1, Lohb;->f:Lohb;

    return-object p1
.end method

.method a(IZ)[[D
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    .line 180
    invoke-static {}, Loha;->values()[Loha;

    move-result-object v2

    array-length v2, v2

    filled-new-array {v2, v0}, [I

    move-result-object v2

    const-class v3, D

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 182
    invoke-static {}, Loha;->values()[Loha;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 183
    invoke-virtual {v7}, Loha;->ordinal()I

    move-result v8

    .line 185
    invoke-virtual {v7, v1}, Loha;->a(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v1}, Loha;->b(Z)D

    move-result-wide v10

    move-object/from16 v7, p0

    invoke-direct {v7, v9, v10, v11}, Logx;->a(Ljava/lang/String;D)D

    move-result-wide v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_0

    .line 187
    aget-object v12, v2, v8

    int-to-float v13, v0

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v15, v14, v13

    move/from16 v16, v6

    float-to-double v5, v15

    sub-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    int-to-float v14, v11

    sub-float/2addr v13, v14

    float-to-double v13, v13

    mul-double v13, v13, v9

    add-double/2addr v5, v13

    aput-wide v5, v12, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_0
    move/from16 v16, v6

    add-int/lit8 v6, v16, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v7, p0

    return-object v2
.end method
