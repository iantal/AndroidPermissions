.class public Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;
.super Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;
.source "SourceFile"


# static fields
.field public static final C_DATA_OFFSET:I = 0x5

.field public static final EXPECTED_LE:B = 0x0t

.field public static final EXPECTED_P1:B = 0x4t

.field public static final EXPECTED_P2:B = 0x0t

.field public static final LC_OFFSET:I = 0x4

.field public static final MAX_LC:B = 0x10t

.field public static final MIN_LC:B = 0x5t


# instance fields
.field private final mFileName:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    .line 78
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;-><init>([B)V

    .line 79
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;->getType()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;->SELECT:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    if-eq v0, v1, :cond_0

    .line 80
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SELECT C-APDU, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;->getType()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;->getP1()B

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;->getP2()B

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_1
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidP1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid P1 or P2 value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;->getP1()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;->getP2()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidP1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    if-eqz v0, :cond_3

    .line 86
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;

    const-string v1, "Invalid LE value for the SELECT C-APDU"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_3
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    .line 89
    if-lt v0, v3, :cond_4

    const/16 v1, 0x10

    if-le v0, v1, :cond_5

    .line 90
    :cond_4
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid LC for a SELECT C-APDU: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_5
    add-int/lit8 v1, v0, 0x6

    array-length v2, p1

    if-eq v1, v2, :cond_6

    .line 93
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;

    const-string v1, "Invalid SELECT APDU length (does not match LC info)"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_6
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;->mFileName:[B

    .line 96
    iget-object v1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;->mFileName:[B

    const/4 v2, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    return-void
.end method


# virtual methods
.method public final getFileName()[B
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/SelectCommandApdu;->mFileName:[B

    return-object v0
.end method
