.class public final Lo/ǀ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˎ(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 65
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 69
    :goto_0
    return-void
.end method

.method public static ˏ(II)I
    .locals 2

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 146
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    return v0

    .line 149
    :cond_0
    const v0, -0x800001

    and-int/2addr v0, p0

    return v0
.end method
