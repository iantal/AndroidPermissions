.class public Lind/token/android/core/file/parameter/ParameterFile;
.super Ljava/lang/Object;
.source "ParameterFile.java"


# instance fields
.field private authCodes:Lind/token/android/core/file/parameter/AuthCodes;

.field private availableFunctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/file/parameter/TokenFunction;",
            ">;"
        }
    .end annotation
.end field

.field private initVector:[B

.field private parameters:Lorg/json/JSONObject;

.field private pinParams:Lind/token/android/core/file/parameter/PinParameters;

.field private serial:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/TokenException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    :try_start_0
    invoke-direct {p0, p1}, Lind/token/android/core/file/parameter/ParameterFile;->parseJson(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 36
    .local v0, "jx":Lorg/json/JSONException;
    new-instance v1, Lind/token/android/core/TokenException;

    const-string v2, "AN240000"

    invoke-direct {v1, v0, v2}, Lind/token/android/core/TokenException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method

.method private makeFunctionsFlag()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 89
    const/4 v1, 0x0

    .line 90
    .local v1, "flag":I
    iget-object v3, p0, Lind/token/android/core/file/parameter/ParameterFile;->availableFunctions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/token/android/core/file/parameter/TokenFunction;

    .line 92
    .local v0, "f":Lind/token/android/core/file/parameter/TokenFunction;
    invoke-virtual {v0}, Lind/token/android/core/file/parameter/TokenFunction;->getFlag()I

    move-result v3

    or-int/2addr v1, v3

    .line 93
    goto :goto_0

    .line 94
    .end local v0    # "f":Lind/token/android/core/file/parameter/TokenFunction;
    :cond_0
    return v1
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 10
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 99
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->parameters:Lorg/json/JSONObject;

    .line 102
    iget-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->parameters:Lorg/json/JSONObject;

    const-string v9, "pin"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 103
    .local v6, "pin":Lorg/json/JSONObject;
    const-string v8, "pinMinLength"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 104
    .local v5, "minPinLength":I
    const-string v8, "pinMaxLength"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 106
    .local v4, "maxPinLength":I
    const-string v8, "pinRule"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lind/token/android/core/file/parameter/PinRule;->valueOf(Ljava/lang/String;)Lind/token/android/core/file/parameter/PinRule;

    move-result-object v7

    .line 107
    .local v7, "pinRule":Lind/token/android/core/file/parameter/PinRule;
    sget-object v8, Lind/token/android/core/file/parameter/PinRule;->REGEX:Lind/token/android/core/file/parameter/PinRule;

    if-ne v7, v8, :cond_0

    .line 109
    const-string v8, "pinRuleRegexp"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lind/token/android/core/file/parameter/PinRule;->setRegexp(Ljava/lang/String;)V

    .line 111
    :cond_0
    new-instance v8, Lind/token/android/core/file/parameter/PinParameters;

    invoke-direct {v8, v7, v5, v4}, Lind/token/android/core/file/parameter/PinParameters;-><init>(Lind/token/android/core/file/parameter/PinRule;II)V

    iput-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    .line 114
    iget-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->parameters:Lorg/json/JSONObject;

    const-string v9, "initVector"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    .local v3, "ivString":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lind/token/android/core/utils/Base64;->decode([BI)[B

    move-result-object v8

    iput-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->initVector:[B

    .line 118
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->availableFunctions:Ljava/util/List;

    .line 119
    iget-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->parameters:Lorg/json/JSONObject;

    const-string v9, "functions"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 120
    .local v1, "funcArray":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_1

    .line 122
    iget-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->availableFunctions:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lind/token/android/core/file/parameter/TokenFunction;->valueOf(Ljava/lang/String;)Lind/token/android/core/file/parameter/TokenFunction;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    iget-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->parameters:Lorg/json/JSONObject;

    const-string v9, "authCodes"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    .local v0, "authCodesJson":Lorg/json/JSONObject;
    new-instance v8, Lind/token/android/core/file/parameter/AuthCodes;

    invoke-direct {v8}, Lind/token/android/core/file/parameter/AuthCodes;-><init>()V

    iput-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->authCodes:Lind/token/android/core/file/parameter/AuthCodes;

    .line 128
    iget-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->authCodes:Lind/token/android/core/file/parameter/AuthCodes;

    const-string v9, "length"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lind/token/android/core/file/parameter/AuthCodes;->length:I

    .line 129
    iget-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->authCodes:Lind/token/android/core/file/parameter/AuthCodes;

    const-string v9, "expiration"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lind/token/android/core/file/parameter/AuthCodes;->expiration:I

    .line 130
    iget-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->authCodes:Lind/token/android/core/file/parameter/AuthCodes;

    const-string v9, "algorithm"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lind/token/android/core/file/parameter/AuthCodes;->algorithm:Ljava/lang/String;

    .line 131
    iget-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->authCodes:Lind/token/android/core/file/parameter/AuthCodes;

    const-string v9, "charSet"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lind/token/android/core/file/parameter/CharSet;->valueOf(Ljava/lang/String;)Lind/token/android/core/file/parameter/CharSet;

    move-result-object v9

    iput-object v9, v8, Lind/token/android/core/file/parameter/AuthCodes;->charSet:Lind/token/android/core/file/parameter/CharSet;

    .line 133
    iget-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->parameters:Lorg/json/JSONObject;

    const-string v9, "serial"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 135
    iget-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->parameters:Lorg/json/JSONObject;

    const-string v9, "serial"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lind/token/android/core/file/parameter/ParameterFile;->serial:Ljava/lang/String;

    .line 137
    :cond_2
    return-void
.end method


# virtual methods
.method public changeInitVector([B)V
    .locals 4
    .param p1, "iv"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/TokenException;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lind/token/android/core/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "ivString":Ljava/lang/String;
    :try_start_0
    iput-object p1, p0, Lind/token/android/core/file/parameter/ParameterFile;->initVector:[B

    .line 51
    iget-object v2, p0, Lind/token/android/core/file/parameter/ParameterFile;->parameters:Lorg/json/JSONObject;

    const-string v3, "initVector"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 53
    :catch_0
    move-exception v1

    .line 55
    .local v1, "jx":Lorg/json/JSONException;
    new-instance v2, Lind/token/android/core/TokenException;

    const-string v3, "AN240000"

    invoke-direct {v2, v1, v3}, Lind/token/android/core/TokenException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
.end method

.method public getAuthCodes()Lind/token/android/core/file/parameter/AuthCodes;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lind/token/android/core/file/parameter/ParameterFile;->authCodes:Lind/token/android/core/file/parameter/AuthCodes;

    return-object v0
.end method

.method public getAvailableFunctions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/file/parameter/TokenFunction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lind/token/android/core/file/parameter/ParameterFile;->availableFunctions:Ljava/util/List;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lind/token/android/core/file/parameter/ParameterFile;->parameters:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getInitVector()[B
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lind/token/android/core/file/parameter/ParameterFile;->initVector:[B

    return-object v0
.end method

.method public getParameters()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lind/token/android/core/file/parameter/ParameterFile;->parameters:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPinParameters()Lind/token/android/core/file/parameter/PinParameters;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lind/token/android/core/file/parameter/ParameterFile;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    return-object v0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lind/token/android/core/file/parameter/ParameterFile;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public toTokenParameters()Lind/token/java/napalm/api/TokenParameters;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v1, p0, Lind/token/android/core/file/parameter/ParameterFile;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    invoke-virtual {v1}, Lind/token/android/core/file/parameter/PinParameters;->getPinRule()Lind/token/android/core/file/parameter/PinRule;

    move-result-object v1

    invoke-virtual {v1}, Lind/token/android/core/file/parameter/PinRule;->getFlag()I

    move-result v5

    .line 76
    .local v5, "pinrule":I
    invoke-direct {p0}, Lind/token/android/core/file/parameter/ParameterFile;->makeFunctionsFlag()I

    move-result v6

    .line 77
    .local v6, "functions":I
    new-instance v0, Lind/token/java/napalm/api/TokenParameters;

    iget-object v1, p0, Lind/token/android/core/file/parameter/ParameterFile;->authCodes:Lind/token/android/core/file/parameter/AuthCodes;

    iget v1, v1, Lind/token/android/core/file/parameter/AuthCodes;->length:I

    iget-object v2, p0, Lind/token/android/core/file/parameter/ParameterFile;->authCodes:Lind/token/android/core/file/parameter/AuthCodes;

    iget v2, v2, Lind/token/android/core/file/parameter/AuthCodes;->expiration:I

    iget-object v3, p0, Lind/token/android/core/file/parameter/ParameterFile;->authCodes:Lind/token/android/core/file/parameter/AuthCodes;

    iget-object v3, v3, Lind/token/android/core/file/parameter/AuthCodes;->algorithm:Ljava/lang/String;

    iget-object v4, p0, Lind/token/android/core/file/parameter/ParameterFile;->authCodes:Lind/token/android/core/file/parameter/AuthCodes;

    iget-object v4, v4, Lind/token/android/core/file/parameter/AuthCodes;->charSet:Lind/token/android/core/file/parameter/CharSet;

    invoke-virtual {v4}, Lind/token/android/core/file/parameter/CharSet;->getFlag()I

    move-result v4

    iget-object v7, p0, Lind/token/android/core/file/parameter/ParameterFile;->initVector:[B

    invoke-direct/range {v0 .. v7}, Lind/token/java/napalm/api/TokenParameters;-><init>(IILjava/lang/String;III[B)V

    .line 79
    .local v0, "tp":Lind/token/java/napalm/api/TokenParameters;
    return-object v0
.end method
