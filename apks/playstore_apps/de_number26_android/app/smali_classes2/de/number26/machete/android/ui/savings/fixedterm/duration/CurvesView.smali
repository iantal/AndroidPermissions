.class Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;
.super Landroid/view/View;
.source "CurvesView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private c:[F

.field private d:I

.field private e:I

.field private final f:Landroid/graphics/Paint;

.field private g:Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$a;

.field private h:Landroid/graphics/PathMeasure;

.field private i:Landroid/graphics/Point;

.field private j:Landroid/graphics/Point;

.field private k:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 45
    iput p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->d:I

    .line 46
    iput p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->e:I

    .line 57
    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$1;

    invoke-direct {p2, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;Landroid/content/Context;)V

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->f:Landroid/graphics/Paint;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->a:Ljava/util/List;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->b:Ljava/util/List;

    .line 67
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->h:Landroid/graphics/PathMeasure;

    const/4 p1, 0x2

    .line 68
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->c:[F

    .line 71
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->i:Landroid/graphics/Point;

    .line 72
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->j:Landroid/graphics/Point;

    .line 73
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->k:Landroid/graphics/Point;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/graphics/Path;I)Landroid/graphics/Path;
    .locals 4

    .line 164
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 165
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 169
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    mul-int/lit8 p2, p2, 0x1e

    int-to-float p2, p2

    sub-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    sub-float/2addr v2, p2

    const/4 p2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 171
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->a(Landroid/graphics/Path;)V

    return-object p1
.end method

.method private a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;I)V
    .locals 2

    .line 118
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 121
    iget v1, p3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    iget p3, p4, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    iget v1, p5, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p5, p5, Landroid/graphics/Point;->y:I

    int-to-float p5, p5

    invoke-virtual {v0, p3, p4, v1, p5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 124
    iget-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->a:Ljava/util/List;

    invoke-direct {p0, v0, p6}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->a(Landroid/graphics/Path;I)Landroid/graphics/Path;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 4

    .line 204
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->h:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 205
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->h:Landroid/graphics/PathMeasure;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->h:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->c:[F

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 206
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->b:Ljava/util/List;

    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->c:[F

    aget v1, v2, v1

    float-to-int v1, v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->c:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public a(I)Landroid/graphics/Path;
    .locals 1

    .line 181
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    return-object p1
.end method

.method public a(II)V
    .locals 0

    .line 134
    iput p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->d:I

    .line 135
    iput p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->e:I

    .line 136
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->invalidate()V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$a;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->g:Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$a;

    return-void
.end method

.method public b(I)Landroid/graphics/Point;
    .locals 1

    .line 191
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v7, p0

    .line 78
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    iget v0, v7, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, v7, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->e:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 81
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f8a3d71    # 1.08f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f2e147b    # 0.68f

    mul-float/2addr v1, v2

    float-to-int v10, v1

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e570a3d    # 0.21f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v0, v8, v0

    .line 87
    iget v2, v7, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->d:I

    div-int v11, v0, v2

    sub-int v0, v10, v1

    .line 88
    iget v1, v7, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->d:I

    div-int v12, v0, v1

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v13, v0, 0x2

    const/4 v14, 0x0

    move v15, v14

    .line 93
    :goto_0
    iget v0, v7, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->d:I

    if-ge v15, v0, :cond_1

    mul-int v0, v15, v11

    sub-int v0, v8, v0

    mul-int v1, v15, v12

    sub-int v1, v10, v1

    .line 97
    iget-object v2, v7, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->i:Landroid/graphics/Point;

    invoke-virtual {v2, v14, v0}, Landroid/graphics/Point;->set(II)V

    .line 98
    iget-object v0, v7, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->j:Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 99
    iget-object v0, v7, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->k:Landroid/graphics/Point;

    iget-object v1, v7, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->i:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, v7, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2, v9}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->a(FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Point;->set(II)V

    .line 101
    iget-object v1, v7, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->f:Landroid/graphics/Paint;

    iget-object v3, v7, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->i:Landroid/graphics/Point;

    iget-object v4, v7, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->k:Landroid/graphics/Point;

    iget-object v5, v7, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->j:Landroid/graphics/Point;

    move-object v0, v7

    move-object/from16 v2, p1

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, v7, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->g:Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$a;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, v7, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;->g:Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$a;->a()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
