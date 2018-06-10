.class public Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAtc:I

.field private mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mCryptogramType:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

.field private mCurrencyCode:I

.field private mExpiryDate:Lcom/mastercard/mobile_api/utils/Date;

.field private mPan:Ljava/lang/String;

.field private mPanSequenceNumber:I

.field private mTransactionAmount:J

.field private mTransactionCryptogramData:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mUcafVersion:I

.field private mUnpredictableNumber:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mPan:Ljava/lang/String;

    .line 110
    iput v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mPanSequenceNumber:I

    .line 111
    iput-object v1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mExpiryDate:Lcom/mastercard/mobile_api/utils/Date;

    .line 112
    iput-object v1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 113
    iput v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mUcafVersion:I

    .line 114
    iput-wide v2, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mTransactionAmount:J

    .line 115
    iput v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mCurrencyCode:I

    .line 116
    iput v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mAtc:I

    .line 117
    iput-wide v2, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mUnpredictableNumber:J

    .line 118
    iput-object v1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mCryptogramType:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B[B[BIJIIJB)V
    .locals 7

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mPan:Ljava/lang/String;

    .line 86
    iput p2, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mPanSequenceNumber:I

    .line 87
    array-length v2, p3

    invoke-static {p3, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 88
    new-instance v3, Lcom/mastercard/mobile_api/utils/Date;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/mastercard/mobile_api/utils/Date;-><init>(III)V

    iput-object v3, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mExpiryDate:Lcom/mastercard/mobile_api/utils/Date;

    .line 89
    array-length v2, p4

    invoke-static {p4, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    iput-object v2, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 90
    array-length v2, p5

    invoke-static {p5, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    iput-object v2, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mTransactionCryptogramData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 91
    iput p6, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mUcafVersion:I

    .line 92
    iput-wide p7, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mTransactionAmount:J

    .line 93
    move/from16 v0, p9

    iput v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mCurrencyCode:I

    .line 94
    move/from16 v0, p10

    iput v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mAtc:I

    .line 95
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mUnpredictableNumber:J

    .line 96
    packed-switch p13, :pswitch_data_0

    .line 104
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mCryptogramType:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    .line 106
    :goto_0
    return-void

    .line 98
    :pswitch_0
    sget-object v2, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;->UCAF:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    iput-object v2, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mCryptogramType:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    goto :goto_0

    .line 101
    :pswitch_1
    sget-object v2, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;->DE55:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    iput-object v2, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mCryptogramType:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAtc()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mAtc:I

    return v0
.end method

.method public getCryptogram()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCryptogramType()Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mCryptogramType:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    return-object v0
.end method

.method public getCurrencyCode()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mCurrencyCode:I

    return v0
.end method

.method public getExpiryDate()Lcom/mastercard/mobile_api/utils/Date;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mExpiryDate:Lcom/mastercard/mobile_api/utils/Date;

    return-object v0
.end method

.method public getPan()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mPan:Ljava/lang/String;

    return-object v0
.end method

.method public getPanSequenceNumber()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mPanSequenceNumber:I

    return v0
.end method

.method public getTransactionAmount()J
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mTransactionAmount:J

    return-wide v0
.end method

.method public getTransactionCryptogramData()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mTransactionCryptogramData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getUcafVersion()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mUcafVersion:I

    return v0
.end method

.method public getUnpredictableNumber()J
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mUnpredictableNumber:J

    return-wide v0
.end method

.method public setAtc(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mAtc:I

    .line 191
    return-void
.end method

.method public setCryptogram(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 127
    return-void
.end method

.method public setCryptogramType(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mCryptogramType:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    .line 207
    return-void
.end method

.method public setCurrencyCode(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mCurrencyCode:I

    .line 183
    return-void
.end method

.method public setExpiryDate(Lcom/mastercard/mobile_api/utils/Date;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mExpiryDate:Lcom/mastercard/mobile_api/utils/Date;

    .line 159
    return-void
.end method

.method public setPan(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mPan:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setPanSequenceNumber(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mPanSequenceNumber:I

    .line 151
    return-void
.end method

.method public setTransactionAmount(J)V
    .locals 1

    .prologue
    .line 174
    iput-wide p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mTransactionAmount:J

    .line 175
    return-void
.end method

.method public setTransactionCryptogramData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mTransactionCryptogramData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 135
    return-void
.end method

.method public setUcafVersion(I)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mUcafVersion:I

    .line 167
    return-void
.end method

.method public setUnpredictableNumber(J)V
    .locals 1

    .prologue
    .line 198
    iput-wide p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mUnpredictableNumber:J

    .line 199
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wipe()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 215
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mTransactionCryptogramData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 217
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mPan:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mPan:Ljava/lang/String;

    .line 220
    :cond_0
    iput v1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mAtc:I

    .line 221
    iput v1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mUcafVersion:I

    .line 222
    iput-wide v2, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mTransactionAmount:J

    .line 223
    iput v1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mPanSequenceNumber:I

    .line 224
    iput v1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mCurrencyCode:I

    .line 225
    iput-wide v2, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mTransactionAmount:J

    .line 226
    iput-wide v2, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->mUnpredictableNumber:J

    .line 227
    return-void
.end method
