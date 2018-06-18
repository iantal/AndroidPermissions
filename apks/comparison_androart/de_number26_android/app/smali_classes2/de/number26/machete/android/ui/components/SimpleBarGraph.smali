.class public Lde/number26/machete/android/ui/components/SimpleBarGraph;
.super Landroid/view/View;
.source "SimpleBarGraph.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/components/SimpleBarGraph$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:F

.field protected d:F

.field protected e:Landroid/graphics/Paint;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/components/SimpleBarGraph$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/components/SimpleBarGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/SimpleBarGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->f:Ljava/util/List;

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->a:I

    const/16 p2, 0x64

    .line 25
    iput p2, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->b:I

    .line 46
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->e:Landroid/graphics/Paint;

    .line 47
    iget-object p2, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->e:Landroid/graphics/Paint;

    const p3, 0x7f060090

    invoke-static {p1, p3}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object p1, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 78
    new-instance v0, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;-><init>(II)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/components/SimpleBarGraph;->a(Lde/number26/machete/android/ui/components/SimpleBarGraph$a;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/components/SimpleBarGraph$a;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/SimpleBarGraph;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    .line 62
    iget-object v1, v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 65
    iget-object v3, v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;

    .line 67
    iget v4, v3, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;->b:I

    iget v5, v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->a:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    iget v6, v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->b:I

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Lde/number26/machete/core/o/p;->a(DD)F

    move-result v4

    .line 68
    iget v5, v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->h:F

    add-int/lit8 v6, v2, 0x1

    int-to-float v7, v6

    mul-float/2addr v5, v7

    iget v7, v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->g:F

    int-to-float v2, v2

    mul-float/2addr v7, v2

    add-float v9, v5, v7

    .line 69
    iget v2, v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->d:F

    iget v5, v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->d:F

    mul-float/2addr v4, v5

    iget v5, v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->b:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float v10, v2, v4

    .line 71
    iget v2, v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->g:F

    add-float v11, v9, v2

    iget v12, v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->d:F

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x40800000    # 4.0f

    iget-object v15, v3, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;->a:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v2, v6

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    .line 74
    iget v1, v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v18, v1, v2

    iget v1, v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->c:F

    iget v3, v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->d:F

    sub-float v20, v3, v2

    iget-object v2, v0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->e:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v19, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    int-to-float p1, p1

    .line 53
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/SimpleBarGraph;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/SimpleBarGraph;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    int-to-float p3, p3

    sub-float/2addr p1, p3

    iput p1, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->c:F

    int-to-float p1, p2

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/SimpleBarGraph;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/SimpleBarGraph;->getPaddingBottom()I

    move-result p3

    add-int/2addr p2, p3

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->d:F

    .line 56
    iget p1, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->c:F

    iget-object p2, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->g:F

    .line 57
    iget p1, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->g:F

    iget-object p2, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->h:F

    return-void
.end method

.method public setMaximum(I)V
    .locals 0

    .line 96
    iput p1, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->b:I

    return-void
.end method

.method public setMinimum(I)V
    .locals 0

    .line 92
    iput p1, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph;->a:I

    return-void
.end method
