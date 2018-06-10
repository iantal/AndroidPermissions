.class public final Livf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;)Livg;
    .locals 10

    .line 29
    new-instance v9, Livg;

    .line 30
    invoke-static {}, Livf;->a()Z

    move-result v1

    .line 31
    invoke-static {p0}, Livf;->b(Landroid/app/Application;)Z

    move-result v2

    .line 32
    invoke-static {}, Livf;->b()Z

    move-result v3

    .line 33
    invoke-static {}, Livf;->c()Z

    move-result v4

    .line 34
    invoke-static {p0}, Livf;->c(Landroid/app/Application;)Z

    move-result v5

    .line 35
    invoke-static {}, Livf;->d()Z

    move-result v6

    .line 36
    invoke-static {}, Livf;->e()Z

    move-result v7

    .line 37
    invoke-static {}, Livf;->f()Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Livg;-><init>(ZZZZZZZZ)V

    return-object v9
.end method

.method private static a()Z
    .locals 1

    const-string v0, "busybox"

    .line 42
    invoke-static {v0}, Livf;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 162
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/xbin/which"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 164
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p0, :cond_1

    .line 169
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw v0

    :catch_0
    move-object p0, v1

    :catch_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_3
    return v0
.end method

.method private static b()Z
    .locals 7

    const/16 v0, 0xc

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/data"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "/system"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "/system/bin"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "/system/sbin"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "/system/xbin"

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "/vendor/bin"

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const-string v1, "/sys"

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const-string v1, "/sbin"

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const-string v1, "/etc"

    const/16 v4, 0x9

    aput-object v1, v0, v4

    const-string v1, "/proc"

    const/16 v4, 0xa

    aput-object v1, v0, v4

    const-string v1, "/dev"

    const/16 v4, 0xb

    aput-object v1, v0, v4

    .line 81
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 82
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 87
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "/data"

    aput-object v1, v0, v2

    .line 88
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    .line 89
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method private static b(Landroid/app/Application;)Z
    .locals 6

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.android.settings"

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 52
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_1

    .line 54
    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const-string v5, "cyanogenmod.superuser"

    .line 55
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private static c()Z
    .locals 2

    .line 99
    new-instance v0, Ljava/io/File;

    const-string v1, "/etc/security/otacerts.zip"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static c(Landroid/app/Application;)Z
    .locals 8

    const/4 v0, 0x6

    .line 104
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.noshufou.android.su"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.thirdparty.superuser"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "eu.chainfire.supersu"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "com.koushikdutta.superuser"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "com.zachspong.temprootremovejb"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "com.ramdroid.appquarantine"

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 112
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static d()Z
    .locals 6

    const/16 v0, 0x8

    .line 124
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/sbin/su"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/system/bin/su"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "/system/xbin/su"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "/data/local/xbin/su"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "/data/local/bin/su"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "/system/sd/xbin/su"

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "/system/bin/failsafe/su"

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const-string v1, "/data/local/su"

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 134
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 135
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "su"

    .line 139
    invoke-static {v0}, Livf;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static e()Z
    .locals 2

    .line 144
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static f()Z
    .locals 2

    .line 149
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
