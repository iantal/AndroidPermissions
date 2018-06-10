.class public Lcom/mastercard/mobile_api/utils/tlv/TlvParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseTlv([BIILcom/mastercard/mobile_api/utils/tlv/TlvHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .prologue
    .line 41
    add-int v2, p1, p2

    .line 43
    :goto_0
    if-ge p1, v2, :cond_2

    .line 46
    :try_start_0
    aget-byte v3, p0, p1

    .line 47
    const/4 v0, 0x0

    .line 48
    and-int/lit8 v1, v3, 0x1f

    int-to-byte v1, v1

    const/16 v4, 0x1f

    if-ne v1, v4, :cond_0

    .line 49
    invoke-static {p0, p1}, Lcom/mastercard/mobile_api/utils/Utils;->readShort([BI)S

    move-result v0

    .line 50
    add-int/lit8 v1, p1, 0x2

    .line 55
    :goto_1
    invoke-static {p0, v1}, Lcom/mastercard/mobile_api/utils/tlv/BerTlvUtils;->getTlvLength([BI)I

    move-result v4

    .line 56
    invoke-static {p0, v1}, Lcom/mastercard/mobile_api/utils/tlv/BerTlvUtils;->getTlvLengthByte([BI)I

    move-result v5

    add-int/2addr v1, v5

    .line 59
    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p3, v3, v4, p0, v1}, Lcom/mastercard/mobile_api/utils/tlv/TlvHandler;->parseTag(BI[BI)V

    .line 64
    :goto_2
    add-int p1, v1, v4

    .line 65
    goto :goto_0

    .line 52
    :cond_0
    add-int/lit8 v1, p1, 0x1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p3, v0, v4, p0, v1}, Lcom/mastercard/mobile_api/utils/tlv/TlvHandler;->parseTag(SI[BI)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    :goto_3
    new-instance v0, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw v0

    .line 68
    :cond_2
    return-void

    .line 67
    :catch_1
    move-exception v0

    goto :goto_3
.end method
