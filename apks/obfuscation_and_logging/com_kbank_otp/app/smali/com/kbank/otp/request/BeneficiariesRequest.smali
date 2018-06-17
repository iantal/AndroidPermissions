.class public Lcom/kbank/otp/request/BeneficiariesRequest;
.super Lcom/kbank/otp/request/Request;
.source "BeneficiariesRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/BeneficiariesParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final PAYEE_FILTER_DOMESTIC:Ljava/lang/String; = "DOM"

.field private static final PAYEE_FILTER_FX:Ljava/lang/String; = "VAL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kbank/otp/request/Request;-><init>()V

    return-void
.end method


# virtual methods
.method public getParam()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .local v1, "jsonObj":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .local v2, "payload":Lorg/json/JSONObject;
    const/4 v0, 0x0

    .line 55
    .local v0, "filter":Ljava/lang/String;
    iget-object v3, p0, Lcom/kbank/otp/request/BeneficiariesRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/BeneficiariesParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/BeneficiariesParam;->benefsScope:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    if-eqz v3, :cond_0

    .line 56
    sget-object v4, Lcom/kbank/otp/request/BeneficiariesRequest$1;->$SwitchMap$com$kbank$otp$TheApplication$BeneficiariesScope:[I

    iget-object v3, p0, Lcom/kbank/otp/request/BeneficiariesRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/BeneficiariesParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/BeneficiariesParam;->benefsScope:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    const-string v3, "filter"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v3, "operation"

    const-string v4, "acct_list_payee"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v3, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v3, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v3, "payload"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    return-object v1

    .line 58
    :pswitch_0
    const-string v0, "DOM"

    .line 59
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "VAL"

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 9
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 24
    const-string v7, "payload"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 25
    .local v6, "jArray":Lorg/json/JSONArray;
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 26
    .local v1, "beneficiaries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Character;Ljava/util/ArrayList<Lcom/kbank/otp/BeneficiaryInfo;>;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_3

    .line 27
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 28
    .local v5, "itemJson":Lorg/json/JSONObject;
    new-instance v2, Lcom/kbank/otp/BeneficiaryInfo;

    invoke-direct {v2}, Lcom/kbank/otp/BeneficiaryInfo;-><init>()V

    .line 29
    .local v2, "bi":Lcom/kbank/otp/BeneficiaryInfo;
    const-string v7, "description"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/kbank/otp/BeneficiaryInfo;->description:Ljava/lang/String;

    .line 30
    const-string v7, "payee_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/kbank/otp/BeneficiaryInfo;->name:Ljava/lang/String;

    .line 31
    const-string v7, "payee_iban"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/kbank/otp/BeneficiaryInfo;->iban:Ljava/lang/String;

    .line 32
    const-string v7, "details"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 33
    const-string v7, "details"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/kbank/otp/BeneficiaryInfo;->details:Ljava/lang/String;

    .line 36
    :cond_0
    iget-object v7, v2, Lcom/kbank/otp/BeneficiaryInfo;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 37
    iget-object v7, v2, Lcom/kbank/otp/BeneficiaryInfo;->name:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 38
    .local v3, "c":Ljava/lang/Character;
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .local v0, "bInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kbank/otp/BeneficiaryInfo;>;"
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .end local v0    # "bInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kbank/otp/BeneficiaryInfo;>;"
    .end local v3    # "c":Ljava/lang/Character;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    .restart local v3    # "c":Ljava/lang/Character;
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .restart local v0    # "bInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kbank/otp/BeneficiaryInfo;>;"
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    .end local v0    # "bInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kbank/otp/BeneficiaryInfo;>;"
    .end local v2    # "bi":Lcom/kbank/otp/BeneficiaryInfo;
    .end local v3    # "c":Ljava/lang/Character;
    .end local v5    # "itemJson":Lorg/json/JSONObject;
    :cond_3
    invoke-virtual {p0}, Lcom/kbank/otp/request/BeneficiariesRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v7

    iput-object v1, v7, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 48
    return-void
.end method
