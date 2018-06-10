.class public Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdditionalCheckTable:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "additionalCheckTable"
    .end annotation
.end field

.field private mCrmCountryCode:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "crmCountryCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalCheckTable()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->mAdditionalCheckTable:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCrmCountryCode()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->mCrmCountryCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setAdditionalCheckTable(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->mAdditionalCheckTable:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 60
    return-void
.end method

.method public setCrmCountryCode(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->mCrmCountryCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 80
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardRiskManagementData [additionalCheckTable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->mAdditionalCheckTable:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crmCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->mCrmCountryCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wipe()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->mAdditionalCheckTable:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 87
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->mCrmCountryCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 88
    return-void
.end method
