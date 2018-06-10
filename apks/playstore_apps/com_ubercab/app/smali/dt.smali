.class public Ldt;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lds;

.field private b:Ldr;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 675
    invoke-direct {p0, p1, v0}, Ldt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 679
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 680
    sget-object v0, Lcl;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 681
    sget p2, Lcl;->SnackbarLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 682
    sget p2, Lcl;->SnackbarLayout_elevation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p2}, Ltb;->h(Landroid/view/View;F)V

    .line 685
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 687
    invoke-virtual {p0, p1}, Ldt;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public a(Ldr;)V
    .locals 0

    .line 723
    iput-object p1, p0, Ldt;->b:Ldr;

    return-void
.end method

.method public a(Lds;)V
    .locals 0

    .line 718
    iput-object p1, p0, Ldt;->a:Lds;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 700
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 701
    iget-object v0, p0, Ldt;->b:Ldr;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Ldt;->b:Ldr;

    invoke-interface {v0, p0}, Ldr;->a(Landroid/view/View;)V

    .line 705
    :cond_0
    invoke-static {p0}, Ltb;->q(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 710
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 711
    iget-object v0, p0, Ldt;->b:Ldr;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Ldt;->b:Ldr;

    invoke-interface {v0, p0}, Ldr;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 692
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 693
    iget-object p1, p0, Ldt;->a:Lds;

    if-eqz p1, :cond_0

    .line 694
    iget-object v0, p0, Ldt;->a:Lds;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lds;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
