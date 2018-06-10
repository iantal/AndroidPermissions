.class public final Lyvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/text/TextPaint;

.field private e:F

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private final k:Landroid/text/TextWatcher;

.field private final l:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Lyvw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyvw;-><init>(Lyvu;B)V

    iput-object v0, p0, Lyvu;->k:Landroid/text/TextWatcher;

    .line 261
    new-instance v0, Lyvv;

    invoke-direct {v0, p0, v1}, Lyvv;-><init>(Lyvu;B)V

    iput-object v0, p0, Lyvu;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 265
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 268
    iput-object p1, p0, Lyvu;->a:Landroid/widget/TextView;

    .line 269
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lyvu;->d:Landroid/text/TextPaint;

    .line 270
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v1}, Lyvu;->a(F)V

    .line 3230
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    .line 3231
    instance-of v1, v1, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3233
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 3235
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 272
    :goto_0
    iput p1, p0, Lyvu;->f:I

    const/high16 p1, 0x41000000    # 8.0f

    mul-float/2addr v0, p1

    .line 273
    iput v0, p0, Lyvu;->g:F

    .line 274
    iget p1, p0, Lyvu;->e:F

    iput p1, p0, Lyvu;->h:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 275
    iput p1, p0, Lyvu;->i:F

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    :goto_0
    add-float v0, v12, v13

    const/high16 v1, 0x40000000    # 2.0f

    div-float v14, v0, v1

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p7

    .line 177
    invoke-static {v7, v14, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v9, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v5, 0x1

    if-eq v11, v5, :cond_0

    .line 181
    new-instance v4, Landroid/text/StaticLayout;

    float-to-int v3, v10

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v0, v4

    move-object v1, v8

    move-object v2, v9

    move-object/from16 v19, v4

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v20, v14

    move v14, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, v19

    .line 183
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    goto :goto_1

    :cond_0
    move/from16 v20, v14

    move v14, v7

    const/4 v5, 0x1

    :goto_1
    if-gt v5, v11, :cond_9

    .line 191
    invoke-static {v0, v8}, Lyvu;->a(Landroid/text/StaticLayout;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    if-ge v5, v11, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v11, v2, :cond_3

    .line 204
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v9, v8, v14, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_3

    :cond_3
    :goto_2
    if-ge v14, v5, :cond_5

    .line 207
    invoke-virtual {v0, v14}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_4

    .line 208
    invoke-virtual {v0, v14}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_3
    sub-float v1, v13, v12

    cmpg-float v1, v1, p6

    if-gez v1, :cond_6

    return v12

    :cond_6
    cmpl-float v1, v0, v10

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    cmpg-float v0, v0, v10

    if-gez v0, :cond_8

    :goto_4
    move/from16 v12, v20

    goto :goto_0

    :cond_8
    return v20

    :cond_9
    :goto_5
    sub-float/2addr v13, v12

    cmpg-float v0, v13, p6

    if-gez v0, :cond_a

    return v12

    :cond_a
    :goto_6
    move/from16 v13, v20

    goto/16 :goto_0
.end method

.method private a(IF)Lyvu;
    .locals 2

    .line 353
    iget-object v0, p0, Lyvu;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 354
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 360
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 3365
    iget p2, p0, Lyvu;->g:F

    invoke-static {p1, p2}, Lyvu;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3366
    iput p1, p0, Lyvu;->g:F

    .line 3368
    invoke-virtual {p0}, Lyvu;->b()V

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lyvu;
    .locals 6

    .line 80
    new-instance v0, Lyvu;

    invoke-direct {v0, p0}, Lyvu;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1328
    iget v3, v0, Lyvu;->g:F

    float-to-int v3, v3

    .line 2306
    iget v4, v0, Lyvu;->i:F

    .line 87
    sget-object v5, Lxlt;->a:[I

    invoke-virtual {p0, p1, v5, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 92
    sget p1, Lxlt;->d:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 93
    sget p1, Lxlt;->b:I

    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 95
    sget p2, Lxlt;->c:I

    invoke-virtual {p0, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 96
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p0, p1

    .line 98
    invoke-direct {v0, v2, p0}, Lyvu;->a(IF)Lyvu;

    move-result-object p0

    .line 2316
    iget p1, p0, Lyvu;->i:F

    invoke-static {p1, p2}, Lyvu;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2317
    iput p2, p0, Lyvu;->i:F

    .line 2319
    invoke-virtual {p0}, Lyvu;->b()V

    .line 2450
    :cond_0
    iget-boolean p0, v0, Lyvu;->j:Z

    if-eq p0, v1, :cond_2

    .line 2451
    iput-boolean v1, v0, Lyvu;->j:Z

    if-eqz v1, :cond_1

    .line 2454
    iget-object p0, v0, Lyvu;->a:Landroid/widget/TextView;

    iget-object p1, v0, Lyvu;->k:Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2455
    iget-object p0, v0, Lyvu;->a:Landroid/widget/TextView;

    iget-object p1, v0, Lyvu;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2457
    invoke-virtual {v0}, Lyvu;->b()V

    goto :goto_0

    .line 2459
    :cond_1
    iget-object p0, v0, Lyvu;->a:Landroid/widget/TextView;

    iget-object p1, v0, Lyvu;->k:Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2460
    iget-object p0, v0, Lyvu;->a:Landroid/widget/TextView;

    iget-object p1, v0, Lyvu;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2462
    iget-object p0, v0, Lyvu;->a:Landroid/widget/TextView;

    iget p1, v0, Lyvu;->e:F

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 555
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/text/StaticLayout;Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 157
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    return v0

    .line 159
    :cond_2
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    move v3, v0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_4

    .line 161
    invoke-virtual {p0, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v4

    sub-int/2addr v4, v2

    .line 162
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private c()V
    .locals 2

    .line 528
    iget-object v0, p0, Lyvu;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lyvu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lyvu;
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 340
    invoke-direct {p0, v0, v1}, Lyvu;->a(IF)Lyvu;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lyvu;
    .locals 1

    .line 431
    iget v0, p0, Lyvu;->f:I

    if-eq v0, p1, :cond_0

    .line 432
    iput p1, p0, Lyvu;->f:I

    .line 434
    invoke-virtual {p0}, Lyvu;->b()V

    :cond_0
    return-object p0
.end method

.method public final a(F)V
    .locals 1

    .line 508
    iget v0, p0, Lyvu;->e:F

    invoke-static {v0, p1}, Lyvu;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iput p1, p0, Lyvu;->e:F

    :cond_0
    return-void
.end method

.method final b()V
    .locals 24

    move-object/from16 v0, p0

    .line 514
    iget-object v1, v0, Lyvu;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v2, 0x1

    .line 517
    iput-boolean v2, v0, Lyvu;->b:Z

    .line 518
    iget-object v3, v0, Lyvu;->a:Landroid/widget/TextView;

    iget-object v12, v0, Lyvu;->d:Landroid/text/TextPaint;

    iget v13, v0, Lyvu;->g:F

    iget v14, v0, Lyvu;->h:F

    iget v15, v0, Lyvu;->f:I

    iget v11, v0, Lyvu;->i:F

    .line 4111
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    sub-int v10, v4, v5

    const/4 v9, 0x0

    if-lez v10, :cond_6

    .line 4116
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 4117
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4119
    invoke-interface {v5, v4, v3}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_0
    move-object v8, v4

    .line 4122
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 4123
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 4131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 4133
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 4135
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 4136
    invoke-virtual {v12, v14}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4138
    invoke-static {v9, v14, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {v12, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4139
    new-instance v6, Landroid/text/StaticLayout;

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v4, v6

    move-object v5, v8

    move-object/from16 v20, v6

    move-object v6, v12

    move-object/from16 v21, v7

    move v7, v10

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move/from16 v9, v17

    move/from16 v23, v10

    move/from16 v10, v18

    move/from16 v16, v11

    move/from16 v11, v19

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    if-ne v15, v2, :cond_2

    move-object/from16 v4, v22

    .line 4141
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v12, v4, v11, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    move/from16 v5, v23

    int-to-float v6, v5

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_4

    goto :goto_0

    :cond_2
    move-object/from16 v4, v22

    move/from16 v5, v23

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v2, v20

    .line 4142
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    if-gt v6, v15, :cond_4

    .line 4143
    invoke-static {v2, v4}, Lyvu;->a(Landroid/text/StaticLayout;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v11

    goto :goto_2

    :cond_4
    :goto_1
    int-to-float v6, v5

    const/4 v8, 0x0

    move-object v5, v12

    move v7, v15

    move v9, v14

    move/from16 v10, v16

    move v2, v11

    move-object/from16 v11, v21

    .line 4144
    invoke-static/range {v4 .. v11}, Lyvu;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v4

    move v14, v4

    :goto_2
    cmpg-float v4, v14, v13

    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    move v13, v14

    .line 4152
    :goto_3
    invoke-virtual {v3, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_6
    move v2, v9

    .line 519
    :goto_4
    iput-boolean v2, v0, Lyvu;->b:Z

    .line 521
    iget-object v2, v0, Lyvu;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 522
    invoke-static {v2, v1}, Lyvu;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 523
    invoke-direct/range {p0 .. p0}, Lyvu;->c()V

    :cond_7
    return-void
.end method
