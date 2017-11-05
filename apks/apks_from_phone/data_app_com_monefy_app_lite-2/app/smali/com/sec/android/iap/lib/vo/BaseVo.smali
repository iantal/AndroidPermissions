.class public Lcom/sec/android/iap/lib/vo/BaseVo;
.super Ljava/lang/Object;
.source "BaseVo.java"


# instance fields
.field private mCurrencyUnit:Ljava/lang/String;

.field private mItemDesc:Ljava/lang/String;

.field private mItemDownloadUrl:Ljava/lang/String;

.field private mItemId:Ljava/lang/String;

.field private mItemImageUrl:Ljava/lang/String;

.field private mItemName:Ljava/lang/String;

.field private mItemPrice:Ljava/lang/Double;

.field private mItemPriceString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v1, "mItemId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/vo/BaseVo;->setItemId(Ljava/lang/String;)V

    .line 28
    const-string v1, "mItemName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/vo/BaseVo;->setItemName(Ljava/lang/String;)V

    .line 29
    const-string v1, "mItemPrice"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/vo/BaseVo;->setItemPrice(Ljava/lang/Double;)V

    .line 30
    const-string v1, "mCurrencyUnit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/vo/BaseVo;->setCurrencyUnit(Ljava/lang/String;)V

    .line 31
    const-string v1, "mItemDesc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/vo/BaseVo;->setItemDesc(Ljava/lang/String;)V

    .line 32
    const-string v1, "mItemImageUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/vo/BaseVo;->setItemImageUrl(Ljava/lang/String;)V

    .line 33
    const-string v1, "mItemDownloadUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/vo/BaseVo;->setItemDownloadUrl(Ljava/lang/String;)V

    .line 34
    const-string v1, "mItemPriceString"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/iap/lib/vo/BaseVo;->setItemPriceString(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemId          : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/BaseVo;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nItemName        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/BaseVo;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nItemPrice       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/BaseVo;->getItemPrice()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nItemPriceString : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/BaseVo;->getItemPriceString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCurrencyUnit    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/BaseVo;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nItemDesc        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/BaseVo;->getItemDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nItemImageUrl    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/BaseVo;->getItemImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nItemDownloadUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/BaseVo;->getItemDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method public getCurrencyUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/BaseVo;->mCurrencyUnit:Ljava/lang/String;

    return-object v0
.end method

.method protected getDateString(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string v0, ""

    .line 141
    const-string v0, "yyyy.MM.dd hh:mm:ss"

    .line 145
    :try_start_0
    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    const-string v0, ""

    goto :goto_0
.end method

.method public getItemDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/BaseVo;->mItemDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getItemDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/BaseVo;->mItemDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/BaseVo;->mItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getItemImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/BaseVo;->mItemImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/BaseVo;->mItemName:Ljava/lang/String;

    return-object v0
.end method

.method public getItemPrice()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/BaseVo;->mItemPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public getItemPriceString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/BaseVo;->mItemPriceString:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrencyUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/BaseVo;->mCurrencyUnit:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setItemDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/BaseVo;->mItemDesc:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setItemDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/BaseVo;->mItemDownloadUrl:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/BaseVo;->mItemId:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setItemImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/BaseVo;->mItemImageUrl:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/BaseVo;->mItemName:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setItemPrice(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/BaseVo;->mItemPrice:Ljava/lang/Double;

    .line 70
    return-void
.end method

.method public setItemPriceString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/BaseVo;->mItemPriceString:Ljava/lang/String;

    .line 80
    return-void
.end method
