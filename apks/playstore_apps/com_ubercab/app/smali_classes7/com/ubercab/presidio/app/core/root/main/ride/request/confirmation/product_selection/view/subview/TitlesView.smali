.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lasof;
.implements Lasot;


# instance fields
.field private b:Lasos;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lasoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p1, Lrdm;

    invoke-direct {p1}, Lrdm;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->b:Lasos;

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->c:Ljava/util/List;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->d:Ljava/util/List;

    return-void
.end method

.method private static a(FFF)F
    .locals 0

    .line 218
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private a()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->b:Lasos;

    invoke-interface {v0}, Lasos;->getGroupPosition()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private a(ILandroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 180
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 189
    iget p2, v0, Landroid/graphics/Rect;->right:I

    shr-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    mul-int v1, v1, p1

    sub-int/2addr v1, p2

    .line 193
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->c()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->getPaddingTop()I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 196
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 197
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method private a(IIILandroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    add-int/lit8 p3, p3, 0x1

    mul-int p1, p1, p3

    sub-int/2addr p1, p2

    .line 162
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p2, p2, p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    const/4 v0, 0x0

    .line 166
    invoke-static {p2, v0, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->a(FFF)F

    move-result p2

    .line 167
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->b:Lasos;

    invoke-interface {v1}, Lasos;->getVerticalOffset()F

    move-result v1

    sub-float v1, p3, v1

    mul-float p2, p2, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float p1, p1, v1

    sub-float p1, p3, p1

    .line 169
    invoke-static {p1, v0, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->a(FFF)F

    move-result p1

    .line 171
    iget p3, p5, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->setX(F)V

    .line 172
    iget p3, p5, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->setY(F)V

    .line 173
    invoke-virtual {p4, p2}, Landroid/view/View;->setAlpha(F)V

    .line 174
    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleX(F)V

    .line 175
    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 p1, 0x0

    .line 176
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lasoe;)V
    .locals 4

    .line 92
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 95
    invoke-virtual {p1}, Lasoe;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 97
    invoke-direct {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3, v1}, Lasoe;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->a()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lasoe;)V
    .locals 10

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 141
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->c()I

    move-result v1

    add-int v7, v1, v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 143
    :goto_0
    invoke-virtual {p1}, Lasoe;->c()I

    move-result v1

    if-ge v8, v1, :cond_1

    .line 144
    invoke-direct {p0, v8}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->c:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    .line 148
    invoke-direct {p0, v8, v5}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->a(ILandroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    move-object v1, p0

    move v2, v0

    move v3, v7

    move v4, v8

    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->a(IIILandroid/view/View;Landroid/graphics/Rect;)V

    add-int/lit8 v9, v9, 0x1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()I
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 206
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->b:Lasos;

    invoke-interface {v1}, Lasos;->getGroupPosition()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lasos;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->b:Lasos;

    .line 120
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->e:Lasoe;

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->e:Lasoe;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->a(Lasoe;)V

    :cond_0
    return-void
.end method

.method public a(Ljyi;)V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 127
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UFrameLayout;->onLayout(ZIIII)V

    .line 128
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->e:Lasoe;

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->e:Lasoe;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->b(Lasoe;)V

    :cond_0
    return-void
.end method

.method public repopulate(Lasoe;)V
    .locals 5

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->setVisibility(I)V

    .line 71
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->e:Lasoe;

    .line 72
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->e:Lasoe;

    invoke-virtual {v1}, Lasoe;->b()Ljava/util/List;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 77
    :cond_0
    iput-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->d:Ljava/util/List;

    .line 78
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->c:Ljava/util/List;

    :goto_0
    if-ge v0, v2, :cond_1

    .line 82
    invoke-virtual {p1, p0}, Lasoe;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 83
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->a(Lasoe;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->b(Lasoe;)V

    return-void
.end method
