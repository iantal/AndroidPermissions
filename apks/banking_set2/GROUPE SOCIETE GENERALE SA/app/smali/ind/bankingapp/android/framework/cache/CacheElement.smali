.class public Lind/bankingapp/android/framework/cache/CacheElement;
.super Ljava/lang/Object;
.source "CacheElement.java"


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private cacheItemID:Ljava/lang/String;

.field private data:Ljava/lang/Object;

.field private isPrivate:Z

.field private lastModified:Ljava/util/Date;

.field private validTo:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/cache/CacheElement;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/cache/CacheElement;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Lind/bankingapp/android/framework/cache/CacheElement;)V
    .locals 1
    .param p1, "other"    # Lind/bankingapp/android/framework/cache/CacheElement;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lind/bankingapp/android/framework/cache/CacheElement;->getCacheItemID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setCacheItemID(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lind/bankingapp/android/framework/cache/CacheElement;->getLastModified()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setLastModified(Ljava/util/Date;)V

    .line 35
    invoke-virtual {p1}, Lind/bankingapp/android/framework/cache/CacheElement;->getValidTo()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setValidTo(Ljava/util/Date;)V

    .line 36
    invoke-virtual {p1}, Lind/bankingapp/android/framework/cache/CacheElement;->isPrivate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setPrivate(Z)V

    .line 37
    invoke-virtual {p1}, Lind/bankingapp/android/framework/cache/CacheElement;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setData(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static fromJSONObject(Lorg/json/JSONObject;)Lind/bankingapp/android/framework/cache/CacheElement;
    .locals 4
    .param p0, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 126
    new-instance v0, Lind/bankingapp/android/framework/cache/CacheElement;

    invoke-direct {v0}, Lind/bankingapp/android/framework/cache/CacheElement;-><init>()V

    .line 127
    .local v0, "cacheItem":Lind/bankingapp/android/framework/cache/CacheElement;
    if-eqz p0, :cond_0

    .line 131
    :try_start_0
    const-string v2, "isPrivate"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/cache/CacheElement;->setPrivate(Z)V

    .line 132
    const-string v2, "lastModificationTimestamp"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/util/DateUtil;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/cache/CacheElement;->setLastModified(Ljava/util/Date;)V

    .line 133
    const-string v2, "validityTimestamp"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/util/DateUtil;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/cache/CacheElement;->setValidTo(Ljava/util/Date;)V

    .line 134
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/cache/CacheElement;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .end local v0    # "cacheItem":Lind/bankingapp/android/framework/cache/CacheElement;
    :cond_0
    :goto_0
    return-object v0

    .line 136
    .restart local v0    # "cacheItem":Lind/bankingapp/android/framework/cache/CacheElement;
    :catch_0
    move-exception v1

    .line 138
    .local v1, "jsonException":Lorg/json/JSONException;
    sget-object v2, Lind/bankingapp/android/framework/cache/CacheElement;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "Can not create cache item from JSONObject!"

    invoke-virtual {v2, v3, v1}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCacheItemID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lind/bankingapp/android/framework/cache/CacheElement;->cacheItemID:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lind/bankingapp/android/framework/cache/CacheElement;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lind/bankingapp/android/framework/cache/CacheElement;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getValidTo()Ljava/util/Date;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lind/bankingapp/android/framework/cache/CacheElement;->validTo:Ljava/util/Date;

    return-object v0
.end method

.method public isPrivate()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lind/bankingapp/android/framework/cache/CacheElement;->isPrivate:Z

    return v0
.end method

.method public setCacheItemID(Ljava/lang/String;)V
    .locals 0
    .param p1, "cacheItemID"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lind/bankingapp/android/framework/cache/CacheElement;->cacheItemID:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/Object;

    .prologue
    .line 94
    iput-object p1, p0, Lind/bankingapp/android/framework/cache/CacheElement;->data:Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public setLastModified(Ljava/util/Date;)V
    .locals 0
    .param p1, "lastModified"    # Ljava/util/Date;

    .prologue
    .line 57
    iput-object p1, p0, Lind/bankingapp/android/framework/cache/CacheElement;->lastModified:Ljava/util/Date;

    .line 58
    return-void
.end method

.method public setPrivate(Z)V
    .locals 0
    .param p1, "isPrivate"    # Z

    .prologue
    .line 84
    iput-boolean p1, p0, Lind/bankingapp/android/framework/cache/CacheElement;->isPrivate:Z

    .line 85
    return-void
.end method

.method public setValidTo(I)V
    .locals 2
    .param p1, "validity"    # I

    .prologue
    .line 72
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 73
    .local v0, "calendar":Ljava/util/Calendar;
    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lind/bankingapp/android/framework/cache/CacheElement;->validTo:Ljava/util/Date;

    .line 75
    return-void
.end method

.method public setValidTo(Ljava/util/Date;)V
    .locals 0
    .param p1, "validTo"    # Ljava/util/Date;

    .prologue
    .line 67
    iput-object p1, p0, Lind/bankingapp/android/framework/cache/CacheElement;->validTo:Ljava/util/Date;

    .line 68
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .local v0, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "isPrivate"

    iget-boolean v3, p0, Lind/bankingapp/android/framework/cache/CacheElement;->isPrivate:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    const-string v2, "lastModificationTimestamp"

    iget-object v3, p0, Lind/bankingapp/android/framework/cache/CacheElement;->lastModified:Ljava/util/Date;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v3, v4}, Lind/bankingapp/android/framework/util/DateUtil;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v2, "validityTimestamp"

    iget-object v3, p0, Lind/bankingapp/android/framework/cache/CacheElement;->validTo:Ljava/util/Date;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v3, v4}, Lind/bankingapp/android/framework/util/DateUtil;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v2, "data"

    iget-object v3, p0, Lind/bankingapp/android/framework/cache/CacheElement;->data:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v1

    .line 114
    .local v1, "jsonException":Lorg/json/JSONException;
    sget-object v2, Lind/bankingapp/android/framework/cache/CacheElement;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "Can not convert cache item to JSONObject!"

    invoke-virtual {v2, v3, v1}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
