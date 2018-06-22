.class public abstract Lind/bankingapp/android/framework/AuthorizationManager;
.super Ljava/lang/Object;
.source "AuthorizationManager.java"


# static fields
.field private static instance:Lind/bankingapp/android/framework/AuthorizationManager;

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/AuthorizationManager;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/AuthorizationManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lind/bankingapp/android/framework/AuthorizationManager;->instance:Lind/bankingapp/android/framework/AuthorizationManager;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static getInstance()Lind/bankingapp/android/framework/AuthorizationManager;
    .locals 6

    .prologue
    .line 23
    sget-object v3, Lind/bankingapp/android/framework/AuthorizationManager;->instance:Lind/bankingapp/android/framework/AuthorizationManager;

    if-nez v3, :cond_1

    .line 25
    const-class v4, Lind/bankingapp/android/framework/AuthorizationManager;

    monitor-enter v4

    .line 27
    :try_start_0
    sget-object v3, Lind/bankingapp/android/framework/AuthorizationManager;->instance:Lind/bankingapp/android/framework/AuthorizationManager;

    if-nez v3, :cond_0

    .line 29
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_android_framework_authorizationmanager:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "authorizationManagerImplementation":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    new-instance v2, Lind/bankingapp/android/framework/DefaultAuthorizationManager;

    invoke-direct {v2}, Lind/bankingapp/android/framework/DefaultAuthorizationManager;-><init>()V

    .line 33
    .local v2, "tempInstance":Lind/bankingapp/android/framework/AuthorizationManager;
    sput-object v2, Lind/bankingapp/android/framework/AuthorizationManager;->instance:Lind/bankingapp/android/framework/AuthorizationManager;

    .line 49
    .end local v2    # "tempInstance":Lind/bankingapp/android/framework/AuthorizationManager;
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v3, Lind/bankingapp/android/framework/AuthorizationManager;->instance:Lind/bankingapp/android/framework/AuthorizationManager;

    return-object v3

    .line 40
    :cond_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lind/bankingapp/android/framework/AuthorizationManager;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/AuthorizationManager;

    .line 41
    .restart local v2    # "tempInstance":Lind/bankingapp/android/framework/AuthorizationManager;
    sput-object v2, Lind/bankingapp/android/framework/AuthorizationManager;->instance:Lind/bankingapp/android/framework/AuthorizationManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    .end local v2    # "tempInstance":Lind/bankingapp/android/framework/AuthorizationManager;
    :catch_0
    move-exception v1

    .line 45
    .local v1, "exception":Ljava/lang/Exception;
    :try_start_2
    sget-object v3, Lind/bankingapp/android/framework/AuthorizationManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v5, "Cannot initialize authority manager!"

    invoke-virtual {v3, v5, v1}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    .end local v1    # "exception":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method


# virtual methods
.method public abstract clearAuthorizationData()V
.end method

.method public abstract getAuthorizationData()Lorg/json/JSONArray;
.end method

.method public abstract hasAuthorization(Ljava/lang/String;)Z
.end method

.method public abstract setAuthorizationData(Lorg/json/JSONArray;)V
.end method
