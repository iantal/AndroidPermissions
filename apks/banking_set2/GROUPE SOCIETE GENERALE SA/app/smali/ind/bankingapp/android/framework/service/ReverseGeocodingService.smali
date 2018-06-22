.class public Lind/bankingapp/android/framework/service/ReverseGeocodingService;
.super Ljava/lang/Object;
.source "ReverseGeocodingService.java"

# interfaces
.implements Lind/bankingapp/android/framework/service/Service;


# instance fields
.field private final callback:Ljava/lang/String;

.field private geocodingResult:Lorg/json/JSONObject;

.field private final location:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/lang/String;)V
    .locals 0
    .param p1, "location"    # Landroid/location/Location;
    .param p2, "callback"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lind/bankingapp/android/framework/service/ReverseGeocodingService;->location:Landroid/location/Location;

    .line 31
    iput-object p2, p0, Lind/bankingapp/android/framework/service/ReverseGeocodingService;->callback:Ljava/lang/String;

    .line 32
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
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .local v0, "parameterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "sensor"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v5, "language"

    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v6

    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v5, "latlng"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lind/bankingapp/android/framework/service/ReverseGeocodingService;->location:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lind/bankingapp/android/framework/service/ReverseGeocodingService;->location:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Lind/bankingapp/android/framework/network/URLUtils;->toNameValuePairs(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 45
    .local v1, "params":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lind/bankingapp/android/framework/R$string;->geolocation_service_url:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    .local v4, "url":Ljava/lang/String;
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v1, v6}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 51
    .local v2, "request":Lorg/apache/http/client/methods/HttpGet;
    :try_start_0
    new-instance v5, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v5}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    invoke-static {v2, v5}, Lind/bankingapp/android/framework/network/HttpManager;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 52
    .local v3, "response":Ljava/lang/String;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lind/bankingapp/android/framework/service/ReverseGeocodingService;->geocodingResult:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .end local v3    # "response":Ljava/lang/String;
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lind/bankingapp/android/framework/service/ReverseGeocodingService;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public getGeocodingResult()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lind/bankingapp/android/framework/service/ReverseGeocodingService;->geocodingResult:Lorg/json/JSONObject;

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
    .line 64
    return-void
.end method
