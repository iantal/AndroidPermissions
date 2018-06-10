.class public Lcom/spotify/android/glue/dialogs/GlueDialogLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Landroid/widget/ScrollView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Z

.field private final m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->m:Landroid/graphics/Paint;

    .line 60
    sget-object v0, Lgdq;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    :try_start_0
    sget p2, Lgdq;->h:I

    const/high16 p3, 0x439c0000    # 312.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p3, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->a:I

    .line 63
    sget p2, Lgdq;->g:I

    const/high16 p3, 0x44020000    # 520.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p3, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->b:I

    .line 64
    sget p2, Lgdq;->f:I

    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, p3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->c:I

    .line 65
    sget p2, Lgdq;->j:I

    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {v0, p3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->d:I

    .line 66
    sget p2, Lgdq;->e:I

    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, p3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->e:I

    .line 68
    sget p2, Lgdq;->b:I

    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {v0, p3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->g:I

    .line 69
    sget p2, Lgdq;->c:I

    const/high16 p3, 0x42000000    # 32.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p3, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->h:I

    .line 70
    sget p2, Lgdq;->i:I

    const/high16 p3, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p3, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->f:I

    .line 72
    sget p2, Lgdq;->d:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 73
    iget-object p2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->m:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 90
    iget-boolean v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    if-ne p2, v0, :cond_0

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    iget v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->e:I

    sub-int/2addr p4, v0

    int-to-float p4, p4

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 94
    iget p4, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->e:I

    int-to-float p4, p4

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float v3, p2

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    return p1

    .line 99
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a014e

    .line 83
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    const v0, 0x7f0a00f3

    .line 84
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->j:Landroid/widget/Button;

    const v0, 0x7f0a00f2

    .line 85
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->k:Landroid/widget/Button;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 104
    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->c:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 105
    iget v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 107
    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->d:I

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 113
    iget v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 115
    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v6, v1

    iget-object v2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2010
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2014
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 121
    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->j:Landroid/widget/Button;

    iget v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->g:I

    invoke-static {v0, v1}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->a(Landroid/view/View;I)V

    .line 122
    iget-object v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->j:Landroid/widget/Button;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 123
    iget-object v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->k:Landroid/widget/Button;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 125
    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->k:Landroid/widget/Button;

    invoke-static {v0}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->a(Landroid/view/View;)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->j:Landroid/widget/Button;

    invoke-static {v1}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v0

    if-gt v1, v9, :cond_1

    .line 130
    iput-boolean v8, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->l:Z

    .line 131
    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 134
    iput-boolean v2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->l:Z

    .line 138
    iget-object v2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->j:Landroid/widget/Button;

    iget v3, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->h:I

    invoke-static {v2, v3}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->a(Landroid/view/View;I)V

    .line 139
    iget-object v2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->j:Landroid/widget/Button;

    invoke-static {v2}, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v9

    .line 142
    iget v3, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->g:I

    iget v4, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->h:I

    sub-int/2addr v3, v4

    .line 145
    iget-object v4, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sub-int/2addr v9, v2

    sub-int/2addr v9, v0

    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gt v1, v3, :cond_2

    .line 150
    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/spotify/android/glue/dialogs/GlueDialogLayout;->f:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 3010
    :goto_0
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 155
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 1010
    :cond_3
    :goto_1
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 108
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
