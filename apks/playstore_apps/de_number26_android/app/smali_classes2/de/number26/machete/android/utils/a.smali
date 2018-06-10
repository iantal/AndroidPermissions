.class public final Lde/number26/machete/android/utils/a;
.super Ljava/lang/Object;
.source "AmountFormatHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/lang/String;)D
    .locals 1

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 28
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 33
    :cond_0
    invoke-static {p1, p0}, Lde/number26/machete/core/o/e;->a(Ljava/text/NumberFormat;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(III)I
    .locals 0

    .line 47
    invoke-static {p1, p2}, Lde/number26/machete/android/utils/a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int/2addr p2, p0

    add-int/2addr p0, p2

    return p0

    :cond_0
    return p0
.end method

.method public static a(II)Z
    .locals 0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
