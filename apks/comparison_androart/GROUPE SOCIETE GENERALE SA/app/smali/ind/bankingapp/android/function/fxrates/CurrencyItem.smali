.class public Lind/bankingapp/android/function/fxrates/CurrencyItem;
.super Ljava/lang/Object;
.source "CurrencyItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;

.field private static final serialVersionUID:J = -0x63c8319cedfb42b5L


# instance fields
.field private currency:Ljava/lang/String;

.field private height:I

.field private image:[B

.field private imageType:Ljava/lang/String;

.field private lastModified:Ljava/util/Date;

.field private minorUnit:I

.field private name:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/function/fxrates/CurrencyItem;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
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
            "Lind/bankingapp/android/function/fxrates/CurrencyItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    if-eqz p0, :cond_0

    .line 191
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 193
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->fromJson(Lorg/json/JSONObject;)Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    .end local v0    # "i":I
    :cond_0
    return-object v1
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lind/bankingapp/android/function/fxrates/CurrencyItem;
    .locals 3
    .param p0, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 142
    new-instance v0, Lind/bankingapp/android/function/fxrates/CurrencyItem;

    invoke-direct {v0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;-><init>()V

    .line 144
    .local v0, "item":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    const-string v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->setHeight(I)V

    .line 145
    const-string v1, "lastModified"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/util/DateUtil;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->setLastModified(Ljava/util/Date;)V

    .line 146
    const-string v1, "@xsi:type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->setType(Ljava/lang/String;)V

    .line 147
    const-string v1, "imageType"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->setImageType(Ljava/lang/String;)V

    .line 148
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->setName(Ljava/lang/String;)V

    .line 149
    const-string v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->setWidth(I)V

    .line 150
    const-string v1, "image"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->setImage(Ljava/lang/String;)V

    .line 151
    const-string v1, "minorUnits"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->setMinorUnit(I)V

    .line 152
    const-string v1, "resolution"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->setResolution(Ljava/lang/String;)V

    .line 153
    const-string v1, "currency"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->setCurrency(Ljava/lang/String;)V

    .line 155
    return-object v0

    .line 148
    :cond_0
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static toJson(Lind/bankingapp/android/function/fxrates/CurrencyItem;)Lorg/json/JSONObject;
    .locals 5
    .param p0, "item"    # Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .prologue
    .line 165
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .local v1, "jo":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "height"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string v2, "lastModified"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getLastModified()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lind/bankingapp/android/framework/util/DateUtil;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v2, "@xsi:type"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v2, "imageType"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v2, "name"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v2, "width"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string v2, "image"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImage()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lind/bankingapp/android/framework/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v2, "minorUnits"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getMinorUnit()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v2, "resolution"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getResolution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v2, "currency"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-object v1

    .line 179
    :catch_0
    move-exception v0

    .line 181
    .local v0, "e":Lorg/json/JSONException;
    sget-object v2, Lind/bankingapp/android/function/fxrates/CurrencyItem;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "Error creating CurrencyItem json."

    invoke-virtual {v2, v3, v0}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->height:I

    return v0
.end method

.method public getImage()[B
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->image:[B

    return-object v0
.end method

.method public getImageType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getMinorUnit()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->minorUnit:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->width:I

    return v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1, "currency"    # Ljava/lang/String;

    .prologue
    .line 137
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->currency:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 42
    iput p1, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->height:I

    .line 43
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1
    .param p1, "base64"    # Ljava/lang/String;

    .prologue
    .line 107
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lind/bankingapp/android/framework/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->image:[B

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImage([B)V
    .locals 0
    .param p1, "image"    # [B

    .prologue
    .line 102
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->image:[B

    .line 103
    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageType"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->imageType:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setLastModified(Ljava/util/Date;)V
    .locals 0
    .param p1, "lastModified"    # Ljava/util/Date;

    .prologue
    .line 52
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->lastModified:Ljava/util/Date;

    .line 53
    return-void
.end method

.method public setMinorUnit(I)V
    .locals 0
    .param p1, "minorUnit"    # I

    .prologue
    .line 117
    iput p1, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->minorUnit:I

    .line 118
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->name:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0
    .param p1, "resolution"    # Ljava/lang/String;

    .prologue
    .line 127
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->resolution:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->type:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 92
    iput p1, p0, Lind/bankingapp/android/function/fxrates/CurrencyItem;->width:I

    .line 93
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->toJson(Lind/bankingapp/android/function/fxrates/CurrencyItem;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
