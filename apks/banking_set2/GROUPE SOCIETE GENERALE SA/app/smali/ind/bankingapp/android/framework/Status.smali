.class public Lind/bankingapp/android/framework/Status;
.super Ljava/lang/Object;
.source "Status.java"


# static fields
.field public static appType:Ljava/lang/String;

.field private static applicationInitialized:Z

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;

.field private static userLoggedIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/Status;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/Status;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 18
    sput-boolean v2, Lind/bankingapp/android/framework/Status;->userLoggedIn:Z

    .line 19
    sput-boolean v2, Lind/bankingapp/android/framework/Status;->applicationInitialized:Z

    .line 21
    const-string v0, ""

    sput-object v0, Lind/bankingapp/android/framework/Status;->appType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lind/bankingapp/android/framework/Status;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public static isApplicationInitialized()Z
    .locals 1

    .prologue
    .line 111
    sget-boolean v0, Lind/bankingapp/android/framework/Status;->applicationInitialized:Z

    return v0
.end method

.method public static isOnline()Z
    .locals 5

    .prologue
    .line 59
    const/4 v2, 0x0

    .line 60
    .local v2, "result":Z
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 61
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 62
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    const/4 v2, 0x1

    .line 66
    :cond_0
    return v2
.end method

.method public static isOnlineWithRetries()Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 77
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "connectivity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 78
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lind/bankingapp/android/framework/R$integer;->ind_bankingapp_communication_numberofretires:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 79
    .local v4, "numberOfRetries":I
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lind/bankingapp/android/framework/R$integer;->ind_bankingapp_communication_retryinterval:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 81
    .local v5, "retryInterval":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 84
    .local v3, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 86
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 87
    const/4 v6, 0x1

    .line 102
    .end local v3    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_0
    return v6

    .line 95
    .restart local v3    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_1
    int-to-long v8, v5

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 99
    .local v2, "interruptedException":Ljava/lang/InterruptedException;
    sget-object v7, Lind/bankingapp/android/framework/Status;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static isUserLoggedIn()Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lind/bankingapp/android/framework/Status;->userLoggedIn:Z

    return v0
.end method

.method public static logout()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-static {v0}, Lind/bankingapp/android/framework/Status;->setUserLoggedIn(Z)V

    .line 50
    return-void
.end method

.method public static setAppType(Ljava/lang/String;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 126
    const-string v0, "view://ind/token"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view://bankingapp/function/support/publicsupport"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string v0, "BANKINGAPP"

    sput-object v0, Lind/bankingapp/android/framework/Status;->appType:Ljava/lang/String;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    const-string v0, "TOKENAPP"

    sput-object v0, Lind/bankingapp/android/framework/Status;->appType:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setApplicationInitialized(Z)V
    .locals 0
    .param p0, "applicationInitialized"    # Z

    .prologue
    .line 120
    sput-boolean p0, Lind/bankingapp/android/framework/Status;->applicationInitialized:Z

    .line 121
    return-void
.end method

.method public static setUserLoggedIn(Z)V
    .locals 1
    .param p0, "userLoggedIn"    # Z

    .prologue
    .line 38
    sget-boolean v0, Lind/bankingapp/android/framework/Status;->userLoggedIn:Z

    if-eq v0, p0, :cond_0

    .line 40
    sput-boolean p0, Lind/bankingapp/android/framework/Status;->userLoggedIn:Z

    .line 42
    :cond_0
    return-void
.end method
