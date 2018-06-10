.class public Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mApplicationLifeCycleData:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "applicationLifeCycleData"
    .end annotation
.end field

.field private mCardLayoutDescription:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "cardLayoutDescription"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mCardholderValidators:Lcom/mastercard/mcbp/card/profile/CardholderValidators;
    .annotation runtime Lflexjson/h;
        a = "cardholderValidators"
    .end annotation
.end field

.field private mChipCvmIssuerOptions:Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;
    .annotation runtime Lflexjson/h;
        a = "mChipCvmIssuerOptions"
    .end annotation
.end field

.field private mCvmResetTimeout:I
    .annotation runtime Lflexjson/h;
        a = "cvmResetTimeout"
    .end annotation
.end field

.field private mDualTapResetTimeout:I
    .annotation runtime Lflexjson/h;
        a = "dualTapResetTimeout"
    .end annotation
.end field

.field private mMagstripeCvmIssuerOptions:Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;
    .annotation runtime Lflexjson/h;
        a = "magstripeCvmIssuerOptions"
    .end annotation
.end field

.field private mSecurityWord:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "securityWord"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationLifeCycleData()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mApplicationLifeCycleData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCardLayoutDescription()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mCardLayoutDescription:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCardholderValidators()Lcom/mastercard/mcbp/card/profile/CardholderValidators;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mCardholderValidators:Lcom/mastercard/mcbp/card/profile/CardholderValidators;

    return-object v0
.end method

.method public getCvmResetTimeout()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mCvmResetTimeout:I

    return v0
.end method

.method public getDualTapResetTimeout()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mDualTapResetTimeout:I

    return v0
.end method

.method public getMChipCvmIssuerOptions()Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mChipCvmIssuerOptions:Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;

    return-object v0
.end method

.method public getMagstripeCvmIssuerOptions()Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mMagstripeCvmIssuerOptions:Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;

    return-object v0
.end method

.method public getSecurityWord()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mSecurityWord:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setApplicationLifeCycleData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mApplicationLifeCycleData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 181
    return-void
.end method

.method public setCardLayoutDescription(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 242
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mCardLayoutDescription:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 243
    return-void
.end method

.method public setCardholderValidators(Lcom/mastercard/mcbp/card/profile/CardholderValidators;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mCardholderValidators:Lcom/mastercard/mcbp/card/profile/CardholderValidators;

    .line 201
    return-void
.end method

.method public setCvmResetTimeout(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mCvmResetTimeout:I

    .line 221
    return-void
.end method

.method public setDualTapResetTimeout(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mDualTapResetTimeout:I

    .line 123
    return-void
.end method

.method public setMChipCvmIssuerOptions(Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mChipCvmIssuerOptions:Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;

    .line 161
    return-void
.end method

.method public setMagstripeCvmIssuerOptions(Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mMagstripeCvmIssuerOptions:Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;

    .line 142
    return-void
.end method

.method public setSecurityWord(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mSecurityWord:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 103
    return-void
.end method

.method public wipe()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mApplicationLifeCycleData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 250
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mCardLayoutDescription:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 251
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/BusinessLogicModule;->mSecurityWord:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 252
    return-void
.end method
