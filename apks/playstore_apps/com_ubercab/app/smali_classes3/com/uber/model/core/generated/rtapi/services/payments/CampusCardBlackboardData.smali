.class public Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final campusCardName:Ljava/lang/String;

.field private final identityServiceId:Ljava/lang/String;

.field private final institutionName:Ljava/lang/String;

.field private final institutionUuid:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final servicePortalRole:Ljava/lang/String;

.field private final servicePortalUrl:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->username:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->password:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->institutionUuid:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->institutionName:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->campusCardName:Ljava/lang/String;

    if-eqz p6, :cond_2

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->identityServiceId:Ljava/lang/String;

    if-eqz p7, :cond_1

    .line 84
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->servicePortalUrl:Ljava/lang/String;

    if-eqz p8, :cond_0

    .line 88
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->servicePortalRole:Ljava/lang/String;

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null servicePortalRole"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null servicePortalUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null identityServiceId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null campusCardName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null institutionName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null institutionUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null password"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null username"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;
    .locals 2

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 144
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->username(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 145
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 146
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->institutionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 147
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->institutionName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 148
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->campusCardName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 149
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->identityServiceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 150
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->servicePortalUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 151
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->servicePortalRole(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;
    .locals 1

    .line 156
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public campusCardName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->campusCardName:Ljava/lang/String;

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

    .line 167
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    if-eqz v2, :cond_3

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->password:Ljava/lang/String;

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->institutionUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->institutionUuid:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->institutionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->institutionName:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->campusCardName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->campusCardName:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->identityServiceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->identityServiceId:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->servicePortalUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->servicePortalUrl:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->servicePortalRole:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->servicePortalRole:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 216
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 221
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->password:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 223
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->institutionUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 225
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->institutionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 227
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->campusCardName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 229
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->identityServiceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 231
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->servicePortalUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->servicePortalRole:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 234
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->$hashCode:I

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->$hashCodeMemoized:Z

    .line 237
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->$hashCode:I

    return v0
.end method

.method public identityServiceId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->identityServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public institutionName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->institutionName:Ljava/lang/String;

    return-object v0
.end method

.method public institutionUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->institutionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public password()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->password:Ljava/lang/String;

    return-object v0
.end method

.method public servicePortalRole()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->servicePortalRole:Ljava/lang/String;

    return-object v0
.end method

.method public servicePortalUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->servicePortalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;
    .locals 2

    .line 138
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CampusCardBlackboardData{username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", institutionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->institutionUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", institutionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->institutionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campusCardName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->campusCardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identityServiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->identityServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", servicePortalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->servicePortalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", servicePortalRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->servicePortalRole:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->$toString:Ljava/lang/String;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardBlackboardData;->username:Ljava/lang/String;

    return-object v0
.end method
