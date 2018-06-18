.class public final Lnet/gini/android/vision/internal/util/DeviceHelper;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lnet/gini/android/vision/internal/util/ContextHelper;->isPortraitOrientation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "portrait"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "landscape"

    goto :goto_0
.end method

.method public static getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lnet/gini/android/vision/internal/util/ContextHelper;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tablet"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "phone"

    goto :goto_0
.end method
