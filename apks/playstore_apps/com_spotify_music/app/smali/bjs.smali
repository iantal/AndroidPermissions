.class public final Lbjs;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/util/s;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 1000
    iget-object p0, p1, Lcom/facebook/ads/internal/util/s;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    iget-object p0, p1, Lcom/facebook/ads/internal/util/s;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    iget-object p0, p1, Lcom/facebook/ads/internal/util/s;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/facebook/ads/internal/util/s;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcom/facebook/ads/internal/util/s;->j:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
