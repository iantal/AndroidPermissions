.class public Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1182
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1164
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1165
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1168
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1164
    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1165
    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 1170
    sget-object v2, Lcl;->CollapsingToolbarLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1172
    sget p2, Lcl;->CollapsingToolbarLayout_Layout_layout_collapseMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 1175
    sget p2, Lcl;->CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->a(F)V

    .line 1178
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1190
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1164
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1165
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->b:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1234
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->b:F

    return-void
.end method
