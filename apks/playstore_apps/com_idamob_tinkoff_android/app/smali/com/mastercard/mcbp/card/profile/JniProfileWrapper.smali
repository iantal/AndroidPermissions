.class public Lcom/mastercard/mcbp/card/profile/JniProfileWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$CardRisk;,
        Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Remote;,
        Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;
    }
.end annotation


# instance fields
.field private cardRisk:Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$CardRisk;

.field private contactless:Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;

.field private remote:Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Remote;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper;->contactless:Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;

    .line 210
    new-instance v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Remote;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Remote;-><init>(Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$1;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper;->remote:Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Remote;

    .line 211
    new-instance v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$CardRisk;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$CardRisk;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper;->cardRisk:Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$CardRisk;

    .line 214
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper;->setContactless(Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;)V

    .line 215
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getRemotePaymentData()Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper;->setRemote(Lcom/mastercard/mcbp/card/profile/RemotePaymentData;)V

    .line 216
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getCardRiskManagementData()Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper;->setCardRiskManagementData(Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;)V

    .line 218
    new-instance v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;-><init>()V

    sput-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->alternateData:Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;

    .line 219
    return-void
.end method

.method private setCardRiskManagementData(Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;)V
    .locals 1

    .prologue
    .line 284
    if-nez p1, :cond_0

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper;->cardRisk:Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$CardRisk;

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->getAdditionalCheckTable()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$CardRisk;->additionalCheckTable:[B

    .line 289
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->getCrmCountryCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$CardRisk;->crmCountryCode:[B

    goto :goto_0
.end method

.method private setContactless(Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;)V
    .locals 4

    .prologue
    .line 234
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getAid()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->aid:[B

    .line 235
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCdol1RelatedDataLength()I

    move-result v0

    sput v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->cdol1RelatedDataLength:I

    .line 236
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCiacDecline()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->ciacDecline:[B

    .line 237
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCiacDeclineOnPpms()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->ciacDeclineOnPpms:[B

    .line 238
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->cvrMaskAnd:[B

    .line 239
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getGpoResponse()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->gpoResponse:[B

    .line 240
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->issuerApplicationData:[B

    .line 241
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getPaymentFci()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->paymentFci:[B

    .line 242
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getPinIvCvc3Track2()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->pinIvCvc3Track2:[B

    .line 243
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getPpseFci()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->ppseFci:[B

    .line 245
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getRecords()[Lcom/mastercard/mcbp/card/profile/Record;

    move-result-object v0

    array-length v1, v0

    .line 246
    new-array v0, v1, [Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;

    sput-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->records:[Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;

    .line 248
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 249
    sget-object v2, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->records:[Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;

    new-instance v3, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;

    invoke-direct {v3}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;-><init>()V

    aput-object v3, v2, v0

    .line 250
    sget-object v2, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->records:[Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;

    .line 251
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getRecords()[Lcom/mastercard/mcbp/card/profile/Record;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/Record;->getRecordNumber()B

    move-result v2

    sput-byte v2, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;->number:B

    .line 252
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getRecords()[Lcom/mastercard/mcbp/card/profile/Record;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/Record;->getSfi()B

    move-result v2

    sput-byte v2, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;->sfi:B

    .line 253
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getRecords()[Lcom/mastercard/mcbp/card/profile/Record;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/Record;->getRecordValue()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    sput-object v2, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;->value:[B

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getAlternateContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;

    move-result-object v0

    .line 257
    if-nez v0, :cond_1

    .line 258
    const/4 v0, 0x0

    sput-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->alternateData:Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;

    .line 266
    :goto_1
    return-void

    .line 260
    :cond_1
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->getPaymentFci()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    sput-object v1, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;->paymentFci:[B

    .line 261
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->getGpoResponse()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    sput-object v1, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;->gpoResponse:[B

    .line 262
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    sput-object v1, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;->cvrMaskAnd:[B

    .line 263
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->getAid()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    sput-object v1, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;->aid:[B

    .line 264
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->getCiacDecline()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;->ciacDecline:[B

    goto :goto_1
.end method

.method private setRemote(Lcom/mastercard/mcbp/card/profile/RemotePaymentData;)V
    .locals 1

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper;->remote:Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Remote;

    .line 281
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getAip()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Remote;->access$102([B)[B

    .line 274
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getApplicationExpiryDate()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Remote;->access$202([B)[B

    .line 275
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getCiacDecline()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Remote;->access$302([B)[B

    .line 276
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Remote;->access$402([B)[B

    .line 277
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Remote;->access$502([B)[B

    .line 278
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getPan()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Remote;->access$602([B)[B

    .line 279
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getPanSequenceNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Remote;->access$702([B)[B

    .line 280
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getTrack2EquivalentData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Remote;->access$802([B)[B

    goto :goto_0
.end method


# virtual methods
.method public getCardRisk()Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$CardRisk;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper;->cardRisk:Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$CardRisk;

    return-object v0
.end method

.method public getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper;->contactless:Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;

    return-object v0
.end method

.method public getRemotePaymentData()Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Remote;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper;->remote:Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Remote;

    return-object v0
.end method
