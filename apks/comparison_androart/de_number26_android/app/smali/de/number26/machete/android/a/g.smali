.class public Lde/number26/machete/android/a/g;
.super Ljava/lang/Object;
.source "CryptoUtils.java"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x2

    .line 14
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method
