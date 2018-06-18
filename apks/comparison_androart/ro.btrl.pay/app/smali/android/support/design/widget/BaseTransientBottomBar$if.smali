.class public Landroid/support/design/widget/BaseTransientBottomBar$if;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˊ:Landroid/support/design/widget/BaseTransientBottomBar$ˊ;

.field private ˎ:Landroid/support/design/widget/BaseTransientBottomBar$iF;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 675
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/BaseTransientBottomBar$if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 676
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 679
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 680
    sget-object v0, Lo/ᗮ$aUx;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 681
    sget v0, Lo/ᗮ$aUx;->SnackbarLayout_elevation:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    sget v0, Lo/ᗮ$aUx;->SnackbarLayout_elevation:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lo/т;->ˎ(Landroid/view/View;F)V

    .line 685
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 687
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar$if;->setClickable(Z)V

    .line 688
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 700
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 701
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$if;->ˊ:Landroid/support/design/widget/BaseTransientBottomBar$ˊ;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$if;->ˊ:Landroid/support/design/widget/BaseTransientBottomBar$ˊ;

    invoke-interface {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$ˊ;->ˋ(Landroid/view/View;)V

    .line 705
    :cond_0
    invoke-static {p0}, Lo/т;->ˊॱ(Landroid/view/View;)V

    .line 706
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 710
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 711
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$if;->ˊ:Landroid/support/design/widget/BaseTransientBottomBar$ˊ;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$if;->ˊ:Landroid/support/design/widget/BaseTransientBottomBar$ˊ;

    invoke-interface {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$ˊ;->ˎ(Landroid/view/View;)V

    .line 714
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 692
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 693
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$if;->ˎ:Landroid/support/design/widget/BaseTransientBottomBar$iF;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$if;->ˎ:Landroid/support/design/widget/BaseTransientBottomBar$iF;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/design/widget/BaseTransientBottomBar$iF;->ॱ(Landroid/view/View;IIII)V

    .line 696
    :cond_0
    return-void
.end method

.method ˏ(Landroid/support/design/widget/BaseTransientBottomBar$iF;)V
    .locals 0

    .line 718
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$if;->ˎ:Landroid/support/design/widget/BaseTransientBottomBar$iF;

    .line 719
    return-void
.end method

.method ˏ(Landroid/support/design/widget/BaseTransientBottomBar$ˊ;)V
    .locals 0

    .line 723
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$if;->ˊ:Landroid/support/design/widget/BaseTransientBottomBar$ˊ;

    .line 724
    return-void
.end method
