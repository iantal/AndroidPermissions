.class public Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenAcRespApdu;
.super Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/RespApdu;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;BLcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/16 v2, -0x61

    const/4 v3, 0x2

    .line 41
    invoke-direct {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/RespApdu;-><init>()V

    .line 43
    new-array v0, v5, [B

    const/4 v1, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    aput-byte v1, v0, v4

    aput-byte v4, v0, v3

    const/4 v1, 0x3

    aput-byte p4, v0, v1

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x36

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    .line 46
    invoke-static {v0, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 49
    if-eqz p1, :cond_0

    .line 50
    new-array v1, v3, [B

    fill-array-data v1, :array_0

    .line 51
    invoke-static {v1, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 57
    :goto_0
    invoke-static {p2}, Lcom/mastercard/mobile_api/utils/Tlv;->lengthBytes(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 58
    invoke-virtual {v0, p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 60
    new-array v1, v3, [B

    fill-array-data v1, :array_1

    .line 61
    invoke-static {v1, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 63
    invoke-static {v1, p5}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 64
    const/16 v1, 0x77

    invoke-static {v1, v0}, Lcom/mastercard/mobile_api/utils/Tlv;->create(BLcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenAcRespApdu;->setValueAndSuccess(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 65
    return-void

    .line 53
    :cond_0
    new-array v1, v3, [B

    fill-array-data v1, :array_2

    .line 54
    invoke-static {v1, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    goto :goto_0

    .line 50
    nop

    :array_0
    .array-data 1
        -0x61t
        0x4bt
    .end array-data

    .line 60
    nop

    :array_1
    .array-data 1
        -0x61t
        0x10t
    .end array-data

    .line 53
    nop

    :array_2
    .array-data 1
        -0x61t
        0x26t
    .end array-data
.end method

.method public constructor <init>(ZLcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;BLcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/16 v2, -0x61

    const/4 v3, 0x2

    .line 78
    invoke-direct {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/RespApdu;-><init>()V

    .line 80
    new-array v0, v5, [B

    const/4 v1, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    aput-byte v1, v0, v4

    aput-byte v4, v0, v3

    const/4 v1, 0x3

    aput-byte p4, v0, v1

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x36

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    .line 83
    invoke-static {v0, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 86
    if-eqz p1, :cond_1

    .line 87
    new-array v1, v3, [B

    fill-array-data v1, :array_0

    .line 88
    invoke-static {v1, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 94
    :goto_0
    invoke-static {p2}, Lcom/mastercard/mobile_api/utils/Tlv;->lengthBytes(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 95
    invoke-virtual {v0, p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 97
    new-array v1, v3, [B

    fill-array-data v1, :array_1

    .line 98
    invoke-static {v1, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 100
    invoke-static {v1, p5}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 103
    if-eqz p6, :cond_0

    .line 104
    new-array v1, v3, [B

    fill-array-data v1, :array_2

    .line 105
    invoke-static {v1, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 106
    invoke-static {v1, p6}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 108
    :cond_0
    const/16 v1, 0x77

    invoke-static {v1, v0}, Lcom/mastercard/mobile_api/utils/Tlv;->create(BLcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenAcRespApdu;->setValueAndSuccess(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 110
    return-void

    .line 90
    :cond_1
    new-array v1, v3, [B

    fill-array-data v1, :array_3

    .line 91
    invoke-static {v1, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    goto :goto_0

    .line 87
    nop

    :array_0
    .array-data 1
        -0x61t
        0x4bt
    .end array-data

    .line 97
    nop

    :array_1
    .array-data 1
        -0x61t
        0x10t
    .end array-data

    .line 104
    nop

    :array_2
    .array-data 1
        -0x21t
        0x4bt
    .end array-data

    .line 90
    nop

    :array_3
    .array-data 1
        -0x61t
        0x26t
    .end array-data
.end method
