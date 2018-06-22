.class public Lcom/kbank/otp/request/AtmsRequest;
.super Lcom/kbank/otp/request/Request;
.source "AtmsRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/AtmsParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/kbank/otp/request/Request;-><init>()V

    return-void
.end method


# virtual methods
.method public getParam()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .local v0, "jsonObj":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .local v1, "payload":Lorg/json/JSONObject;
    const-string v3, "latitude"

    iget-object v2, p0, Lcom/kbank/otp/request/AtmsRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/AtmsParam;

    iget-wide v4, v2, Lcom/kbank/otp/request/params/AtmsParam;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v3, "longitude"

    iget-object v2, p0, Lcom/kbank/otp/request/AtmsRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/AtmsParam;

    iget-wide v4, v2, Lcom/kbank/otp/request/params/AtmsParam;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v2, "operation"

    const-string v3, "misc_list_bank_sites"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v2, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v2, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 14
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    const-string v7, "payload"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 20
    .local v6, "jArray":Lorg/json/JSONArray;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .local v1, "atms":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/atm/Atm;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 22
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 23
    .local v5, "itemJson":Lorg/json/JSONObject;
    new-instance v0, Lcom/kbank/otp/atm/Atm;

    invoke-direct {v0}, Lcom/kbank/otp/atm/Atm;-><init>()V

    .line 24
    .local v0, "atm":Lcom/kbank/otp/atm/Atm;
    const-string v7, "site_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/kbank/otp/atm/Atm;->setName(Ljava/lang/String;)V

    .line 25
    const-string v7, "address"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/kbank/otp/atm/Atm;->setAddress(Ljava/lang/String;)V

    .line 26
    const-string v7, "city"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "city"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v0, v7}, Lcom/kbank/otp/atm/Atm;->setCity(Ljava/lang/String;)V

    .line 27
    const-string v7, "phone"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "phone"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v0, v7}, Lcom/kbank/otp/atm/Atm;->setPhone(Ljava/lang/String;)V

    .line 28
    const-string v7, "features"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "features"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v0, v7}, Lcom/kbank/otp/atm/Atm;->setFeatures(Ljava/lang/String;)V

    .line 29
    const-string v7, "openings"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "openings"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v0, v7}, Lcom/kbank/otp/atm/Atm;->setOpen(Ljava/lang/String;)V

    .line 31
    const-string v7, "latitude"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 32
    .local v8, "lat":D
    const-string v7, "longitude"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 34
    .local v10, "lng":D
    :try_start_0
    const-string v7, "distance"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 38
    .local v2, "dist":Ljava/lang/Double;
    :goto_5
    invoke-virtual {v0, v8, v9}, Lcom/kbank/otp/atm/Atm;->setLat(D)V

    .line 39
    invoke-virtual {v0, v10, v11}, Lcom/kbank/otp/atm/Atm;->setLng(D)V

    .line 40
    invoke-virtual {v0, v2}, Lcom/kbank/otp/atm/Atm;->setDistance(Ljava/lang/Double;)V

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 26
    .end local v2    # "dist":Ljava/lang/Double;
    .end local v8    # "lat":D
    .end local v10    # "lng":D
    :cond_0
    const-string v7, ""

    goto :goto_1

    .line 27
    :cond_1
    const-string v7, ""

    goto :goto_2

    .line 28
    :cond_2
    const-string v7, ""

    goto :goto_3

    .line 29
    :cond_3
    const-string v7, ""

    goto :goto_4

    .line 35
    .restart local v8    # "lat":D
    .restart local v10    # "lng":D
    :catch_0
    move-exception v3

    .line 36
    .local v3, "e":Ljava/lang/Exception;
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .restart local v2    # "dist":Ljava/lang/Double;
    goto :goto_5

    .line 44
    .end local v0    # "atm":Lcom/kbank/otp/atm/Atm;
    .end local v2    # "dist":Ljava/lang/Double;
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v5    # "itemJson":Lorg/json/JSONObject;
    .end local v8    # "lat":D
    .end local v10    # "lng":D
    :cond_4
    invoke-virtual {p0}, Lcom/kbank/otp/request/AtmsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v7

    iput-object v1, v7, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 45
    return-void
.end method
