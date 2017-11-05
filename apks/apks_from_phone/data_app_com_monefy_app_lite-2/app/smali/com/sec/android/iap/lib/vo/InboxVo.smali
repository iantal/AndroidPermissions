.class public Lcom/sec/android/iap/lib/vo/InboxVo;
.super Lcom/sec/android/iap/lib/vo/BaseVo;
.source "InboxVo.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mJsonString:Ljava/lang/String;

.field private mPaymentId:Ljava/lang/String;

.field private mPurchaseDate:Ljava/lang/String;

.field private mSubscriptionEndDate:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/sec/android/iap/lib/vo/InboxVo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/iap/lib/vo/InboxVo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/iap/lib/vo/BaseVo;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/iap/lib/vo/InboxVo;->mJsonString:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Lcom/sec/android/iap/lib/vo/InboxVo;->setJsonString(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/sec/android/iap/lib/vo/InboxVo;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/iap/lib/vo/InboxVo;->mJsonString:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "mType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/vo/InboxVo;->setType(Ljava/lang/String;)V

    .line 35
    const-string v1, "mPaymentId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/vo/InboxVo;->setPaymentId(Ljava/lang/String;)V

    .line 36
    const-string v1, "mPurchaseDate"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/iap/lib/vo/InboxVo;->getDateString(J)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/vo/InboxVo;->setPurchaseDate(Ljava/lang/String;)V

    .line 38
    const-string v1, "mSubscriptionEndDate"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/iap/lib/vo/InboxVo;->getDateString(J)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/sec/android/iap/lib/vo/InboxVo;->setSubscriptionEndDate(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/sec/android/iap/lib/vo/BaseVo;->dump()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Type                : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/InboxVo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nPurchaseDate        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/InboxVo;->getPurchaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nSubscriptionEndDate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/InboxVo;->getSubscriptionEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nPaymentID           : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/InboxVo;->getPaymentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/InboxVo;->mJsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/InboxVo;->mPaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/InboxVo;->mPurchaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionEndDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/InboxVo;->mSubscriptionEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/InboxVo;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/InboxVo;->mJsonString:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setPaymentId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/InboxVo;->mPaymentId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setPurchaseDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/InboxVo;->mPurchaseDate:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setSubscriptionEndDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/InboxVo;->mSubscriptionEndDate:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/InboxVo;->mType:Ljava/lang/String;

    .line 86
    return-void
.end method
