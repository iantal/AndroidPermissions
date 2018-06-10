.class public Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final authType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

.field private final campusCardName:Ljava/lang/String;

.field private final institutionName:Ljava/lang/String;

.field private final institutionUuid:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final paymentToken:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->institutionUuid:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->institutionName:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->campusCardName:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->authType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->paymentToken:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->username:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->password:Ljava/lang/String;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null authType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null campusCardName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null institutionName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null institutionUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;
    .locals 2

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;
    .locals 3

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 127
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->institutionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 128
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->institutionName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 129
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->campusCardName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;->values()[Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->authType(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;
    .locals 1

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authType()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->authType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    return-object v0
.end method

.method public campusCardName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->campusCardName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 146
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    if-eqz v2, :cond_6

    .line 147
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->institutionUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->institutionUuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->institutionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->institutionName:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->campusCardName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->campusCardName:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->authType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->authType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    .line 151
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->paymentToken:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->paymentToken:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->paymentToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->paymentToken:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->username:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->username:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->username:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->password:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->password:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->password:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->password:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 197
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->institutionUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 202
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->institutionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 204
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->campusCardName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 206
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->authType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 208
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->paymentToken:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->paymentToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 210
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->username:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->password:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 213
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->$hashCode:I

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->$hashCodeMemoized:Z

    .line 216
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->$hashCode:I

    return v0
.end method

.method public institutionName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->institutionName:Ljava/lang/String;

    return-object v0
.end method

.method public institutionUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->institutionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public password()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->password:Ljava/lang/String;

    return-object v0
.end method

.method public paymentToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->paymentToken:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;
    .locals 2

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CampusCardCBordData{institutionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->institutionUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", institutionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->institutionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campusCardName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->campusCardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->authType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->paymentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->$toString:Ljava/lang/String;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->username:Ljava/lang/String;

    return-object v0
.end method
