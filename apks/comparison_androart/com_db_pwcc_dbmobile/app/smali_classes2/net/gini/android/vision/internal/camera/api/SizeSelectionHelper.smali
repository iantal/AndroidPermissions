.class public final Lnet/gini/android/vision/internal/camera/api/SizeSelectionHelper;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getArea(Landroid/hardware/Camera$Size;)J
    .locals 2

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget v1, p0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static getLargestSize(Ljava/util/List;)Lnet/gini/android/vision/internal/util/Size;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Lnet/gini/android/vision/internal/util/Size;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lnet/gini/android/vision/internal/camera/api/SizeSelectionHelper;->getArea(Landroid/hardware/Camera$Size;)J

    move-result-wide v4

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/SizeSelectionHelper;->getArea(Landroid/hardware/Camera$Size;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lnet/gini/android/vision/internal/util/Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v0, v1}, Lnet/gini/android/vision/internal/util/Size;-><init>(II)V

    :cond_3
    return-object v2
.end method

.method public static getLargestSizeWithSimilarAspectRatio(Ljava/util/List;Lnet/gini/android/vision/internal/util/Size;)Lnet/gini/android/vision/internal/util/Size;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Lnet/gini/android/vision/internal/util/Size;",
            ")",
            "Lnet/gini/android/vision/internal/util/Size;"
        }
    .end annotation

    invoke-static {p0, p1}, Lnet/gini/android/vision/internal/camera/api/SizeSelectionHelper;->getSameAspectRatioSizes(Ljava/util/List;Lnet/gini/android/vision/internal/util/Size;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/api/SizeSelectionHelper;->getLargestSize(Ljava/util/List;)Lnet/gini/android/vision/internal/util/Size;

    move-result-object v0

    return-object v0
.end method

.method private static getSameAspectRatioSizes(Ljava/util/List;Lnet/gini/android/vision/internal/util/Size;)Ljava/util/List;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Lnet/gini/android/vision/internal/util/Size;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    iget v0, p1, Lnet/gini/android/vision/internal/util/Size;->width:I

    int-to-float v0, v0

    iget v1, p1, Lnet/gini/android/vision/internal/util/Size;->height:I

    int-to-float v1, v1

    div-float v1, v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4, v1}, Lnet/gini/android/vision/internal/camera/api/SizeSelectionHelper;->isSimilarAspectRatio(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static isSimilarAspectRatio(FF)Z
    .locals 2

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
