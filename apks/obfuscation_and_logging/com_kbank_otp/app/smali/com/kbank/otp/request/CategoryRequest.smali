.class public Lcom/kbank/otp/request/CategoryRequest;
.super Lcom/kbank/otp/request/Request;
.source "CategoryRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/request/Request",
        "<",
        "Lcom/kbank/otp/request/params/CategoryParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
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
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .local v0, "jsonObj":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .local v1, "payload":Lorg/json/JSONObject;
    iget-object v2, p0, Lcom/kbank/otp/request/CategoryRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/CategoryParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/CategoryParam;->parent_category_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    const-string v3, "parent_category_id"

    iget-object v2, p0, Lcom/kbank/otp/request/CategoryRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/CategoryParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/CategoryParam;->parent_category_id:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/kbank/otp/request/CategoryRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/CategoryParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/CategoryParam;->category_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    const-string v2, "operation"

    const-string v3, "pft_update_category"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v3, "category_id"

    iget-object v2, p0, Lcom/kbank/otp/request/CategoryRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/CategoryParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/CategoryParam;->category_id:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :goto_0
    const-string v3, "category_name"

    iget-object v2, p0, Lcom/kbank/otp/request/CategoryRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/CategoryParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/CategoryParam;->category_name:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v3, "icon"

    iget-object v2, p0, Lcom/kbank/otp/request/CategoryRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/CategoryParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/CategoryParam;->icon:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v2, "sid"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v2, "locale"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v2, "app_version"

    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    return-object v0

    .line 24
    :cond_1
    const-string v2, "operation"

    const-string v3, "pft_add_category"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v3, "category_type"

    iget-object v2, p0, Lcom/kbank/otp/request/CategoryRequest;->mParam:Ljava/lang/Object;

    check-cast v2, Lcom/kbank/otp/request/params/CategoryParam;

    iget-object v2, v2, Lcom/kbank/otp/request/params/CategoryParam;->category_type:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method
