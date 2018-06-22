.class public Lind/bankingapp/android/framework/DefaultAuthorizationManager;
.super Lind/bankingapp/android/framework/AuthorizationManager;
.source "DefaultAuthorizationManager.java"


# static fields
.field protected static final AUTHORIZATIONID_FIELD_NAME:Ljava/lang/String; = "id"

.field protected static final ENABLED_FIELD_NAME:Ljava/lang/String; = "enabled"


# instance fields
.field protected authorityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected authorizationData:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lind/bankingapp/android/framework/AuthorizationManager;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lind/bankingapp/android/framework/DefaultAuthorizationManager;->authorizationData:Lorg/json/JSONArray;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/DefaultAuthorizationManager;->authorityMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public clearAuthorizationData()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lind/bankingapp/android/framework/DefaultAuthorizationManager;->authorizationData:Lorg/json/JSONArray;

    .line 53
    iget-object v0, p0, Lind/bankingapp/android/framework/DefaultAuthorizationManager;->authorityMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    return-void
.end method

.method public getAuthorizationData()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lind/bankingapp/android/framework/DefaultAuthorizationManager;->authorizationData:Lorg/json/JSONArray;

    return-object v0
.end method

.method public hasAuthorization(Ljava/lang/String;)Z
    .locals 7
    .param p1, "authorityIdList"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 74
    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v5

    .line 79
    :cond_1
    const-string v6, ","

    invoke-static {p1, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v1, v0, v3

    .line 81
    .local v1, "authorityId":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v6, p0, Lind/bankingapp/android/framework/DefaultAuthorizationManager;->authorityMap:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .local v2, "enabled":Ljava/lang/Boolean;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 90
    .end local v1    # "authorityId":Ljava/lang/String;
    .end local v2    # "enabled":Ljava/lang/Boolean;
    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public setAuthorizationData(Lorg/json/JSONArray;)V
    .locals 6
    .param p1, "authorizationData"    # Lorg/json/JSONArray;

    .prologue
    .line 28
    iput-object p1, p0, Lind/bankingapp/android/framework/DefaultAuthorizationManager;->authorizationData:Lorg/json/JSONArray;

    .line 29
    iget-object v2, p0, Lind/bankingapp/android/framework/DefaultAuthorizationManager;->authorityMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 31
    if-nez p1, :cond_1

    .line 44
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lind/bankingapp/android/framework/DefaultAuthorizationManager;->authorizationData:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 38
    iget-object v2, p0, Lind/bankingapp/android/framework/DefaultAuthorizationManager;->authorizationData:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    .local v0, "authorizationElement":Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lind/bankingapp/android/framework/DefaultAuthorizationManager;->authorityMap:Ljava/util/HashMap;

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "enabled"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
