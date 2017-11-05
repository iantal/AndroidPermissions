.class public Lcom/sec/android/iap/lib/vo/ItemVo;
.super Lcom/sec/android/iap/lib/vo/BaseVo;
.source "ItemVo.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mJsonString:Ljava/lang/String;

.field private mSubscriptionDurationMultiplier:Ljava/lang/String;

.field private mSubscriptionDurationUnit:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/sec/android/iap/lib/vo/ItemVo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/iap/lib/vo/ItemVo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sec/android/iap/lib/vo/BaseVo;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/iap/lib/vo/BaseVo;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/sec/android/iap/lib/vo/ItemVo;->setJsonString(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/sec/android/iap/lib/vo/ItemVo;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/iap/lib/vo/ItemVo;->mJsonString:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v1, "mType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/vo/ItemVo;->setType(Ljava/lang/String;)V

    .line 32
    const-string v1, "mSubscriptionDurationUnit"

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/sec/android/iap/lib/vo/ItemVo;->setSubscriptionDurationUnit(Ljava/lang/String;)V

    .line 35
    const-string v1, "mSubscriptionDurationMultiplier"

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/sec/android/iap/lib/vo/ItemVo;->setSubscriptionDurationMultiplier(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
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

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/ItemVo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nSubscriptionDurationUnit : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/ItemVo;->getSubscriptionDurationUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nSubscriptionDurationMultiplier : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/sec/android/iap/lib/vo/ItemVo;->getSubscriptionDurationMultiplier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/ItemVo;->mJsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionDurationMultiplier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/ItemVo;->mSubscriptionDurationMultiplier:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionDurationUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/ItemVo;->mSubscriptionDurationUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sec/android/iap/lib/vo/ItemVo;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/ItemVo;->mJsonString:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setSubscriptionDurationMultiplier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/ItemVo;->mSubscriptionDurationMultiplier:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setSubscriptionDurationUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/ItemVo;->mSubscriptionDurationUnit:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sec/android/iap/lib/vo/ItemVo;->mType:Ljava/lang/String;

    .line 52
    return-void
.end method
