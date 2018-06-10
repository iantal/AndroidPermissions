.class public Lcom/mastercard/mcbp/card/cvm/PinValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/cvm/ChValidator;


# instance fields
.field private mPinCardListener:Lcom/mastercard/mcbp/card/cvm/PinCardListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/card/cvm/ChValidatorListener;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mastercard/mcbp/card/cvm/PinValidator;->mPinCardListener:Lcom/mastercard/mcbp/card/cvm/PinCardListener;

    new-instance v1, Lcom/mastercard/mcbp/card/cvm/PinValidator$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/mastercard/mcbp/card/cvm/PinValidator$1;-><init>(Lcom/mastercard/mcbp/card/cvm/PinValidator;Lcom/mastercard/mcbp/card/cvm/ChValidatorListener;Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/card/cvm/PinCardListener;->onPinRequired(Lcom/mastercard/mcbp/card/cvm/PinListener;)V

    .line 58
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "PIN Validator"

    return-object v0
.end method

.method public getSessionKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 6

    .prologue
    const/16 v0, 0x8

    .line 83
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 84
    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    .line 86
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 87
    invoke-virtual {p1, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v3

    invoke-virtual {p2, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v2, v1, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 88
    add-int/lit8 v3, v1, 0x8

    add-int/lit8 v4, v1, 0x8

    invoke-virtual {p1, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    invoke-virtual {p2, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_1
    return-object v2
.end method

.method public setPinListener(Lcom/mastercard/mcbp/card/cvm/PinCardListener;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/mastercard/mcbp/card/cvm/PinValidator;->mPinCardListener:Lcom/mastercard/mcbp/card/cvm/PinCardListener;

    .line 98
    return-void
.end method

.method public shiftPin(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->get(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 65
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 66
    invoke-virtual {p1, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v2

    .line 67
    shl-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method
