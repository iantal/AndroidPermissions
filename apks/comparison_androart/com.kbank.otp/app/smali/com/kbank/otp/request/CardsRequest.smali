.class public Lcom/kbank/otp/request/CardsRequest;
.super Lcom/kbank/otp/request/Request;
.source "CardsRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final CREDIT:Ljava/lang/String; = "credit"

.field private static final DEBIT:Ljava/lang/String; = "debit"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/kbank/otp/request/Request;-><init>()V

    return-void
.end method

.method private getCards(Ljava/util/List;Lorg/json/JSONArray;Lcom/kbank/otp/cards/Card$Type;)V
    .locals 4
    .param p2, "array"    # Lorg/json/JSONArray;
    .param p3, "type"    # Lcom/kbank/otp/cards/Card$Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/cards/Card;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lcom/kbank/otp/cards/Card$Type;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 87
    .local p1, "cards":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/cards/Card;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 88
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 89
    .local v2, "itemJson":Lorg/json/JSONObject;
    new-instance v0, Lcom/kbank/otp/cards/Card;

    invoke-direct {v0}, Lcom/kbank/otp/cards/Card;-><init>()V

    .line 90
    .local v0, "card":Lcom/kbank/otp/cards/Card;
    iput-object p3, v0, Lcom/kbank/otp/cards/Card;->type:Lcom/kbank/otp/cards/Card$Type;

    .line 91
    const-string v3, "card_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/Card;->card_id:Ljava/lang/String;

    .line 92
    const-string v3, "available_amount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/Card;->available_amount:Ljava/lang/String;

    .line 93
    const-string v3, "card_type_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/Card;->card_type_list:Ljava/lang/String;

    .line 94
    const-string v3, "card_type_details"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/Card;->card_type_details:Ljava/lang/String;

    .line 95
    const-string v3, "card_number"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/Card;->card_number:Ljava/lang/String;

    .line 97
    const-string v3, "expire_date"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/Card;->expire_date:Ljava/lang/String;

    .line 98
    const-string v3, "iban"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/Card;->iban:Ljava/lang/String;

    .line 99
    const-string v3, "blocked_amount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/Card;->blocked_amount:Ljava/lang/String;

    .line 100
    const-string v3, "card_holder"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/Card;->card_holder:Ljava/lang/String;

    .line 101
    const-string v3, "is_subcard"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/kbank/otp/cards/Card;->is_subcard:Z

    .line 102
    const-string v3, "currency"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/cards/Card;->currency:Ljava/lang/String;

    .line 103
    const-string v3, "internet_access"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/kbank/otp/cards/Card;->internet_access:Z

    .line 104
    const-string v3, "more_details"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/kbank/otp/cards/Card;->more_details:Z

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    .end local v0    # "card":Lcom/kbank/otp/cards/Card;
    .end local v2    # "itemJson":Lorg/json/JSONObject;
    :cond_0
    return-void
.end method


# virtual methods
.method public getParam()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .local v0, "jsonObj":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .local v1, "payload":Lorg/json/JSONObject;
    const-string v2, "operation"

    const-string v3, "acct_get_cards_list"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v2, "app_version"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v2, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v2, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    const-string v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 76
    .local v1, "payload":Lorg/json/JSONObject;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .local v0, "cards":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/cards/Card;>;"
    const-string v2, "debit"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    const-string v2, "debit"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v3, Lcom/kbank/otp/cards/Card$Type;->DEBIT:Lcom/kbank/otp/cards/Card$Type;

    invoke-direct {p0, v0, v2, v3}, Lcom/kbank/otp/request/CardsRequest;->getCards(Ljava/util/List;Lorg/json/JSONArray;Lcom/kbank/otp/cards/Card$Type;)V

    .line 80
    :cond_0
    const-string v2, "credit"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    const-string v2, "credit"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v3, Lcom/kbank/otp/cards/Card$Type;->CREDIT:Lcom/kbank/otp/cards/Card$Type;

    invoke-direct {p0, v0, v2, v3}, Lcom/kbank/otp/request/CardsRequest;->getCards(Ljava/util/List;Lorg/json/JSONArray;Lcom/kbank/otp/cards/Card$Type;)V

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/kbank/otp/request/CardsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v2

    iput-object v0, v2, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 84
    return-void
.end method
