.class public Lo/ᔹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/qF<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0, p1}, Lo/ᔹ;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 29
    const-string v6, ""

    .line 30
    const/4 v7, 0x0

    .line 35
    const-string v0, "io.crash.air"

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lo/ᔹ;->ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;

    move-result-object v0

    move-object v7, v0

    .line 36
    invoke-virtual {p0, v7}, Lo/ᔹ;->ॱ(Ljava/util/zip/ZipInputStream;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v6, v0

    .line 44
    if-eqz v7, :cond_1

    .line 46
    :try_start_1
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    goto/16 :goto_1

    .line 47
    :catch_0
    move-exception v8

    .line 48
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Failed to close the APK file"

    invoke-interface {v0, v1, v2, v8}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    goto/16 :goto_1

    .line 37
    :catch_1
    move-exception v8

    .line 38
    :try_start_2
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Beta by Crashlytics app is not installed"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    if-eqz v7, :cond_1

    .line 46
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    goto/16 :goto_1

    .line 47
    :catch_2
    move-exception v8

    .line 48
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Failed to close the APK file"

    invoke-interface {v0, v1, v2, v8}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    goto/16 :goto_1

    .line 39
    :catch_3
    move-exception v8

    .line 40
    :try_start_4
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Failed to find the APK file"

    invoke-interface {v0, v1, v2, v8}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    if-eqz v7, :cond_1

    .line 46
    :try_start_5
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 49
    goto :goto_1

    .line 47
    :catch_4
    move-exception v8

    .line 48
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Failed to close the APK file"

    invoke-interface {v0, v1, v2, v8}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    goto :goto_1

    .line 41
    :catch_5
    move-exception v8

    .line 42
    :try_start_6
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Failed to read the APK file"

    invoke-interface {v0, v1, v2, v8}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    if-eqz v7, :cond_1

    .line 46
    :try_start_7
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 49
    goto :goto_1

    .line 47
    :catch_6
    move-exception v8

    .line 48
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Failed to close the APK file"

    invoke-interface {v0, v1, v2, v8}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v9

    if-eqz v7, :cond_0

    .line 46
    :try_start_8
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 49
    goto :goto_0

    .line 47
    :catch_7
    move-exception v10

    .line 48
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Failed to close the APK file"

    invoke-interface {v0, v1, v2, v10}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_0
    :goto_0
    throw v9

    .line 53
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 54
    sub-long v0, v8, v4

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double v10, v0, v2

    .line 55
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Beta device token load took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v6
.end method

.method ॱ(Ljava/util/zip/ZipInputStream;)Ljava/lang/String;
    .locals 5

    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 72
    const-string v0, "assets/com.crashlytics.android.beta/dirfactor-device-token="

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "assets/com.crashlytics.android.beta/dirfactor-device-token="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;
    .locals 5

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 63
    const/4 v0, 0x0

    invoke-virtual {v3, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 64
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
