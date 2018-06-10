.class public Lakt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakq;
.implements Lakw;
.implements Lalg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lrb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laky;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lamy;

.field private final j:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Lamv;",
            "Lamv;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lajz;

.field private final p:I


# direct methods
.method public constructor <init>(Lajz;Lanq;Lamw;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lrb;

    invoke-direct {v0}, Lrb;-><init>()V

    iput-object v0, p0, Lakt;->b:Lrb;

    .line 42
    new-instance v0, Lrb;

    invoke-direct {v0}, Lrb;-><init>()V

    iput-object v0, p0, Lakt;->c:Lrb;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lakt;->d:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lakt;->e:Landroid/graphics/Path;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lakt;->f:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lakt;->g:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakt;->h:Ljava/util/List;

    .line 59
    invoke-virtual {p3}, Lamw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakt;->a:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lakt;->o:Lajz;

    .line 61
    invoke-virtual {p3}, Lamw;->b()Lamy;

    move-result-object v0

    iput-object v0, p0, Lakt;->i:Lamy;

    .line 62
    iget-object v0, p0, Lakt;->e:Landroid/graphics/Path;

    invoke-virtual {p3}, Lamw;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 63
    invoke-virtual {p1}, Lajz;->o()Lajx;

    move-result-object p1

    invoke-virtual {p1}, Lajx;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lakt;->p:I

    .line 65
    invoke-virtual {p3}, Lamw;->d()Lamh;

    move-result-object p1

    invoke-virtual {p1}, Lamh;->a()Lalf;

    move-result-object p1

    iput-object p1, p0, Lakt;->j:Lalf;

    .line 66
    iget-object p1, p0, Lakt;->j:Lalf;

    invoke-virtual {p1, p0}, Lalf;->a(Lalg;)V

    .line 67
    iget-object p1, p0, Lakt;->j:Lalf;

    invoke-virtual {p2, p1}, Lanq;->a(Lalf;)V

    .line 69
    invoke-virtual {p3}, Lamw;->e()Lami;

    move-result-object p1

    invoke-virtual {p1}, Lami;->a()Lalf;

    move-result-object p1

    iput-object p1, p0, Lakt;->k:Lalf;

    .line 70
    iget-object p1, p0, Lakt;->k:Lalf;

    invoke-virtual {p1, p0}, Lalf;->a(Lalg;)V

    .line 71
    iget-object p1, p0, Lakt;->k:Lalf;

    invoke-virtual {p2, p1}, Lanq;->a(Lalf;)V

    .line 73
    invoke-virtual {p3}, Lamw;->f()Lamk;

    move-result-object p1

    invoke-virtual {p1}, Lamk;->a()Lalf;

    move-result-object p1

    iput-object p1, p0, Lakt;->l:Lalf;

    .line 74
    iget-object p1, p0, Lakt;->l:Lalf;

    invoke-virtual {p1, p0}, Lalf;->a(Lalg;)V

    .line 75
    iget-object p1, p0, Lakt;->l:Lalf;

    invoke-virtual {p2, p1}, Lanq;->a(Lalf;)V

    .line 77
    invoke-virtual {p3}, Lamw;->g()Lamk;

    move-result-object p1

    invoke-virtual {p1}, Lamk;->a()Lalf;

    move-result-object p1

    iput-object p1, p0, Lakt;->m:Lalf;

    .line 78
    iget-object p1, p0, Lakt;->m:Lalf;

    invoke-virtual {p1, p0}, Lalf;->a(Lalg;)V

    .line 79
    iget-object p1, p0, Lakt;->m:Lalf;

    invoke-virtual {p2, p1}, Lanq;->a(Lalf;)V

    return-void
.end method

.method private c()Landroid/graphics/LinearGradient;
    .locals 13

    .line 146
    invoke-direct {p0}, Lakt;->e()I

    move-result v0

    .line 147
    iget-object v1, p0, Lakt;->b:Lrb;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lrb;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lakt;->l:Lalf;

    invoke-virtual {v0}, Lalf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 152
    iget-object v1, p0, Lakt;->m:Lalf;

    invoke-virtual {v1}, Lalf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 153
    iget-object v4, p0, Lakt;->j:Lalf;

    invoke-virtual {v4}, Lalf;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamv;

    .line 154
    invoke-virtual {v4}, Lamv;->b()[I

    move-result-object v10

    .line 155
    invoke-virtual {v4}, Lamv;->a()[F

    move-result-object v11

    .line 156
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 158
    iget-object v0, p0, Lakt;->b:Lrb;

    invoke-virtual {v0, v2, v3, v4}, Lrb;->b(JLjava/lang/Object;)V

    return-object v4
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 12

    .line 163
    invoke-direct {p0}, Lakt;->e()I

    move-result v0

    .line 164
    iget-object v1, p0, Lakt;->c:Lrb;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lrb;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lakt;->l:Lalf;

    invoke-virtual {v0}, Lalf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 169
    iget-object v1, p0, Lakt;->m:Lalf;

    invoke-virtual {v1}, Lalf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 170
    iget-object v4, p0, Lakt;->j:Lalf;

    invoke-virtual {v4}, Lalf;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamv;

    .line 171
    invoke-virtual {v4}, Lamv;->b()[I

    move-result-object v9

    .line 172
    invoke-virtual {v4}, Lamv;->a()[F

    move-result-object v10

    .line 173
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 174
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 175
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 176
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v6

    float-to-double v4, v0

    sub-float/2addr v1, v7

    float-to-double v0, v1

    .line 177
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v8, v0

    .line 178
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 179
    iget-object v1, p0, Lakt;->c:Lrb;

    invoke-virtual {v1, v2, v3, v0}, Lrb;->b(JLjava/lang/Object;)V

    return-object v0
.end method

.method private e()I
    .locals 4

    .line 184
    iget-object v0, p0, Lakt;->l:Lalf;

    invoke-virtual {v0}, Lalf;->f()F

    move-result v0

    iget v1, p0, Lakt;->p:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 185
    iget-object v1, p0, Lakt;->m:Lalf;

    invoke-virtual {v1}, Lalf;->f()F

    move-result v1

    iget v2, p0, Lakt;->p:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 186
    iget-object v2, p0, Lakt;->j:Lalf;

    invoke-virtual {v2}, Lalf;->f()F

    move-result v2

    iget v3, p0, Lakt;->p:I

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
.method public a()V
    .locals 1

    .line 83
    iget-object v0, p0, Lakt;->o:Lajz;

    invoke-virtual {v0}, Lajz;->invalidateSelf()V

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

    .line 202
    invoke-static {p1, p2, p3, p4, p0}, Lapo;->a(Lamc;ILjava/util/List;Lamc;Lakw;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    const-string v0, "GradientFillContent#draw"

    .line 96
    invoke-static {v0}, Lajv;->b(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lakt;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    :goto_0
    iget-object v2, p0, Lakt;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 99
    iget-object v2, p0, Lakt;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lakt;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laky;

    invoke-interface {v3}, Laky;->e()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lakt;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lakt;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 105
    iget-object v1, p0, Lakt;->i:Lamy;

    sget-object v2, Lamy;->a:Lamy;

    if-ne v1, v2, :cond_1

    .line 106
    invoke-direct {p0}, Lakt;->c()Landroid/graphics/LinearGradient;

    move-result-object v1

    goto :goto_1

    .line 108
    :cond_1
    invoke-direct {p0}, Lakt;->d()Landroid/graphics/RadialGradient;

    move-result-object v1

    .line 110
    :goto_1
    iget-object v2, p0, Lakt;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 111
    iget-object p2, p0, Lakt;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 112
    iget-object p2, p0, Lakt;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    iget-object p2, p0, Lakt;->n:Lalf;

    if-eqz p2, :cond_2

    .line 115
    iget-object p2, p0, Lakt;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lakt;->n:Lalf;

    invoke-virtual {v1}, Lalf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 118
    iget-object v1, p0, Lakt;->k:Lalf;

    invoke-virtual {v1}, Lalf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 119
    iget-object p3, p0, Lakt;->f:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Lapo;->a(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    iget-object p2, p0, Lakt;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lakt;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p1, "GradientFillContent#draw"

    .line 122
    invoke-static {p1}, Lajv;->c(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 126
    iget-object v0, p0, Lakt;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 127
    :goto_0
    iget-object v2, p0, Lakt;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 128
    iget-object v2, p0, Lakt;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lakt;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laky;

    invoke-interface {v3}, Laky;->e()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_0
    iget-object p2, p0, Lakt;->e:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 133
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lapr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lapr<",
            "TT;>;)V"
        }
    .end annotation

    .line 208
    sget-object v0, Lakd;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 210
    iput-object p1, p0, Lakt;->n:Lalf;

    goto :goto_0

    .line 212
    :cond_0
    new-instance p1, Lalv;

    invoke-direct {p1, p2}, Lalv;-><init>(Lapr;)V

    iput-object p1, p0, Lakt;->n:Lalf;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lako;

    .line 89
    instance-of v1, v0, Laky;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lakt;->h:Ljava/util/List;

    check-cast v0, Laky;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lakt;->a:Ljava/lang/String;

    return-object v0
.end method
