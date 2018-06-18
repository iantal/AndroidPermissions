.class Lo/ᵨ;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵨ$iF;
    }
.end annotation


# instance fields
.field private ˏ:Landroid/view/animation/Animation$AnimationListener;

.field ॱ:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lo/ᵨ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v5

    float-to-int v6, v0

    .line 55
    const/4 v0, 0x0

    mul-float/2addr v0, v5

    float-to-int v7, v0

    .line 57
    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lo/ᵨ;->ॱ:I

    .line 60
    invoke-direct {p0}, Lo/ᵨ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 62
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v5

    invoke-static {p0, v0}, Lo/т;->ˎ(Landroid/view/View;F)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance v9, Lo/ᵨ$iF;

    iget v0, p0, Lo/ᵨ;->ॱ:I

    invoke-direct {v9, p0, v0}, Lo/ᵨ$iF;-><init>(Lo/ᵨ;I)V

    .line 65
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 66
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/ᵨ;->setLayerType(ILandroid/graphics/Paint;)V

    .line 67
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lo/ᵨ;->ॱ:I

    int-to-float v1, v1

    int-to-float v2, v7

    int-to-float v3, v6

    const/high16 v4, 0x1e000000

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 69
    iget v10, p0, Lo/ᵨ;->ॱ:I

    .line 71
    invoke-virtual {p0, v10, v10, v10, v10}, Lo/ᵨ;->setPadding(IIII)V

    .line 73
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-static {p0, v8}, Lo/т;->ˋ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75
    return-void
.end method

.method private ˋ()Z
    .locals 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 104
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 105
    iget-object v0, p0, Lo/ᵨ;->ˏ:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lo/ᵨ;->ˏ:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lo/ᵨ;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 108
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 96
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 97
    iget-object v0, p0, Lo/ᵨ;->ˏ:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lo/ᵨ;->ˏ:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lo/ᵨ;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 100
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 83
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 84
    invoke-direct {p0}, Lo/ᵨ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lo/ᵨ;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lo/ᵨ;->ॱ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ᵨ;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lo/ᵨ;->ॱ:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ᵨ;->setMeasuredDimension(II)V

    .line 88
    :cond_0
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/ᵨ;->ˏ:Landroid/view/animation/Animation$AnimationListener;

    .line 92
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lo/ᵨ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lo/ᵨ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    :cond_0
    return-void
.end method

.method public setBackgroundColorRes(I)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lo/ᵨ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᵨ;->setBackgroundColor(I)V

    .line 117
    return-void
.end method
