.class public Lind/bankingapp/android/framework/cache/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# static fields
.field private static cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lind/bankingapp/android/framework/cache/CacheScope;",
            "Lind/bankingapp/android/framework/cache/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private static secureKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lind/bankingapp/android/framework/cache/CacheManager;->cacheMap:Ljava/util/Map;

    .line 29
    sget-object v0, Lind/bankingapp/android/framework/cache/CacheManager;->cacheMap:Ljava/util/Map;

    sget-object v1, Lind/bankingapp/android/framework/cache/CacheScope;->PERSISTENT:Lind/bankingapp/android/framework/cache/CacheScope;

    new-instance v2, Lind/bankingapp/android/framework/cache/PersistentCache;

    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lind/bankingapp/android/framework/cache/PersistentCache;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lind/bankingapp/android/framework/cache/CacheManager;->cacheMap:Ljava/util/Map;

    sget-object v1, Lind/bankingapp/android/framework/cache/CacheScope;->SESSION:Lind/bankingapp/android/framework/cache/CacheScope;

    new-instance v2, Lind/bankingapp/android/framework/cache/SessionCache;

    invoke-direct {v2}, Lind/bankingapp/android/framework/cache/SessionCache;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method public static clearAllCache()V
    .locals 3

    .prologue
    .line 68
    sget-object v2, Lind/bankingapp/android/framework/cache/CacheManager;->cacheMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/cache/Cache;

    .line 70
    .local v0, "cacheManager":Lind/bankingapp/android/framework/cache/Cache;
    invoke-interface {v0}, Lind/bankingapp/android/framework/cache/Cache;->clear()V

    goto :goto_0

    .line 72
    .end local v0    # "cacheManager":Lind/bankingapp/android/framework/cache/Cache;
    :cond_0
    return-void
.end method

.method public static getCache(Lind/bankingapp/android/framework/cache/CacheScope;)Lind/bankingapp/android/framework/cache/Cache;
    .locals 2
    .param p0, "cacheScope"    # Lind/bankingapp/android/framework/cache/CacheScope;

    .prologue
    .line 57
    if-nez p0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cache scope cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    sget-object v0, Lind/bankingapp/android/framework/cache/CacheManager;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/cache/Cache;

    return-object v0
.end method

.method public static getSecureKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lind/bankingapp/android/framework/cache/CacheManager;->secureKey:Ljava/lang/String;

    return-object v0
.end method

.method public static setSecureKey(Ljava/lang/String;)V
    .locals 0
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 47
    sput-object p0, Lind/bankingapp/android/framework/cache/CacheManager;->secureKey:Ljava/lang/String;

    .line 48
    return-void
.end method
