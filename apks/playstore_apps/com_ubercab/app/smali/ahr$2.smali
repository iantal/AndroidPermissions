.class Lahr$2;
.super Lafd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahr;->c(Lage;)Lafd;
.end annotation


# instance fields
.field final synthetic f:Lahr;


# direct methods
.method constructor <init>(Lahr;Landroid/content/Context;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lahr$2;->f:Lahr;

    invoke-direct {p0, p2}, Lafd;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 248
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected a(Landroid/view/View;Lagt;Lagr;)V
    .locals 2

    .line 232
    iget-object p2, p0, Lahr$2;->f:Lahr;

    iget-object p2, p2, Lahr;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object p2, p0, Lahr$2;->f:Lahr;

    iget-object v0, p0, Lahr$2;->f:Lahr;

    iget-object v0, v0, Lahr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->cK_()Lage;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lahr;->a(Lage;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 238
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 239
    aget p1, p1, v0

    .line 240
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lahr$2;->a(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 242
    iget-object v1, p0, Lahr$2;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Lagr;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
