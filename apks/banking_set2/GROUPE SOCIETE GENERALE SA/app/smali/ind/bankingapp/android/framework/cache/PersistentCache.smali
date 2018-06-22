.class Lind/bankingapp/android/framework/cache/PersistentCache;
.super Ljava/lang/Object;
.source "PersistentCache.java"

# interfaces
.implements Lind/bankingapp/android/framework/cache/Cache;


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private final cacheDataSource:Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/cache/PersistentCache;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/cache/PersistentCache;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;

    invoke-direct {v0, p1}, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/cache/PersistentCache;->cacheDataSource:Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;

    .line 22
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lind/bankingapp/android/framework/cache/PersistentCache;->cacheDataSource:Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;->clearCache()V

    .line 83
    return-void
.end method

.method public getItem(Ljava/lang/String;)Lind/bankingapp/android/framework/cache/CacheElement;
    .locals 7
    .param p1, "elementId"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 29
    :try_start_0
    iget-object v5, p0, Lind/bankingapp/android/framework/cache/PersistentCache;->cacheDataSource:Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;

    invoke-virtual {v5, p1}, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;->getCacheElement(Ljava/lang/String;)Lind/bankingapp/android/framework/cache/CacheElement;

    move-result-object v1

    .line 30
    .local v1, "cacheElement":Lind/bankingapp/android/framework/cache/CacheElement;
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lind/bankingapp/android/framework/cache/CacheElement;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    .local v2, "data":Ljava/lang/String;
    invoke-virtual {v1}, Lind/bankingapp/android/framework/cache/CacheElement;->isPrivate()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 35
    invoke-static {}, Lind/bankingapp/android/framework/cache/CacheManager;->getSecureKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lind/bankingapp/android/framework/cache/CryptoHelper;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_0
    invoke-static {v2}, Lind/bankingapp/android/framework/util/JSONHelper;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lind/bankingapp/android/framework/cache/CacheElement;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .end local v1    # "cacheElement":Lind/bankingapp/android/framework/cache/CacheElement;
    .end local v2    # "data":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 43
    .local v0, "badPaddingException":Ljavax/crypto/BadPaddingException;
    sget-object v5, Lind/bankingapp/android/framework/cache/PersistentCache;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v6, "Error while loading cache item from the database."

    invoke-virtual {v5, v6, v0}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    iget-object v5, p0, Lind/bankingapp/android/framework/cache/PersistentCache;->cacheDataSource:Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;

    invoke-virtual {v5}, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;->clearPrivateCache()V

    move-object v1, v4

    .line 45
    goto :goto_0

    .line 47
    .end local v0    # "badPaddingException":Ljavax/crypto/BadPaddingException;
    :catch_1
    move-exception v3

    .line 49
    .local v3, "exception":Ljava/lang/Exception;
    sget-object v5, Lind/bankingapp/android/framework/cache/PersistentCache;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v6, "Error while loading cache item from the database."

    invoke-virtual {v5, v6, v3}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    .line 50
    goto :goto_0
.end method

.method public removeItem(Ljava/lang/String;)Z
    .locals 1
    .param p1, "elementId"    # Ljava/lang/String;

    .prologue
    .line 76
    iget-object v0, p0, Lind/bankingapp/android/framework/cache/PersistentCache;->cacheDataSource:Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;->deleteCacheElement(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public saveItem(Lind/bankingapp/android/framework/cache/CacheElement;)V
    .locals 5
    .param p1, "cacheElement"    # Lind/bankingapp/android/framework/cache/CacheElement;

    .prologue
    .line 59
    :try_start_0
    new-instance v0, Lind/bankingapp/android/framework/cache/CacheElement;

    invoke-direct {v0, p1}, Lind/bankingapp/android/framework/cache/CacheElement;-><init>(Lind/bankingapp/android/framework/cache/CacheElement;)V

    .line 60
    .local v0, "checkedCacheElement":Lind/bankingapp/android/framework/cache/CacheElement;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/cache/CacheElement;->isPrivate()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-static {}, Lind/bankingapp/android/framework/cache/CacheManager;->getSecureKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lind/bankingapp/android/framework/cache/CacheElement;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lind/bankingapp/android/framework/cache/CryptoHelper;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "encryptedData":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/cache/CacheElement;->setData(Ljava/lang/Object;)V

    .line 65
    .end local v1    # "encryptedData":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lind/bankingapp/android/framework/cache/PersistentCache;->cacheDataSource:Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;

    invoke-virtual {v3, v0}, Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;->saveCacheElement(Lind/bankingapp/android/framework/cache/CacheElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .end local v0    # "checkedCacheElement":Lind/bankingapp/android/framework/cache/CacheElement;
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v2

    .line 69
    .local v2, "exception":Ljava/lang/Exception;
    sget-object v3, Lind/bankingapp/android/framework/cache/PersistentCache;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v4, "Error while inserting cache to the database."

    invoke-virtual {v3, v4, v2}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
