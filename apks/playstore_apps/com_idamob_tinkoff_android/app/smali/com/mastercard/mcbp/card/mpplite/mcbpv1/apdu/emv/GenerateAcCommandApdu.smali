.class public Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;
.super Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;
.source "SourceFile"


# static fields
.field public static final C_DATA_OFFSET:I = 0x5

.field public static final EXPECTED_LE:B = 0x0t

.field public static final EXPECTED_P2:B = 0x0t

.field public static final LC_OFFSET:I = 0x4

.field public static final MIN_LC_VALUE:I = 0x2d


# instance fields
.field private final mAcRequested:Z

.field private final mAmountOther:[B

.field private final mArqcRequested:Z

.field private final mAuthorizedAmount:[B

.field private final mCdol:[B

.field private final mCombinedDdaAcGenerationRequested:Z

.field private final mCvmResults:[B

.field private final mDataAuthenticationCode:[B

.field private final mIccDynamicNumber:[B

.field private final mMerchantCategoryCode:[B

.field private final mTcRequested:Z

.field private final mTerminalCountryCode:[B

.field private mTerminalType:B

.field private final mTerminalVerificationResults:[B

.field private final mTransactionCurrencyCode:[B

.field private final mTransactionDate:[B

.field private final mTransactionType:[B

.field private final mUnpredictableNumber:[B


# direct methods
.method public constructor <init>([B)V
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/16 v6, 0xc

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;-><init>([B)V

    .line 138
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->validate([B)V

    .line 140
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getP1()B

    move-result v3

    .line 141
    and-int/lit8 v0, v3, -0x40

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mAcRequested:Z

    .line 142
    and-int/lit8 v0, v3, -0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mTcRequested:Z

    .line 143
    and-int/lit8 v0, v3, -0x40

    const/16 v4, -0x80

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mArqcRequested:Z

    .line 144
    and-int/lit8 v0, v3, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCombinedDdaAcGenerationRequested:Z

    .line 146
    const/4 v0, 0x4

    aget-byte v0, p1, v0

    .line 148
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    .line 149
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    invoke-static {v0, v2, v5}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mAuthorizedAmount:[B

    .line 152
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    invoke-static {v0, v5, v6}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mAmountOther:[B

    .line 153
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    invoke-static {v0, v6, v7}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mTerminalCountryCode:[B

    .line 154
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    const/16 v1, 0x13

    invoke-static {v0, v7, v1}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mTerminalVerificationResults:[B

    .line 155
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    const/16 v1, 0x13

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mTransactionCurrencyCode:[B

    .line 156
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    const/16 v1, 0x15

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mTransactionDate:[B

    .line 157
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    const/16 v1, 0x18

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mTransactionType:[B

    .line 158
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    const/16 v1, 0x19

    const/16 v2, 0x1d

    invoke-static {v0, v1, v2}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mUnpredictableNumber:[B

    .line 159
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    const/16 v1, 0x1d

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mTerminalType:B

    .line 160
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    const/16 v1, 0x1e

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mDataAuthenticationCode:[B

    .line 161
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    const/16 v1, 0x20

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mIccDynamicNumber:[B

    .line 162
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    const/16 v1, 0x28

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCvmResults:[B

    .line 163
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    const/16 v1, 0x2b

    const/16 v2, 0x2d

    invoke-static {v0, v1, v2}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mMerchantCategoryCode:[B

    .line 164
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 142
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 143
    goto/16 :goto_2

    :cond_3
    move v1, v2

    .line 144
    goto/16 :goto_3
.end method

.method private validate([B)V
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getType()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;->GENERATE_AC:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    if-eq v0, v1, :cond_0

    .line 172
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a GENERATE AC C-APDU, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getType()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getP1()B

    move-result v0

    .line 175
    and-int/lit8 v1, v0, 0xf

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, -0x40

    const/16 v1, -0x40

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getP2()B

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    :cond_1
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidP1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid P1 or P2 value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getP1()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getP2()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidP1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    if-eqz v0, :cond_3

    .line 179
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;

    const-string v1, "Invalid LE value for the GENERATE AC C-APDU"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_3
    const/4 v0, 0x4

    aget-byte v0, p1, v0

    .line 182
    const/16 v1, 0x2d

    if-ge v0, v1, :cond_4

    .line 183
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid LC for a GENERATE AC C-APDU: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_4
    add-int/lit8 v0, v0, 0x6

    array-length v1, p1

    if-eq v0, v1, :cond_5

    .line 186
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;

    const-string v1, "Invalid GENERATE AC APDU length (does not match LC)"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_5
    return-void
.end method


# virtual methods
.method public final getAmountOther()[B
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mAmountOther:[B

    return-object v0
.end method

.method public final getAuthorizedAmount()[B
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mAuthorizedAmount:[B

    return-object v0
.end method

.method public final getCdol()[B
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    return-object v0
.end method

.method public final getCvmResults()[B
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCvmResults:[B

    return-object v0
.end method

.method public final getDataAuthenticationCode()[B
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mDataAuthenticationCode:[B

    return-object v0
.end method

.method public final getIccDynamicNumber()[B
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mIccDynamicNumber:[B

    return-object v0
.end method

.method public final getInputForApplicationCryptogram()[B
    .locals 4

    .prologue
    const/16 v3, 0x1d

    const/4 v2, 0x0

    .line 321
    new-array v0, v3, [B

    .line 322
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCdol:[B

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    return-object v0
.end method

.method public final getMerchantCategoryCode()[B
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mMerchantCategoryCode:[B

    return-object v0
.end method

.method public final getTerminalCountryCode()[B
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mTerminalCountryCode:[B

    return-object v0
.end method

.method public getTerminalType()B
    .locals 1

    .prologue
    .line 277
    iget-byte v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mTerminalType:B

    return v0
.end method

.method public final getTerminalVerificationResults()[B
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mTerminalVerificationResults:[B

    return-object v0
.end method

.method public final getTransactionCurrencyCode()[B
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mTransactionCurrencyCode:[B

    return-object v0
.end method

.method public final getTransactionDate()[B
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mTransactionDate:[B

    return-object v0
.end method

.method public final getTransactionType()[B
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mTransactionType:[B

    return-object v0
.end method

.method public final getUnpredictableNumber()[B
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mUnpredictableNumber:[B

    return-object v0
.end method

.method public final isAacRequested()Z
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mAcRequested:Z

    return v0
.end method

.method public final isArqcRequested()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mArqcRequested:Z

    return v0
.end method

.method public final isCombinedDdaAcGenerationRequested()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mCombinedDdaAcGenerationRequested:Z

    return v0
.end method

.method public final isTcRequested()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->mTcRequested:Z

    return v0
.end method
