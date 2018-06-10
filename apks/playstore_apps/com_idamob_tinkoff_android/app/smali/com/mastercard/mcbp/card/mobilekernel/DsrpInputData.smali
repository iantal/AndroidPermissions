.class public Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCountryCode:C

.field private mCryptogramType:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

.field private mCurrencyCode:C

.field private mOtherAmount:J

.field private mTransactionAmount:J

.field private mTransactionDate:Lcom/mastercard/mobile_api/utils/Date;

.field private mTransactionType:B

.field private mUnpredictableNumber:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryCode()C
    .locals 1

    .prologue
    .line 138
    iget-char v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mCountryCode:C

    return v0
.end method

.method public getCryptogramType()Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mCryptogramType:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    return-object v0
.end method

.method public getCryptogramTypeAsByte()B
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mCryptogramType:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    sget-object v1, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;->UCAF:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    if-ne v0, v1, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mCryptogramType:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    sget-object v1, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;->DE55:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    if-ne v0, v1, :cond_1

    .line 112
    const/4 v0, 0x2

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrencyCode()C
    .locals 1

    .prologue
    .line 76
    iget-char v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mCurrencyCode:C

    return v0
.end method

.method public getDateDay()B
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mTransactionDate:Lcom/mastercard/mobile_api/utils/Date;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/utils/Date;->getDay()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public getDateMonth()B
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mTransactionDate:Lcom/mastercard/mobile_api/utils/Date;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/utils/Date;->getMonth()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public getDateYear()C
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mTransactionDate:Lcom/mastercard/mobile_api/utils/Date;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/utils/Date;->getYear()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public getOtherAmount()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mOtherAmount:J

    return-wide v0
.end method

.method public getTransactionAmount()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mTransactionAmount:J

    return-wide v0
.end method

.method public getTransactionDate()Lcom/mastercard/mobile_api/utils/Date;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mTransactionDate:Lcom/mastercard/mobile_api/utils/Date;

    return-object v0
.end method

.method public getTransactionType()B
    .locals 1

    .prologue
    .line 84
    iget-byte v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mTransactionType:B

    return v0
.end method

.method public getUnpredictableNumber()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mUnpredictableNumber:J

    return-wide v0
.end method

.method public setCountryCode(C)V
    .locals 0

    .prologue
    .line 142
    iput-char p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mCountryCode:C

    .line 143
    return-void
.end method

.method public setCryptogramType(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mCryptogramType:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    .line 105
    return-void
.end method

.method public setCurrencyCode(C)V
    .locals 0

    .prologue
    .line 80
    iput-char p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mCurrencyCode:C

    .line 81
    return-void
.end method

.method public setOtherAmount(J)V
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mOtherAmount:J

    .line 73
    return-void
.end method

.method public setTransactionAmount(J)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mTransactionAmount:J

    .line 65
    return-void
.end method

.method public setTransactionDate(Lcom/mastercard/mobile_api/utils/Date;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mTransactionDate:Lcom/mastercard/mobile_api/utils/Date;

    .line 123
    return-void
.end method

.method public setTransactionType(B)V
    .locals 0

    .prologue
    .line 88
    iput-byte p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mTransactionType:B

    .line 89
    return-void
.end method

.method public setUnpredictableNumber(J)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->mUnpredictableNumber:J

    .line 97
    return-void
.end method
