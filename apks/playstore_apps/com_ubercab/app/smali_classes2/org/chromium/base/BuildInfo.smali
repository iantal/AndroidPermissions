.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .line 90
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    const-string v0, "gms versionCode not available."

    :try_start_0
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 98
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "BuildInfo"

    const-string v2, "GMS package is not found."

    .line 100
    invoke-static {v1, v2, p0}, Laxmz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getAll()[Ljava/lang/String;
    .locals 14
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 45
    :try_start_0
    invoke-static {}, Laxmx;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {}, Laxmx;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 48
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gtz v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    :goto_0
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 51
    :goto_1
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 54
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    .line 60
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_4

    const-string v8, ", "

    .line 61
    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 63
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ABI1: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", ABI2: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 68
    :goto_3
    iget v9, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v10, 0xa

    if-le v9, v10, :cond_5

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v11, v3

    goto :goto_4

    :cond_5
    iget-wide v11, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    :goto_4
    const-string v3, "@%s"

    const/4 v9, 0x1

    .line 69
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v2

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x11

    .line 72
    new-array v11, v11, [Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v12, v11, v2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v2, v11, v9

    const/4 v2, 0x2

    sget-object v9, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v9, v11, v2

    const/4 v2, 0x3

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v9, v11, v2

    const/4 v2, 0x4

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v9, v11, v2

    const/4 v2, 0x5

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v2

    const/4 v2, 0x6

    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    aput-object v9, v11, v2

    const/4 v2, 0x7

    aput-object v6, v11, v2

    const/16 v2, 0x8

    aput-object v0, v11, v2

    const/16 v0, 0x9

    aput-object v4, v11, v0

    aput-object v5, v11, v10

    const/16 v0, 0xb

    .line 75
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0xc

    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0xd

    aput-object v7, v11, v0

    const/16 v0, 0xe

    aput-object v8, v11, v0

    const/16 v0, 0xf

    sget-object v1, Laxmw;->a:Ljava/lang/String;

    aput-object v1, v11, v0

    const/16 v0, 0x10

    aput-object v3, v11, v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
