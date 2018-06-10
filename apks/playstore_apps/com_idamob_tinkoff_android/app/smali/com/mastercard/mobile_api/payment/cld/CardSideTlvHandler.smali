.class public Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;
.super Lcom/mastercard/mobile_api/utils/tlv/TlvHandler;
.source "SourceFile"


# instance fields
.field private a:Lcom/mastercard/mobile_api/payment/cld/Background;

.field private b:S

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/mastercard/mobile_api/utils/tlv/TlvHandler;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->c:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->d:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public getCardElements()S
    .locals 1

    .prologue
    .line 87
    iget-short v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->b:S

    return v0
.end method

.method public getCardSideBackground()Lcom/mastercard/mobile_api/payment/cld/Background;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->a:Lcom/mastercard/mobile_api/payment/cld/Background;

    return-object v0
.end method

.method public getPictureList()Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->c:Ljava/util/List;

    return-object v0
.end method

.method public getTextList()Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->d:Ljava/util/List;

    return-object v0
.end method

.method public isBackgroundToParse()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->e:Z

    return v0
.end method

.method public isCardElementsToParse()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->f:Z

    return v0
.end method

.method public parseTag(BI[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 66
    new-instance v0, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->setBackgroundToParse(Z)V

    .line 49
    new-instance v0, Lcom/mastercard/mobile_api/payment/cld/Background;

    invoke-direct {v0, p3, p4, p2}, Lcom/mastercard/mobile_api/payment/cld/Background;-><init>([BII)V

    iput-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->a:Lcom/mastercard/mobile_api/payment/cld/Background;

    .line 64
    :goto_0
    return-void

    .line 52
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->setCardElementsToParse(Z)V

    .line 53
    invoke-static {p3, p4}, Lcom/mastercard/mobile_api/utils/Utils;->readShort([BI)S

    move-result v0

    iput-short v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->b:S

    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->setPictureToParse(Z)V

    .line 57
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->c:Ljava/util/List;

    new-instance v1, Lcom/mastercard/mobile_api/payment/cld/Picture;

    invoke-direct {v1, p3, p4, p2}, Lcom/mastercard/mobile_api/payment/cld/Picture;-><init>([BII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->setTextToParse(Z)V

    .line 63
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->d:Ljava/util/List;

    new-instance v1, Lcom/mastercard/mobile_api/payment/cld/Text;

    invoke-direct {v1, p1, p3, p4, p2}, Lcom/mastercard/mobile_api/payment/cld/Text;-><init>(B[BII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public parseTag(SI[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .prologue
    .line 72
    return-void
.end method

.method public setBackgroundToParse(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->e:Z

    .line 112
    return-void
.end method

.method public setCardElementsToParse(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->f:Z

    .line 120
    return-void
.end method

.method public setPictureList(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->c:Ljava/util/List;

    .line 96
    return-void
.end method

.method public setPictureToParse(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->h:Z

    .line 76
    return-void
.end method

.method public setTextList(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->d:Ljava/util/List;

    .line 104
    return-void
.end method

.method public setTextToParse(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->g:Z

    .line 80
    return-void
.end method
