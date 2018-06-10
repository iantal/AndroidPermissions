.class public Lcom/mastercard/mobile_api/payment/cld/Picture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:B

.field private b:B

.field private c:B

.field private d:B

.field private e:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x64

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x4

    if-ge p3, v0, :cond_0

    .line 36
    new-instance v0, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw v0

    .line 39
    :cond_0
    aget-byte v0, p1, p2

    iput-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->a:B

    .line 40
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->a:B

    if-ltz v0, :cond_1

    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->a:B

    if-le v0, v1, :cond_2

    .line 41
    :cond_1
    new-instance v0, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw v0

    .line 44
    :cond_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->b:B

    .line 45
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->b:B

    if-ltz v0, :cond_3

    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->b:B

    if-le v0, v1, :cond_4

    .line 46
    :cond_3
    new-instance v0, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw v0

    .line 49
    :cond_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->c:B

    .line 50
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->c:B

    if-ltz v0, :cond_5

    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->c:B

    if-le v0, v1, :cond_6

    .line 51
    :cond_5
    new-instance v0, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw v0

    .line 54
    :cond_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->d:B

    .line 56
    add-int/lit8 v0, p3, -0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->e:[B

    .line 57
    add-int/lit8 v0, p2, 0x4

    iget-object v1, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->e:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->e:[B

    array-length v3, v3

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    return-void
.end method


# virtual methods
.method public getPictureHorizontalPosition()B
    .locals 1

    .prologue
    .line 61
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->a:B

    return v0
.end method

.method public getPictureScale()B
    .locals 1

    .prologue
    .line 69
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->c:B

    return v0
.end method

.method public getPictureType()B
    .locals 1

    .prologue
    .line 73
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->d:B

    return v0
.end method

.method public getPictureValue()[B
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->e:[B

    return-object v0
.end method

.method public getPictureVerticalPosition()B
    .locals 1

    .prologue
    .line 65
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->b:B

    return v0
.end method

.method public setPictureParams(B[BBBB)V
    .locals 0

    .prologue
    .line 82
    iput-byte p1, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->d:B

    .line 83
    iput-object p2, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->e:[B

    .line 84
    iput-byte p3, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->a:B

    .line 85
    iput-byte p4, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->b:B

    .line 86
    iput-byte p5, p0, Lcom/mastercard/mobile_api/payment/cld/Picture;->c:B

    .line 87
    return-void
.end method
