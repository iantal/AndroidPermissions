.class public Lde/number26/machete/android/ui/components/StackedBarGraph;
.super Lde/number26/machete/android/ui/components/SimpleBarGraph;
.source "StackedBarGraph.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/components/StackedBarGraph$a;
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/components/StackedBarGraph$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/components/StackedBarGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/StackedBarGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/components/SimpleBarGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/ui/components/StackedBarGraph;->g:Ljava/util/List;

    const p2, 0x7f07018d

    .line 40
    invoke-static {p1, p2}, Lde/number26/machete/android/utils/w;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/components/StackedBarGraph;->i:I

    .line 42
    iget-object p1, p0, Lde/number26/machete/android/ui/components/StackedBarGraph;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object p1, p0, Lde/number26/machete/android/ui/components/StackedBarGraph;->e:Landroid/graphics/Paint;

    iget p2, p0, Lde/number26/machete/android/ui/components/StackedBarGraph;->i:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    iget-object p1, p0, Lde/number26/machete/android/ui/components/StackedBarGraph;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/StackedBarGraph;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lde/number26/machete/android/utils/j;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private a(IF)F
    .locals 6

    int-to-float p1, p1

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/components/StackedBarGraph;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr p1, v0

    sget-wide v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->f:J

    long-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr p1, v0

    .line 104
    sget-wide v2, Lde/number26/machete/android/ui/components/StackedBarGraph;->f:J

    long-to-float v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    sub-float p1, v0, p2

    sub-float p1, v0, p1

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 107
    invoke-static/range {v0 .. v5}, Lde/number26/machete/core/o/p;->a(DDD)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    mul-float/2addr p1, p1

    sub-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 113
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addStack(int, int) not used in this view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lde/number26/machete/android/ui/components/SimpleBarGraph$a;)V
    .locals 1

    .line 118
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "addStack(Series) not used in this view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lde/number26/machete/android/ui/components/StackedBarGraph$a;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/components/StackedBarGraph;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    .line 61
    iget v1, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->c:F

    iget-object v2, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 62
    iget-object v2, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float v2, v1, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float v3, v1, v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v3

    .line 67
    iget-wide v5, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->h:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    add-long/2addr v5, v7

    iput-wide v5, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->h:J

    .line 71
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->h:J

    sub-long/2addr v5, v7

    long-to-float v5, v5

    .line 73
    iget-object v6, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 75
    iget-object v8, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/number26/machete/android/ui/components/StackedBarGraph$a;

    .line 76
    invoke-static {v8}, Lde/number26/machete/android/ui/components/StackedBarGraph$a;->a(Lde/number26/machete/android/ui/components/StackedBarGraph$a;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v10, v7, 0x1

    int-to-float v11, v10

    mul-float/2addr v11, v2

    int-to-float v12, v7

    mul-float/2addr v12, v1

    add-float/2addr v11, v12

    .line 79
    invoke-direct {v0, v7, v5}, Lde/number26/machete/android/ui/components/StackedBarGraph;->a(IF)F

    move-result v7

    add-int/lit8 v9, v9, -0x1

    :goto_1
    if-ltz v9, :cond_1

    .line 82
    invoke-static {v8}, Lde/number26/machete/android/ui/components/StackedBarGraph$a;->a(Lde/number26/machete/android/ui/components/StackedBarGraph$a;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;

    .line 84
    iget v13, v12, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;->b:I

    iget v14, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->a:I

    sub-int/2addr v13, v14

    int-to-double v13, v13

    iget v15, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->b:I

    move/from16 v16, v1

    move/from16 v17, v2

    int-to-double v1, v15

    invoke-static {v13, v14, v1, v2}, Lde/number26/machete/core/o/p;->a(DD)F

    move-result v1

    mul-float/2addr v1, v7

    .line 85
    rem-int/lit8 v2, v9, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float v19, v11, v2

    .line 86
    iget v2, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->d:F

    iget v13, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->d:F

    mul-float/2addr v1, v13

    iget v13, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->b:I

    int-to-float v13, v13

    div-float/2addr v1, v13

    sub-float v20, v2, v1

    add-float v21, v19, v4

    .line 88
    iget v1, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->d:F

    const/high16 v23, 0x40800000    # 4.0f

    const/high16 v24, 0x40800000    # 4.0f

    iget-object v2, v12, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;->a:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v22, v1

    move-object/from16 v25, v2

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, -0x1

    move/from16 v1, v16

    move/from16 v2, v17

    goto :goto_1

    :cond_1
    move/from16 v16, v1

    move/from16 v17, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v4, v1

    add-float/2addr v11, v2

    .line 91
    iget-object v2, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->e:Landroid/graphics/Paint;

    invoke-static {v8}, Lde/number26/machete/android/ui/components/StackedBarGraph$a;->b(Lde/number26/machete/android/ui/components/StackedBarGraph$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v11, v2

    .line 92
    invoke-static {v8}, Lde/number26/machete/android/ui/components/StackedBarGraph$a;->b(Lde/number26/machete/android/ui/components/StackedBarGraph$a;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->d:F

    iget v7, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->i:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    iget v7, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->i:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    iget-object v7, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->e:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v1, v11, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v7, v10

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_2
    move-object/from16 v8, p1

    const/16 v19, 0x0

    .line 95
    iget v1, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v20, v1, v2

    iget v1, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->c:F

    iget v3, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->d:F

    sub-float v22, v3, v2

    iget-object v2, v0, Lde/number26/machete/android/ui/components/StackedBarGraph;->e:Landroid/graphics/Paint;

    move-object/from16 v18, v8

    move/from16 v21, v1

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    sget-wide v1, Lde/number26/machete/android/ui/components/StackedBarGraph;->f:J

    long-to-float v1, v1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_3

    const-wide/16 v1, 0x10

    .line 98
    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/components/StackedBarGraph;->postInvalidateDelayed(J)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lde/number26/machete/android/ui/components/SimpleBarGraph;->onSizeChanged(IIII)V

    .line 56
    iget p1, p0, Lde/number26/machete/android/ui/components/StackedBarGraph;->d:F

    iget p2, p0, Lde/number26/machete/android/ui/components/StackedBarGraph;->i:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lde/number26/machete/android/ui/components/StackedBarGraph;->d:F

    return-void
.end method
