.class public Lcom/mastercard/mcbp/card/cvm/OnlinePinValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/cvm/ChValidator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mcbp/card/cvm/ChValidatorListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 18
    const-string v0, "0000"

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit16 v0, v0, 0x270f

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1120
    invoke-static {v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/card/cvm/OnlinePinValidator;->shiftPin(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/mastercard/mcbp/card/cvm/OnlinePinValidator;->getSessionKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/mastercard/mcbp/card/cvm/ChValidatorListener;->onSessionKeyReady(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 22
    return-void

    .line 1124
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 1127
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1129
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "Online PIN"

    return-object v0
.end method

.method public getSessionKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 6

    .prologue
    const/16 v0, 0x8

    .line 47
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    .line 50
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 51
    invoke-virtual {p1, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v3

    invoke-virtual {p2, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v2, v1, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 52
    add-int/lit8 v3, v1, 0x8

    add-int/lit8 v4, v1, 0x8

    invoke-virtual {p1, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    invoke-virtual {p2, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    return-object v2
.end method

.method public shiftPin(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->get(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 29
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 30
    invoke-virtual {p1, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v2

    .line 31
    shl-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method
