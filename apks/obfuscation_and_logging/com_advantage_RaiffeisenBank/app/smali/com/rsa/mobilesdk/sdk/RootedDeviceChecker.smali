.class Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;
.super Ljava/lang/Object;
.source "RootedDeviceChecker.java"


# static fields
.field private static final APK_BLACKLIST:[Ljava/lang/String;

.field private static PACKAGE_BLACKLIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SU_DIR:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "Superuser.apk"

    aput-object v1, v0, v2

    const-string v1, "myhappy.apk"

    aput-object v1, v0, v3

    sput-object v0, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->APK_BLACKLIST:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/bin/"

    aput-object v1, v0, v2

    const-string v1, "/system/xbin/"

    aput-object v1, v0, v3

    const-string v1, "/sbin/"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "/system/"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/system/bin/.ext/"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/system/usr/we-need-root/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->SU_DIR:[Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->PACKAGE_BLACKLIST:Ljava/util/Set;

    .line 25
    sget-object v0, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->PACKAGE_BLACKLIST:Ljava/util/Set;

    const-string v1, "com.noshufou.android.su"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->PACKAGE_BLACKLIST:Ljava/util/Set;

    const-string v1, "eu.chainfire.supersu"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->PACKAGE_BLACKLIST:Ljava/util/Set;

    const-string v1, "eu.chainfire.supersu.pro"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->PACKAGE_BLACKLIST:Ljava/util/Set;

    const-string v1, "com.koushikdutta.superuser"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->PACKAGE_BLACKLIST:Ljava/util/Set;

    const-string v1, "com.noshufou.android.su.elite"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->PACKAGE_BLACKLIST:Ljava/util/Set;

    const-string v1, "david.lahuta.superuser.free.pro"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->PACKAGE_BLACKLIST:Ljava/util/Set;

    const-string v1, "com.bitcubate.android.su.installer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->PACKAGE_BLACKLIST:Ljava/util/Set;

    const-string v1, "com.bitcubate.superuser.pro"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->PACKAGE_BLACKLIST:Ljava/util/Set;

    const-string v1, "david.lahuta.superuser"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method private static checkPackages(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 78
    .local v3, "pm":Landroid/content/pm/PackageManager;
    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    .line 79
    .local v2, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    if-eqz v2, :cond_1

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 81
    .local v1, "packageInfo":Landroid/content/pm/ApplicationInfo;
    sget-object v4, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->PACKAGE_BLACKLIST:Ljava/util/Set;

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    const/4 v4, 0x1

    .line 86
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "packageInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private static checkPresenceOfsuspiciosAPKs()Z
    .locals 6

    .prologue
    .line 59
    :try_start_0
    sget-object v4, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->APK_BLACKLIST:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 61
    .local v1, "apkList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    .local v0, "apk":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/system/app/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    const/4 v4, 0x1

    .line 68
    .end local v0    # "apk":Ljava/lang/String;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "i$":Ljava/util/Iterator;
    :goto_0
    return v4

    .line 67
    :catch_0
    move-exception v4

    .line 68
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private static checkSUFileExist()Z
    .locals 6

    .prologue
    .line 94
    sget-object v4, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->SU_DIR:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 96
    .local v1, "dirList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    .local v0, "dir":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "su"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    const/4 v4, 0x1

    .line 102
    .end local v0    # "dir":Ljava/lang/String;
    .end local v2    # "file":Ljava/io/File;
    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method static isDeviceRooted(Landroid/content/Context;)I
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    .local v5, "result":I
    const/4 v6, 0x3

    new-array v2, v6, [Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->checkPackages(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v8

    invoke-static {}, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->checkPresenceOfsuspiciosAPKs()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v7

    const/4 v6, 0x2

    invoke-static {}, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->checkSUFileExist()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v2, v6

    .line 46
    .local v2, "boolArray":[Ljava/lang/Boolean;
    move-object v0, v2

    .local v0, "arr$":[Ljava/lang/Boolean;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 47
    .local v1, "bit":Z
    shl-int/lit8 v5, v5, 0x1

    .line 48
    if-eqz v1, :cond_0

    move v6, v7

    :goto_1
    add-int/2addr v5, v6

    .line 46
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v6, v8

    .line 48
    goto :goto_1

    .line 50
    .end local v1    # "bit":Z
    :cond_1
    return v5
.end method
