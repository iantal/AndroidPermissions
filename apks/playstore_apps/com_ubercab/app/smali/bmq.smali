.class Lbmq;
.super Lbmf;
.source "SourceFile"


# instance fields
.field private e:J

.field private f:Z

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:Z

.field private final l:Lbmr;

.field private m:D

.field private n:D

.field private o:D

.field private p:D

.field private q:D

.field private r:I

.field private s:I

.field private t:D


# direct methods
.method constructor <init>(Lbpf;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Lbmf;-><init>()V

    .line 34
    new-instance v0, Lbmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbmr;-><init>(Lbmq$1;)V

    iput-object v0, p0, Lbmq;->l:Lbmr;

    .line 47
    iget-object v0, p0, Lbmq;->l:Lbmr;

    const-string v1, "initialVelocity"

    invoke-interface {p1, v1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lbmr;->b:D

    .line 48
    invoke-virtual {p0, p1}, Lbmq;->a(Lbpf;)V

    return-void
.end method

.method private a(Lbmr;)D
    .locals 4

    .line 101
    iget-wide v0, p0, Lbmq;->n:D

    iget-wide v2, p1, Lbmr;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(D)V
    .locals 20

    move-object/from16 v0, p0

    .line 125
    invoke-direct/range {p0 .. p0}, Lbmq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v5, p1, v1

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p1

    .line 136
    :goto_0
    iget-wide v3, v0, Lbmq;->q:D

    add-double/2addr v3, v1

    iput-wide v3, v0, Lbmq;->q:D

    .line 138
    iget-wide v1, v0, Lbmq;->h:D

    .line 139
    iget-wide v3, v0, Lbmq;->i:D

    .line 140
    iget-wide v5, v0, Lbmq;->g:D

    .line 141
    iget-wide v7, v0, Lbmq;->j:D

    neg-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v11, v5, v3

    .line 143
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double v11, v11, v9

    div-double/2addr v1, v11

    div-double/2addr v5, v3

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v5, v1, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v5, v9, v5

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    .line 146
    iget-wide v11, v0, Lbmq;->n:D

    iget-wide v13, v0, Lbmq;->m:D

    sub-double/2addr v11, v13

    .line 150
    iget-wide v13, v0, Lbmq;->q:D

    cmpg-double v15, v1, v9

    if-gez v15, :cond_2

    neg-double v9, v1

    mul-double v9, v9, v3

    mul-double v9, v9, v13

    .line 153
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    move-wide/from16 v16, v9

    .line 154
    iget-wide v9, v0, Lbmq;->n:D

    mul-double v1, v1, v3

    mul-double v3, v1, v11

    add-double/2addr v7, v3

    div-double v3, v7, v5

    mul-double v13, v13, v5

    .line 157
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v3, v3, v18

    .line 158
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v11

    add-double v3, v3, v18

    mul-double v3, v3, v16

    sub-double/2addr v9, v3

    mul-double v1, v1, v16

    .line 165
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    div-double/2addr v3, v5

    .line 166
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v11

    add-double v3, v3, v18

    mul-double v1, v1, v3

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    mul-double v5, v5, v11

    .line 169
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    sub-double/2addr v3, v5

    mul-double v3, v3, v16

    sub-double/2addr v1, v3

    move-wide v5, v9

    goto :goto_1

    :cond_2
    neg-double v1, v3

    mul-double v1, v1, v13

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    .line 173
    iget-wide v5, v0, Lbmq;->n:D

    mul-double v15, v3, v11

    add-double/2addr v15, v7

    mul-double v15, v15, v13

    add-double/2addr v15, v11

    mul-double v15, v15, v1

    sub-double/2addr v5, v15

    mul-double v15, v13, v3

    sub-double/2addr v15, v9

    mul-double v7, v7, v15

    mul-double v13, v13, v11

    mul-double v3, v3, v3

    mul-double v13, v13, v3

    add-double/2addr v7, v13

    mul-double v1, v1, v7

    .line 178
    :goto_1
    iget-object v3, v0, Lbmq;->l:Lbmr;

    iput-wide v5, v3, Lbmr;->a:D

    .line 179
    iget-object v3, v0, Lbmq;->l:Lbmr;

    iput-wide v1, v3, Lbmr;->b:D

    .line 184
    invoke-direct/range {p0 .. p0}, Lbmq;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lbmq;->k:Z

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lbmq;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 186
    :cond_3
    iget-wide v1, v0, Lbmq;->g:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_4

    .line 187
    iget-wide v1, v0, Lbmq;->n:D

    iput-wide v1, v0, Lbmq;->m:D

    .line 188
    iget-object v1, v0, Lbmq;->l:Lbmr;

    iget-wide v5, v0, Lbmq;->n:D

    iput-wide v5, v1, Lbmr;->a:D

    goto :goto_2

    .line 190
    :cond_4
    iget-object v1, v0, Lbmq;->l:Lbmr;

    iget-wide v1, v1, Lbmr;->a:D

    iput-wide v1, v0, Lbmq;->n:D

    .line 191
    iget-wide v1, v0, Lbmq;->n:D

    iput-wide v1, v0, Lbmq;->m:D

    .line 193
    :goto_2
    iget-object v1, v0, Lbmq;->l:Lbmr;

    iput-wide v3, v1, Lbmr;->b:D

    :cond_5
    return-void
.end method

.method private a()Z
    .locals 5

    .line 109
    iget-object v0, p0, Lbmq;->l:Lbmr;

    iget-wide v0, v0, Lbmr;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lbmq;->o:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lbmq;->l:Lbmr;

    .line 110
    invoke-direct {p0, v0}, Lbmq;->a(Lbmr;)D

    move-result-wide v0

    iget-wide v2, p0, Lbmq;->p:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lbmq;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()Z
    .locals 5

    .line 119
    iget-wide v0, p0, Lbmq;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v0, p0, Lbmq;->m:D

    iget-wide v2, p0, Lbmq;->n:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lbmq;->l:Lbmr;

    iget-wide v0, v0, Lbmr;->a:D

    iget-wide v2, p0, Lbmq;->n:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-wide v0, p0, Lbmq;->m:D

    iget-wide v2, p0, Lbmq;->n:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lbmq;->l:Lbmr;

    iget-wide v0, v0, Lbmr;->a:D

    iget-wide v2, p0, Lbmq;->n:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(J)V
    .locals 6

    const-wide/32 v0, 0xf4240

    .line 70
    div-long/2addr p1, v0

    .line 71
    iget-boolean v0, p0, Lbmq;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 72
    iget v0, p0, Lbmq;->s:I

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lbmq;->b:Lbmy;

    iget-wide v2, v0, Lbmy;->e:D

    iput-wide v2, p0, Lbmq;->t:D

    .line 74
    iput v1, p0, Lbmq;->s:I

    .line 76
    :cond_0
    iget-object v0, p0, Lbmq;->l:Lbmr;

    iget-object v2, p0, Lbmq;->b:Lbmy;

    iget-wide v2, v2, Lbmy;->e:D

    iput-wide v2, v0, Lbmr;->a:D

    iput-wide v2, p0, Lbmq;->m:D

    .line 77
    iput-wide p1, p0, Lbmq;->e:J

    const-wide/16 v2, 0x0

    .line 78
    iput-wide v2, p0, Lbmq;->q:D

    .line 79
    iput-boolean v1, p0, Lbmq;->f:Z

    .line 81
    :cond_1
    iget-wide v2, p0, Lbmq;->e:J

    sub-long v2, p1, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lbmq;->a(D)V

    .line 82
    iput-wide p1, p0, Lbmq;->e:J

    .line 83
    iget-object p1, p0, Lbmq;->b:Lbmy;

    iget-object p2, p0, Lbmq;->l:Lbmr;

    iget-wide v2, p2, Lbmr;->a:D

    iput-wide v2, p1, Lbmy;->e:D

    .line 84
    invoke-direct {p0}, Lbmq;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 85
    iget p1, p0, Lbmq;->r:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget p1, p0, Lbmq;->s:I

    iget p2, p0, Lbmq;->r:I

    if-ge p1, p2, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    iput-boolean v1, p0, Lbmq;->a:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lbmq;->f:Z

    .line 87
    iget-object p1, p0, Lbmq;->b:Lbmy;

    iget-wide v2, p0, Lbmq;->t:D

    iput-wide v2, p1, Lbmy;->e:D

    .line 88
    iget p1, p0, Lbmq;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Lbmq;->s:I

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lbpf;)V
    .locals 3

    const-string v0, "stiffness"

    .line 53
    invoke-interface {p1, v0}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lbmq;->g:D

    const-string v0, "damping"

    .line 54
    invoke-interface {p1, v0}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lbmq;->h:D

    const-string v0, "mass"

    .line 55
    invoke-interface {p1, v0}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lbmq;->i:D

    .line 56
    iget-object v0, p0, Lbmq;->l:Lbmr;

    iget-wide v0, v0, Lbmr;->b:D

    iput-wide v0, p0, Lbmq;->j:D

    const-string v0, "toValue"

    .line 57
    invoke-interface {p1, v0}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lbmq;->n:D

    const-string v0, "restSpeedThreshold"

    .line 58
    invoke-interface {p1, v0}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lbmq;->o:D

    const-string v0, "restDisplacementThreshold"

    .line 59
    invoke-interface {p1, v0}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lbmq;->p:D

    const-string v0, "overshootClamping"

    .line 60
    invoke-interface {p1, v0}, Lbpf;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbmq;->k:Z

    const-string v0, "iterations"

    .line 61
    invoke-interface {p1, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lbpf;->e(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lbmq;->r:I

    .line 62
    iget p1, p0, Lbmq;->r:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lbmq;->a:Z

    .line 63
    iput v0, p0, Lbmq;->s:I

    const-wide/16 v1, 0x0

    .line 64
    iput-wide v1, p0, Lbmq;->q:D

    .line 65
    iput-boolean v0, p0, Lbmq;->f:Z

    return-void
.end method
