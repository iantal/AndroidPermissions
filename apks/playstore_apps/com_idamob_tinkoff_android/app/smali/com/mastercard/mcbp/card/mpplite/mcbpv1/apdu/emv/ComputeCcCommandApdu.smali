.class public Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;
.super Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;
.source "SourceFile"


# static fields
.field public static final C_DATA_OFFSET:I = 0x5

.field public static final EXPECTED_LC:B = 0x16t

.field public static final EXPECTED_LE:B = 0x0t

.field public static final EXPECTED_P1:B = -0x72t

.field public static final EXPECTED_P2:B = -0x80t

.field public static final LC_OFFSET:I = 0x4


# instance fields
.field private final mAuthorizedAmount:[B

.field private mMerchantCategoryCode:[B

.field private final mMobileSupportIndicator:B

.field private final mTerminalCountryCode:[B

.field private final mTerminalType:B

.field private final mTransactionCurrencyCode:[B

.field private final mTransactionDate:[B

.field private final mTransactionType:B

.field private final mUnpredictableNumber:[B


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/16 v5, 0xd

    const/16 v4, 0xb

    const/4 v3, 0x5

    const/4 v2, 0x4

    .line 112
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;-><init>([B)V

    .line 113
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->validate([B)V

    .line 115
    const/16 v0, 0x1b

    invoke-static {p1, v3, v0}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v0

    .line 117
    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mUnpredictableNumber:[B

    .line 118
    aget-byte v1, v0, v2

    iput-byte v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mMobileSupportIndicator:B

    .line 119
    invoke-static {v0, v3, v4}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mAuthorizedAmount:[B

    .line 120
    invoke-static {v0, v4, v5}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mTransactionCurrencyCode:[B

    .line 121
    invoke-static {v0, v5, v6}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mTerminalCountryCode:[B

    .line 122
    aget-byte v1, v0, v6

    iput-byte v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mTransactionType:B

    .line 123
    const/16 v1, 0x10

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mTransactionDate:[B

    .line 124
    const/16 v1, 0x13

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lcom/mastercard/mobile_api/utils/Utils;->copyArrayRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mMerchantCategoryCode:[B

    .line 125
    const/16 v1, 0x15

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mTerminalType:B

    .line 126
    return-void
.end method

.method private validate([B)V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getType()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;->COMPUTE_CRYPTOGRAPHIC_CHECKSUM:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    if-eq v0, v1, :cond_0

    .line 139
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a GENERATE AC C-APDU, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getType()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getP1()B

    move-result v0

    const/16 v1, -0x72

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getP2()B

    move-result v0

    const/16 v1, -0x80

    if-eq v0, v1, :cond_2

    .line 142
    :cond_1
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidP1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid P1/P2 parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getP1()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getP2()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidP1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    if-eqz v0, :cond_3

    .line 145
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;

    const-string v1, "Invalid LE value for the Compute CC C-APDU"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_3
    const/4 v0, 0x4

    aget-byte v0, p1, v0

    .line 148
    const/16 v1, 0x16

    if-ne v0, v1, :cond_4

    array-length v1, p1

    add-int/lit8 v0, v0, 0x6

    if-eq v1, v0, :cond_5

    .line 149
    :cond_4
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;

    const-string v1, "Invalid length (does not match LC)"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_5
    return-void
.end method


# virtual methods
.method public final getAuthorizedAmount()[B
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mAuthorizedAmount:[B

    return-object v0
.end method

.method public final getMerchantCategoryCode()[B
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mMerchantCategoryCode:[B

    return-object v0
.end method

.method public final getMobileSupportIndicator()B
    .locals 1

    .prologue
    .line 204
    iget-byte v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mMobileSupportIndicator:B

    return v0
.end method

.method public final getTerminalCountryCode()[B
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mTerminalCountryCode:[B

    return-object v0
.end method

.method public getTerminalType()B
    .locals 1

    .prologue
    .line 177
    iget-byte v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mTerminalType:B

    return v0
.end method

.method public final getTransactionCurrencyCode()[B
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mTransactionCurrencyCode:[B

    return-object v0
.end method

.method public final getTransactionDate()[B
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mTransactionDate:[B

    return-object v0
.end method

.method public final getTransactionType()B
    .locals 1

    .prologue
    .line 226
    iget-byte v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mTransactionType:B

    return v0
.end method

.method public final getUnpredictableNumber()[B
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->mUnpredictableNumber:[B

    return-object v0
.end method
