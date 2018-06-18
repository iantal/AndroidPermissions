.class public final Lo/fW;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {p0}, Lo/ip;->ˊ(Landroid/content/Context;)Lo/io;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/io;->ˎ(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;I)Z
    .locals 4

    const-string v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Lo/fW;->ˊ(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    const-string v0, "UidVerifier"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UidVerifier"

    const-string v1, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-static {p0}, Lo/gp;->ˊ(Landroid/content/Context;)Lo/gp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/gp;->ॱ(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    return v0
.end method
