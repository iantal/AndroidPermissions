.class public Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator$a;
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator$a;

.field private final b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->b:Landroid/graphics/Paint;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->g:I

    .line 55
    sget-object v0, Lru/tcsbank/mb/d$a;->IconPageIndicator:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->c:F

    .line 58
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->d:F

    .line 60
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->e:F

    .line 61
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->f:F

    .line 62
    const/4 v1, 0x2

    const v2, 0x7f06025c

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 64
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->b:Landroid/graphics/Paint;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->getPaddingTop()I

    move-result v2

    .line 101
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->e:F

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 104
    int-to-float v0, v3

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->c:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->d:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    .line 105
    int-to-float v0, v2

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->e:F

    add-float/2addr v0, v5

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->f:F

    add-float/2addr v5, v0

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 108
    const/4 v6, 0x0

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 111
    :cond_2
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 112
    int-to-float v0, v3

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->c:F

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->g:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->c:F

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->d:F

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->g:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 113
    int-to-float v1, v2

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->f:F

    add-float/2addr v1, v2

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->c:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 114
    iget v2, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->c:F

    div-float/2addr v2, v7

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->f:F

    add-float/2addr v2, v3

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->e:F

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    .line 116
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    .line 122
    .line 2129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2132
    if-eq v2, v7, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->a:Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->a:Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator$a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator$a;->a()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 2150
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2153
    if-ne v3, v7, :cond_3

    .line 124
    :goto_1
    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->setMeasuredDimension(II)V

    .line 125
    return-void

    .line 2137
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->h:Ljava/util/ArrayList;

    .line 2138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->c:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->f:F

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->e:F

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 2141
    if-ne v2, v6, :cond_1

    .line 2142
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 2158
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->c:F

    add-float/2addr v2, v4

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->e:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->f:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 2160
    if-ne v3, v6, :cond_4

    .line 2161
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public setAdapter(Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator$a;)V
    .locals 4

    .prologue
    .line 70
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->a:Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator$a;

    .line 1077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->h:Ljava/util/ArrayList;

    .line 1078
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->a:Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator$a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator$a;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1079
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1080
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->c:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1081
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->c:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1082
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->a:Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator$a;

    .line 1175
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1082
    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1083
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->requestLayout()V

    .line 73
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->invalidate()V

    .line 74
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->g:I

    .line 89
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/IconPageIndicator;->invalidate()V

    .line 90
    return-void
.end method
