.class public final Lnet/hockeyapp/android/d/h;
.super Ljava/lang/Object;


# direct methods
.method public static a()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v1

    :array_0
    .array-data 4
        -0x1000000
        0x0
    .end array-data
.end method
