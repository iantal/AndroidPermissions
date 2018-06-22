.class public Lcom/kbank/otp/request/MessagesRequest;
.super Lcom/kbank/otp/request/Request;
.source "MessagesRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/MessagesParam;",
        ">;"
    }
.end annotation


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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .local v0, "jsonObj":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .local v1, "payload":Lorg/json/JSONObject;
    const-string v3, "filter"

    iget-object v2, p0, Lcom/kbank/otp/request/MessagesRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/MessagesParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/MessagesParam;->filter:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v3, "page"

    iget-object v2, p0, Lcom/kbank/otp/request/MessagesRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/MessagesParam;

    iget v2, v2, Lcom/kbank/otp/request/params/MessagesParam;->pageNo:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v2, "operation"

    const-string v3, "acct_get_documents"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v2, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v2, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 10
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 22
    const-string v7, "payload"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 23
    .local v4, "jArray":Lorg/json/JSONArray;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .local v6, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/messages/MessageInfo;>;"
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v7, "dd.MM.yyyy"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .local v1, "format":Ljava/text/SimpleDateFormat;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 31
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 32
    .local v3, "itemJson":Lorg/json/JSONObject;
    new-instance v5, Lcom/kbank/otp/messages/MessageInfo;

    invoke-direct {v5}, Lcom/kbank/otp/messages/MessageInfo;-><init>()V

    .line 34
    .local v5, "mess":Lcom/kbank/otp/messages/MessageInfo;
    const-string v7, "rn"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/kbank/otp/messages/MessageInfo;->nr:I

    .line 35
    const-string v7, "doc_id"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/kbank/otp/messages/MessageInfo;->id:I

    .line 37
    const-string v7, "doc_date"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    iput-object v7, v5, Lcom/kbank/otp/messages/MessageInfo;->date:Ljava/util/Date;

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 39
    .local v0, "cal":Ljava/util/Calendar;
    iget-object v7, v5, Lcom/kbank/otp/messages/MessageInfo;->date:Ljava/util/Date;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 40
    const/16 v7, 0xb

    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 41
    const/16 v7, 0xc

    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 42
    const/16 v7, 0xd

    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 43
    const/16 v7, 0xe

    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 44
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    iput-object v7, v5, Lcom/kbank/otp/messages/MessageInfo;->date:Ljava/util/Date;

    .line 45
    const-string v7, "doc_title"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/kbank/otp/messages/MessageInfo;->title:Ljava/lang/String;

    .line 46
    const-string v7, "doc_viewed"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v5, Lcom/kbank/otp/messages/MessageInfo;->viewed:Z

    .line 48
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    .end local v0    # "cal":Ljava/util/Calendar;
    .end local v3    # "itemJson":Lorg/json/JSONObject;
    .end local v5    # "mess":Lcom/kbank/otp/messages/MessageInfo;
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/request/MessagesRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v7

    iput-object v6, v7, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .line 51
    return-void
.end method
