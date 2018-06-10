.class public Lzpq;
.super Lxl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-direct {p0}, Lxl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lzpq;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 5

    neg-float p1, p2

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 211
    iget-object p1, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result p1

    goto :goto_0

    .line 214
    :cond_2
    iget-object p1, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-static {p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-static {p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->c(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)F

    move-result p3

    mul-float p2, p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 215
    iget-object p1, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result p1

    .line 221
    :goto_0
    iget-object p2, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-static {p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->d(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 222
    iget-object p1, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->invalidate()V

    .line 224
    iget-object p1, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->e(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Lgmi;

    move-result-object p1

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    iget-object v1, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    .line 226
    invoke-static {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFrameLayout;->getLeft()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-static {v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    mul-double v1, v1, p2

    double-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 225
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lgmi;->accept(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 228
    iget-object p1, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->f(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Lgmi;

    move-result-object p1

    sget-object p2, Laumy;->a:Laumy;

    invoke-virtual {p1, p2}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 229
    iget-object p1, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->b()V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 0

    .line 184
    iget-object p2, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-static {p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    .line 199
    iget-object p1, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .line 190
    iget-object p1, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    .line 191
    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result p1

    iget-object p3, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    .line 192
    invoke-virtual {p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iget-object v0, p0, Lzpq;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;

    .line 193
    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SlideToConfirmView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getWidth()I

    move-result v0

    add-int/2addr p3, v0

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    .line 194
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
