.class public final Lind/bankingapp/android/framework/ApplicationFlow;
.super Ljava/lang/Object;
.source "ApplicationFlow.java"


# static fields
.field private static final instance:Lind/bankingapp/android/framework/ApplicationFlow;

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/ApplicationFlow;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/ApplicationFlow;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 19
    new-instance v0, Lind/bankingapp/android/framework/ApplicationFlow;

    invoke-direct {v0}, Lind/bankingapp/android/framework/ApplicationFlow;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/ApplicationFlow;->instance:Lind/bankingapp/android/framework/ApplicationFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static getInstance()Lind/bankingapp/android/framework/ApplicationFlow;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lind/bankingapp/android/framework/ApplicationFlow;->instance:Lind/bankingapp/android/framework/ApplicationFlow;

    return-object v0
.end method


# virtual methods
.method public initializeApplication(Landroid/app/Activity;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 38
    .local v1, "applicationInitializer":Lind/bankingapp/android/framework/initializer/ApplicationInitializer;
    :try_start_0
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_android_framework_application_initializer:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    .local v3, "applicationInitializerImplementation":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 41
    new-instance v2, Lind/bankingapp/android/framework/initializer/DefaultApplicationInitializer;

    invoke-direct {v2}, Lind/bankingapp/android/framework/initializer/DefaultApplicationInitializer;-><init>()V

    .end local v1    # "applicationInitializer":Lind/bankingapp/android/framework/initializer/ApplicationInitializer;
    .local v2, "applicationInitializer":Lind/bankingapp/android/framework/initializer/ApplicationInitializer;
    move-object v1, v2

    .line 47
    .end local v2    # "applicationInitializer":Lind/bankingapp/android/framework/initializer/ApplicationInitializer;
    .restart local v1    # "applicationInitializer":Lind/bankingapp/android/framework/initializer/ApplicationInitializer;
    :goto_0
    invoke-interface {v1, p1}, Lind/bankingapp/android/framework/initializer/ApplicationInitializer;->initializeApplication(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .end local v3    # "applicationInitializerImplementation":Ljava/lang/String;
    :goto_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lind/bankingapp/android/framework/ApplicationFlow;->isInitialized:Z

    .line 55
    return-void

    .line 45
    .restart local v3    # "applicationInitializerImplementation":Ljava/lang/String;
    :cond_0
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lind/bankingapp/android/framework/initializer/ApplicationInitializer;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lind/bankingapp/android/framework/initializer/ApplicationInitializer;

    move-object v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 49
    .end local v3    # "applicationInitializerImplementation":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 51
    .local v4, "exception":Ljava/lang/Exception;
    sget-object v5, Lind/bankingapp/android/framework/ApplicationFlow;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v6, "Cannot initialize authority manager!"

    invoke-virtual {v5, v6, v4}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lind/bankingapp/android/framework/ApplicationFlow;->isInitialized:Z

    return v0
.end method

.method public login(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 1
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-static {v0}, Lind/bankingapp/android/framework/Status;->setUserLoggedIn(Z)V

    .line 60
    return-void
.end method

.method public logout()V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lind/bankingapp/android/framework/Status;->logout()V

    .line 81
    invoke-static {}, Lind/bankingapp/android/framework/service/BankingService;->resetToken()V

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Lind/bankingapp/android/framework/cache/CacheManager;->setSecureKey(Ljava/lang/String;)V

    .line 83
    sget-object v0, Lind/bankingapp/android/framework/cache/CacheScope;->SESSION:Lind/bankingapp/android/framework/cache/CacheScope;

    invoke-static {v0}, Lind/bankingapp/android/framework/cache/CacheManager;->getCache(Lind/bankingapp/android/framework/cache/CacheScope;)Lind/bankingapp/android/framework/cache/Cache;

    move-result-object v0

    invoke-interface {v0}, Lind/bankingapp/android/framework/cache/Cache;->clear()V

    .line 84
    invoke-static {}, Lind/bankingapp/android/framework/AuthorizationManager;->getInstance()Lind/bankingapp/android/framework/AuthorizationManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/AuthorizationManager;->clearAuthorizationData()V

    .line 85
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/AttributeManager;->clearSessionAttributes()V

    .line 86
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/AttributeManager;->clearAuthorizedFunctionAttributes()V

    .line 87
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/AttributeManager;->clearFieldViewContainer()V

    .line 88
    invoke-static {}, Lind/bankingapp/android/framework/activity/SessionManager;->getInstance()Lind/bankingapp/android/framework/activity/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/SessionManager;->stopSession()V

    .line 89
    invoke-static {}, Lind/bankingapp/android/framework/network/HttpManager;->clearCookieStore()V

    .line 90
    return-void
.end method

.method public logout(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 1
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lind/bankingapp/android/framework/ApplicationFlow;->logout(Lind/bankingapp/android/framework/activity/ActivityWrapper;Z)V

    .line 65
    return-void
.end method

.method public logout(Lind/bankingapp/android/framework/activity/ActivityWrapper;Z)V
    .locals 1
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p2, "navigateToHome"    # Z

    .prologue
    .line 69
    invoke-virtual {p0}, Lind/bankingapp/android/framework/ApplicationFlow;->logout()V

    .line 71
    if-eqz p2, :cond_0

    .line 73
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToHome(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 75
    :cond_0
    return-void
.end method
