.class public Lcom/sec/android/iap/lib/vo/PurchaseVo;
.super Lcom/sec/android/iap/lib/vo/BaseVo;
.source "PurchaseVo.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mJsonString:Ljava/lang/String;

.field private mPaymentId:Ljava/lang/String;

.field private mPurchaseDate:Ljava/lang/String;

.field private mPurchaseId:Ljava/lang/String;

.field private mVerifyUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/sec/android/iap/lib/vo/PurchaseVo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/iap/lib/vo/PurchaseVo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/iap/lib/vo/BaseVo;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/sec/android/iap/lib/vo/PurchaseVo;->setJsonString(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/sec/android/iap/lib/vo/PurchaseVo;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/iap/lib/vo/PurchaseVo;->mJsonString:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v1, "mPaymentId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/vo/PurchaseVo;->setPaymentId(Ljava/lang/String;)V

    .line 30
    const-string v1, "mPurchaseId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/vo/PurchaseVo;->setPurchaseId(Ljava/lang/String;)V

    .line 32
    const-string v1, "mPurchaseDate"

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/iap/lib/vo/PurchaseVo;->getDateString(J)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/vo/PurchaseVo;->setPurchaseDate(Ljava/lang/String;)V

    .line 35
    const-string v1, "mVerifyUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/iap/lib/vo/PurchaseVo;->setVerifyUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
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

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PaymentID    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/PurchaseVo;->getPaymentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nPurchaseId   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/PurchaseVo;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nPurchaseDate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/PurchaseVo;->getPurchaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nVerifyUrl    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/PurchaseVo;->getVerifyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/PurchaseVo;->mJsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/PurchaseVo;->mPaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/PurchaseVo;->mPurchaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/PurchaseVo;->mPurchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/PurchaseVo;->mVerifyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/PurchaseVo;->mJsonString:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setPaymentId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/PurchaseVo;->mPaymentId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setPurchaseDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/PurchaseVo;->mPurchaseDate:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setPurchaseId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/PurchaseVo;->mPurchaseId:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setVerifyUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/PurchaseVo;->mVerifyUrl:Ljava/lang/String;

    .line 81
    return-void
.end method
