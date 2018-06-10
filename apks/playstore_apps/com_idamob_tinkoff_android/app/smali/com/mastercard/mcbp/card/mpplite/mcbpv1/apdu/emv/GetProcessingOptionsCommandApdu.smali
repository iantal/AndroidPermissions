.class public Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;
.super Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;
.source "SourceFile"


# static fields
.field public static final COMMAND_TEMPLATE_LENGTH_1:B = 0x1t

.field public static final COMMAND_TEMPLATE_LENGTH_2:B = 0xbt

.field public static final COMMAND_TEMPLATE_TAG:B = -0x7dt

.field public static final C_DATA_OFFSET:I = 0x5

.field public static final EXPECTED_LE:B = 0x0t

.field public static final EXPECTED_P1:B = 0x0t

.field public static final EXPECTED_P2:B = 0x0t

.field public static final GPO_RESPONSE_LENGTH_1:I = 0x9

.field public static final GPO_RESPONSE_LENGTH_2:I = 0x13

.field public static final LC_OFFSET:I = 0x4

.field public static final LC_VALUE_1:B = 0x3t

.field public static final LC_VALUE_2:B = 0xdt


# instance fields
.field private final mLc:B

.field private final mPdol:[B

.field private final mPdolData:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;

.field private final mTerminaRiskManagementData:[B

.field private final mTerminalCountryCode:[B

.field private final mTerminalType:B


# direct methods
.method public constructor <init>([BLcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;-><init>([B)V

    .line 132
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->validateApdu([B)V

    .line 134
    const/4 v1, 0x4

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mLc:B

    .line 135
    iget-byte v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mLc:B

    add-int/lit8 v1, v1, 0x6

    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 136
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;

    const-string v1, "Invalid GPO APDU length (does not match LC info)"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-byte v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mLc:B

    new-array v1, v1, [B

    .line 140
    const/4 v2, 0x5

    iget-byte v3, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mLc:B

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    aget-byte v2, v1, v0

    const/16 v3, -0x7d

    if-eq v2, v3, :cond_1

    .line 143
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/ConditionsOfUseNotSatisfied;

    const-string v1, "GPO C-APDU: Invalid C-DATA Tag"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/ConditionsOfUseNotSatisfied;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->getPdolDataTagLength([B)B

    move-result v2

    .line 147
    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    .line 148
    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    .line 150
    iget-byte v5, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mLc:B

    sub-int/2addr v5, v4

    add-int/lit8 v6, v2, 0x1

    if-eq v5, v6, :cond_2

    .line 151
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/ConditionsOfUseNotSatisfied;

    const-string v1, "GPO C-APDU: Invalid C-DATA Length"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/ConditionsOfUseNotSatisfied;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_2
    new-array v5, v4, [B

    iput-object v5, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mPdol:[B

    .line 156
    iget-object v5, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mPdol:[B

    invoke-static {v1, v3, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v3, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mPdol:[B

    invoke-static {p2, v3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;->of(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;[B)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;

    move-result-object v3

    iput-object v3, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mPdolData:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;

    .line 161
    if-nez p2, :cond_3

    .line 162
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;

    const-string v1, "GPO C-APDU: Invalid PDOL list length"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_3
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolRequestList;->getExpectedDolLength()I

    move-result v3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-eq v3, v1, :cond_4

    .line 168
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;

    const-string v1, "GPO C-APDU: Invalid PDOL list length"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_4
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mPdolData:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;

    const-string v2, "9F35"

    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;->getValueByTag(Ljava/lang/String;)[B

    move-result-object v1

    .line 173
    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_6

    :cond_5
    :goto_0
    iput-byte v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mTerminalType:B

    .line 175
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mPdolData:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;

    const-string v1, "9F1D"

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;->getValueByTag(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mTerminaRiskManagementData:[B

    .line 177
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mPdolData:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;

    const-string v1, "9F1A"

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/DolValues;->getValueByTag(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mTerminalCountryCode:[B

    .line 180
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->getTerminalType()B

    move-result v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->isTerminalOffline(B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/ConditionsOfUseNotSatisfied;

    const-string v1, "Terminal is OffLine only"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/ConditionsOfUseNotSatisfied;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_6
    aget-byte v0, v1, v0

    goto :goto_0

    .line 183
    :cond_7
    return-void
.end method

.method private getPdolDataTagLength([B)B
    .locals 3

    .prologue
    const/16 v2, 0x81

    const/4 v1, 0x6

    .line 189
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_0

    .line 190
    const/4 v0, 0x2

    .line 192
    :goto_0
    return v0

    .line 191
    :cond_0
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v2, :cond_1

    .line 192
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;

    const-string v1, "GPO C-APDU: Invalid C-DATA Length"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateApdu([B)V
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->getType()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;->GET_PROCESSING_OPTIONS:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    if-eq v0, v1, :cond_0

    .line 204
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a GPO C-APDU, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->getType()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->getP1()B

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->getP2()B

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    :cond_1
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidP1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid P1 or P2 value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->getP1()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->getP2()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidP1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    if-eqz v0, :cond_3

    .line 211
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;

    const-string v1, "Invalid LE value for the GPO C-APDU"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_3
    return-void
.end method


# virtual methods
.method public final getLc()B
    .locals 1

    .prologue
    .line 221
    iget-byte v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mLc:B

    return v0
.end method

.method public final getPdol()[B
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mPdol:[B

    return-object v0
.end method

.method public final getTerminaRiskManagementData()[B
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mTerminaRiskManagementData:[B

    return-object v0
.end method

.method public final getTerminalCountryCode()[B
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mTerminalCountryCode:[B

    return-object v0
.end method

.method public final getTerminalType()B
    .locals 1

    .prologue
    .line 230
    iget-byte v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GetProcessingOptionsCommandApdu;->mTerminalType:B

    return v0
.end method
