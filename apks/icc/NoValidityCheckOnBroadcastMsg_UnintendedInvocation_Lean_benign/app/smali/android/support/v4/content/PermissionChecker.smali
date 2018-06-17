.class public final Landroid/support/v4/content/PermissionChecker;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# direct methods
.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 97
    return v1

    .line 100
    :cond_0
    invoke-static {p1}, Landroid/support/v4/app/AppOpsManagerCompat;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "op":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 102
    return v2

    .line 105
    :cond_1
    if-nez p4, :cond_4

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 107
    .local v3, "packageNames":[Ljava/lang/String;
    if-eqz v3, :cond_3

    array-length v4, v3

    if-gtz v4, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    aget-object p4, v3, v2

    .line 110
    .end local v3    # "packageNames":[Ljava/lang/String;
    goto :goto_1

    .line 108
    .restart local v3    # "packageNames":[Ljava/lang/String;
    :cond_3
    :goto_0
    return v1

    .line 113
    .end local v3    # "packageNames":[Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-static {p0, v0, p4}, Landroid/support/v4/app/AppOpsManagerCompat;->noteProxyOpNoThrow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    const/4 v1, -0x2

    return v1

    .line 118
    :cond_5
    return v2
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .line 133
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 134
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {p0, p1, v0, v1, v2}, Landroid/support/v4/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method
