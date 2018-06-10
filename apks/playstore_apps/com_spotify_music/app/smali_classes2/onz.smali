.class public final Lonz;
.super Lajn;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field b:I

.field c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:F

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lajn;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lonz;->d:Landroid/graphics/Paint;

    .line 73
    iput-object p1, p0, Lonz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 74
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005b

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lonz;->h:I

    .line 76
    iget v0, p0, Lonz;->h:I

    int-to-float v0, v0

    const v1, 0x3daaaaab

    mul-float/2addr v0, v1

    iput v0, p0, Lonz;->e:F

    .line 77
    iget v0, p0, Lonz;->h:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    iput v0, p0, Lonz;->f:F

    .line 78
    iget v0, p0, Lonz;->e:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lonz;->g:I

    .line 79
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060164

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lonz;->i:I

    .line 80
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060176

    invoke-static {p1, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lonz;->j:I

    .line 81
    iget-object p1, p0, Lonz;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object p1, p0, Lonz;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 12

    .line 87
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget v1, p0, Lonz;->h:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    .line 88
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p2

    div-int/2addr p2, v2

    iget v1, p0, Lonz;->b:I

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lonz;->g:I

    mul-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    .line 89
    :goto_0
    iget v2, p0, Lonz;->b:I

    if-ge v1, v2, :cond_3

    int-to-float v2, v1

    .line 91
    iget v3, p0, Lonz;->c:F

    const v4, 0x3f7fbe77    # 0.999f

    sub-float/2addr v3, v4

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_2

    iget v3, p0, Lonz;->c:F

    add-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    goto :goto_2

    .line 95
    :cond_0
    iget v3, p0, Lonz;->c:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    iget v3, p0, Lonz;->c:F

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lonz;->c:F

    sub-float v2, v3, v2

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    .line 96
    iget v4, p0, Lonz;->f:F

    mul-float/2addr v4, v2

    iget v5, p0, Lonz;->e:F

    sub-float/2addr v3, v2

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    .line 97
    iget-object v5, p0, Lonz;->d:Landroid/graphics/Paint;

    iget v6, p0, Lonz;->j:I

    iget v7, p0, Lonz;->i:I

    .line 1121
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v3

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 1122
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 1123
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v3

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 1124
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 1120
    invoke-static {v8, v9, v10, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 97
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 92
    :cond_2
    :goto_2
    iget v4, p0, Lonz;->e:F

    .line 93
    iget-object v2, p0, Lonz;->d:Landroid/graphics/Paint;

    iget v3, p0, Lonz;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    :goto_3
    iget v2, p0, Lonz;->g:I

    mul-int/2addr v2, v1

    add-int/2addr v2, p2

    int-to-float v2, v2

    int-to-float v3, v0

    .line 100
    iget-object v5, p0, Lonz;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
