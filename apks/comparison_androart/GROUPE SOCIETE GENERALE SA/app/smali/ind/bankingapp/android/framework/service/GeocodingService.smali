.class public Lind/bankingapp/android/framework/service/GeocodingService;
.super Ljava/lang/Object;
.source "GeocodingService.java"

# interfaces
.implements Lind/bankingapp/android/framework/service/Service;


# static fields
.field public static final GEOCODING_PARAM_ADDRESS:Ljava/lang/String; = "address"

.field public static final GEOCODING_PARAM_LANGUAGE:Ljava/lang/String; = "language"

.field public static final GEOCODING_PARAM_LATLNG:Ljava/lang/String; = "latlng"

.field public static final GEOCODING_PARAM_REGION:Ljava/lang/String; = "region"

.field public static final GEOCODING_PARAM_SENSOR:Ljava/lang/String; = "sensor"


# instance fields
.field private final address:Ljava/lang/String;

.field private final callback:Ljava/lang/String;

.field private geocodingResult:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lind/bankingapp/android/framework/service/GeocodingService;->address:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lind/bankingapp/android/framework/service/GeocodingService;->callback:Ljava/lang/String;

    .line 40
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
    .line 47
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .local v2, "parameterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "sensor"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v7, "language"

    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v8

    invoke-virtual {v8, v0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v7, "address"

    iget-object v8, p0, Lind/bankingapp/android/framework/service/GeocodingService;->address:Ljava/lang/String;

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v7, "region"

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lind/bankingapp/android/framework/R$string;->googlemaps_geoautocomplete_search_region:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget v7, Lind/bankingapp/android/framework/R$string;->geolocation_service_url:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 56
    .local v6, "url":Ljava/lang/String;
    invoke-static {v2}, Lind/bankingapp/android/framework/network/URLUtils;->toNameValuePairs(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 57
    .local v3, "params":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    const-string v7, "UTF-8"

    invoke-static {v3, v7}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .local v4, "queryParams":Ljava/lang/String;
    :try_start_0
    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v8, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v8}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    invoke-static {v7, v8}, Lind/bankingapp/android/framework/network/HttpManager;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 62
    .local v5, "response":Ljava/lang/String;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lind/bankingapp/android/framework/service/GeocodingService;->geocodingResult:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 64
    .end local v5    # "response":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 66
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v7, Lind/bankingapp/android/framework/service/exception/ServiceException;

    invoke-direct {v7, v1}, Lind/bankingapp/android/framework/service/exception/ServiceException;-><init>(Ljava/lang/Throwable;)V

    throw v7
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lind/bankingapp/android/framework/service/GeocodingService;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public getGeocodingResult()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lind/bankingapp/android/framework/service/GeocodingService;->geocodingResult:Lorg/json/JSONObject;

    return-object v0
.end method

.method public onPostExecute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/bankingapp/android/framework/service/exception/ServiceException;
        }
    .end annotation

    .prologue
    .line 76
    return-void
.end method
