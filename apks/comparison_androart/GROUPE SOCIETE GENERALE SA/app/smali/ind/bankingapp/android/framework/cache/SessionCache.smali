.class Lind/bankingapp/android/framework/cache/SessionCache;
.super Ljava/lang/Object;
.source "SessionCache.java"

# interfaces
.implements Lind/bankingapp/android/framework/cache/Cache;


# static fields
.field private static final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lind/bankingapp/android/framework/cache/CacheElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/cache/SessionCache;->cacheMap:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lind/bankingapp/android/framework/cache/SessionCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    return-void
.end method

.method public getItem(Ljava/lang/String;)Lind/bankingapp/android/framework/cache/CacheElement;
    .locals 1
    .param p1, "elementId"    # Ljava/lang/String;

    .prologue
    .line 18
    sget-object v0, Lind/bankingapp/android/framework/cache/SessionCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/cache/CacheElement;

    return-object v0
.end method

.method public removeItem(Ljava/lang/String;)Z
    .locals 1
    .param p1, "elementId"    # Ljava/lang/String;

    .prologue
    .line 30
    sget-object v0, Lind/bankingapp/android/framework/cache/SessionCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public saveItem(Lind/bankingapp/android/framework/cache/CacheElement;)V
    .locals 2
    .param p1, "element"    # Lind/bankingapp/android/framework/cache/CacheElement;

    .prologue
    .line 24
    sget-object v0, Lind/bankingapp/android/framework/cache/SessionCache;->cacheMap:Ljava/util/Map;

    invoke-virtual {p1}, Lind/bankingapp/android/framework/cache/CacheElement;->getCacheItemID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
