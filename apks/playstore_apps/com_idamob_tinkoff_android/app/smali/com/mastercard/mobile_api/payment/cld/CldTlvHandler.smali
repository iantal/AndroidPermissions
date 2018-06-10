.class public Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;
.super Lcom/mastercard/mobile_api/utils/tlv/TlvHandler;
.source "SourceFile"


# instance fields
.field private a:B

.field private b:B

.field private c:Lcom/mastercard/mobile_api/payment/cld/CardSide;

.field private d:Lcom/mastercard/mobile_api/payment/cld/CardSide;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/mastercard/mobile_api/utils/tlv/TlvHandler;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->b:B

    .line 33
    iput-object v1, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->c:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    .line 34
    iput-object v1, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->d:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    return-void
.end method


# virtual methods
.method public getBackSide()Lcom/mastercard/mobile_api/payment/cld/CardSide;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->d:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    return-object v0
.end method

.method public getFormFactor()B
    .locals 1

    .prologue
    .line 82
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->b:B

    return v0
.end method

.method public getFrontSide()Lcom/mastercard/mobile_api/payment/cld/CardSide;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->c:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    return-object v0
.end method

.method public getVersion()B
    .locals 1

    .prologue
    .line 78
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->a:B

    return v0
.end method

.method public isBackSideToParse()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->h:Z

    return v0
.end method

.method public isFormFactorToParse()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->f:Z

    return v0
.end method

.method public isFrontSideToParse()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->g:Z

    return v0
.end method

.method public isVersionToParse()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->e:Z

    return v0
.end method

.method public parseTag(BI[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 70
    new-instance v0, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw v0

    .line 46
    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->setVersionToParse(Z)V

    .line 47
    aget-byte v0, p3, p4

    iput-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->a:B

    .line 68
    :goto_0
    return-void

    .line 50
    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->setFormFactorToParse(Z)V

    .line 51
    aget-byte v0, p3, p4

    iput-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->b:B

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->setFrontSideToParse(Z)V

    .line 55
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->c:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/mastercard/mobile_api/payment/cld/CardSide;

    invoke-direct {v0, p1, p3, p4, p2}, Lcom/mastercard/mobile_api/payment/cld/CardSide;-><init>(B[BII)V

    iput-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->c:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->c:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    invoke-virtual {v0, p3, p4, p2}, Lcom/mastercard/mobile_api/payment/cld/CardSide;->updateCardSideContent([BII)V

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p0, v0}, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->setBackSideToParse(Z)V

    .line 63
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->d:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/mastercard/mobile_api/payment/cld/CardSide;

    invoke-direct {v0, p1, p3, p4, p2}, Lcom/mastercard/mobile_api/payment/cld/CardSide;-><init>(B[BII)V

    iput-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->d:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->d:Lcom/mastercard/mobile_api/payment/cld/CardSide;

    invoke-virtual {v0, p3, p4, p2}, Lcom/mastercard/mobile_api/payment/cld/CardSide;->updateCardSideContent([BII)V

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public parseTag(SI[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .prologue
    .line 75
    return-void
.end method

.method public setBackSideToParse(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->h:Z

    .line 123
    return-void
.end method

.method public setFormFactorToParse(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->f:Z

    .line 107
    return-void
.end method

.method public setFrontSideToParse(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->g:Z

    .line 115
    return-void
.end method

.method public setVersionToParse(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/mastercard/mobile_api/payment/cld/CldTlvHandler;->e:Z

    .line 99
    return-void
.end method
