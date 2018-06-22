.class public Lind/bankingapp/android/framework/service/BankingService;
.super Ljava/lang/Object;
.source "BankingService.java"

# interfaces
.implements Lind/bankingapp/android/framework/service/Service;


# static fields
.field protected static final DEFAULT_CONVERSATION_SCOPE_ID:Ljava/lang/String; = "1"

.field protected static final DEFAULT_IF_MODIFIED_SINCE:Ljava/lang/String; = "1970-01-01T00:00:00"

.field protected static final FIELD_CONVERSATION_SCOPE_ID:Ljava/lang/String; = "conversationScopeId"

.field protected static final FIELD_DATA:Ljava/lang/String; = "data"

.field protected static final FIELD_HEADER:Ljava/lang/String; = "header"

.field protected static final FIELD_IF_MODIFIED_SINCE:Ljava/lang/String; = "ifModifiedSince"

.field protected static final FIELD_TOKEN:Ljava/lang/String; = "token"

.field protected static final GATEWAY_URL:Ljava/lang/String;

.field public static appId:Ljava/lang/String;

.field private static ignoredTechnicalVersion:Ljava/lang/String;

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;

.field protected static token:Ljava/lang/String;

.field private static userAgent:Ljava/lang/String;


# instance fields
.field protected cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

.field protected requestParams:Lind/bankingapp/android/framework/service/BankingServiceParams;

.field protected serviceResponse:Lind/bankingapp/android/framework/network/BankingServiceResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    new-instance v2, Lind/bankingapp/android/framework/logger/Logger;

    const-class v3, Lind/bankingapp/android/framework/service/BankingService;

    invoke-direct {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v2, Lind/bankingapp/android/framework/service/BankingService;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 63
    sput-object v4, Lind/bankingapp/android/framework/service/BankingService;->appId:Ljava/lang/String;

    .line 64
    sput-object v4, Lind/bankingapp/android/framework/service/BankingService;->userAgent:Ljava/lang/String;

    .line 65
    sput-object v4, Lind/bankingapp/android/framework/service/BankingService;->ignoredTechnicalVersion:Ljava/lang/String;

    .line 74
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 79
    .local v1, "resources":Landroid/content/res/Resources;
    sget v2, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_communication_url:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lind/bankingapp/android/framework/service/BankingService;->GATEWAY_URL:Ljava/lang/String;

    .line 80
    sget v2, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_communication_appid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lind/bankingapp/android/framework/service/BankingService;->appId:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public constructor <init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V
    .locals 0
    .param p1, "requestParams"    # Lind/bankingapp/android/framework/service/BankingServiceParams;

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lind/bankingapp/android/framework/service/BankingService;->requestParams:Lind/bankingapp/android/framework/service/BankingServiceParams;

    .line 89
    return-void
.end method

.method static synthetic access$000()Lind/bankingapp/android/framework/logger/Logger;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lind/bankingapp/android/framework/service/BankingService;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-object v0
.end method

.method protected static buildHttpRequest(Lind/bankingapp/android/framework/service/BankingServiceParams;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 11
    .param p0, "requestParam"    # Lind/bankingapp/android/framework/service/BankingServiceParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/bankingapp/android/framework/service/exception/ServiceInitException;
        }
    .end annotation

    .prologue
    .line 254
    :try_start_0
    sget-object v8, Lind/bankingapp/android/framework/service/BankingService;->GATEWAY_URL:Ljava/lang/String;

    invoke-static {v8, p0}, Lind/bankingapp/android/framework/service/BankingServiceHelper;->buildServiceUri(Ljava/lang/String;Lind/bankingapp/android/framework/service/BankingServiceParams;)Ljava/lang/String;

    move-result-object v7

    .line 256
    .local v7, "serviceUri":Ljava/lang/String;
    const/4 v2, 0x0

    .line 257
    .local v2, "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    iget-object v8, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->method:Lind/bankingapp/android/framework/service/BankingServiceParams$Method;

    sget-object v9, Lind/bankingapp/android/framework/service/BankingServiceParams$Method;->POST:Lind/bankingapp/android/framework/service/BankingServiceParams$Method;

    if-ne v8, v9, :cond_1

    .line 259
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v6, v7}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 260
    .local v6, "postRequest":Lorg/apache/http/client/methods/HttpPost;
    const/4 v1, 0x0

    .line 261
    .local v1, "entity":Lorg/apache/http/HttpEntity;
    iget-boolean v8, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->rawRequest:Z

    if-eqz v8, :cond_0

    .line 263
    iget-object v5, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->request:Ljava/lang/String;

    .line 264
    .local v5, "jsonRequest":Ljava/lang/String;
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .end local v1    # "entity":Lorg/apache/http/HttpEntity;
    invoke-static {v5}, Lind/bankingapp/android/framework/service/BankingServiceHelper;->toNameValuePairs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-direct {v1, v8, v9}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 270
    .end local v5    # "jsonRequest":Ljava/lang/String;
    .restart local v1    # "entity":Lorg/apache/http/HttpEntity;
    :goto_0
    invoke-virtual {v6, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 271
    move-object v2, v6

    .line 277
    .end local v1    # "entity":Lorg/apache/http/HttpEntity;
    .end local v6    # "postRequest":Lorg/apache/http/client/methods/HttpPost;
    :goto_1
    const-string v8, "Content-Type"

    invoke-virtual {p0}, Lind/bankingapp/android/framework/service/BankingServiceParams;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v8, "Accept-Language"

    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v9

    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lind/bankingapp/android/framework/service/BankingService;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 280
    .local v0, "currentUserAgent":Ljava/lang/String;
    const-string v8, "User-Agent"

    invoke-interface {v2, v8, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v8, "Accept"

    const-string v9, "application/json"

    invoke-interface {v2, v8, v9}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v8, Lind/bankingapp/android/framework/service/BankingService;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "User-Agent: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 283
    return-object v2

    .line 268
    .end local v0    # "currentUserAgent":Ljava/lang/String;
    .restart local v1    # "entity":Lorg/apache/http/HttpEntity;
    .restart local v6    # "postRequest":Lorg/apache/http/client/methods/HttpPost;
    :cond_0
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    .end local v1    # "entity":Lorg/apache/http/HttpEntity;
    iget-object v8, p0, Lind/bankingapp/android/framework/service/BankingServiceParams;->envelopedRequest:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-direct {v1, v8, v9}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .restart local v1    # "entity":Lorg/apache/http/HttpEntity;
    goto :goto_0

    .line 275
    .end local v1    # "entity":Lorg/apache/http/HttpEntity;
    .end local v6    # "postRequest":Lorg/apache/http/client/methods/HttpPost;
    :cond_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    .end local v2    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    invoke-direct {v2, v7}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .restart local v2    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    goto :goto_1

    .line 285
    .end local v2    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v7    # "serviceUri":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 287
    .local v4, "jsonException":Lorg/json/JSONException;
    new-instance v8, Lind/bankingapp/android/framework/service/exception/ServiceInitException;

    const-string v9, "Json exception while building request."

    invoke-direct {v8, v9, v4}, Lind/bankingapp/android/framework/service/exception/ServiceInitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 289
    .end local v4    # "jsonException":Lorg/json/JSONException;
    :catch_1
    move-exception v3

    .line 291
    .local v3, "ioException":Ljava/io/IOException;
    new-instance v8, Lind/bankingapp/android/framework/service/exception/ServiceInitException;

    invoke-direct {v8, v3}, Lind/bankingapp/android/framework/service/exception/ServiceInitException;-><init>(Ljava/lang/Throwable;)V

    throw v8
.end method

.method protected static getUserAgent()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v8, 0x3b

    .line 306
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v5

    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getIgnoredTechnicalVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 307
    .local v3, "storedIgnoredTechnicalVersion":Ljava/lang/String;
    sget-object v5, Lind/bankingapp/android/framework/service/BankingService;->userAgent:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v5, Lind/bankingapp/android/framework/service/BankingService;->ignoredTechnicalVersion:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 309
    :cond_0
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 310
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lind/bankingapp/android/framework/util/DeviceInfo;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 312
    .local v2, "screenSize":Landroid/graphics/Point;
    sput-object v3, Lind/bankingapp/android/framework/service/BankingService;->ignoredTechnicalVersion:Ljava/lang/String;

    .line 313
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "[^A-Za-z0-9_\\s\\-\\+/\\\\\"]"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    .local v1, "manufacturer":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lind/bankingapp/android/framework/service/BankingService;->appId:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lind/bankingapp/android/framework/Constants;->VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lind/bankingapp/android/framework/service/BankingService;->ignoredTechnicalVersion:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Android"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%sx%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v2, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 322
    .local v4, "userAgentBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lind/bankingapp/android/framework/service/BankingService;->userAgent:Ljava/lang/String;

    .line 324
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "manufacturer":Ljava/lang/String;
    .end local v2    # "screenSize":Landroid/graphics/Point;
    .end local v4    # "userAgentBuilder":Ljava/lang/StringBuilder;
    :cond_1
    sget-object v5, Lind/bankingapp/android/framework/service/BankingService;->userAgent:Ljava/lang/String;

    return-object v5
.end method

.method public static resetToken()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    sput-object v0, Lind/bankingapp/android/framework/service/BankingService;->token:Ljava/lang/String;

    .line 339
    return-void
.end method

.method private saveCookies()V
    .locals 7

    .prologue
    .line 235
    sget-object v4, Lind/bankingapp/android/framework/service/BankingService;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v5, "save Cookies"

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lind/bankingapp/android/framework/network/HttpManager;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v2

    .line 238
    .local v2, "cookies":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/cookie/Cookie;>;"
    if-eqz v2, :cond_0

    .line 240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 242
    .local v0, "cookie":Lorg/apache/http/cookie/Cookie;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; domain="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, "cookieString":Ljava/lang/String;
    sget-object v4, Lind/bankingapp/android/framework/service/BankingService;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    .end local v0    # "cookie":Lorg/apache/http/cookie/Cookie;
    .end local v1    # "cookieString":Ljava/lang/String;
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 248
    return-void
.end method


# virtual methods
.method public executeInBackground()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/bankingapp/android/framework/service/exception/ServiceException;
        }
    .end annotation

    .prologue
    .line 96
    :try_start_0
    iget-object v7, p0, Lind/bankingapp/android/framework/service/BankingService;->requestParams:Lind/bankingapp/android/framework/service/BankingServiceParams;

    iget-boolean v7, v7, Lind/bankingapp/android/framework/service/BankingServiceParams;->rawRequest:Z

    if-nez v7, :cond_0

    .line 98
    iget-object v7, p0, Lind/bankingapp/android/framework/service/BankingService;->requestParams:Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-virtual {p0, v7}, Lind/bankingapp/android/framework/service/BankingService;->prepareRequest(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 101
    :cond_0
    iget-object v7, p0, Lind/bankingapp/android/framework/service/BankingService;->requestParams:Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-static {v7}, Lind/bankingapp/android/framework/service/BankingService;->buildHttpRequest(Lind/bankingapp/android/framework/service/BankingServiceParams;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v4

    .line 102
    .local v4, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    sget-object v7, Lind/bankingapp/android/framework/service/BankingService;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Request URL: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v4}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 103
    sget-object v7, Lind/bankingapp/android/framework/service/BankingService;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Request: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lind/bankingapp/android/framework/service/BankingService;->requestParams:Lind/bankingapp/android/framework/service/BankingServiceParams;

    iget-object v9, v9, Lind/bankingapp/android/framework/service/BankingServiceParams;->request:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 104
    const-string v5, ""

    .line 105
    .local v5, "response":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mobilegateway"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 106
    invoke-interface {v4}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lind/bankingapp/android/framework/service/BankingService;->requestParams:Lind/bankingapp/android/framework/service/BankingServiceParams;

    iget-object v8, v8, Lind/bankingapp/android/framework/service/BankingServiceParams;->request:Ljava/lang/String;

    invoke-static {v7, v8}, Lind/bankingapp/android/framework/service/DemoContentProvider;->getResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    :goto_0
    sget-object v7, Lind/bankingapp/android/framework/service/BankingService;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Response: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 129
    iget-object v7, p0, Lind/bankingapp/android/framework/service/BankingService;->requestParams:Lind/bankingapp/android/framework/service/BankingServiceParams;

    iget-object v7, v7, Lind/bankingapp/android/framework/service/BankingServiceParams;->cacheItemId:Ljava/lang/String;

    iget-object v8, p0, Lind/bankingapp/android/framework/service/BankingService;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    iget-object v9, p0, Lind/bankingapp/android/framework/service/BankingService;->requestParams:Lind/bankingapp/android/framework/service/BankingServiceParams;

    iget-object v9, v9, Lind/bankingapp/android/framework/service/BankingServiceParams;->cacheScope:Lind/bankingapp/android/framework/cache/CacheScope;

    invoke-static {v5, v7, v8, v9}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->processServerResponse(Ljava/lang/String;Ljava/lang/String;Lind/bankingapp/android/framework/cache/CacheElement;Lind/bankingapp/android/framework/cache/CacheScope;)Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v7

    iput-object v7, p0, Lind/bankingapp/android/framework/service/BankingService;->serviceResponse:Lind/bankingapp/android/framework/network/BankingServiceResponse;

    .line 132
    invoke-interface {v4}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "security/pegasus_security_check"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 134
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "brd.bankingapp.android"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 135
    .local v6, "sharedPref":Landroid/content/SharedPreferences;
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 136
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v7, "PIN_CHANGED_TIME"

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v6    # "sharedPref":Landroid/content/SharedPreferences;
    :cond_1
    invoke-direct {p0}, Lind/bankingapp/android/framework/service/BankingService;->saveCookies()V

    .line 155
    return-void

    .line 108
    :cond_2
    new-instance v7, Lind/bankingapp/android/framework/service/BankingService$1;

    invoke-direct {v7, p0}, Lind/bankingapp/android/framework/service/BankingService$1;-><init>(Lind/bankingapp/android/framework/service/BankingService;)V

    invoke-static {v4, v7}, Lind/bankingapp/android/framework/network/HttpManager;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "response":Ljava/lang/String;
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .restart local v5    # "response":Ljava/lang/String;
    goto :goto_0

    .line 142
    .end local v4    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v5    # "response":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 145
    .local v3, "nx":Ljava/lang/NullPointerException;
    new-instance v7, Lind/bankingapp/android/framework/service/exception/CommunicationError;

    invoke-direct {v7, v3}, Lind/bankingapp/android/framework/service/exception/CommunicationError;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 147
    .end local v3    # "nx":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 149
    .local v2, "jsonException":Lorg/json/JSONException;
    new-instance v7, Lind/bankingapp/android/framework/service/exception/ServerFailureException;

    invoke-direct {v7, v2}, Lind/bankingapp/android/framework/service/exception/ServerFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 151
    .end local v2    # "jsonException":Lorg/json/JSONException;
    :catch_2
    move-exception v0

    .line 153
    .local v0, "e":Ljava/io/IOException;
    new-instance v7, Lind/bankingapp/android/framework/service/exception/CommunicationError;

    invoke-direct {v7, v0}, Lind/bankingapp/android/framework/service/exception/CommunicationError;-><init>(Ljava/lang/Throwable;)V

    throw v7
.end method

.method public getRequestParams()Lind/bankingapp/android/framework/service/BankingServiceParams;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lind/bankingapp/android/framework/service/BankingService;->requestParams:Lind/bankingapp/android/framework/service/BankingServiceParams;

    return-object v0
.end method

.method public getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lind/bankingapp/android/framework/service/BankingService;->serviceResponse:Lind/bankingapp/android/framework/network/BankingServiceResponse;

    return-object v0
.end method

.method public onPostExecute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/bankingapp/android/framework/service/exception/ServiceException;
        }
    .end annotation

    .prologue
    .line 197
    iget-object v2, p0, Lind/bankingapp/android/framework/service/BankingService;->serviceResponse:Lind/bankingapp/android/framework/network/BankingServiceResponse;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    iget-object v2, p0, Lind/bankingapp/android/framework/service/BankingService;->serviceResponse:Lind/bankingapp/android/framework/network/BankingServiceResponse;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->isSessionInvalid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    new-instance v2, Lind/bankingapp/android/framework/service/exception/SessionInvalidException;

    invoke-direct {v2}, Lind/bankingapp/android/framework/service/exception/SessionInvalidException;-><init>()V

    throw v2

    .line 205
    :cond_0
    new-instance v2, Lind/bankingapp/android/framework/service/exception/ServerFailureException;

    invoke-direct {v2}, Lind/bankingapp/android/framework/service/exception/ServerFailureException;-><init>()V

    throw v2

    .line 209
    :cond_1
    iget-object v2, p0, Lind/bankingapp/android/framework/service/BankingService;->serviceResponse:Lind/bankingapp/android/framework/network/BankingServiceResponse;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getHeader()Ljava/util/Map;

    move-result-object v0

    .line 210
    .local v0, "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "token"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    const-string v2, "token"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lind/bankingapp/android/framework/service/BankingService;->token:Ljava/lang/String;

    .line 216
    :cond_2
    const-string v2, "sessionTimeout"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 218
    const-string v2, "sessionTimeout"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 219
    .local v1, "sessionTimeout":I
    invoke-static {}, Lind/bankingapp/android/framework/activity/SessionManager;->getInstance()Lind/bankingapp/android/framework/activity/SessionManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lind/bankingapp/android/framework/activity/SessionManager;->extendSession(I)V

    .line 222
    .end local v1    # "sessionTimeout":I
    :cond_3
    iget-object v2, p0, Lind/bankingapp/android/framework/service/BankingService;->serviceResponse:Lind/bankingapp/android/framework/network/BankingServiceResponse;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    .line 224
    new-instance v2, Lind/bankingapp/android/framework/service/exception/BusinessException;

    invoke-direct {v2}, Lind/bankingapp/android/framework/service/exception/BusinessException;-><init>()V

    throw v2

    .line 226
    :cond_4
    return-void
.end method

.method protected prepareRequest(Lind/bankingapp/android/framework/service/BankingServiceParams;)V
    .locals 6
    .param p1, "params"    # Lind/bankingapp/android/framework/service/BankingServiceParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 159
    iget-object v3, p1, Lind/bankingapp/android/framework/service/BankingServiceParams;->envelopedRequest:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 192
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .local v2, "result":Lorg/json/JSONObject;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .local v0, "header":Lorg/json/JSONObject;
    iget-object v3, p1, Lind/bankingapp/android/framework/service/BankingServiceParams;->cacheItemId:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 167
    iget-object v3, p1, Lind/bankingapp/android/framework/service/BankingServiceParams;->cacheScope:Lind/bankingapp/android/framework/cache/CacheScope;

    invoke-static {v3}, Lind/bankingapp/android/framework/cache/CacheManager;->getCache(Lind/bankingapp/android/framework/cache/CacheScope;)Lind/bankingapp/android/framework/cache/Cache;

    move-result-object v3

    iget-object v4, p1, Lind/bankingapp/android/framework/service/BankingServiceParams;->cacheItemId:Ljava/lang/String;

    invoke-interface {v3, v4}, Lind/bankingapp/android/framework/cache/Cache;->getItem(Ljava/lang/String;)Lind/bankingapp/android/framework/cache/CacheElement;

    move-result-object v3

    iput-object v3, p0, Lind/bankingapp/android/framework/service/BankingService;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    .line 168
    const-string v1, "1970-01-01T00:00:00"

    .line 169
    .local v1, "ifModifiedSince":Ljava/lang/String;
    iget-object v3, p0, Lind/bankingapp/android/framework/service/BankingService;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lind/bankingapp/android/framework/service/BankingService;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheElement;->getLastModified()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 171
    iget-object v3, p0, Lind/bankingapp/android/framework/service/BankingService;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/cache/CacheElement;->getLastModified()Ljava/util/Date;

    move-result-object v3

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v3, v4}, Lind/bankingapp/android/framework/util/DateUtil;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    :cond_1
    const-string v3, "ifModifiedSince"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .end local v1    # "ifModifiedSince":Ljava/lang/String;
    :goto_1
    sget-object v3, Lind/bankingapp/android/framework/service/BankingService;->token:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 182
    const-string v3, "token"

    sget-object v4, Lind/bankingapp/android/framework/service/BankingService;->token:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_2
    const-string v3, "conversationScopeId"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v3, "header"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    iget-object v3, p1, Lind/bankingapp/android/framework/service/BankingServiceParams;->request:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 189
    const-string v3, "data"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p1, Lind/bankingapp/android/framework/service/BankingServiceParams;->request:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lind/bankingapp/android/framework/service/BankingServiceParams;->envelopedRequest:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, Lind/bankingapp/android/framework/service/BankingService;->cacheItem:Lind/bankingapp/android/framework/cache/CacheElement;

    goto :goto_1
.end method

.method public setServiceResponse(Lind/bankingapp/android/framework/network/BankingServiceResponse;)V
    .locals 0
    .param p1, "serviceResponse"    # Lind/bankingapp/android/framework/network/BankingServiceResponse;

    .prologue
    .line 333
    iput-object p1, p0, Lind/bankingapp/android/framework/service/BankingService;->serviceResponse:Lind/bankingapp/android/framework/network/BankingServiceResponse;

    .line 334
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BankingService [requestParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/service/BankingService;->requestParams:Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
