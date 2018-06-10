.class public final Landroid/support/v4/content/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 133
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 134
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1096
    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 1115
    :goto_0
    return v0

    .line 1100
    :cond_0
    invoke-static {p1}, Landroid/support/v4/app/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1101
    if-eqz v3, :cond_4

    .line 1105
    if-nez v0, :cond_5

    .line 1106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 1107
    if-eqz v0, :cond_1

    array-length v4, v0

    if-gtz v4, :cond_2

    :cond_1
    move v0, v1

    .line 1108
    goto :goto_0

    .line 1110
    :cond_2
    aget-object v0, v0, v2

    move-object v1, v0

    .line 2112
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_3

    .line 2113
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 2114
    invoke-virtual {v0, v3, v1}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1113
    :goto_2
    if-eqz v0, :cond_4

    .line 1115
    const/4 v0, -0x2

    goto :goto_0

    .line 2116
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 133
    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
