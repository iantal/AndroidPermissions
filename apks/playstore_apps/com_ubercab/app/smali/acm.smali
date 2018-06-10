.class public Lacm;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lacp;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field private final b:[F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 2

    .line 641
    iput-object p1, p0, Lacm;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 642
    sget v0, Lzb;->actionOverflowButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 639
    new-array p2, p2, [F

    iput-object p2, p0, Lacm;->b:[F

    const/4 p2, 0x1

    .line 644
    invoke-virtual {p0, p2}, Lacm;->setClickable(Z)V

    .line 645
    invoke-virtual {p0, p2}, Lacm;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 646
    invoke-virtual {p0, v0}, Lacm;->setVisibility(I)V

    .line 647
    invoke-virtual {p0, p2}, Lacm;->setEnabled(Z)V

    .line 649
    invoke-virtual {p0}, Lacm;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Laig;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 651
    new-instance p2, Lacm$1;

    invoke-direct {p2, p0, p0, p1}, Lacm$1;-><init>(Lacm;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V

    invoke-virtual {p0, p2}, Lacm;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
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
    invoke-virtual {p0, v0}, Lacm;->playSoundEffect(I)V

    .line 689
    iget-object v0, p0, Lacm;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    return v1
.end method

.method protected setFrame(IIII)Z
    .locals 4

    .line 705
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    .line 708
    invoke-virtual {p0}, Lacm;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 709
    invoke-virtual {p0}, Lacm;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 711
    invoke-virtual {p0}, Lacm;->getWidth()I

    move-result p2

    .line 712
    invoke-virtual {p0}, Lacm;->getHeight()I

    move-result p4

    .line 713
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 714
    invoke-virtual {p0}, Lacm;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lacm;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 715
    invoke-virtual {p0}, Lacm;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lacm;->getPaddingBottom()I

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
    invoke-static {p3, v1, v2, p2, p4}, Lny;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return p1
.end method
