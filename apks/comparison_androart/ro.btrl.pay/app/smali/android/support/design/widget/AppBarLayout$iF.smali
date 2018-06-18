.class public Landroid/support/design/widget/AppBarLayout$iF;
.super Landroid/widget/LinearLayout$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field ˏ:Landroid/view/animation/Interpolator;

.field ॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 694
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 677
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$iF;->ॱ:I

    .line 695
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 681
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 677
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$iF;->ॱ:I

    .line 682
    sget-object v0, Lo/ᗮ$aUx;->AppBarLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 683
    sget v0, Lo/ᗮ$aUx;->AppBarLayout_Layout_layout_scrollFlags:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$iF;->ॱ:I

    .line 684
    sget v0, Lo/ᗮ$aUx;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    sget v0, Lo/ᗮ$aUx;->AppBarLayout_Layout_layout_scrollInterpolator:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 687
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$iF;->ˏ:Landroid/view/animation/Interpolator;

    .line 690
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 691
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 702
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$iF;->ॱ:I

    .line 703
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 706
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 677
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$iF;->ॱ:I

    .line 707
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .line 712
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 677
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$iF;->ॱ:I

    .line 713
    return-void
.end method


# virtual methods
.method public ˊ()Landroid/view/animation/Interpolator;
    .locals 1

    .line 771
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$iF;->ˏ:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 747
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$iF;->ॱ:I

    return v0
.end method

.method ˏ()Z
    .locals 2

    .line 778
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$iF;->ॱ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/AppBarLayout$iF;->ॱ:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
