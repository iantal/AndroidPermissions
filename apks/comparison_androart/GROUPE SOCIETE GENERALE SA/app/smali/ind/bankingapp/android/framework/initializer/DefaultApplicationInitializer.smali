.class public Lind/bankingapp/android/framework/initializer/DefaultApplicationInitializer;
.super Ljava/lang/Object;
.source "DefaultApplicationInitializer.java"

# interfaces
.implements Lind/bankingapp/android/framework/initializer/ApplicationInitializer;


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/initializer/DefaultApplicationInitializer;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/initializer/DefaultApplicationInitializer;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initializeApplicationFramework(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    invoke-static {}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getFunctions()Ljava/util/ArrayList;

    .line 57
    invoke-static {p1}, Lind/bankingapp/android/framework/descriptor/ToolbarDescriptor;->readToolbarFromAssets(Landroid/content/Context;)V

    .line 58
    return-void
.end method


# virtual methods
.method public initializeApplication(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 31
    sget-object v1, Lind/bankingapp/android/framework/initializer/DefaultApplicationInitializer;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "Initialization started."

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/initializer/DefaultApplicationInitializer;->initializeApplicationFramework(Landroid/content/Context;)V

    .line 33
    const/4 v1, 0x1

    invoke-static {v1}, Lind/bankingapp/android/framework/Status;->setApplicationInitialized(Z)V

    .line 34
    sget-boolean v1, Lind/bankingapp/android/framework/Constants;->TOKEN_INTEGRATED:Z

    if-eqz v1, :cond_0

    .line 36
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lind/token/android/integration/TokenContextInitializer;->setApplicationContext(Landroid/content/Context;)V

    .line 38
    :cond_0
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v1

    invoke-static {}, Lind/bankingapp/android/framework/util/LanguageManager;->getInstance()Lind/bankingapp/android/framework/util/LanguageManager;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/util/LanguageManager;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lind/bankingapp/android/framework/AsynchResourceCopier;

    invoke-direct {v0, p1}, Lind/bankingapp/android/framework/AsynchResourceCopier;-><init>(Landroid/content/Context;)V

    .line 41
    .local v0, "asynchResourceCopier":Lind/bankingapp/android/framework/AsynchResourceCopier;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-le v1, v2, :cond_1

    .line 43
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/AsynchResourceCopier;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_1
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/AsynchResourceCopier;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
