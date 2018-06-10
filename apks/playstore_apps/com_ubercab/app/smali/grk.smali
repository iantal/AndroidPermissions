.class Lgrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1, p2}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1, p2, p3, p4}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public a(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    move-result-object p1

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 68
    invoke-virtual {p1, p5}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_0
    invoke-virtual {p1, p4}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1, p2, p3, p4}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public b(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p4}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 80
    invoke-virtual {p1, p5}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
