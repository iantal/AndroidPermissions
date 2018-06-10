.class public final Liuo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;Z)I
    .locals 2

    const-string v0, "window"

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 50
    invoke-static {p0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 52
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    .line 69
    :goto_0
    :pswitch_3
    iget p0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 70
    iget p0, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x168

    if-eqz p2, :cond_1

    rsub-int p0, p0, 0x168

    .line 72
    rem-int/lit16 p0, p0, 0x168

    goto :goto_1

    .line 75
    :cond_0
    iget p0, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    :cond_1
    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Landroid/hardware/Camera;
    .locals 0

    .line 32
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/hardware/Camera$CameraInfo;Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 146
    iget p1, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 148
    :cond_3
    iget p1, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz p1, :cond_4

    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 p1, 0xb4

    if-ne p0, p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method
