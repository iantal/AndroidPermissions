.class public Lcom/mastercard/mobile_api/payment/cld/CardSide;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALWAYS_TEXT_TAG:B = 0x16t

.field public static final BACKGROUND_TAG:B = 0x13t

.field public static final CARD_ELEMENTS_TAG:B = 0x15t

.field public static final NO_PIN_TEXT_TAG:B = 0x18t

.field public static final PICTURE_TAG:B = 0x14t

.field public static final PIN_TEXT_TAG:B = 0x17t


# instance fields
.field private a:B

.field private b:Lcom/mastercard/mobile_api/payment/cld/Background;

.field private c:S

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/mastercard/mobile_api/payment/cld/Background;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/payment/cld/Background;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->b:Lcom/mastercard/mobile_api/payment/cld/Background;

    .line 47
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->c:S

    .line 59
    iput-byte p1, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->a:B

    .line 60
    return-void
.end method

.method public constructor <init>(B[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/mastercard/mobile_api/payment/cld/Background;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/payment/cld/Background;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->b:Lcom/mastercard/mobile_api/payment/cld/Background;

    .line 47
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->c:S

    .line 64
    iput-byte p1, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->a:B

    .line 65
    new-instance v0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->setBackgroundToParse(Z)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->setCardElementsToParse(Z)V

    .line 69
    invoke-static {p2, p3, p4, v0}, Lcom/mastercard/mobile_api/utils/tlv/TlvParser;->parseTlv([BIILcom/mastercard/mobile_api/utils/tlv/TlvHandler;)V

    .line 71
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->isBackgroundToParse()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->getCardSideBackground()Lcom/mastercard/mobile_api/payment/cld/Background;

    move-result-object v1

    iput-object v1, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->b:Lcom/mastercard/mobile_api/payment/cld/Background;

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->isCardElementsToParse()Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->getCardElements()S

    move-result v1

    iput-short v1, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->c:S

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->getPictureList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->d:Ljava/util/List;

    .line 81
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->getTextList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->e:Ljava/util/List;

    .line 82
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mobile_api/payment/cld/Text;

    .line 128
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/Text;->clear()V

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public getCardBackground()Lcom/mastercard/mobile_api/payment/cld/Background;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->b:Lcom/mastercard/mobile_api/payment/cld/Background;

    return-object v0
.end method

.method public getCardElements()S
    .locals 1

    .prologue
    .line 113
    iget-short v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->c:S

    return v0
.end method

.method public getPictureList()Ljava/util/List;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->d:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/util/List;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->e:Ljava/util/List;

    return-object v0
.end method

.method public updateCardSideContent([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 86
    new-instance v0, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->setBackgroundToParse(Z)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->setCardElementsToParse(Z)V

    .line 90
    iget-object v1, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->setPictureList(Ljava/util/List;)V

    .line 91
    iget-object v1, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->setTextList(Ljava/util/List;)V

    .line 93
    invoke-static {p1, p2, p3, v0}, Lcom/mastercard/mobile_api/utils/tlv/TlvParser;->parseTlv([BIILcom/mastercard/mobile_api/utils/tlv/TlvHandler;)V

    .line 95
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->isBackgroundToParse()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->getCardSideBackground()Lcom/mastercard/mobile_api/payment/cld/Background;

    move-result-object v1

    iput-object v1, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->b:Lcom/mastercard/mobile_api/payment/cld/Background;

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->isCardElementsToParse()Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->getCardElements()S

    move-result v1

    iput-short v1, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->c:S

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->getPictureList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->d:Ljava/util/List;

    .line 105
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSideTlvHandler;->getTextList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/CardSide;->e:Ljava/util/List;

    .line 106
    return-void
.end method
