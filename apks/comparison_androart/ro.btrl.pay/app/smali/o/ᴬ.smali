.class public final Lo/ᴬ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 4

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 97
    const/4 v0, -0x1

    return v0

    .line 100
    :cond_0
    invoke-static {p1}, Lo/د;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    const/4 v0, 0x0

    return v0

    .line 105
    :cond_1
    if-nez p4, :cond_4

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 107
    if-eqz v3, :cond_2

    array-length v0, v3

    if-gtz v0, :cond_3

    .line 108
    :cond_2
    const/4 v0, -0x1

    return v0

    .line 110
    :cond_3
    const/4 v0, 0x0

    aget-object p4, v3, v0

    .line 113
    :cond_4
    invoke-static {p0, v2, p4}, Lo/د;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    const/4 v0, -0x2

    return v0

    .line 118
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 133
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 134
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {p0, p1, v0, v1, v2}, Lo/ᴬ;->ˊ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method
