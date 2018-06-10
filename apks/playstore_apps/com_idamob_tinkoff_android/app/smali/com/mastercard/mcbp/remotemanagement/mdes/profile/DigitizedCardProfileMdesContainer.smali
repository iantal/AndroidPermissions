.class public Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/profile/McbpDigitizedCardProfileWrapper;


# instance fields
.field private a:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field public digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-void
.end method

.method private a(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 3

    .prologue
    .line 441
    invoke-static {}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->getDefaultCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    move-result-object v0

    .line 444
    :try_start_0
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    sget-object v2, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v0, p1, v1, v2}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcbWithPadding(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 449
    :goto_0
    return-object v0

    .line 446
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 447
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 129
    if-nez p0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->digitizedCardId:Ljava/lang/String;

    return-object v0
.end method

.method public setIccKek(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 49
    return-void
.end method

.method public toDigitizedCardProfile()Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v3, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    invoke-direct {v3}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->digitizedCardId:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setDigitizedCardId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 66
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    if-eqz v0, :cond_1

    move v0, v1

    .line 67
    :goto_0
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;

    if-eqz v4, :cond_2

    .line 69
    :goto_1
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->maximumPinTry:I

    invoke-virtual {v3, v4}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setMaximumPinTry(I)V

    .line 71
    invoke-virtual {v3, v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setContactlessSupported(Z)V

    .line 72
    invoke-virtual {v3, v1}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setRemotePaymentSupported(Z)V

    .line 1089
    new-instance v0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;-><init>()V

    .line 1091
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->applicationLifeCycleData:Ljava/lang/String;

    .line 1092
    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 1091
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setApplicationLifeCycleData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 1094
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget v1, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->cvmResetTimeout:I

    .line 1095
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setCvmResetTimeout(I)V

    .line 1096
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget v1, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->dualTapResetTimeout:I

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setDualTapResetTimeout(I)V

    .line 1100
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->cardLayoutDescription:Ljava/lang/String;

    .line 1101
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 1100
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setCardLayoutDescription(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 1138
    new-instance v1, Lcom/mastercard/mcbp/card/profile/CardholderValidators;

    invoke-direct {v1}, Lcom/mastercard/mcbp/card/profile/CardholderValidators;-><init>()V

    .line 1139
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->cardholderValidators:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CardholderValidators;->setCardholderValidators(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setCardholderValidators(Lcom/mastercard/mcbp/card/profile/CardholderValidators;)V

    .line 1104
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->securityWord:Ljava/lang/String;

    .line 1105
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 1104
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setSecurityWord(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 1149
    new-instance v1, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;

    invoke-direct {v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;-><init>()V

    .line 1151
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;

    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;->ackAlwaysRequiredIfCurrencyNotProvided:Z

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAlwaysRequiredIfCurrencyNotProvided(Z)V

    .line 1154
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;

    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;->ackAlwaysRequiredIfCurrencyProvided:Z

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAlwaysRequiredIfCurrencyProvided(Z)V

    .line 1157
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;

    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;->ackAutomaticallyResetByApplication:Z

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAutomaticallyResetByApplication(Z)V

    .line 1160
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;

    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;->ackPreEntryAllowed:Z

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckPreEntryAllowed(Z)V

    .line 1162
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;

    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;->pinAlwaysRequiredIfCurrencyNotProvided:Z

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAlwaysRequiredIfCurrencyNotProvided(Z)V

    .line 1165
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;

    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;->pinAlwaysRequiredIfCurrencyProvided:Z

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAlwaysRequiredIfCurrencyProvided(Z)V

    .line 1168
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;

    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;->pinAutomaticallyResetByApplication:Z

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAutomaticallyResetByApplication(Z)V

    .line 1171
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->magstripeCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;

    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MagstripeCvmIssuerOptions;->pinPreEntryAllowed:Z

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinPreEntryAllowed(Z)V

    .line 1106
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setMagstripeCvmIssuerOptions(Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;)V

    .line 1181
    new-instance v1, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;

    invoke-direct {v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;-><init>()V

    .line 1183
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->mChipCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;

    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;->ackAlwaysRequiredIfCurrencyNotProvided:Z

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAlwaysRequiredIfCurrencyNotProvided(Z)V

    .line 1186
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->mChipCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;

    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;->ackAlwaysRequiredIfCurrencyProvided:Z

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAlwaysRequiredIfCurrencyProvided(Z)V

    .line 1189
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->mChipCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;

    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;->ackAutomaticallyResetByApplication:Z

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAutomaticallyResetByApplication(Z)V

    .line 1192
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->mChipCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;

    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;->ackPreEntryAllowed:Z

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckPreEntryAllowed(Z)V

    .line 1194
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->mChipCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;

    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;->pinAlwaysRequiredIfCurrencyNotProvided:Z

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAlwaysRequiredIfCurrencyNotProvided(Z)V

    .line 1197
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->mChipCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;

    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;->pinAlwaysRequiredIfCurrencyProvided:Z

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAlwaysRequiredIfCurrencyProvided(Z)V

    .line 1200
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->mChipCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;

    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;->pinAutomaticallyResetByApplication:Z

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAutomaticallyResetByApplication(Z)V

    .line 1203
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;->mChipCvmIssuerOptions:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;

    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MChipCvmIssuerOptions;->pinPreEntryAllowed:Z

    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinPreEntryAllowed(Z)V

    .line 1107
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setMChipCvmIssuerOptions(Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;)V

    .line 74
    invoke-virtual {v3, v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setBusinessLogicModule(Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;)V

    .line 2118
    new-instance v1, Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-direct {v1}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;-><init>()V

    .line 2215
    new-instance v0, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;-><init>()V

    .line 2217
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->cardRiskManagementData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CardRiskManagementData;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CardRiskManagementData;->additionalCheckTable:Ljava/lang/String;

    .line 2219
    invoke-static {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 2217
    invoke-virtual {v0, v4}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->setAdditionalCheckTable(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2220
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->cardRiskManagementData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CardRiskManagementData;

    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CardRiskManagementData;->crmCountryCode:Ljava/lang/String;

    .line 2222
    invoke-static {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 2220
    invoke-virtual {v0, v4}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->setCrmCountryCode(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2119
    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->setCardRiskManagementData(Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;)V

    .line 2233
    new-instance v4, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    invoke-direct {v4}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;-><init>()V

    .line 2236
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->aid:Ljava/lang/String;

    .line 2237
    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 2236
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setAid(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2238
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->ppseFci:Ljava/lang/String;

    .line 2239
    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 2238
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setPpseFci(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2241
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->paymentFci:Ljava/lang/String;

    .line 2242
    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 2241
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setPaymentFci(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2244
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->gpoResponse:Ljava/lang/String;

    .line 2245
    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 2244
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setGpoResponse(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2247
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->cdol1RelatedDataLength:Ljava/lang/String;

    .line 2248
    invoke-static {v0, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 2247
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setCdol1RelatedDataLength(I)V

    .line 2250
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->ciacDecline:Ljava/lang/String;

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setCiacDecline(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2252
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->cvrMaskAnd:Ljava/lang/String;

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setCvrMaskAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2254
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->issuerApplicationData:Ljava/lang/String;

    .line 2255
    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 2254
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setIssuerApplicationData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2315
    new-instance v0, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;-><init>()V

    .line 2318
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->iccPrivateKeyCrtComponents:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;->uValue:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->iccPrivateKeyCrtComponents:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;->pValue:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->iccPrivateKeyCrtComponents:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;->dpValue:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->iccPrivateKeyCrtComponents:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;->dqValue:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->iccPrivateKeyCrtComponents:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;->qValue:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 2327
    :cond_0
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setU(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2328
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setP(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2329
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setQ(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2330
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setDp(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2331
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setDq(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2258
    :goto_2
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setIccPrivateKeyCrtComponents(Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;)V

    .line 2260
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->pinIvCvc3Track2:Ljava/lang/String;

    .line 2261
    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 2260
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setPinIvCvc3Track2(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2263
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->ciacDeclineOnPpms:Ljava/lang/String;

    .line 2264
    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 2263
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setCiacDeclineOnPpms(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2368
    new-instance v0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;-><init>()V

    .line 2371
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/AlternateContactlessPaymentData;

    if-nez v5, :cond_4

    .line 2374
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setPaymentFci(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2375
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setAid(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2376
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setCiacDecline(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2377
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setCvrMaskAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2378
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setGpoResponse(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2268
    :goto_3
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setAlternateContactlessPaymentData(Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;)V

    .line 2410
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->records:[Lcom/mastercard/mcbp/remotemanagement/mdes/profile/Records;

    array-length v0, v0

    .line 2413
    new-array v5, v0, [Lcom/mastercard/mcbp/card/profile/Record;

    .line 2415
    :goto_4
    if-ge v2, v0, :cond_5

    .line 2416
    new-instance v6, Lcom/mastercard/mcbp/card/profile/Record;

    invoke-direct {v6}, Lcom/mastercard/mcbp/card/profile/Record;-><init>()V

    .line 2417
    iget-object v7, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->records:[Lcom/mastercard/mcbp/remotemanagement/mdes/profile/Records;

    aget-object v7, v7, v2

    iget v7, v7, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/Records;->recordNumber:I

    int-to-byte v7, v7

    .line 2419
    iget-object v8, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v8, v8, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v8, v8, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v8, v8, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->records:[Lcom/mastercard/mcbp/remotemanagement/mdes/profile/Records;

    aget-object v8, v8, v2

    iget-object v8, v8, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/Records;->sfi:Ljava/lang/String;

    .line 2420
    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-byte v8, v8

    .line 2422
    invoke-virtual {v6, v7}, Lcom/mastercard/mcbp/card/profile/Record;->setRecordNumber(B)V

    .line 2425
    shr-int/lit8 v7, v8, 0x3

    int-to-byte v7, v7

    .line 2426
    invoke-virtual {v6, v7}, Lcom/mastercard/mcbp/card/profile/Record;->setSfi(B)V

    .line 2428
    iget-object v7, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->records:[Lcom/mastercard/mcbp/remotemanagement/mdes/profile/Records;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/Records;->recordValue:Ljava/lang/String;

    .line 2429
    invoke-static {v7}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v7

    .line 2428
    invoke-virtual {v6, v7}, Lcom/mastercard/mcbp/card/profile/Record;->setRecordValue(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2431
    aput-object v6, v5, v2

    .line 2415
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    move v0, v2

    .line 66
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 67
    goto/16 :goto_1

    .line 2336
    :cond_3
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->iccPrivateKeyCrtComponents:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;->uValue:Ljava/lang/String;

    .line 2337
    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 2336
    invoke-direct {p0, v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 2339
    iget-object v6, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v6, v6, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v6, v6, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v6, v6, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->iccPrivateKeyCrtComponents:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;

    iget-object v6, v6, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;->pValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v6

    .line 2342
    iget-object v7, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->iccPrivateKeyCrtComponents:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;

    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;->qValue:Ljava/lang/String;

    invoke-static {v7}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v7

    .line 2345
    iget-object v8, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v8, v8, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v8, v8, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v8, v8, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->iccPrivateKeyCrtComponents:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;

    iget-object v8, v8, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;->dpValue:Ljava/lang/String;

    invoke-static {v8}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v8

    .line 2348
    iget-object v9, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v9, v9, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v9, v9, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v9, v9, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->iccPrivateKeyCrtComponents:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;

    iget-object v9, v9, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;->dqValue:Ljava/lang/String;

    invoke-static {v9}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v9

    .line 2352
    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setU(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2353
    invoke-virtual {v0, v6}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setP(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2354
    invoke-virtual {v0, v7}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setQ(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2355
    invoke-virtual {v0, v8}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setDp(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2356
    invoke-virtual {v0, v9}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setDq(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_2

    .line 2382
    :cond_4
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/AlternateContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/AlternateContactlessPaymentData;->aid:Ljava/lang/String;

    .line 2383
    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 2382
    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setAid(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2386
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/AlternateContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/AlternateContactlessPaymentData;->paymentFci:Ljava/lang/String;

    .line 2387
    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 2386
    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setPaymentFci(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2390
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/AlternateContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/AlternateContactlessPaymentData;->gpoResponse:Ljava/lang/String;

    .line 2391
    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 2390
    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setGpoResponse(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2394
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/AlternateContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/AlternateContactlessPaymentData;->ciacDecline:Ljava/lang/String;

    .line 2395
    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 2394
    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setCiacDecline(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2398
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/AlternateContactlessPaymentData;

    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/AlternateContactlessPaymentData;->cvrMaskAnd:Ljava/lang/String;

    .line 2399
    invoke-static {v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 2398
    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setCvrMaskAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_3

    .line 2271
    :cond_5
    invoke-virtual {v4, v5}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setRecords([Lcom/mastercard/mcbp/card/profile/Record;)V

    .line 2120
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->setContactlessPaymentData(Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;)V

    .line 3282
    new-instance v0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;-><init>()V

    .line 3285
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;->track2Equivalent:Ljava/lang/String;

    .line 3286
    invoke-static {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 3285
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setTrack2EquivalentData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 3288
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;->pan:Ljava/lang/String;

    .line 3289
    invoke-static {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setPan(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 3290
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;->panSequenceNumber:Ljava/lang/String;

    .line 3291
    invoke-static {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 3290
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setPanSequenceNumber(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 3293
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;->applicationExpiryDate:Ljava/lang/String;

    .line 3294
    invoke-static {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 3293
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setApplicationExpiryDate(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 3296
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;->aip:Ljava/lang/String;

    .line 3297
    invoke-static {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setAip(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 3298
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;->ciacDecline:Ljava/lang/String;

    invoke-static {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setCiacDecline(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 3300
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;->cvrMaskAnd:Ljava/lang/String;

    invoke-static {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setCvrMaskAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 3302
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->digitizedCardProfileMdes:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;->mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;->remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;

    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;->issuerApplicationData:Ljava/lang/String;

    .line 3303
    invoke-static {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdesContainer;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 3302
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setIssuerApplicationData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 2121
    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->setRemotePaymentData(Lcom/mastercard/mcbp/card/profile/RemotePaymentData;)V

    .line 75
    invoke-virtual {v3, v1}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setMppLiteModule(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V

    .line 77
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setCardMetadata(Ljava/lang/String;)V

    .line 79
    return-object v3
.end method
