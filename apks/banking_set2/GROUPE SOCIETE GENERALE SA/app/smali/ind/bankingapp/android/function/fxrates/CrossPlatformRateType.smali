.class public Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;
.super Ljava/lang/Object;
.source "CrossPlatformRateType.java"


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private lastModified:Ljava/util/Date;

.field private locale:Ljava/lang/String;

.field private resolvedText:Ljava/lang/String;

.field private typeCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJSONArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;>;"
    if-eqz p0, :cond_0

    .line 106
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 108
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->fromJson(Lorg/json/JSONObject;)Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    .end local v0    # "i":I
    :cond_0
    return-object v1
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;
    .locals 2
    .param p0, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    invoke-direct {v0}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;-><init>()V

    .line 69
    .local v0, "item":Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;
    if-eqz p0, :cond_0

    .line 70
    const-string v1, "resolvedText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->setResolvedText(Ljava/lang/String;)V

    .line 71
    const-string v1, "lastModified"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/util/DateUtil;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->setLastModified(Ljava/util/Date;)V

    .line 72
    const-string v1, "typeCode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->setTypeCode(Ljava/lang/String;)V

    .line 73
    const-string v1, "locale"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->setLocale(Ljava/lang/String;)V

    .line 75
    :cond_0
    return-object v0
.end method

.method public static toJson(Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "item"    # Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;

    .prologue
    .line 85
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .local v1, "jo":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "resolvedText"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getResolvedText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v2, "lastModified"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getLastModified()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lind/bankingapp/android/framework/util/DateUtil;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v2, "typeCode"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getTypeCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v2, "locale"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-object v1

    .line 93
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Lorg/json/JSONException;
    sget-object v2, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "Error creating CrossPlatformRateType json."

    invoke-virtual {v2, v3, v0}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getResolvedText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->resolvedText:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->typeCode:Ljava/lang/String;

    return-object v0
.end method

.method public setLastModified(Ljava/util/Date;)V
    .locals 0
    .param p1, "lastModified"    # Ljava/util/Date;

    .prologue
    .line 43
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->lastModified:Ljava/util/Date;

    .line 44
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0
    .param p1, "locale"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->locale:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setResolvedText(Ljava/lang/String;)V
    .locals 0
    .param p1, "resolvedText"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->resolvedText:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setTypeCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "typeCode"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->typeCode:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;->toJson(Lind/bankingapp/android/function/fxrates/CrossPlatformRateType;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
