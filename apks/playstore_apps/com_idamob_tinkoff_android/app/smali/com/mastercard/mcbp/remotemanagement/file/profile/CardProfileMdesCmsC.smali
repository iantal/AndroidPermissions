.class public Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/profile/McbpDigitizedCardProfileWrapper;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "digitizedCardId"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lflexjson/h;
        a = "maximumPinTry"
    .end annotation
.end field

.field private c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;
    .annotation runtime Lflexjson/h;
        a = "mppLiteModule"
    .end annotation
.end field

.field private d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;
    .annotation runtime Lflexjson/h;
        a = "businessLogicModule"
    .end annotation
.end field

.field private e:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        b = false
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->e:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 4

    .prologue
    .line 467
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 468
    invoke-static {}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->getDefaultCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    move-result-object v1

    .line 471
    :try_start_0
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->e:Lcom/mastercard/mobile_api/bytes/ByteArray;

    sget-object v3, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v1, v0, v2, v3}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcbWithPadding(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 476
    :goto_0
    return-object v0

    .line 473
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 474
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBusinessLogicModule()Lcom/mastercard/mcbp/remotemanagement/file/profile/b;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    return-object v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDigitizedCardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumPinTry()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->b:I

    return v0
.end method

.method public getMppLiteModule()Lcom/mastercard/mcbp/remotemanagement/file/profile/g;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    return-object v0
.end method

.method public setBusinessLogicModule(Lcom/mastercard/mcbp/remotemanagement/file/profile/b;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 169
    return-void
.end method

.method public setDigitizedCardId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->a:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setIccKek(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->e:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 81
    return-void
.end method

.method public setMaximumPinTry(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->b:I

    .line 77
    return-void
.end method

.method public setMppLiteModule(Lcom/mastercard/mcbp/remotemanagement/file/profile/g;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 485
    return-void
.end method

.method public toDigitizedCardProfile()Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v3, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    invoke-direct {v3}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setDigitizedCardId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 100
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 1036
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 100
    if-eqz v0, :cond_3

    move v0, v1

    .line 101
    :goto_0
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 1044
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/i;

    .line 101
    if-eqz v4, :cond_4

    .line 103
    :goto_1
    iget v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->b:I

    invoke-virtual {v3, v4}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setMaximumPinTry(I)V

    .line 105
    invoke-virtual {v3, v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setContactlessSupported(Z)V

    .line 106
    invoke-virtual {v3, v1}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setRemotePaymentSupported(Z)V

    .line 1117
    new-instance v0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;-><init>()V

    .line 1119
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->getBusinessLogicModule()Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    move-result-object v1

    .line 2044
    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->c:Ljava/lang/String;

    .line 1119
    if-nez v1, :cond_0

    .line 1120
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->getBusinessLogicModule()Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    move-result-object v1

    const-string v4, ""

    .line 2048
    iput-object v4, v1, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->c:Ljava/lang/String;

    .line 1122
    :cond_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->getBusinessLogicModule()Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    move-result-object v1

    .line 2060
    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->e:Ljava/lang/String;

    .line 1122
    if-nez v1, :cond_1

    .line 1123
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->getBusinessLogicModule()Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    move-result-object v1

    const-string v4, ""

    .line 2064
    iput-object v4, v1, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->e:Ljava/lang/String;

    .line 1125
    :cond_1
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->getBusinessLogicModule()Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    move-result-object v1

    .line 3052
    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->d:Ljava/lang/String;

    .line 1125
    if-nez v1, :cond_2

    .line 1126
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->getBusinessLogicModule()Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    move-result-object v1

    const-string v4, ""

    .line 3056
    iput-object v4, v1, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->d:Ljava/lang/String;

    .line 1130
    :cond_2
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->getBusinessLogicModule()Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    move-result-object v1

    .line 4044
    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->c:Ljava/lang/String;

    .line 1130
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 1129
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setApplicationLifeCycleData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 1131
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->getBusinessLogicModule()Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    move-result-object v1

    .line 5028
    iget v1, v1, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->a:I

    .line 1131
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setCvmResetTimeout(I)V

    .line 1133
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->getBusinessLogicModule()Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    move-result-object v1

    .line 5036
    iget v1, v1, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->b:I

    .line 1132
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setDualTapResetTimeout(I)V

    .line 1137
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->getBusinessLogicModule()Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    move-result-object v1

    .line 5052
    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->d:Ljava/lang/String;

    .line 1137
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 1136
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setCardLayoutDescription(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 5176
    new-instance v1, Lcom/mastercard/mcbp/card/profile/CardholderValidators;

    invoke-direct {v1}, Lcom/mastercard/mcbp/card/profile/CardholderValidators;-><init>()V

    .line 5178
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->getBusinessLogicModule()Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    move-result-object v4

    .line 6068
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->f:[Ljava/lang/String;

    .line 5178
    aget-object v4, v4, v2

    .line 5177
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CardholderValidators;->setCardholderValidators(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setCardholderValidators(Lcom/mastercard/mcbp/card/profile/CardholderValidators;)V

    .line 1142
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->getBusinessLogicModule()Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    move-result-object v1

    .line 7060
    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->e:Ljava/lang/String;

    .line 1142
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 1141
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setSecurityWord(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 7187
    new-instance v1, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;

    invoke-direct {v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;-><init>()V

    .line 7189
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 8084
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->h:Lcom/mastercard/mcbp/remotemanagement/file/profile/e;

    .line 9032
    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/e;->a:Z

    .line 7189
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAlwaysRequiredIfCurrencyNotProvided(Z)V

    .line 7192
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 9084
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->h:Lcom/mastercard/mcbp/remotemanagement/file/profile/e;

    .line 10041
    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/e;->b:Z

    .line 7192
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAlwaysRequiredIfCurrencyProvided(Z)V

    .line 7195
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 10084
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->h:Lcom/mastercard/mcbp/remotemanagement/file/profile/e;

    .line 11050
    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/e;->c:Z

    .line 7195
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAutomaticallyResetByApplication(Z)V

    .line 7198
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 11084
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->h:Lcom/mastercard/mcbp/remotemanagement/file/profile/e;

    .line 12058
    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/e;->d:Z

    .line 7198
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckPreEntryAllowed(Z)V

    .line 7200
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 12084
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->h:Lcom/mastercard/mcbp/remotemanagement/file/profile/e;

    .line 13066
    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/e;->e:Z

    .line 7200
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAlwaysRequiredIfCurrencyNotProvided(Z)V

    .line 7203
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 13084
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->h:Lcom/mastercard/mcbp/remotemanagement/file/profile/e;

    .line 14075
    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/e;->f:Z

    .line 7203
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAlwaysRequiredIfCurrencyProvided(Z)V

    .line 7206
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 14084
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->h:Lcom/mastercard/mcbp/remotemanagement/file/profile/e;

    .line 15084
    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/e;->g:Z

    .line 7206
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAutomaticallyResetByApplication(Z)V

    .line 7209
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 16084
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->h:Lcom/mastercard/mcbp/remotemanagement/file/profile/e;

    .line 16092
    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/e;->h:Z

    .line 7209
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinPreEntryAllowed(Z)V

    .line 1143
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setMagstripeCvmIssuerOptions(Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;)V

    .line 16219
    new-instance v1, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;

    invoke-direct {v1}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;-><init>()V

    .line 16221
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 17076
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->g:Lcom/mastercard/mcbp/remotemanagement/file/profile/e;

    .line 18032
    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/e;->a:Z

    .line 16221
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAlwaysRequiredIfCurrencyNotProvided(Z)V

    .line 16224
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 18076
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->g:Lcom/mastercard/mcbp/remotemanagement/file/profile/e;

    .line 19041
    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/e;->b:Z

    .line 16224
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAlwaysRequiredIfCurrencyProvided(Z)V

    .line 16227
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 19076
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->g:Lcom/mastercard/mcbp/remotemanagement/file/profile/e;

    .line 20050
    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/e;->c:Z

    .line 16227
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckAutomaticallyResetByApplication(Z)V

    .line 16230
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 20076
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->g:Lcom/mastercard/mcbp/remotemanagement/file/profile/e;

    .line 21058
    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/e;->d:Z

    .line 16230
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setAckPreEntryAllowed(Z)V

    .line 16232
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 21076
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->g:Lcom/mastercard/mcbp/remotemanagement/file/profile/e;

    .line 22066
    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/e;->e:Z

    .line 16232
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAlwaysRequiredIfCurrencyNotProvided(Z)V

    .line 16235
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 22076
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->g:Lcom/mastercard/mcbp/remotemanagement/file/profile/e;

    .line 23075
    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/e;->f:Z

    .line 16235
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAlwaysRequiredIfCurrencyProvided(Z)V

    .line 16238
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 23076
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->g:Lcom/mastercard/mcbp/remotemanagement/file/profile/e;

    .line 23084
    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/e;->g:Z

    .line 16238
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinAutomaticallyResetByApplication(Z)V

    .line 16241
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->d:Lcom/mastercard/mcbp/remotemanagement/file/profile/b;

    .line 24076
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/b;->g:Lcom/mastercard/mcbp/remotemanagement/file/profile/e;

    .line 24092
    iget-boolean v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/e;->h:Z

    .line 16241
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setPinPreEntryAllowed(Z)V

    .line 1144
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->setMChipCvmIssuerOptions(Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;)V

    .line 108
    invoke-virtual {v3, v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setBusinessLogicModule(Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;)V

    .line 24155
    new-instance v1, Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-direct {v1}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;-><init>()V

    .line 24252
    new-instance v0, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;-><init>()V

    .line 24253
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 25028
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->a:Lcom/mastercard/mcbp/remotemanagement/file/profile/c;

    .line 25031
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/c;->a:Ljava/lang/String;

    .line 24254
    invoke-static {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 24253
    invoke-virtual {v0, v4}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->setAdditionalCheckTable(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 24255
    iget-object v4, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 26028
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->a:Lcom/mastercard/mcbp/remotemanagement/file/profile/c;

    .line 26039
    iget-object v4, v4, Lcom/mastercard/mcbp/remotemanagement/file/profile/c;->b:Ljava/lang/String;

    .line 24256
    invoke-static {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 24255
    invoke-virtual {v0, v4}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->setCrmCountryCode(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 24156
    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->setCardRiskManagementData(Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;)V

    .line 26266
    new-instance v4, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    invoke-direct {v4}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;-><init>()V

    .line 26268
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 27036
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 28035
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->a:Ljava/lang/String;

    .line 26269
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 26268
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setAid(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 26270
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 28036
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 29027
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->b:Ljava/lang/String;

    .line 26271
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 26270
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setPpseFci(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 26272
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 29036
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 29043
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->c:Ljava/lang/String;

    .line 26273
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 26272
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setPaymentFci(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 26274
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 30036
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 30051
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->d:Ljava/lang/String;

    .line 26275
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 26274
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setGpoResponse(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 26276
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 31036
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 31059
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->e:Ljava/lang/String;

    .line 26277
    const/16 v5, 0x10

    .line 26276
    invoke-static {v0, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setCdol1RelatedDataLength(I)V

    .line 26278
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 32036
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 32067
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->f:Ljava/lang/String;

    .line 26278
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setCiacDecline(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 26280
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 33036
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 33075
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->g:Ljava/lang/String;

    .line 26280
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setCvrMaskAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 26282
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 34036
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 34083
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->h:Ljava/lang/String;

    .line 26283
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 26282
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setIssuerApplicationData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 34334
    new-instance v0, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;-><init>()V

    .line 34335
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 35036
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 35091
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->i:Lcom/mastercard/mcbp/remotemanagement/file/profile/f;

    .line 36059
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/f;->e:Ljava/lang/String;

    .line 34335
    invoke-direct {p0, v5}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 34337
    iget-object v6, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 37036
    iget-object v6, v6, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 37091
    iget-object v6, v6, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->i:Lcom/mastercard/mcbp/remotemanagement/file/profile/f;

    .line 38027
    iget-object v6, v6, Lcom/mastercard/mcbp/remotemanagement/file/profile/f;->a:Ljava/lang/String;

    .line 34337
    invoke-direct {p0, v6}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v6

    .line 34339
    iget-object v7, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 38036
    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 38091
    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->i:Lcom/mastercard/mcbp/remotemanagement/file/profile/f;

    .line 39035
    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/file/profile/f;->b:Ljava/lang/String;

    .line 34339
    invoke-direct {p0, v7}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v7

    .line 34341
    iget-object v8, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 39036
    iget-object v8, v8, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 39091
    iget-object v8, v8, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->i:Lcom/mastercard/mcbp/remotemanagement/file/profile/f;

    .line 40043
    iget-object v8, v8, Lcom/mastercard/mcbp/remotemanagement/file/profile/f;->c:Ljava/lang/String;

    .line 34341
    invoke-direct {p0, v8}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v8

    .line 34343
    iget-object v9, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 41036
    iget-object v9, v9, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 41091
    iget-object v9, v9, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->i:Lcom/mastercard/mcbp/remotemanagement/file/profile/f;

    .line 42051
    iget-object v9, v9, Lcom/mastercard/mcbp/remotemanagement/file/profile/f;->d:Ljava/lang/String;

    .line 34343
    invoke-direct {p0, v9}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->a(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v9

    .line 34352
    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setU(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 34353
    invoke-virtual {v0, v6}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setP(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 34354
    invoke-virtual {v0, v7}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setQ(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 34355
    invoke-virtual {v0, v8}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setDp(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 34356
    invoke-virtual {v0, v9}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->setDq(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 26285
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setIccPrivateKeyCrtComponents(Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;)V

    .line 26287
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 43036
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 43100
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->j:Ljava/lang/String;

    .line 26288
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 26287
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setPinIvCvc3Track2(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 26289
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 44036
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 44108
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->k:Ljava/lang/String;

    .line 26290
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 26289
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setCiacDeclineOnPpms(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 44366
    new-instance v0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;-><init>()V

    .line 44369
    invoke-virtual {p0}, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->getMppLiteModule()Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    move-result-object v5

    .line 45036
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 45116
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->l:Lcom/mastercard/mcbp/remotemanagement/file/profile/a;

    .line 44370
    if-nez v5, :cond_5

    .line 44372
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setPaymentFci(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 44373
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setAid(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 44374
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setCiacDecline(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 44375
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setCvrMaskAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 44376
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setGpoResponse(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 26293
    :goto_2
    invoke-virtual {v4, v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setAlternateContactlessPaymentData(Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;)V

    .line 50057
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50078
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 50079
    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->m:[Lcom/mastercard/mcbp/remotemanagement/file/profile/h;

    .line 50057
    array-length v0, v0

    .line 50059
    new-array v5, v0, [Lcom/mastercard/mcbp/card/profile/Record;

    move v0, v2

    .line 50061
    :goto_3
    iget-object v6, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50080
    iget-object v6, v6, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 50081
    iget-object v6, v6, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->m:[Lcom/mastercard/mcbp/remotemanagement/file/profile/h;

    .line 50061
    array-length v6, v6

    if-ge v0, v6, :cond_b

    .line 50063
    new-instance v6, Lcom/mastercard/mcbp/card/profile/Record;

    invoke-direct {v6}, Lcom/mastercard/mcbp/card/profile/Record;-><init>()V

    .line 50064
    iget-object v7, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50082
    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 50083
    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->m:[Lcom/mastercard/mcbp/remotemanagement/file/profile/h;

    .line 50065
    aget-object v7, v7, v0

    .line 50084
    iget v7, v7, Lcom/mastercard/mcbp/remotemanagement/file/profile/h;->a:I

    .line 50065
    int-to-byte v7, v7

    .line 50066
    iget-object v8, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50085
    iget-object v8, v8, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 50086
    iget-object v8, v8, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->m:[Lcom/mastercard/mcbp/remotemanagement/file/profile/h;

    .line 50067
    aget-object v8, v8, v0

    .line 50087
    iget-object v8, v8, Lcom/mastercard/mcbp/remotemanagement/file/profile/h;->b:Ljava/lang/String;

    .line 50066
    invoke-static {v8}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v8

    .line 50067
    invoke-virtual {v8, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v8

    .line 50068
    invoke-virtual {v6, v7}, Lcom/mastercard/mcbp/card/profile/Record;->setRecordNumber(B)V

    .line 50071
    shr-int/lit8 v7, v8, 0x3

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Lcom/mastercard/mcbp/card/profile/Record;->setSfi(B)V

    .line 50072
    iget-object v7, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50088
    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 50089
    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->m:[Lcom/mastercard/mcbp/remotemanagement/file/profile/h;

    .line 50074
    aget-object v7, v7, v0

    .line 50090
    iget-object v7, v7, Lcom/mastercard/mcbp/remotemanagement/file/profile/h;->c:Ljava/lang/String;

    .line 50073
    invoke-static {v7}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v7

    .line 50072
    invoke-virtual {v6, v7}, Lcom/mastercard/mcbp/card/profile/Record;->setRecordValue(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 50075
    aput-object v6, v5, v0

    .line 50062
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 100
    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 101
    goto/16 :goto_1

    .line 44380
    :cond_5
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 46036
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 46116
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->l:Lcom/mastercard/mcbp/remotemanagement/file/profile/a;

    .line 47031
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/a;->a:Ljava/lang/String;

    .line 44382
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    .line 44383
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 47036
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 47116
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->l:Lcom/mastercard/mcbp/remotemanagement/file/profile/a;

    .line 48031
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/a;->a:Ljava/lang/String;

    .line 44384
    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 44383
    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setAid(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 44390
    :goto_4
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 48036
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 48116
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->l:Lcom/mastercard/mcbp/remotemanagement/file/profile/a;

    .line 49039
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/a;->b:Ljava/lang/String;

    .line 44393
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    .line 44394
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50036
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 50037
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->l:Lcom/mastercard/mcbp/remotemanagement/file/profile/a;

    .line 50038
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/a;->b:Ljava/lang/String;

    .line 44395
    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 44394
    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setPaymentFci(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 44401
    :goto_5
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50039
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 50040
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->l:Lcom/mastercard/mcbp/remotemanagement/file/profile/a;

    .line 50041
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/a;->c:Ljava/lang/String;

    .line 44405
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 44406
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50042
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 50043
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->l:Lcom/mastercard/mcbp/remotemanagement/file/profile/a;

    .line 50044
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/a;->c:Ljava/lang/String;

    .line 44407
    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 44406
    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setGpoResponse(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 44413
    :goto_6
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50045
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 50046
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->l:Lcom/mastercard/mcbp/remotemanagement/file/profile/a;

    .line 50047
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/a;->d:Ljava/lang/String;

    .line 44416
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    .line 44417
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50048
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 50049
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->l:Lcom/mastercard/mcbp/remotemanagement/file/profile/a;

    .line 50050
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/a;->d:Ljava/lang/String;

    .line 44418
    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 44417
    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setCiacDecline(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 44424
    :goto_7
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50051
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 50052
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->l:Lcom/mastercard/mcbp/remotemanagement/file/profile/a;

    .line 50053
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/a;->e:Ljava/lang/String;

    .line 44427
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    .line 44428
    iget-object v5, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50054
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->b:Lcom/mastercard/mcbp/remotemanagement/file/profile/d;

    .line 50055
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/d;->l:Lcom/mastercard/mcbp/remotemanagement/file/profile/a;

    .line 50056
    iget-object v5, v5, Lcom/mastercard/mcbp/remotemanagement/file/profile/a;->e:Ljava/lang/String;

    .line 44429
    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 44428
    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setCvrMaskAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_2

    .line 44387
    :cond_6
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setAid(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_4

    .line 44398
    :cond_7
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setPaymentFci(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto :goto_5

    .line 44410
    :cond_8
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setGpoResponse(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto :goto_6

    .line 44421
    :cond_9
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setCiacDecline(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto :goto_7

    .line 44432
    :cond_a
    const-string v5, ""

    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->setCvrMaskAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto/16 :goto_2

    .line 26296
    :cond_b
    invoke-virtual {v4, v5}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->setRecords([Lcom/mastercard/mcbp/card/profile/Record;)V

    .line 24157
    invoke-virtual {v1, v4}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->setContactlessPaymentData(Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;)V

    .line 50091
    new-instance v0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;-><init>()V

    .line 50093
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50111
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/i;

    .line 50112
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/file/profile/i;->a:Ljava/lang/String;

    .line 50094
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 50093
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setTrack2EquivalentData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 50095
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50113
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/i;

    .line 50114
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/file/profile/i;->b:Ljava/lang/String;

    .line 50095
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setPan(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 50096
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50115
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/i;

    .line 50116
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/file/profile/i;->c:Ljava/lang/String;

    .line 50097
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 50096
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setPanSequenceNumber(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 50098
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50117
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/i;

    .line 50118
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/file/profile/i;->d:Ljava/lang/String;

    .line 50099
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 50098
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setApplicationExpiryDate(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 50100
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50119
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/i;

    .line 50120
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/file/profile/i;->e:Ljava/lang/String;

    .line 50100
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setAip(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 50101
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50121
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/i;

    .line 50122
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/file/profile/i;->f:Ljava/lang/String;

    .line 50101
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setCiacDecline(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 50104
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50123
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/i;

    .line 50124
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/file/profile/i;->g:Ljava/lang/String;

    .line 50104
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setCvrMaskAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 50107
    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/file/profile/CardProfileMdesCmsC;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/g;

    .line 50125
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/file/profile/g;->c:Lcom/mastercard/mcbp/remotemanagement/file/profile/i;

    .line 50126
    iget-object v2, v2, Lcom/mastercard/mcbp/remotemanagement/file/profile/i;->h:Ljava/lang/String;

    .line 50108
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 50107
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->setIssuerApplicationData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 24158
    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->setRemotePaymentData(Lcom/mastercard/mcbp/card/profile/RemotePaymentData;)V

    .line 109
    invoke-virtual {v3, v1}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setMppLiteModule(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V

    .line 111
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setCardMetadata(Ljava/lang/String;)V

    .line 113
    return-object v3
.end method
