.class public Laku;
.super Lakm;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lrb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/RectF;

.field private final f:Lamy;

.field private final g:I

.field private final h:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Lamv;",
            "Lamv;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajz;Lanq;Lamx;)V
    .locals 10

    .line 38
    invoke-virtual {p3}, Lamx;->h()Lanm;

    move-result-object v0

    invoke-virtual {v0}, Lanm;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 39
    invoke-virtual {p3}, Lamx;->i()Lann;

    move-result-object v0

    invoke-virtual {v0}, Lann;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lamx;->d()Lami;

    move-result-object v6

    invoke-virtual {p3}, Lamx;->g()Lamg;

    move-result-object v7

    .line 40
    invoke-virtual {p3}, Lamx;->j()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p3}, Lamx;->k()Lamg;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 38
    invoke-direct/range {v1 .. v9}, Lakm;-><init>(Lajz;Lanq;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lami;Lamg;Ljava/util/List;Lamg;)V

    .line 26
    new-instance v0, Lrb;

    invoke-direct {v0}, Lrb;-><init>()V

    iput-object v0, p0, Laku;->c:Lrb;

    .line 27
    new-instance v0, Lrb;

    invoke-direct {v0}, Lrb;-><init>()V

    iput-object v0, p0, Laku;->d:Lrb;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laku;->e:Landroid/graphics/RectF;

    .line 42
    invoke-virtual {p3}, Lamx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laku;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Lamx;->b()Lamy;

    move-result-object v0

    iput-object v0, p0, Laku;->f:Lamy;

    .line 44
    invoke-virtual {p1}, Lajz;->o()Lajx;

    move-result-object p1

    invoke-virtual {p1}, Lajx;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Laku;->g:I

    .line 46
    invoke-virtual {p3}, Lamx;->c()Lamh;

    move-result-object p1

    invoke-virtual {p1}, Lamh;->a()Lalf;

    move-result-object p1

    iput-object p1, p0, Laku;->h:Lalf;

    .line 47
    iget-object p1, p0, Laku;->h:Lalf;

    invoke-virtual {p1, p0}, Lalf;->a(Lalg;)V

    .line 48
    iget-object p1, p0, Laku;->h:Lalf;

    invoke-virtual {p2, p1}, Lanq;->a(Lalf;)V

    .line 50
    invoke-virtual {p3}, Lamx;->e()Lamk;

    move-result-object p1

    invoke-virtual {p1}, Lamk;->a()Lalf;

    move-result-object p1

    iput-object p1, p0, Laku;->i:Lalf;

    .line 51
    iget-object p1, p0, Laku;->i:Lalf;

    invoke-virtual {p1, p0}, Lalf;->a(Lalg;)V

    .line 52
    iget-object p1, p0, Laku;->i:Lalf;

    invoke-virtual {p2, p1}, Lanq;->a(Lalf;)V

    .line 54
    invoke-virtual {p3}, Lamx;->f()Lamk;

    move-result-object p1

    invoke-virtual {p1}, Lamk;->a()Lalf;

    move-result-object p1

    iput-object p1, p0, Laku;->j:Lalf;

    .line 55
    iget-object p1, p0, Laku;->j:Lalf;

    invoke-virtual {p1, p0}, Lalf;->a(Lalg;)V

    .line 56
    iget-object p1, p0, Laku;->j:Lalf;

    invoke-virtual {p2, p1}, Lanq;->a(Lalf;)V

    return-void
.end method

.method private c()Landroid/graphics/LinearGradient;
    .locals 14

    .line 75
    invoke-direct {p0}, Laku;->e()I

    move-result v0

    .line 76
    iget-object v1, p0, Laku;->c:Lrb;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lrb;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Laku;->i:Lalf;

    invoke-virtual {v0}, Lalf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 81
    iget-object v1, p0, Laku;->j:Lalf;

    invoke-virtual {v1}, Lalf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 82
    iget-object v4, p0, Laku;->h:Lalf;

    invoke-virtual {v4}, Lalf;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamv;

    .line 83
    invoke-virtual {v4}, Lamv;->b()[I

    move-result-object v10

    .line 84
    invoke-virtual {v4}, Lamv;->a()[F

    move-result-object v11

    .line 85
    iget-object v4, p0, Laku;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Laku;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 86
    iget-object v5, p0, Laku;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Laku;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 87
    iget-object v5, p0, Laku;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Laku;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 88
    iget-object v7, p0, Laku;->e:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Laku;->e:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    float-to-int v1, v7

    .line 89
    new-instance v13, Landroid/graphics/LinearGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    int-to-float v8, v5

    int-to-float v9, v1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 90
    iget-object v0, p0, Laku;->c:Lrb;

    invoke-virtual {v0, v2, v3, v13}, Lrb;->b(JLjava/lang/Object;)V

    return-object v13
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 12

    .line 95
    invoke-direct {p0}, Laku;->e()I

    move-result v0

    .line 96
    iget-object v1, p0, Laku;->d:Lrb;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lrb;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Laku;->i:Lalf;

    invoke-virtual {v0}, Lalf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 101
    iget-object v1, p0, Laku;->j:Lalf;

    invoke-virtual {v1}, Lalf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 102
    iget-object v4, p0, Laku;->h:Lalf;

    invoke-virtual {v4}, Lalf;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamv;

    .line 103
    invoke-virtual {v4}, Lamv;->b()[I

    move-result-object v9

    .line 104
    invoke-virtual {v4}, Lamv;->a()[F

    move-result-object v10

    .line 105
    iget-object v4, p0, Laku;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Laku;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 106
    iget-object v5, p0, Laku;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Laku;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 107
    iget-object v5, p0, Laku;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Laku;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 108
    iget-object v7, p0, Laku;->e:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Laku;->e:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    float-to-int v1, v7

    sub-int/2addr v5, v4

    int-to-double v5, v5

    sub-int/2addr v1, v0

    int-to-double v7, v1

    .line 109
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v8, v5

    .line 110
    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 111
    iget-object v0, p0, Laku;->d:Lrb;

    invoke-virtual {v0, v2, v3, v1}, Lrb;->b(JLjava/lang/Object;)V

    return-object v1
.end method

.method private e()I
    .locals 4

    .line 116
    iget-object v0, p0, Laku;->i:Lalf;

    invoke-virtual {v0}, Lalf;->f()F

    move-result v0

    iget v1, p0, Laku;->g:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 117
    iget-object v1, p0, Laku;->j:Lalf;

    invoke-virtual {v1}, Lalf;->f()F

    move-result v1

    iget v2, p0, Laku;->g:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 118
    iget-object v2, p0, Laku;->h:Lalf;

    invoke-virtual {v2}, Lalf;->f()F

    move-result v2

    iget v3, p0, Laku;->g:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 60
    iget-object v0, p0, Laku;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Laku;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 61
    iget-object v0, p0, Laku;->f:Lamy;

    sget-object v1, Lamy;->a:Lamy;

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Laku;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Laku;->c()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Laku;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Laku;->d()Landroid/graphics/RadialGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lakm;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Laku;->b:Ljava/lang/String;

    return-object v0
.end method
