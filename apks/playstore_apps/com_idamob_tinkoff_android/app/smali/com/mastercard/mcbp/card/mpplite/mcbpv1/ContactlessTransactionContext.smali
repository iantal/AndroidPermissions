.class Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAip:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mCid:B

.field private mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mIsAlternateAid:Z

.field private mPdol:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mPoscii:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

.field private mTrxDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mTrxType:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private pdolList:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 114
    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 115
    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 116
    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mTrxDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 117
    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mTrxType:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 118
    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 119
    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 120
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mCid:B

    .line 121
    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;BLcom/mastercard/mcbp/card/mpplite/ContextType;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 99
    iput-object p2, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 100
    iput-object p3, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 101
    iput-object p4, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mTrxDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 102
    iput-object p5, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mTrxType:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 103
    iput-object p6, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 104
    iput-object p7, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 105
    iput-byte p8, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mCid:B

    .line 106
    iput-object p9, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    .line 107
    return-void
.end method


# virtual methods
.method public final getAip()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mAip:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getAmount()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCid()B
    .locals 1

    .prologue
    .line 125
    iget-byte v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mCid:B

    return v0
.end method

.method public getCryptogram()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCurrencyCode()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public final getPdol()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mPdol:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPdolList()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->pdolList:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;

    return-object v0
.end method

.method public final getPoscii()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mPoscii:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getResult()Lcom/mastercard/mcbp/card/mpplite/ContextType;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    return-object v0
.end method

.method public getTrxDate()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mTrxDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getUnpredictableNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public final isAlternateAid()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mIsAlternateAid:Z

    return v0
.end method

.method public final setAip(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mAip:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 214
    return-void
.end method

.method public final setAlternateAid(Z)V
    .locals 0

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mIsAlternateAid:Z

    .line 206
    return-void
.end method

.method public setAmount(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 162
    return-void
.end method

.method public setAtc(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 154
    return-void
.end method

.method public setCid(B)V
    .locals 0

    .prologue
    .line 129
    iput-byte p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mCid:B

    .line 130
    return-void
.end method

.method public setCryptogram(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 138
    return-void
.end method

.method public setCurrencyCode(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 170
    return-void
.end method

.method public final setPdol(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 1

    .prologue
    .line 221
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mPdol:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 222
    return-void
.end method

.method public setPdolList(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->pdolList:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;

    .line 247
    return-void
.end method

.method public final setPoscii(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mPoscii:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 198
    return-void
.end method

.method public setResult(Lcom/mastercard/mcbp/card/mpplite/ContextType;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mResult:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    .line 146
    return-void
.end method

.method public setTrxDate(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mTrxDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 178
    return-void
.end method

.method public setTrxType(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mTrxType:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 182
    return-void
.end method

.method public setUnpredictableNumber(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 190
    return-void
.end method

.method public wipe()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 229
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mAmount:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 230
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mCurrencyCode:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 231
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mTrxDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 232
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mTrxType:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 233
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mUnpredictableNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 234
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 235
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mAip:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 236
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mPdol:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 237
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->mPoscii:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->pdolList:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;

    .line 239
    return-void
.end method
