.class public Lind/bankingapp/android/framework/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final OS_NAME:Ljava/lang/String; = "Android"

.field public static PACKAGE_NAME:Ljava/lang/String;

.field public static SUPPORTS_GINGERBREAD:Z

.field public static final TOKEN_INTEGRATED:Z

.field public static VERSION_CODE:Ljava/lang/String;

.field public static VERSION_NAME:Ljava/lang/String;

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lind/bankingapp/android/framework/logger/Logger;

    const-class v5, Lind/bankingapp/android/framework/Constants;

    invoke-direct {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v4, Lind/bankingapp/android/framework/Constants;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 12
    const-string v4, "1"

    sput-object v4, Lind/bankingapp/android/framework/Constants;->VERSION_NAME:Ljava/lang/String;

    .line 13
    const-string v4, "1"

    sput-object v4, Lind/bankingapp/android/framework/Constants;->VERSION_CODE:Ljava/lang/String;

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, Lind/bankingapp/android/framework/Constants;->SUPPORTS_GINGERBREAD:Z

    .line 22
    const-string v3, ""

    sput-object v3, Lind/bankingapp/android/framework/Constants;->PACKAGE_NAME:Ljava/lang/String;

    .line 26
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lind/bankingapp/android/framework/R$bool;->ind_bankingapp_token_integrated:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    sput-boolean v3, Lind/bankingapp/android/framework/Constants;->TOKEN_INTEGRATED:Z

    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lind/bankingapp/android/framework/Constants;->PACKAGE_NAME:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lind/bankingapp/android/framework/Constants;->PACKAGE_NAME:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 32
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v3, Lind/bankingapp/android/framework/Constants;->VERSION_NAME:Ljava/lang/String;

    .line 33
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lind/bankingapp/android/framework/Constants;->VERSION_CODE:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 37
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lind/bankingapp/android/framework/Constants;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, "PackageInfo error"

    invoke-virtual {v3, v4, v1}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method
