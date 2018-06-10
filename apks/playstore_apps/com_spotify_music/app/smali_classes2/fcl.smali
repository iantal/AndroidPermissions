.class public final Lfcl;
.super Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v1, Lfcn;

    invoke-virtual {p0}, Lfcl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lfcn;-><init>(Landroid/content/Context;B)V

    invoke-interface {v1}, Lfcp;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lfco;

    invoke-virtual {p0}, Lfcl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lfco;-><init>(Landroid/content/Context;B)V

    :cond_0
    invoke-interface {v1}, Lfcp;->a()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lfcm;

    invoke-virtual {p0}, Lfcl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lfcm;-><init>(Landroid/content/Context;B)V

    :cond_1
    invoke-interface {v1, p2}, Lfcp;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    const/16 v1, 0x14

    const/16 v2, 0x18

    packed-switch p2, :pswitch_data_0

    const/16 p2, 0x26

    move v1, v2

    move v2, p2

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x32

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x20

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xe

    :goto_0
    invoke-virtual {p0}, Lfcl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-static {v3, v2, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v1, v1

    invoke-static {v3, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-double v1, v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    float-to-double v1, p2

    add-double/2addr v1, v3

    double-to-int p2, v1

    iput p2, p1, Landroid/graphics/Point;->y:I

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/16 v2, 0x11

    invoke-direct {p2, v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, p2}, Lfcl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
