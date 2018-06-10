.class public Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private campusCardName:Ljava/lang/String;

.field private institutionName:Ljava/lang/String;

.field private institutionUuid:Ljava/lang/String;

.field private providerData:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

.field private providerDataBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;

.field private providerType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$1;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->institutionUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->institutionUuid:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->providerType()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->providerData()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerData:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->institutionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->institutionName:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->campusCardName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->campusCardName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "institutionUuid",
            "providerType",
            "providerData|providerDataBuilder",
            "institutionName",
            "campusCardName"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerDataBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerDataBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerData:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerData:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    if-nez v0, :cond_1

    .line 287
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerData:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->institutionUuid:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " institutionUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    if-nez v1, :cond_3

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerData:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    if-nez v1, :cond_4

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->institutionName:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " institutionName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->campusCardName:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " campusCardName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 309
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->institutionUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerData:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->institutionName:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->campusCardName:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$1;)V

    return-object v0

    .line 307
    :cond_7
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

.method public campusCardName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->campusCardName:Ljava/lang/String;

    return-object p0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null campusCardName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public institutionName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->institutionName:Ljava/lang/String;

    return-object p0

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null institutionName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public institutionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->institutionUuid:Ljava/lang/String;

    return-object p0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null institutionUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public providerData(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;)Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerDataBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;

    if-nez v0, :cond_0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerData:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    return-object p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set providerData after calling providerDataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null providerData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public providerDataBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerDataBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerData:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerDataBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerData:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerDataBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerData:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerDataBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;

    return-object v0
.end method

.method public providerType(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;)Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution$Builder;->providerType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderType;

    return-object p0

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null providerType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
