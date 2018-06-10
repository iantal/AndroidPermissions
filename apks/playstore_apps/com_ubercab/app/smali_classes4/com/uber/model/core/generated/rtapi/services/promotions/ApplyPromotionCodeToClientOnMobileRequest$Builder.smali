.class public Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

.field private confirmed:Ljava/lang/Boolean;

.field private deviceInfo:Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

.field private promotionCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->confirmed:Ljava/lang/Boolean;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->deviceInfo:Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->confirmed:Ljava/lang/Boolean;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->deviceInfo:Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;->promotionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->promotionCode:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;->clientUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;->confirmed()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->confirmed:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;->deviceInfo()Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->deviceInfo:Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "promotionCode"
        }
    .end annotation

    const-string v0, ""

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->promotionCode:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " promotionCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->promotionCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->confirmed:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->deviceInfo:Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$1;)V

    return-object v0

    .line 219
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public clientUuid(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    return-object p0
.end method

.method public confirmed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->confirmed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public deviceInfo(Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;)Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->deviceInfo:Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

    return-object p0
.end method

.method public promotionCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest$Builder;->promotionCode:Ljava/lang/String;

    return-object p0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null promotionCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
