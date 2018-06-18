.class public Lde/number26/machete/android/ui/b/b;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 10
    invoke-static {p0}, Lde/number26/machete/core/o/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/android/ui/b/b;->a([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 14
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
