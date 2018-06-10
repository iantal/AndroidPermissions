.class public Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

.field private campusCardName:Ljava/lang/String;

.field private institutionName:Ljava/lang/String;

.field private institutionUuid:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private paymentToken:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->paymentToken:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->username:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->password:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$1;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->paymentToken:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->username:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->password:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->institutionUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->institutionUuid:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->institutionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->institutionName:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->campusCardName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->campusCardName:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->authType()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->authType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->paymentToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->paymentToken:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->username()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->username:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->password()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->password:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$1;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;)V

    return-void
.end method


# virtual methods
.method public authType(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->authType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    return-object p0

    .line 273
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null authType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "institutionUuid",
            "institutionName",
            "campusCardName",
            "authType"
        }
    .end annotation

    const-string v0, ""

    .line 309
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->institutionUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " institutionUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->institutionName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " institutionName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->campusCardName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " campusCardName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->authType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    if-nez v1, :cond_3

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " authType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 324
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->institutionUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->institutionName:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->campusCardName:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->authType:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->paymentToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->username:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->password:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$1;)V

    return-object v0

    .line 322
    :cond_4
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

.method public campusCardName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->campusCardName:Ljava/lang/String;

    return-object p0

    .line 265
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null campusCardName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public institutionName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->institutionName:Ljava/lang/String;

    return-object p0

    .line 257
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null institutionName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public institutionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->institutionUuid:Ljava/lang/String;

    return-object p0

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null institutionUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public paymentToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->paymentToken:Ljava/lang/String;

    return-object p0
.end method

.method public username(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->username:Ljava/lang/String;

    return-object p0
.end method
