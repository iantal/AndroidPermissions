.class public final Lnv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 3

    const/4 p0, -0x1

    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    .line 48
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-nez p1, :cond_1

    move p1, p0

    goto :goto_1

    :cond_1
    const-string v1, "android.media.browse.extra.PAGE_SIZE"

    .line 52
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p0, :cond_3

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    mul-int p0, p1, v0

    add-int/2addr p1, p0

    sub-int/2addr p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v1

    :goto_3
    const v0, 0x7fffffff

    if-ltz p0, :cond_4

    if-gt p0, v0, :cond_4

    return v2

    :cond_4
    if-ltz p1, :cond_5

    if-gt p1, v0, :cond_5

    return v2

    :cond_5
    return v1
.end method
