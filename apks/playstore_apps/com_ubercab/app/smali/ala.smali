.class public Lala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakw;
.implements Laky;
.implements Lalg;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Lajz;

.field private final e:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lale;

.field private i:Z


# direct methods
.method public constructor <init>(Lajz;Lanq;Lanf;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lala;->a:Landroid/graphics/Path;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lala;->b:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p3}, Lanf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lala;->c:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lala;->d:Lajz;

    .line 37
    invoke-virtual {p3}, Lanf;->d()Lamr;

    move-result-object p1

    invoke-interface {p1}, Lamr;->a()Lalf;

    move-result-object p1

    iput-object p1, p0, Lala;->e:Lalf;

    .line 38
    invoke-virtual {p3}, Lanf;->c()Lamk;

    move-result-object p1

    invoke-virtual {p1}, Lamk;->a()Lalf;

    move-result-object p1

    iput-object p1, p0, Lala;->f:Lalf;

    .line 39
    invoke-virtual {p3}, Lanf;->b()Lamg;

    move-result-object p1

    invoke-virtual {p1}, Lamg;->a()Lalf;

    move-result-object p1

    iput-object p1, p0, Lala;->g:Lalf;

    .line 41
    iget-object p1, p0, Lala;->e:Lalf;

    invoke-virtual {p2, p1}, Lanq;->a(Lalf;)V

    .line 42
    iget-object p1, p0, Lala;->f:Lalf;

    invoke-virtual {p2, p1}, Lanq;->a(Lalf;)V

    .line 43
    iget-object p1, p0, Lala;->g:Lalf;

    invoke-virtual {p2, p1}, Lanq;->a(Lalf;)V

    .line 45
    iget-object p1, p0, Lala;->e:Lalf;

    invoke-virtual {p1, p0}, Lalf;->a(Lalg;)V

    .line 46
    iget-object p1, p0, Lala;->f:Lalf;

    invoke-virtual {p1, p0}, Lalf;->a(Lalg;)V

    .line 47
    iget-object p1, p0, Lala;->g:Lalf;

    invoke-virtual {p1, p0}, Lalf;->a(Lalg;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lala;->i:Z

    .line 60
    iget-object v0, p0, Lala;->d:Lajz;

    invoke-virtual {v0}, Lajz;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lala;->c()V

    return-void
.end method

.method public a(Lamc;ILjava/util/List;Lamc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc;",
            "I",
            "Ljava/util/List<",
            "Lamc;",
            ">;",
            "Lamc;",
            ")V"
        }
    .end annotation

    .line 144
    invoke-static {p1, p2, p3, p4, p0}, Lapo;->a(Lamc;ILjava/util/List;Lamc;Lakw;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lapr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lapr<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lako;",
            ">;",
            "Ljava/util/List<",
            "Lako;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lako;

    .line 66
    instance-of v1, v0, Lale;

    if-eqz v1, :cond_0

    check-cast v0, Lale;

    .line 67
    invoke-virtual {v0}, Lale;->c()Lanp;

    move-result-object v1

    sget-object v2, Lanp;->a:Lanp;

    if-ne v1, v2, :cond_0

    .line 68
    iput-object v0, p0, Lala;->h:Lale;

    .line 69
    iget-object v0, p0, Lala;->h:Lale;

    invoke-virtual {v0, p0}, Lale;->a(Lalg;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lala;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 14

    .line 75
    iget-boolean v0, p0, Lala;->i:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lala;->a:Landroid/graphics/Path;

    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lala;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 81
    iget-object v0, p0, Lala;->f:Lalf;

    invoke-virtual {v0}, Lalf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 82
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 83
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    .line 84
    iget-object v3, p0, Lala;->g:Lalf;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lala;->g:Lalf;

    invoke-virtual {v3}, Lalf;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 85
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    move v3, v5

    .line 91
    :cond_2
    iget-object v5, p0, Lala;->e:Lalf;

    invoke-virtual {v5}, Lalf;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 93
    iget-object v6, p0, Lala;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget-object v6, p0, Lala;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    sub-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v6, v3, v4

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    if-lez v6, :cond_3

    .line 98
    iget-object v6, p0, Lala;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    mul-float v10, v3, v2

    sub-float/2addr v9, v10

    iget v11, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    sub-float/2addr v11, v10

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v1

    iget v12, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    invoke-virtual {v6, v9, v11, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    iget-object v6, p0, Lala;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lala;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v9, v4, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 105
    :cond_3
    iget-object v6, p0, Lala;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    add-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v6, v3, v4

    if-lez v6, :cond_4

    .line 108
    iget-object v6, p0, Lala;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    mul-float v11, v3, v2

    sub-float/2addr v10, v11

    iget v12, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v11

    iget v11, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v6, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    iget-object v6, p0, Lala;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lala;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v9, v8, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 115
    :cond_4
    iget-object v6, p0, Lala;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    add-float/2addr v10, v3

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v6, v3, v4

    if-lez v6, :cond_5

    .line 118
    iget-object v6, p0, Lala;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    iget v11, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v1

    mul-float v12, v3, v2

    add-float/2addr v11, v12

    iget v13, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v0

    add-float/2addr v13, v12

    invoke-virtual {v6, v9, v10, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    iget-object v6, p0, Lala;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lala;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v6, v9, v10, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 125
    :cond_5
    iget-object v6, p0, Lala;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    sub-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    .line 128
    iget-object v4, p0, Lala;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v1

    mul-float v3, v3, v2

    sub-float/2addr v6, v3

    iget v2, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    iget v1, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    add-float/2addr v1, v3

    invoke-virtual {v4, v6, v2, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    iget-object v0, p0, Lala;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lala;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 134
    :cond_6
    iget-object v0, p0, Lala;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 136
    iget-object v0, p0, Lala;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lala;->h:Lale;

    invoke-static {v0, v1}, Lapp;->a(Landroid/graphics/Path;Lale;)V

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lala;->i:Z

    .line 139
    iget-object v0, p0, Lala;->a:Landroid/graphics/Path;

    return-object v0
.end method
