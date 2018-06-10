.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/profile/McbpDigitizedCardProfileWrapper;


# instance fields
.field public accId:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "accId"
    .end annotation
.end field

.field public clSupported:Z
    .annotation runtime Lflexjson/h;
        a = "CL_Supported"
    .end annotation
.end field

.field public digitizedCardId:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "DC_ID"
    .end annotation
.end field

.field public digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;
    .annotation runtime Lflexjson/h;
        a = "DC_CP_BL"
    .end annotation
.end field

.field public digitizedCardProfileLde:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "DC_CP_LDE"
    .end annotation
.end field

.field public digitizedCardProfileMk:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "DC_CP_MK"
    .end annotation
.end field

.field public digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;
    .annotation runtime Lflexjson/h;
        a = "DC_CP_MPP"
    .end annotation
.end field

.field public rpSupported:Z
    .annotation runtime Lflexjson/h;
        a = "RP_Supported"
    .end annotation
.end field

.field public ucId:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "ucId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildAlternateContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;-><init>()V

    .line 331
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/AlternateContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/AlternateContactlessPaymentData;->aid:Ljava/lang/String;

    .line 334
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setAid(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 336
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/AlternateContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/AlternateContactlessPaymentData;->paymentFci:Ljava/lang/String;

    .line 339
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setPaymentFci(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 341
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/AlternateContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/AlternateContactlessPaymentData;->gpoResponse:Ljava/lang/String;

    .line 344
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setGpoResponse(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 346
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/AlternateContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/AlternateContactlessPaymentData;->ciacDecline:Ljava/lang/String;

    .line 349
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setCiacDecline(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 351
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/AlternateContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/AlternateContactlessPaymentData;->cvrMaskAnd:Ljava/lang/String;

    .line 354
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setCvrMaskAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 356
    return-object v0
.end method

.method private buildBusinessLogicModule()Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->applicationLifeCycleData:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setApplicationLifeCycleData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 123
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->cvmResetTimeout:I

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setCvmResetTimeout(I)V

    .line 125
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->dualTapResetTimeout:I

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setDualTapResetTimeout(I)V

    .line 127
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->cardLayoutDescription:Ljava/lang/String;

    .line 129
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setCardLayoutDescription(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 130
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->buildCardholderValidators()Lcom/mastercard/mcbp/card/profile/CardholderValidators;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setCardholderValidators(Lcom/mastercard/mcbp/card/profile/CardholderValidators;)V

    .line 131
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->securityWord:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setSecurityWord(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 133
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->buildMagstripeCvmIssuerOptions()Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setMagstripeCvmIssuerOptions(Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;)V

    .line 134
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->buildMChipCvmIssuerOptions()Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setMChipCvmIssuerOptions(Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;)V

    .line 136
    return-object v0
.end method

.method private buildCardRiskManagementData()Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->cardRiskManagementData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CardRiskManagementData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CardRiskManagementData;->additionalCheckTable:Ljava/lang/String;

    .line 147
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->setAdditionalCheckTable(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 149
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->cardRiskManagementData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CardRiskManagementData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CardRiskManagementData;->crmCountryCode:Ljava/lang/String;

    .line 150
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->setCrmCountryCode(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 151
    return-object v0
.end method

.method private buildCardholderValidators()Lcom/mastercard/mcbp/card/profile/CardholderValidators;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lcom/mastercard/mcbp/card/profile/CardholderValidators;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/CardholderValidators;-><init>()V

    .line 226
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->cardholderValidators:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CardholderValidators;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CardholderValidators;->cvm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CardholderValidators;->setCardholderValidators(Ljava/lang/String;)V

    .line 228
    return-object v0
.end method

.method private buildContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->aid:Ljava/lang/String;

    .line 163
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setAid(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 164
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->ppseFci:Ljava/lang/String;

    .line 165
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setPpseFci(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 166
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->paymentFci:Ljava/lang/String;

    .line 167
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setPaymentFci(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 168
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->gpoResponse:Ljava/lang/String;

    .line 169
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setGpoResponse(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 170
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->cdol1RelatedDataLength:I

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setCdol1RelatedDataLength(I)V

    .line 172
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->ciacDecline:Ljava/lang/String;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setCiacDecline(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 174
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->cvrMaskAnd:Ljava/lang/String;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setCvrMaskAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 175
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->issuerApplicationData:Ljava/lang/String;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setIssuerApplicationData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 178
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->buildIccPrivateKeyCrtComponents()Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setIccPrivateKeyCrtComponents(Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;)V

    .line 180
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->pinIvCvc3Track2:Ljava/lang/String;

    .line 181
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setPinIvCvc3Track2(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 182
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->ciacDeclineOnPpms:Ljava/lang/String;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setCiacDeclineOnPpms(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 187
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->buildAlternateContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setAlternateContactlessPaymentData(Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;)V

    .line 189
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->buildRecords()[Lcom/mastercard/mcbp/card/profile/Record;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setRecords([Lcom/mastercard/mcbp/card/profile/Record;)V

    .line 191
    return-object v0
.end method

.method private buildIccPrivateKeyCrtComponents()Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->iccPrivateKeyA:Ljava/lang/String;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setU(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 312
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->iccPrivateKeyP:Ljava/lang/String;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setP(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 314
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->iccPrivateKeyQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setQ(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 316
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->iccPrivateKeyDp:Ljava/lang/String;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setDp(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 318
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->iccPrivateKeyDq:Ljava/lang/String;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setDq(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 320
    return-object v0
.end method

.method private buildMChipCvmIssuerOptions()Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;
    .locals 2

    .prologue
    .line 270
    new-instance v0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;-><init>()V

    .line 272
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->mChipCVM_IssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;

    iget-boolean v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;->ackAlwaysRequiredIfCurrencyNotProvided:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAlwaysRequiredIfCurrencyNotProvided(Z)V

    .line 275
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->mChipCVM_IssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;

    iget-boolean v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;->ackAlwaysRequiredIfCurrencyProvided:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAlwaysRequiredIfCurrencyProvided(Z)V

    .line 278
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->mChipCVM_IssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;

    iget-boolean v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;->ackAutomaticallyResetByApplication:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAutomaticallyResetByApplication(Z)V

    .line 281
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->mChipCVM_IssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;

    iget-boolean v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;->ackPreEntryAllowed:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckPreEntryAllowed(Z)V

    .line 283
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->mChipCVM_IssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;

    iget-boolean v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;->pinAlwaysRequiredIfCurrencyNotProvided:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAlwaysRequiredIfCurrencyNotProvided(Z)V

    .line 286
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->mChipCVM_IssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;

    iget-boolean v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;->pinAlwaysRequiredIfCurrencyProvided:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAlwaysRequiredIfCurrencyProvided(Z)V

    .line 289
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->mChipCVM_IssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;

    iget-boolean v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;->pinAutomaticallyResetByApplication:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAutomaticallyResetByApplication(Z)V

    .line 292
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->mChipCVM_IssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;

    iget-boolean v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;->pinPreEntryAllowed:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinPreEntryAllowed(Z)V

    .line 294
    return-object v0
.end method

.method private buildMagstripeCvmIssuerOptions()Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;

    iget-boolean v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;->ackAlwaysRequiredIfCurrencyNotProvided:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAlwaysRequiredIfCurrencyNotProvided(Z)V

    .line 241
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;

    iget-boolean v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;->ackAlwaysRequiredIfCurrencyProvided:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAlwaysRequiredIfCurrencyProvided(Z)V

    .line 244
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;

    iget-boolean v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;->ackAutomaticallyResetByApplication:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAutomaticallyResetByApplication(Z)V

    .line 247
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;

    iget-boolean v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;->ackPreEntryAllowed:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckPreEntryAllowed(Z)V

    .line 250
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;

    iget-boolean v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;->pinAlwaysRequiredIfCurrencyNotProvided:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAlwaysRequiredIfCurrencyNotProvided(Z)V

    .line 253
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;

    iget-boolean v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;->pinAlwaysRequiredIfCurrencyProvided:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAlwaysRequiredIfCurrencyProvided(Z)V

    .line 256
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;

    iget-boolean v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;->pinAutomaticallyResetByApplication:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAutomaticallyResetByApplication(Z)V

    .line 259
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileBusinessLogic:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileBusinessLogic;->magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;

    iget-boolean v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CvmIssuerOptions;->pinPreEntryAllowed:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinPreEntryAllowed(Z)V

    .line 262
    return-object v0
.end method

.method private buildMppLiteModule()Lcom/mastercard/mcbp/card/profile/MppLiteModule;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;-><init>()V

    .line 111
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->buildCardRiskManagementData()Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->setCardRiskManagementData(Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;)V

    .line 112
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->buildContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->setContactlessPaymentData(Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;)V

    .line 113
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->buildRemotePaymentData()Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->setRemotePaymentData(Lcom/mastercard/mcbp/card/profile/RemotePaymentData;)V

    .line 115
    return-object v0
.end method

.method private buildRecords()[Lcom/mastercard/mcbp/card/profile/Record;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->records:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/Records;

    array-length v2, v0

    .line 366
    new-array v3, v2, [Lcom/mastercard/mcbp/card/profile/Record;

    move v0, v1

    .line 368
    :goto_0
    if-ge v0, v2, :cond_0

    .line 369
    new-instance v4, Lcom/mastercard/mcbp/card/profile/Record;

    invoke-direct {v4}, Lcom/mastercard/mcbp/card/profile/Record;-><init>()V

    .line 370
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->records:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/Records;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/Records;->recordNumber:Ljava/lang/String;

    .line 371
    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 372
    invoke-virtual {v5, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v5

    .line 373
    iget-object v6, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v6, v6, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v6, v6, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->records:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/Records;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/Records;->sfi:Ljava/lang/String;

    invoke-static {v6}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v6

    .line 374
    invoke-virtual {v6, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v6

    .line 375
    invoke-virtual {v4, v5}, Lcom/mastercard/mcbp/card/profile/Record;->setRecordNumber(B)V

    .line 378
    shr-int/lit8 v5, v6, 0x3

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Lcom/mastercard/mcbp/card/profile/Record;->setSfi(B)V

    .line 379
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;->records:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/Records;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/Records;->recordValue:Ljava/lang/String;

    .line 380
    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 379
    invoke-virtual {v4, v5}, Lcom/mastercard/mcbp/card/profile/Record;->setRecordValue(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 382
    aput-object v4, v3, v0

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_0
    return-object v3
.end method

.method private buildRemotePaymentData()Lcom/mastercard/mcbp/card/profile/RemotePaymentData;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;->track2EquivalentData:Ljava/lang/String;

    .line 203
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setTrack2EquivalentData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 204
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;->pan:Ljava/lang/String;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setPan(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 205
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;->panSequenceNumber:Ljava/lang/String;

    .line 206
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setPanSequenceNumber(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 207
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;->applicationExpiryDate:Ljava/lang/String;

    .line 208
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setApplicationExpiryDate(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 209
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;->aip:Ljava/lang/String;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setAip(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 210
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;->ciacDecline:Ljava/lang/String;

    .line 211
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setCiacDecline(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 212
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;->cvrMaskAnd:Ljava/lang/String;

    .line 213
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setCvrMaskAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 214
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardProfileMpp:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;->issuerApplicationData:Ljava/lang/String;

    .line 215
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setIssuerApplicationData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 217
    return-object v0
.end method

.method private static prepareValue(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 300
    if-nez p0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    .line 72
    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->valueOf([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;

    .line 71
    return-object v0
.end method


# virtual methods
.method public getCardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardId:Ljava/lang/String;

    return-object v0
.end method

.method public toDigitizedCardProfile()Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->digitizedCardId:Ljava/lang/String;

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setDigitizedCardId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 92
    iget-boolean v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->clSupported:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setContactlessSupported(Z)V

    .line 93
    iget-boolean v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->rpSupported:Z

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setRemotePaymentSupported(Z)V

    .line 95
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->buildMppLiteModule()Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setMppLiteModule(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V

    .line 96
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->buildBusinessLogicModule()Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setBusinessLogicModule(Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;)V

    .line 98
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->ucId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setUcId(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;->accId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setAccId(Ljava/lang/String;)V

    .line 101
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 388
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMcbpV1;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
