.class public Lcom/mastercard/mobile_api/payment/cld/Text;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOLD:B = 0x40t

.field public static final COURIER_NEW:B = 0x4t

.field public static final ISO_1073_1_OCR_A:B = 0x1t

.field public static final ISO_1073_1_OCR_B:B = 0x2t

.field public static final ITALIC:B = -0x80t

.field public static final TIMES_NEW_ROMAN:B = 0x5t

.field public static final UNDERLINE:B = 0x20t


# instance fields
.field a:[B

.field private b:B

.field private c:B

.field private d:B

.field private e:B

.field private f:B

.field private g:B

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method public constructor <init>(B[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x64

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-byte p1, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->b:B

    .line 51
    const/16 v0, 0x8

    if-ge p4, v0, :cond_0

    .line 52
    new-instance v0, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw v0

    .line 55
    :cond_0
    aget-byte v0, p2, p3

    iput-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->d:B

    .line 56
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->d:B

    if-ltz v0, :cond_1

    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->d:B

    if-le v0, v1, :cond_2

    .line 57
    :cond_1
    new-instance v0, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw v0

    .line 60
    :cond_2
    add-int/lit8 v0, p3, 0x1

    aget-byte v0, p2, v0

    iput-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->c:B

    .line 61
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->c:B

    if-ltz v0, :cond_3

    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->c:B

    if-le v0, v1, :cond_4

    .line 62
    :cond_3
    new-instance v0, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw v0

    .line 65
    :cond_4
    add-int/lit8 v0, p3, 0x2

    aget-byte v0, p2, v0

    iput-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->e:B

    .line 67
    add-int/lit8 v0, p3, 0x3

    aget-byte v0, p2, v0

    iput-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->f:B

    .line 69
    add-int/lit8 v0, p3, 0x4

    aget-byte v0, p2, v0

    iput-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->g:B

    .line 71
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->g:B

    if-ltz v0, :cond_5

    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->g:B

    if-le v0, v1, :cond_6

    .line 72
    :cond_5
    new-instance v0, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw v0

    .line 75
    :cond_6
    add-int/lit8 v0, p3, 0x5

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p3, 0x5

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x5

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->h:I

    .line 79
    add-int/lit8 v0, p4, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->a:[B

    .line 80
    add-int/lit8 v0, p3, 0x8

    iget-object v1, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->a:[B

    const/4 v2, 0x0

    add-int/lit8 v3, p4, -0x8

    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->a:[B

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 133
    return-void
.end method

.method public getFont()B
    .locals 1

    .prologue
    .line 96
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->e:B

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->h:I

    return v0
.end method

.method public getTextHorizontalPosition()B
    .locals 1

    .prologue
    .line 88
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->c:B

    return v0
.end method

.method public getTextSize()B
    .locals 1

    .prologue
    .line 112
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->g:B

    return v0
.end method

.method public getTextValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getTextVerticalPosition()B
    .locals 1

    .prologue
    .line 92
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->d:B

    return v0
.end method

.method public isBold()Z
    .locals 1

    .prologue
    .line 104
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->f:B

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isItalic()Z
    .locals 1

    .prologue
    .line 100
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->f:B

    and-int/lit8 v0, v0, -0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUnderline()Z
    .locals 1

    .prologue
    .line 108
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->f:B

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->h:I

    .line 125
    return-void
.end method

.method public setTextSize(B)V
    .locals 0

    .prologue
    .line 116
    iput-byte p1, p0, Lcom/mastercard/mobile_api/payment/cld/Text;->g:B

    .line 117
    return-void
.end method
