.class public Lcom/mastercard/mobile_api/payment/cld/Cld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACK_SIDE_TAG:B = 0x2t

.field public static final DEFAULT_VERSION:B = 0x1t

.field public static final FORM_FACTOR_TAG:B = 0x12t

.field public static final FRONT_SIDE_TAG:B = 0x1t

.field public static final ID1_FORMAT:B = 0x1t

.field public static final VERSION_TAG:B = 0x11t


# instance fields
.field private a:B

.field private b:Lcom/mastercard/mobile_api/payment/cld/CardSide;

.field private c:Lcom/mastercard/mobile_api/payment/cld/CardSide;


# direct methods
.method public constructor <init>(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Cld;->a:B

    .line 45
    iput-object v1, p0, Lcom/mastercard/mobile_api/payment/cld/Cld;->b:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    .line 49
    iput-object v1, p0, Lcom/mastercard/mobile_api/payment/cld/Cld;->c:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mastercard/mobile_api/payment/cld/Cld;->a([BI)V
    :try_end_0
    .catch Lcom/mastercard/mobile_api/utils/tlv/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 1110
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    const-string v1, "TVK_3.png"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/codec/a/c;->a([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 1112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1101011201010137130A04"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "160F1A10020003FFFFFF4578706972657316180807010003FFFFFF4D5220412E2043415244484F4C44455202161310046261636B5F6261636B67726F756E6415020300012C161B0817030004FFFFFF2A2A2A2A202A2A2A2A202A2A2A2A202A2A2A2A160D3110010003FFFFFF2A2A2F2A2A020D160B3E1E0540030000002A2A2A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 63
    :try_start_1
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/mastercard/mobile_api/payment/cld/Cld;->a([BI)V
    :try_end_1
    .catch Lcom/mastercard/mobile_api/utils/tlv/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Something is wrong with the CLD"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 73
    new-instance v0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;-><init>()V

    .line 74
    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->setVersionToParse(Z)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->setFrontSideToParse(Z)V

    .line 77
    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/mastercard/mobile_api/utils/tlv/TlvParser;->parseTlv([BIILcom/mastercard/mobile_api/utils/tlv/TlvHandler;)V

    .line 79
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->isVersionToParse()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v0, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->getVersion()B

    move-result v1

    iput-byte v1, p0, Lcom/mastercard/mobile_api/payment/cld/Cld;->a:B

    .line 85
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->isFrontSideToParse()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    new-instance v0, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw v0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->getFrontSide()Lcom/mastercard/mobile_api/payment/cld/CardSide;

    move-result-object v1

    iput-object v1, p0, Lcom/mastercard/mobile_api/payment/cld/Cld;->b:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    .line 91
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->getBackSide()Lcom/mastercard/mobile_api/payment/cld/CardSide;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/Cld;->c:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    .line 94
    invoke-static {p1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 95
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/Cld;->b:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/Cld;->b:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSide;->clear()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/Cld;->c:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/Cld;->c:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSide;->clear()V

    .line 135
    :cond_1
    return-void
.end method

.method public getBackSide()Lcom/mastercard/mobile_api/payment/cld/CardSide;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/Cld;->c:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    return-object v0
.end method

.method public getFrontSide()Lcom/mastercard/mobile_api/payment/cld/CardSide;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/Cld;->b:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    return-object v0
.end method

.method public getVersion()B
    .locals 1

    .prologue
    .line 116
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Cld;->a:B

    return v0
.end method
