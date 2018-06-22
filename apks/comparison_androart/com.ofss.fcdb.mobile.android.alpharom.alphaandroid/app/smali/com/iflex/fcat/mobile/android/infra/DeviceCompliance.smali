.class public Lcom/iflex/fcat/mobile/android/infra/DeviceCompliance;
.super Ljava/lang/Object;
.source "DeviceCompliance.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canExecuteCommand(Ljava/lang/String;)Z
    .locals 4
    .param p0, "command"    # Ljava/lang/String;

    .prologue
    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Root-> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " command run successfully"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/Flog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v1, 0x1

    .line 58
    .local v1, "executedSuccesfully":Z
    :goto_0
    return v1

    .line 54
    .end local v1    # "executedSuccesfully":Z
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    .restart local v1    # "executedSuccesfully":Z
    goto :goto_0
.end method

.method private static checkPaths()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 63
    const/16 v4, 0xa

    new-array v1, v4, [Ljava/lang/String;

    const-string v4, "/system/app/Superuser.apk"

    aput-object v4, v1, v3

    const-string v4, "/sbin/su"

    aput-object v4, v1, v2

    const/4 v4, 0x2

    const-string v5, "/system/bin/su"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "/system/xbin/su"

    aput-object v5, v1, v4

    const/4 v4, 0x4

    const-string v5, "/data/local/xbin/su"

    aput-object v5, v1, v4

    const/4 v4, 0x5

    const-string v5, "/data/local/bin/su"

    aput-object v5, v1, v4

    const/4 v4, 0x6

    const-string v5, "/system/sd/xbin/su"

    aput-object v5, v1, v4

    const/4 v4, 0x7

    .line 64
    const-string v5, "/system/bin/failsafe/su"

    aput-object v5, v1, v4

    const/16 v4, 0x8

    const-string v5, "/data/local/su"

    aput-object v5, v1, v4

    const/16 v4, 0x9

    const-string v5, "/su/bin/su"

    aput-object v5, v1, v4

    .line 65
    .local v1, "paths":[Ljava/lang/String;
    array-length v5, v1

    move v4, v3

    :goto_0
    if-lt v4, v5, :cond_1

    move v2, v3

    .line 68
    :cond_0
    return v2

    .line 65
    :cond_1
    aget-object v0, v1, v4

    .line 66
    .local v0, "path":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 65
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static isEmulator(Landroid/content/Context;)Z
    .locals 3
    .param p0, "pContext"    # Landroid/content/Context;

    .prologue
    .line 73
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 74
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "networkOperator":Ljava/lang/String;
    const-string v2, "Android"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    const/4 v2, 0x1

    .line 81
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isRooted(Landroid/content/Context;)Z
    .locals 7
    .param p0, "pContext"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 17
    invoke-static {p0}, Lcom/iflex/fcat/mobile/android/infra/DeviceCompliance;->isEmulator(Landroid/content/Context;)Z

    move-result v2

    .line 19
    .local v2, "emulator":Z
    if-eqz v2, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v4

    .line 22
    :cond_1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 23
    .local v0, "buildTags":Ljava/lang/String;
    if-eqz v0, :cond_2

    const-string v6, "test-keys"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 24
    const-string v4, "Root-> test-keys found"

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/Flog;->d(Ljava/lang/String;)V

    move v4, v5

    .line 25
    goto :goto_0

    .line 30
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v6, "/system/app/Superuser.apk"

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 32
    const-string v6, "Root-> Superuser is installed"

    invoke-static {v6}, Lcom/iflex/fcat/mobile/android/infra/Flog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 33
    goto :goto_0

    .line 35
    .end local v3    # "file":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 36
    .local v1, "e1":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    .end local v1    # "e1":Ljava/lang/Exception;
    :cond_3
    const-string v6, "/system/xbin/which su"

    invoke-static {v6}, Lcom/iflex/fcat/mobile/android/infra/DeviceCompliance;->canExecuteCommand(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 41
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/DeviceCompliance;->checkPaths()Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_4
    move v4, v5

    .line 40
    goto :goto_0
.end method
