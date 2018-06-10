.class public Lru/tcsbank/mb/ui/widgets/account/CardDeckView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->f:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->g:Landroid/graphics/RectF;

    .line 43
    iput v2, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->i:F

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setClipChildren(Z)V

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->b:I

    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->c:I

    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->d:I

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->e:I

    .line 61
    invoke-static {v2}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->a:I

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;",
            "Lru/tinkoff/mb/api/entities/g/ab;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->removeAllViews()V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->d:I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->c:I

    sub-int/2addr v0, v1

    move v2, v0

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 72
    new-instance v4, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 77
    invoke-virtual {v4, v0, p2}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;)V

    goto :goto_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 79
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->i:F

    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->requestLayout()V

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->invalidate()V

    .line 82
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 137
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->i:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getMeasuredWidth()I

    move-result v0

    .line 139
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getMeasuredHeight()I

    move-result v1

    .line 141
    iget v2, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->d:I

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->i:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    .line 143
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->g:Landroid/graphics/RectF;

    int-to-float v4, v0

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->c:I

    int-to-float v5, v5

    invoke-virtual {v3, v7, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->f:Landroid/graphics/Paint;

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->h:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->f:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->i:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->g:Landroid/graphics/RectF;

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->e:I

    int-to-float v4, v4

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->e:I

    int-to-float v5, v5

    iget-object v6, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->g:Landroid/graphics/RectF;

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->d:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->c:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->a:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v3, v7, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 152
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 153
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 127
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->b:I

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->d:I

    :goto_0
    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setMeasuredDimension(II)V

    .line 128
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->b:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 129
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->c:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 130
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 131
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->c:I

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method public setCardColor(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->h:I

    .line 119
    return-void
.end method

.method public setCreditAccounts(I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->removeAllViews()V

    .line 87
    if-le p1, v10, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->d:I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->c:I

    sub-int/2addr v0, v1

    move v1, v0

    :goto_0
    move v3, v2

    .line 89
    :goto_1
    if-ge v3, p1, :cond_1

    .line 90
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v4

    .line 94
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "creditsSmallIconsPath"

    sget-object v7, Lru/tinkoff/mb/api/entities/accounts/b;->KVK:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 1033
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/accounts/b;->a:Ljava/lang/String;

    .line 94
    invoke-static {v5, v6, v7}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v4

    new-array v5, v10, [Lcom/bumptech/glide/load/g;

    new-instance v6, Lf/a/a/a/c;

    .line 95
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07026a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lf/a/a/a/c;-><init>(Landroid/content/Context;I)V

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v4

    .line 96
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 98
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 87
    goto :goto_0

    .line 101
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->i:F

    .line 102
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->requestLayout()V

    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->invalidate()V

    .line 104
    return-void
.end method

.method public setDeckOffset(F)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->i:F

    .line 114
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->invalidate()V

    .line 115
    return-void
.end method
