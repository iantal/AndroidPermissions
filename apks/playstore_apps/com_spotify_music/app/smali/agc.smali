.class final Lagc;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lagg;


# instance fields
.field final synthetic a:Lafy;


# direct methods
.method public constructor <init>(Lafy;Landroid/content/Context;)V
    .locals 1

    .line 641
    iput-object p1, p0, Lagc;->a:Lafy;

    const/4 p1, 0x0

    const v0, 0x7f04001d

    .line 642
    invoke-direct {p0, p2, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 644
    invoke-virtual {p0, p1}, Lagc;->setClickable(Z)V

    .line 645
    invoke-virtual {p0, p1}, Lagc;->setFocusable(Z)V

    const/4 p2, 0x0

    .line 646
    invoke-virtual {p0, p2}, Lagc;->setVisibility(I)V

    .line 647
    invoke-virtual {p0, p1}, Lagc;->setEnabled(Z)V

    .line 649
    invoke-virtual {p0}, Lagc;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lalj;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 651
    new-instance p1, Lagc$1;

    invoke-direct {p1, p0, p0}, Lagc$1;-><init>(Lagc;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lagc;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .line 684
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 688
    invoke-virtual {p0, v0}, Lagc;->playSoundEffect(I)V

    .line 689
    iget-object v0, p0, Lagc;->a:Lafy;

    invoke-virtual {v0}, Lafy;->e()Z

    return v1
.end method

.method protected final setFrame(IIII)Z
    .locals 4

    .line 705
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    .line 708
    invoke-virtual {p0}, Lagc;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 709
    invoke-virtual {p0}, Lagc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 711
    invoke-virtual {p0}, Lagc;->getWidth()I

    move-result p2

    .line 712
    invoke-virtual {p0}, Lagc;->getHeight()I

    move-result p4

    .line 713
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 714
    invoke-virtual {p0}, Lagc;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lagc;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 715
    invoke-virtual {p0}, Lagc;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lagc;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr p2, v1

    .line 716
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, v2

    .line 717
    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, v0

    sub-int v2, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    .line 718
    invoke-static {p3, v1, v2, p2, p4}, Lnc;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return p1
.end method
