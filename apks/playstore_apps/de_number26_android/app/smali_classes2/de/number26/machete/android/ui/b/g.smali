.class public Lde/number26/machete/android/ui/b/g;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v0, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    move v0, p1

    :goto_1
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/icons/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".webp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/squareup/b/t;->a(I)Lcom/squareup/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 51
    new-instance v0, Lde/number26/machete/android/ui/b/f;

    invoke-direct {v0}, Lde/number26/machete/android/ui/b/f;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lde/number26/machete/android/ui/b/g;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lde/number26/machete/android/ui/b/f;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;FI)V
    .locals 1

    .line 55
    new-instance v0, Lde/number26/machete/android/ui/b/i;

    invoke-direct {v0, p4, p3}, Lde/number26/machete/android/ui/b/i;-><init>(IF)V

    invoke-static {p0, p1, p2, v0}, Lde/number26/machete/android/ui/b/g;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lde/number26/machete/android/ui/b/f;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lde/number26/machete/android/ui/b/f;)V
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object p0

    .line 60
    invoke-virtual {p0, p3}, Lcom/squareup/b/x;->a(Lcom/squareup/b/ae;)Lcom/squareup/b/x;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/b/x;->c()Lcom/squareup/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 46
    invoke-static {p1}, Lde/number26/machete/android/ui/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f060090

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, p2, p1, v1, v0}, Lde/number26/machete/android/ui/b/g;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;FI)V

    return-void
.end method
