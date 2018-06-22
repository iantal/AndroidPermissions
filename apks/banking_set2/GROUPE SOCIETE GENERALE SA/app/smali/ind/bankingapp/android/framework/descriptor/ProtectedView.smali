.class public Lind/bankingapp/android/framework/descriptor/ProtectedView;
.super Ljava/lang/Object;
.source "ProtectedView.java"


# instance fields
.field private confirmationMessageResId:I

.field private urlWhiteList:Lind/bankingapp/android/framework/descriptor/UrlWhiteList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lind/bankingapp/android/framework/descriptor/ProtectedView;->confirmationMessageResId:I

    return-void
.end method


# virtual methods
.method public getConfirmationMessage()I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/ProtectedView;->confirmationMessageResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/ProtectedView;->confirmationMessageResId:I

    .line 17
    :goto_0
    return v0

    :cond_0
    sget v0, Lind/bankingapp/android/framework/R$string;->native_common_protectedview_confirmation:I

    goto :goto_0
.end method

.method public getUrlWhiteList()Lind/bankingapp/android/framework/descriptor/UrlWhiteList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/ProtectedView;->urlWhiteList:Lind/bankingapp/android/framework/descriptor/UrlWhiteList;

    return-object v0
.end method

.method public setConfirmationMessage(I)V
    .locals 0
    .param p1, "confirmationMessageId"    # I

    .prologue
    .line 22
    iput p1, p0, Lind/bankingapp/android/framework/descriptor/ProtectedView;->confirmationMessageResId:I

    .line 23
    return-void
.end method

.method public setUrlWhiteList(Lind/bankingapp/android/framework/descriptor/UrlWhiteList;)V
    .locals 0
    .param p1, "urlWhiteList"    # Lind/bankingapp/android/framework/descriptor/UrlWhiteList;

    .prologue
    .line 32
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/ProtectedView;->urlWhiteList:Lind/bankingapp/android/framework/descriptor/UrlWhiteList;

    .line 33
    return-void
.end method

.method public toJSONObject()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .local v0, "result":Lorg/json/JSONObject;
    const-string v1, "confirmationMessageId"

    iget v2, p0, Lind/bankingapp/android/framework/descriptor/ProtectedView;->confirmationMessageResId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/ProtectedView;->urlWhiteList:Lind/bankingapp/android/framework/descriptor/UrlWhiteList;

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "urlWhiteList"

    iget-object v2, p0, Lind/bankingapp/android/framework/descriptor/ProtectedView;->urlWhiteList:Lind/bankingapp/android/framework/descriptor/UrlWhiteList;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/UrlWhiteList;->toJSONObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_0
    return-object v0
.end method
