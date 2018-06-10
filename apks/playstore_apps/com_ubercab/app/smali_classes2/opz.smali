.class public Lopz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    const/16 v0, 0x3c

    :try_start_0
    const-string v1, "window"

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 28
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p0, p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return p0

    :catch_0
    return v0
.end method
