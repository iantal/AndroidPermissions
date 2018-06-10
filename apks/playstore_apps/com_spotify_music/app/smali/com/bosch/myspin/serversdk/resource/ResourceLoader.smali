.class public Lcom/bosch/myspin/serversdk/resource/ResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)[B
    .locals 2

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/bosch/myspin/serversdk/resource/ResourceLoader;->loadByteArrayJNI(I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Dalvik"

    const-string v1, "java.vm.name"

    .line 66
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native loadBitmapJNI(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public static native loadByteArrayJNI(I)[B
.end method
