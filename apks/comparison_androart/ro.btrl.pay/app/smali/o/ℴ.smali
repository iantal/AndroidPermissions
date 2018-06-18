.class public final Lo/ℴ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˏ(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 2

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lo/ᴺ;

    invoke-direct {v0, p0}, Lo/ᴺ;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
