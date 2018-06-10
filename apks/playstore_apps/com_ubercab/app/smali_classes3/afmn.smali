.class public final Lafmn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 37
    invoke-static {p0}, Lawhg;->c(Landroid/content/Context;)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lgsn;->ub__free_rides_small_device_max_height:I

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Lafmo;
    .locals 3

    .line 50
    invoke-static {p0}, Lawhg;->c(Landroid/content/Context;)I

    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__free_rides_small_device_max_height:I

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 54
    sget-object p0, Lafmo;->a:Lafmo;

    return-object p0

    .line 55
    :cond_0
    invoke-static {p0}, Lawhg;->c(Landroid/content/Context;)I

    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lgsn;->ub__free_rides_medium_device_max_height:I

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-gt v0, p0, :cond_1

    .line 59
    sget-object p0, Lafmo;->b:Lafmo;

    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lafmo;->c:Lafmo;

    return-object p0
.end method
