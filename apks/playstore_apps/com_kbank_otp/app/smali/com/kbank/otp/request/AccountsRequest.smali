.class public Lcom/kbank/otp/request/AccountsRequest;
.super Lcom/kbank/otp/request/Request;
.source "AccountsRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/AccountsParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCT_FILTER_DEPOSITS:Ljava/lang/String; = "DEP"

.field private static final ACCT_FILTER_EMV_DST:Ljava/lang/String; = "EMV_DST"

.field private static final ACCT_FILTER_FX_BUY:Ljava/lang/String; = "FX_BUY"

.field private static final ACCT_FILTER_FX_DST:Ljava/lang/String; = "VAL"

.field private static final ACCT_FILTER_FX_SEL:Ljava/lang/String; = "FX_SEL"

.field private static final ACCT_FILTER_FX_SRC:Ljava/lang/String; = "VAL"

.field private static final ACCT_FILTER_LIST:Ljava/lang/String; = "LIST"

.field private static final ACCT_FILTER_TR_DST:Ljava/lang/String; = "TR_DST"

.field private static final ACCT_FILTER_TR_SRC:Ljava/lang/String; = "TR_SRC"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
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
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .local v1, "jsonObj":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .local v2, "payload":Lorg/json/JSONObject;
    const/4 v0, 0x0

    .line 53
    .local v0, "filter":Ljava/lang/String;
    sget-object v4, Lcom/kbank/otp/request/AccountsRequest$1;->$SwitchMap$com$kbank$otp$TheApplication$PayScope:[I

    iget-object v3, p0, Lcom/kbank/otp/request/AccountsRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/AccountsParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/AccountsParam;->payScope:Lcom/kbank/otp/TheApplication$PayScope;

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication$PayScope;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 73
    :goto_0
    const-string v3, "filter"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v4, "account_cp"

    iget-object v3, p0, Lcom/kbank/otp/request/AccountsRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/AccountsParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/AccountsParam;->accountCp:Ljava/lang/String;

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/kbank/otp/request/AccountsRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/AccountsParam;

    iget-object v3, v3, Lcom/kbank/otp/request/params/AccountsParam;->accountCp:Ljava/lang/String;

    .line 74
    :goto_1
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v3, "operation"

    const-string v4, "acct_list_accounts"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v3, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v3, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v3, "payload"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    return-object v1

    .line 55
    :pswitch_0
    iget-object v3, p0, Lcom/kbank/otp/request/AccountsRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/AccountsParam;

    iget-boolean v3, v3, Lcom/kbank/otp/request/params/AccountsParam;->isSource:Z

    if-eqz v3, :cond_0

    const-string v0, "TR_SRC"

    .line 56
    :goto_2
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "TR_DST"

    goto :goto_2

    .line 58
    :pswitch_1
    const-string v0, "DEP"

    .line 59
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v3, p0, Lcom/kbank/otp/request/AccountsRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/AccountsParam;

    iget-boolean v3, v3, Lcom/kbank/otp/request/params/AccountsParam;->isSource:Z

    if-eqz v3, :cond_1

    const-string v0, "FX_SEL"

    .line 62
    :goto_3
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "FX_BUY"

    goto :goto_3

    .line 64
    :pswitch_3
    const-string v0, "LIST"

    .line 65
    goto :goto_0

    .line 67
    :pswitch_4
    iget-object v3, p0, Lcom/kbank/otp/request/AccountsRequest;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/kbank/otp/request/params/AccountsParam;

    iget-boolean v3, v3, Lcom/kbank/otp/request/params/AccountsParam;->isSource:Z

    if-eqz v3, :cond_2

    const-string v0, "VAL"

    .line 68
    :goto_4
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "VAL"

    goto :goto_4

    .line 70
    :pswitch_5
    const-string v0, "EMV_DST"

    goto :goto_0

    .line 75
    :cond_3
    const-string v3, ""

    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    const-string v5, "payload"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 32
    .local v4, "jArray":Lorg/json/JSONArray;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .local v0, "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/AccountInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 34
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 35
    .local v3, "itemJson":Lorg/json/JSONObject;
    new-instance v1, Lcom/kbank/otp/AccountInfo;

    invoke-direct {v1}, Lcom/kbank/otp/AccountInfo;-><init>()V

    .line 36
    .local v1, "ai":Lcom/kbank/otp/AccountInfo;
    const-string v5, "alias"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/kbank/otp/AccountInfo;->name:Ljava/lang/String;

    .line 37
    const-string v5, "iban"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/kbank/otp/AccountInfo;->iban:Ljava/lang/String;

    .line 38
    const-string v5, "currency"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/kbank/otp/AccountInfo;->currency:Ljava/lang/String;

    .line 39
    const-string v5, "balance"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/kbank/otp/AccountInfo;->saldo:Ljava/lang/String;

    .line 40
    const-string v5, "acc_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/kbank/otp/AccountInfo;->type:Ljava/lang/String;

    .line 41
    const-string v5, "order"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/kbank/otp/AccountInfo;->order:I

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    .end local v1    # "ai":Lcom/kbank/otp/AccountInfo;
    .end local v3    # "itemJson":Lorg/json/JSONObject;
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/request/AccountsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v5

    iput-object v0, v5, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 45
    return-void
.end method
