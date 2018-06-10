.class public Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAmountAuthorized:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mAmountOther:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mCryptogramType:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

.field private mCvmEntered:Z

.field private mOnlineAllowed:Z

.field private mTerminalCountryCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mTrxCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mTrxDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mTrxType:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mTvr:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmountAuthorized()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mAmountAuthorized:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getAmountOther()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mAmountOther:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCryptogramType()Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mCryptogramType:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    return-object v0
.end method

.method public getTerminalCountryCode()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mTerminalCountryCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTrxCurrencyCode()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mTrxCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTrxDate()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mTrxDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTrxType()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mTrxType:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTvr()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mTvr:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getUnpredictableNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public isCvmEntered()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mCvmEntered:Z

    return v0
.end method

.method public isOnlineAllowed()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mOnlineAllowed:Z

    return v0
.end method

.method public setAmountAuthorized(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mAmountAuthorized:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 96
    return-void
.end method

.method public setAmountOther(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mAmountOther:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 104
    return-void
.end method

.method public setCryptogramType(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mCryptogramType:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    .line 80
    return-void
.end method

.method public setCvmEntered(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mCvmEntered:Z

    .line 88
    return-void
.end method

.method public setOnlineAllowed(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mOnlineAllowed:Z

    .line 160
    return-void
.end method

.method public setTerminalCountryCode(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mTerminalCountryCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 112
    return-void
.end method

.method public setTrxCurrencyCode(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mTrxCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 128
    return-void
.end method

.method public setTrxDate(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mTrxDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 136
    return-void
.end method

.method public setTrxType(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mTrxType:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 144
    return-void
.end method

.method public setTvr(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mTvr:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 120
    return-void
.end method

.method public setUnpredictableNumber(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 152
    return-void
.end method
