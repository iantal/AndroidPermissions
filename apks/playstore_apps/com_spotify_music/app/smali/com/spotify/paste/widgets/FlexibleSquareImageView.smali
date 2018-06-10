.class public Lcom/spotify/paste/widgets/FlexibleSquareImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lxmg;


# instance fields
.field private final a:Lxmf;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/FlexibleSquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/FlexibleSquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Lxmf;

    invoke-direct {v0, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->a:Lxmf;

    .line 38
    sget-object v0, Lxov;->z:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    sget p2, Lxov;->A:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    invoke-static {p2}, Lfjl;->a(Z)V

    .line 41
    sget p2, Lxov;->A:I

    const/4 p3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->b:F

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lo;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->a:Lxmf;

    invoke-virtual {v0, p1}, Lxmf;->a(Lo;)V

    return-void
.end method

.method public final bt_()Lo;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->a:Lxmf;

    .line 1039
    iget-object v0, v0, Lxmf;->a:Lo;

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 64
    iget-object v0, p0, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->a:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->jumpDrawablesToCurrentState()V

    .line 70
    iget-object v0, p0, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->a:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->b:F

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->getSuggestedMinimumWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 48
    invoke-virtual {p0, p1, p1}, Lcom/spotify/paste/widgets/FlexibleSquareImageView;->setMeasuredDimension(II)V

    return-void
.end method
