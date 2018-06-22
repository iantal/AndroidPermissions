.class public Lind/bankingapp/android/framework/network/BankingServiceResponse;
.super Ljava/lang/Object;
.source "BankingServiceResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/network/BankingServiceResponse$1;,
        Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;
    }
.end annotation


# static fields
.field private static final EMPTY_JSON_SERVICE_RESPONSE_REPLACEMENT:Ljava/lang/String; = "{success: true}"

.field private static final FIELD_CODE:Ljava/lang/String; = "code"

.field private static final FIELD_DETAILS:Ljava/lang/String; = "details"

.field private static final FIELD_ERRORS:Ljava/lang/String; = "errors"

.field private static final FIELD_FIELD:Ljava/lang/String; = "field"

.field private static final FIELD_INFOS:Ljava/lang/String; = "infos"

.field private static final FIELD_SUCCESSES:Ljava/lang/String; = "successes"

.field private static final FIELD_WARNINGS:Ljava/lang/String; = "warnings"

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

.field private cacheItemId:Ljava/lang/String;

.field private cacheScope:Lind/bankingapp/android/framework/cache/CacheScope;

.field private data:Ljava/lang/Object;

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private failure:Z

.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private response:Lorg/json/JSONObject;

.field private sessionInvalid:Z

.field private success:Z

.field private successes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private updateType:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

.field private updateVersion:Ljava/lang/String;

.field private warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/network/BankingServiceResponse;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v1, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->success:Z

    .line 42
    iput-boolean v1, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->failure:Z

    .line 43
    iput-boolean v1, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->sessionInvalid:Z

    .line 44
    iput-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->header:Ljava/util/Map;

    .line 45
    iput-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->data:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->updateType:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    .line 47
    iput-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->updateVersion:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItemId:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    .line 51
    iput-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->errors:Ljava/util/List;

    .line 52
    iput-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->warnings:Ljava/util/List;

    .line 53
    iput-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->infos:Ljava/util/List;

    .line 54
    iput-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->successes:Ljava/util/List;

    .line 55
    iput-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->response:Lorg/json/JSONObject;

    .line 77
    return-void
.end method

.method private getJSONFromList(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 289
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 290
    .local v3, "object":Lorg/json/JSONObject;
    if-eqz p1, :cond_1

    .line 292
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 293
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 295
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 293
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_0
    :try_start_0
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return-object v3

    .line 302
    .restart local v0    # "array":Lorg/json/JSONArray;
    .restart local v1    # "i":I
    :catch_0
    move-exception v2

    .line 304
    .local v2, "jsonException":Lorg/json/JSONException;
    sget-object v4, Lind/bankingapp/android/framework/network/BankingServiceResponse;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static processCachedServerResponse(Lind/bankingapp/android/framework/cache/CacheElement;)Lind/bankingapp/android/framework/network/BankingServiceResponse;
    .locals 4
    .param p0, "cacheItem"    # Lind/bankingapp/android/framework/cache/CacheElement;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 119
    new-instance v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;

    invoke-direct {v0}, Lind/bankingapp/android/framework/network/BankingServiceResponse;-><init>()V

    .line 121
    .local v0, "result":Lind/bankingapp/android/framework/network/BankingServiceResponse;
    if-eqz p0, :cond_0

    .line 123
    iput-object v2, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->response:Lorg/json/JSONObject;

    .line 124
    const/4 v1, 0x1

    iput-boolean v1, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->success:Z

    .line 125
    iput-boolean v3, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->failure:Z

    .line 126
    iput-boolean v3, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->sessionInvalid:Z

    .line 127
    invoke-direct {v0, v2}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->processHeader(Lorg/json/JSONObject;)V

    .line 128
    invoke-direct {v0, v2}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->processMessages(Lorg/json/JSONObject;)V

    .line 129
    invoke-virtual {p0}, Lind/bankingapp/android/framework/cache/CacheElement;->getCacheItemID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItemId:Ljava/lang/String;

    .line 130
    iput-object p0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    .line 131
    invoke-virtual {p0}, Lind/bankingapp/android/framework/cache/CacheElement;->getData()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->data:Ljava/lang/Object;

    .line 134
    :cond_0
    return-object v0
.end method

.method private processData(Ljava/lang/Object;)V
    .locals 20
    .param p1, "dataJSON"    # Ljava/lang/Object;

    .prologue
    .line 432
    if-nez p1, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheScope:Lind/bankingapp/android/framework/cache/CacheScope;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lind/bankingapp/android/framework/cache/CacheManager;->getCache(Lind/bankingapp/android/framework/cache/CacheScope;)Lind/bankingapp/android/framework/cache/Cache;

    move-result-object v4

    .line 438
    .local v4, "cacheManager":Lind/bankingapp/android/framework/cache/Cache;
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->header:Ljava/util/Map;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lind/bankingapp/android/framework/cache/CacheHeader;->processHeader(Ljava/util/Map;)Lind/bankingapp/android/framework/cache/CacheHeader;

    move-result-object v3

    .line 439
    .local v3, "cacheHeader":Lind/bankingapp/android/framework/cache/CacheHeader;
    sget-object v18, Lind/bankingapp/android/framework/network/BankingServiceResponse;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Cache scope: "

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheScope:Lind/bankingapp/android/framework/cache/CacheScope;

    move-object/from16 v17, v0

    if-eqz v17, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheScope:Lind/bankingapp/android/framework/cache/CacheScope;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lind/bankingapp/android/framework/cache/CacheScope;->name()Ljava/lang/String;

    move-result-object v17

    :goto_1
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 440
    sget-object v17, Lind/bankingapp/android/framework/cache/CacheScope;->SESSION:Lind/bankingapp/android/framework/cache/CacheScope;

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheScope:Lind/bankingapp/android/framework/cache/CacheScope;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lind/bankingapp/android/framework/cache/CacheScope;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 442
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItemId:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v17, :cond_2

    .line 444
    new-instance v5, Lind/bankingapp/android/framework/cache/CacheElement;

    invoke-direct {v5}, Lind/bankingapp/android/framework/cache/CacheElement;-><init>()V

    .line 445
    .local v5, "ce":Lind/bankingapp/android/framework/cache/CacheElement;
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItemId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setCacheItemID(Ljava/lang/String;)V

    .line 446
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setData(Ljava/lang/Object;)V

    .line 447
    invoke-interface {v4, v5}, Lind/bankingapp/android/framework/cache/Cache;->saveItem(Lind/bankingapp/android/framework/cache/CacheElement;)V

    .line 449
    .end local v5    # "ce":Lind/bankingapp/android/framework/cache/CacheElement;
    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lind/bankingapp/android/framework/network/BankingServiceResponse;->data:Ljava/lang/Object;

    goto :goto_0

    .line 439
    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    .line 452
    :cond_4
    sget-object v17, Lind/bankingapp/android/framework/cache/CacheScope;->PERSISTENT:Lind/bankingapp/android/framework/cache/CacheScope;

    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheScope:Lind/bankingapp/android/framework/cache/CacheScope;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lind/bankingapp/android/framework/cache/CacheScope;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    if-eqz v3, :cond_0

    .line 454
    sget-object v17, Lind/bankingapp/android/framework/network/BankingServiceResponse;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Cache mode: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheHeader;->getCacheStatus()Lind/bankingapp/android/framework/cache/CacheStatus;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 455
    sget-object v17, Lind/bankingapp/android/framework/network/BankingServiceResponse$1;->$SwitchMap$ind$bankingapp$android$framework$cache$CacheStatus:[I

    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheHeader;->getCacheStatus()Lind/bankingapp/android/framework/cache/CacheStatus;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lind/bankingapp/android/framework/cache/CacheStatus;->ordinal()I

    move-result v18

    aget v17, v17, v18

    packed-switch v17, :pswitch_data_0

    goto/16 :goto_0

    .line 458
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    move-object/from16 v17, v0

    if-eqz v17, :cond_5

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    move-object/from16 v17, v0

    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheHeader;->isPrivate()Z

    move-result v18

    invoke-virtual/range {v17 .. v18}, Lind/bankingapp/android/framework/cache/CacheElement;->setPrivate(Z)V

    .line 461
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    move-object/from16 v17, v0

    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheHeader;->getValidity()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Lind/bankingapp/android/framework/cache/CacheElement;->setValidTo(I)V

    .line 462
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lind/bankingapp/android/framework/cache/CacheElement;->getData()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lind/bankingapp/android/framework/network/BankingServiceResponse;->data:Ljava/lang/Object;

    .line 463
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v4, v0}, Lind/bankingapp/android/framework/cache/Cache;->saveItem(Lind/bankingapp/android/framework/cache/CacheElement;)V

    goto/16 :goto_0

    .line 466
    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lind/bankingapp/android/framework/network/BankingServiceResponse;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 470
    :pswitch_1
    new-instance v5, Lind/bankingapp/android/framework/cache/CacheElement;

    invoke-direct {v5}, Lind/bankingapp/android/framework/cache/CacheElement;-><init>()V

    .line 471
    .restart local v5    # "ce":Lind/bankingapp/android/framework/cache/CacheElement;
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItemId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setCacheItemID(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheHeader;->getLastModified()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lind/bankingapp/android/framework/util/DateUtil;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setLastModified(Ljava/util/Date;)V

    .line 473
    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheHeader;->isPrivate()Z

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setPrivate(Z)V

    .line 474
    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheHeader;->getValidity()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setValidTo(I)V

    .line 475
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setData(Ljava/lang/Object;)V

    .line 476
    invoke-interface {v4, v5}, Lind/bankingapp/android/framework/cache/Cache;->saveItem(Lind/bankingapp/android/framework/cache/CacheElement;)V

    .line 477
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lind/bankingapp/android/framework/network/BankingServiceResponse;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 481
    .end local v5    # "ce":Lind/bankingapp/android/framework/cache/CacheElement;
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    move-object/from16 v17, v0

    if-eqz v17, :cond_6

    .line 483
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItemId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v4, v0}, Lind/bankingapp/android/framework/cache/Cache;->removeItem(Ljava/lang/String;)Z

    .line 485
    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lind/bankingapp/android/framework/network/BankingServiceResponse;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 488
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    move-object/from16 v17, v0

    if-eqz v17, :cond_10

    .line 490
    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheHeader;->getIdField()Ljava/lang/String;

    move-result-object v9

    .line 491
    .local v9, "id":Ljava/lang/String;
    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheHeader;->getDeletedFlagField()Ljava/lang/String;

    move-result-object v6

    .line 493
    .local v6, "del":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lind/bankingapp/android/framework/cache/CacheElement;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 494
    .local v2, "cacheData":Lorg/json/JSONArray;
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .local v14, "resultData":Lorg/json/JSONArray;
    move-object/from16 v14, p1

    .line 495
    check-cast v14, Lorg/json/JSONArray;

    .line 497
    new-instance v16, Landroid/util/SparseArray;

    invoke-direct/range {v16 .. v16}, Landroid/util/SparseArray;-><init>()V

    .line 498
    .local v16, "serverDataMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lorg/json/JSONObject;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v8, v0, :cond_8

    .line 500
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 501
    .local v15, "serverData":Lorg/json/JSONObject;
    if-eqz v15, :cond_7

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 503
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 498
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 507
    .end local v15    # "serverData":Lorg/json/JSONObject;
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .local v13, "mergedItemIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 511
    .local v12, "mergedData":Lorg/json/JSONArray;
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v8, v0, :cond_c

    .line 515
    :try_start_0
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 517
    .local v10, "item":Lorg/json/JSONObject;
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 518
    .local v11, "itemId":I
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 519
    .restart local v15    # "serverData":Lorg/json/JSONObject;
    if-eqz v15, :cond_b

    .line 523
    :try_start_1
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_a

    .line 525
    :cond_9
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 532
    :cond_a
    :goto_4
    :try_start_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .end local v10    # "item":Lorg/json/JSONObject;
    .end local v11    # "itemId":I
    .end local v15    # "serverData":Lorg/json/JSONObject;
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 528
    .restart local v10    # "item":Lorg/json/JSONObject;
    .restart local v11    # "itemId":I
    .restart local v15    # "serverData":Lorg/json/JSONObject;
    :catch_0
    move-exception v7

    .line 530
    .local v7, "e":Lorg/json/JSONException;
    sget-object v17, Lind/bankingapp/android/framework/network/BankingServiceResponse;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v18, "Cache merge error: item merge failed. (resultData)"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v7}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 539
    .end local v7    # "e":Lorg/json/JSONException;
    .end local v10    # "item":Lorg/json/JSONObject;
    .end local v11    # "itemId":I
    .end local v15    # "serverData":Lorg/json/JSONObject;
    :catch_1
    move-exception v7

    .line 541
    .restart local v7    # "e":Lorg/json/JSONException;
    sget-object v17, Lind/bankingapp/android/framework/network/BankingServiceResponse;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v18, "Cache merge error: item merge failed. (cacheData)"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v7}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 536
    .end local v7    # "e":Lorg/json/JSONException;
    .restart local v10    # "item":Lorg/json/JSONObject;
    .restart local v11    # "itemId":I
    .restart local v15    # "serverData":Lorg/json/JSONObject;
    :cond_b
    :try_start_3
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 546
    .end local v10    # "item":Lorg/json/JSONObject;
    .end local v11    # "itemId":I
    .end local v15    # "serverData":Lorg/json/JSONObject;
    :cond_c
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v8, v0, :cond_f

    .line 550
    :try_start_4
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 551
    .restart local v15    # "serverData":Lorg/json/JSONObject;
    if-eqz v15, :cond_e

    .line 553
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 554
    .restart local v11    # "itemId":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_e

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_e

    .line 556
    :cond_d
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 546
    .end local v11    # "itemId":I
    .end local v15    # "serverData":Lorg/json/JSONObject;
    :cond_e
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 560
    :catch_2
    move-exception v7

    .line 562
    .restart local v7    # "e":Lorg/json/JSONException;
    sget-object v17, Lind/bankingapp/android/framework/network/BankingServiceResponse;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v18, "Cache merge error: add new item failed."

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v7}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 566
    .end local v7    # "e":Lorg/json/JSONException;
    :cond_f
    new-instance v5, Lind/bankingapp/android/framework/cache/CacheElement;

    invoke-direct {v5}, Lind/bankingapp/android/framework/cache/CacheElement;-><init>()V

    .line 567
    .restart local v5    # "ce":Lind/bankingapp/android/framework/cache/CacheElement;
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lind/bankingapp/android/framework/cache/CacheElement;->getCacheItemID()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setCacheItemID(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheHeader;->getLastModified()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lind/bankingapp/android/framework/util/DateUtil;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setLastModified(Ljava/util/Date;)V

    .line 569
    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheHeader;->isPrivate()Z

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setPrivate(Z)V

    .line 570
    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheHeader;->getValidity()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setValidTo(I)V

    .line 571
    invoke-virtual {v5, v12}, Lind/bankingapp/android/framework/cache/CacheElement;->setData(Ljava/lang/Object;)V

    .line 572
    invoke-interface {v4, v5}, Lind/bankingapp/android/framework/cache/Cache;->saveItem(Lind/bankingapp/android/framework/cache/CacheElement;)V

    .line 573
    move-object/from16 v0, p0

    iput-object v12, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 577
    .end local v2    # "cacheData":Lorg/json/JSONArray;
    .end local v5    # "ce":Lind/bankingapp/android/framework/cache/CacheElement;
    .end local v6    # "del":Ljava/lang/String;
    .end local v8    # "i":I
    .end local v9    # "id":Ljava/lang/String;
    .end local v12    # "mergedData":Lorg/json/JSONArray;
    .end local v13    # "mergedItemIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v14    # "resultData":Lorg/json/JSONArray;
    .end local v16    # "serverDataMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lorg/json/JSONObject;>;"
    :cond_10
    new-instance v5, Lind/bankingapp/android/framework/cache/CacheElement;

    invoke-direct {v5}, Lind/bankingapp/android/framework/cache/CacheElement;-><init>()V

    .line 578
    .restart local v5    # "ce":Lind/bankingapp/android/framework/cache/CacheElement;
    move-object/from16 v0, p0

    iget-object v0, v0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItemId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setCacheItemID(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheHeader;->getLastModified()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lind/bankingapp/android/framework/util/DateUtil;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setLastModified(Ljava/util/Date;)V

    .line 580
    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheHeader;->isPrivate()Z

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setPrivate(Z)V

    .line 581
    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheHeader;->getValidity()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setValidTo(I)V

    .line 582
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lind/bankingapp/android/framework/cache/CacheElement;->setData(Ljava/lang/Object;)V

    .line 583
    invoke-interface {v4, v5}, Lind/bankingapp/android/framework/cache/Cache;->saveItem(Lind/bankingapp/android/framework/cache/CacheElement;)V

    .line 584
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lind/bankingapp/android/framework/network/BankingServiceResponse;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private processHeader(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "headerJSONObject"    # Lorg/json/JSONObject;

    .prologue
    .line 143
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->header:Ljava/util/Map;

    .line 144
    if-nez p1, :cond_1

    .line 155
    :cond_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    .line 150
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    .local v2, "key":Ljava/lang/String;
    iget-object v3, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->header:Ljava/util/Map;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private processMessages(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "messagesJSONObject"    # Lorg/json/JSONObject;

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 168
    :cond_0
    const-string v0, "errors"

    invoke-direct {p0, p1, v0}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->processMessagesByType(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->errors:Ljava/util/List;

    .line 169
    const-string v0, "warnings"

    invoke-direct {p0, p1, v0}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->processMessagesByType(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->warnings:Ljava/util/List;

    .line 170
    const-string v0, "infos"

    invoke-direct {p0, p1, v0}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->processMessagesByType(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->infos:Ljava/util/List;

    .line 171
    const-string v0, "successes"

    invoke-direct {p0, p1, v0}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->processMessagesByType(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->successes:Ljava/util/List;

    goto :goto_0
.end method

.method private processMessagesByType(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "messagesJSONObject"    # Lorg/json/JSONObject;
    .param p2, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    const/4 v4, 0x0

    .line 177
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 179
    .local v0, "array":Lorg/json/JSONArray;
    if-eqz v0, :cond_4

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .restart local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 184
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 185
    .local v2, "currentObject":Lorg/json/JSONObject;
    if-nez v2, :cond_1

    .line 182
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
    :cond_1
    const-string v5, "code"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, "code":Ljava/lang/String;
    const-string v5, "warnings"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1}, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->fromErrorCode(Ljava/lang/String;)Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 193
    iget-object v5, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->updateType:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    if-nez v5, :cond_0

    .line 195
    invoke-static {v1}, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->fromErrorCode(Ljava/lang/String;)Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    move-result-object v5

    iput-object v5, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->updateType:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    .line 196
    const-string v5, "details"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->updateVersion:Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_2
    const-string v5, "errors"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->fromErrorCode(Ljava/lang/String;)Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 201
    invoke-static {v1}, Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;->fromErrorCode(Ljava/lang/String;)Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    move-result-object v5

    iput-object v5, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->updateType:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    .line 202
    const-string v5, "details"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->updateVersion:Ljava/lang/String;

    goto :goto_1

    .line 206
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 210
    .end local v1    # "code":Ljava/lang/String;
    .end local v2    # "currentObject":Lorg/json/JSONObject;
    .end local v3    # "i":I
    :cond_4
    return-object v4
.end method

.method public static processServerResponse(Ljava/lang/String;Ljava/lang/String;Lind/bankingapp/android/framework/cache/CacheElement;Lind/bankingapp/android/framework/cache/CacheScope;)Lind/bankingapp/android/framework/network/BankingServiceResponse;
    .locals 3
    .param p0, "response"    # Ljava/lang/String;
    .param p1, "cacheItemId"    # Ljava/lang/String;
    .param p2, "cacheItem"    # Lind/bankingapp/android/framework/cache/CacheElement;
    .param p3, "cacheScope"    # Lind/bankingapp/android/framework/cache/CacheScope;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 87
    new-instance v1, Lind/bankingapp/android/framework/network/BankingServiceResponse;

    invoke-direct {v1}, Lind/bankingapp/android/framework/network/BankingServiceResponse;-><init>()V

    .line 90
    .local v1, "result":Lind/bankingapp/android/framework/network/BankingServiceResponse;
    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "{success: true}"

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .local v0, "responseAsJSONObject":Lorg/json/JSONObject;
    :goto_0
    iput-object v0, v1, Lind/bankingapp/android/framework/network/BankingServiceResponse;->response:Lorg/json/JSONObject;

    .line 100
    const-string v2, "success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lind/bankingapp/android/framework/network/BankingServiceResponse;->success:Z

    .line 101
    const-string v2, "failure"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lind/bankingapp/android/framework/network/BankingServiceResponse;->failure:Z

    .line 102
    const-string v2, "sessionInvalid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lind/bankingapp/android/framework/network/BankingServiceResponse;->sessionInvalid:Z

    .line 103
    const-string v2, "header"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->processHeader(Lorg/json/JSONObject;)V

    .line 104
    const-string v2, "messages"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->processMessages(Lorg/json/JSONObject;)V

    .line 105
    iput-object p1, v1, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItemId:Ljava/lang/String;

    .line 106
    iput-object p2, v1, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    .line 107
    iput-object p3, v1, Lind/bankingapp/android/framework/network/BankingServiceResponse;->cacheScope:Lind/bankingapp/android/framework/cache/CacheScope;

    .line 108
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->processData(Ljava/lang/Object;)V

    .line 109
    return-object v1

    .line 96
    .end local v0    # "responseAsJSONObject":Lorg/json/JSONObject;
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .restart local v0    # "responseAsJSONObject":Lorg/json/JSONObject;
    goto :goto_0
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorFieldNames()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->hasError()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 231
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->errors:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 233
    iget-object v4, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->errors:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 235
    .local v3, "msg":Lorg/json/JSONObject;
    const-string v4, "field"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "field":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    .end local v0    # "field":Ljava/lang/String;
    .end local v1    # "i":I
    .end local v3    # "msg":Lorg/json/JSONObject;
    :cond_1
    return-object v2
.end method

.method public getErrors(Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 252
    .local p1, "fieldNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .local v5, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONObject;>;"
    invoke-virtual {p0}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->hasError()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 256
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v7, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->errors:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_2

    .line 258
    iget-object v7, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->errors:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 260
    .local v6, "msg":Lorg/json/JSONObject;
    const-string v7, "field"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    .local v2, "field":Ljava/lang/String;
    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 263
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v7, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->errors:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 265
    add-int/lit8 v3, v3, -0x1

    .line 256
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 270
    .end local v2    # "field":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v6    # "msg":Lorg/json/JSONObject;
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 271
    .local v1, "errorObject":Lorg/json/JSONObject;
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 272
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 274
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 272
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 278
    :cond_3
    :try_start_0
    const-string v7, "errors"

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_2
    return-object v1

    .line 280
    :catch_0
    move-exception v4

    .line 282
    .local v4, "jsonException":Lorg/json/JSONException;
    sget-object v7, Lind/bankingapp/android/framework/network/BankingServiceResponse;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->header:Ljava/util/Map;

    return-object v0
.end method

.method public getInfos()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->infos:Ljava/util/List;

    const-string v1, "infos"

    invoke-direct {p0, v0, v1}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getJSONFromList(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->response:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSuccesses()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->successes:Ljava/util/List;

    const-string v1, "successes"

    invoke-direct {p0, v0, v1}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getJSONFromList(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateType()Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->updateType:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    return-object v0
.end method

.method public getUpdateVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->updateVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWarnings()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->warnings:Ljava/util/List;

    const-string v1, "warnings"

    invoke-direct {p0, v0, v1}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getJSONFromList(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->errors:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasInfo()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->infos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSuccess()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->successes:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->successes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWarning()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->warnings:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->warnings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFailure()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->failure:Z

    return v0
.end method

.method public isSessionInvalid()Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->sessionInvalid:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->success:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BankingServiceResponse [success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->failure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionInvalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->sessionInvalid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->header:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->updateType:Lind/bankingapp/android/framework/network/BankingServiceResponse$UpdateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", successes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->successes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/network/BankingServiceResponse;->response:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
