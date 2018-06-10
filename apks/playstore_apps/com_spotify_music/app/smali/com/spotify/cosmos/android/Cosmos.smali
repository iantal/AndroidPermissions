.class public Lcom/spotify/cosmos/android/Cosmos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearInjectedResolver()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    sput-object v0, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    return-void
.end method

.method public static getInterceptor()Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;
    .locals 1

    .line 119
    invoke-static {}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->getInterceptor()Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public static getResolver(Landroid/content/Context;)Lcom/spotify/cosmos/android/DeferredResolver;
    .locals 3

    .line 61
    sget-object v0, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    if-eqz v0, :cond_0

    const-string p0, "Cosmos returned an injected resolver: %s"

    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object p0, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    return-object p0

    .line 66
    :cond_0
    new-instance v0, Lcom/spotify/cosmos/android/DeferredResolver;

    invoke-direct {v0, p0}, Lcom/spotify/cosmos/android/DeferredResolver;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-static {v0}, Lcom/spotify/cosmos/android/LifeCycleInspector;->noteNewInstance(Lcom/spotify/cosmos/android/Resolver;)V

    return-object v0
.end method

.method public static getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;
    .locals 3

    .line 38
    sget-object v0, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    if-eqz v0, :cond_0

    const-string p0, "Cosmos returned an injected resolver: %s"

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object p0, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    return-object p0

    .line 43
    :cond_0
    new-instance v0, Lcom/spotify/cosmos/android/DeferredResolver;

    invoke-direct {v0, p0}, Lcom/spotify/cosmos/android/DeferredResolver;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0}, Lcom/spotify/cosmos/android/DeferredResolver;->connect()V

    .line 45
    invoke-static {v0}, Lcom/spotify/cosmos/android/LifeCycleInspector;->noteNewInstance(Lcom/spotify/cosmos/android/Resolver;)V

    return-object v0
.end method

.method public static hasInjectedResolver()Z
    .locals 1

    .line 96
    sget-object v0, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static injectResolver(Lcom/spotify/cosmos/android/DeferredResolver;)V
    .locals 0

    .line 82
    sput-object p0, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    return-void
.end method

.method public static setInterceptor(Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;)V
    .locals 0

    .line 111
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;

    invoke-static {p0}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->setInterceptor(Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;)V

    return-void
.end method

.method public static setObserver(Lcom/spotify/cosmos/android/util/CosmosRequestObserver;)V
    .locals 0

    .line 104
    invoke-static {p0}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->setObserver(Lcom/spotify/cosmos/android/util/CosmosRequestObserver;)V

    return-void
.end method
