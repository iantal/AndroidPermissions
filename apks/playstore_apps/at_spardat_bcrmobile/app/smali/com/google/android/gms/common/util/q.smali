.class public final Lcom/google/android/gms/common/util/q;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms"

    invoke-static {p0}, Lcom/google/android/gms/internal/ad;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ac;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ac;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/common/r;->a(Landroid/content/Context;)Lcom/google/android/gms/common/r;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/r;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "UidVerifier"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0
.end method
