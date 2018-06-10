.class public final Lxoa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 27
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 28
    invoke-static {p0}, Lxng;->a(I)I

    move-result p0

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 p0, 0x1

    aput p1, v2, p0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x1010054

    .line 22
    invoke-static {p0, v0}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p0

    .line 23
    invoke-static {p1, p0}, Lxoa;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
