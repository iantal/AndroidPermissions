.class public Lcom/mastercard/mcbp/data/McbpCardData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/mastercard/mcbp/card/McbpCard;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/mastercard/mcbp/data/McbpCardData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/data/McbpCardData;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mastercard/mcbp/card/McbpCard;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0xc

    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/mastercard/mcbp/data/McbpCardData;->b:Lcom/mastercard/mcbp/card/McbpCard;

    .line 1237
    iget-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->b:Lcom/mastercard/mcbp/card/McbpCard;

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1240
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1241
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1242
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1243
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->c:Ljava/lang/String;

    .line 1133
    iget-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->b:Lcom/mastercard/mcbp/card/McbpCard;

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->getCardMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->i:Ljava/lang/String;

    .line 121
    invoke-direct {p0}, Lcom/mastercard/mcbp/data/McbpCardData;->a()V

    .line 124
    invoke-direct {p0}, Lcom/mastercard/mcbp/data/McbpCardData;->b()V

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->b:Lcom/mastercard/mcbp/card/McbpCard;

    .line 257
    iput-object p1, p0, Lcom/mastercard/mcbp/data/McbpCardData;->c:Ljava/lang/String;

    .line 258
    iput-object p2, p0, Lcom/mastercard/mcbp/data/McbpCardData;->g:Ljava/lang/String;

    .line 259
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->b:Lcom/mastercard/mcbp/card/McbpCard;

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->getCardLayout()Lcom/mastercard/mobile_api/payment/cld/Cld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/Cld;->getFrontSide()Lcom/mastercard/mobile_api/payment/cld/CardSide;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSide;->getCardBackground()Lcom/mastercard/mobile_api/payment/cld/Background;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/payment/cld/Background;->getBackgroundValue()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/mastercard/mcbp/data/McbpCardData;->h:Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSide;->getText()Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 153
    :try_start_0
    check-cast v0, Lcom/mastercard/mobile_api/payment/cld/Text;

    .line 156
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/Text;->getTextValue()Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXPIRES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CARDHOLDER NAME"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    const-string v2, "[0-9]{4} [\\*]{4} [\\*]{4} [0-9]{4}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    const-string v2, "[\\*]{2}/[\\*]{2}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 179
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, p0, Lcom/mastercard/mcbp/data/McbpCardData;->e:Ljava/lang/String;

    .line 180
    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 184
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/mastercard/mcbp/data/McbpCardData;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mastercard/mcbp/data/McbpCardData;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    :cond_2
    iput-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 193
    :cond_3
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->b:Lcom/mastercard/mcbp/card/McbpCard;

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->getCardLayout()Lcom/mastercard/mobile_api/payment/cld/Cld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/Cld;->getBackSide()Lcom/mastercard/mobile_api/payment/cld/CardSide;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/CardSide;->getText()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 209
    :try_start_0
    check-cast v0, Lcom/mastercard/mobile_api/payment/cld/Text;

    .line 212
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/payment/cld/Text;->getTextValue()Ljava/lang/String;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    const-string v2, "[\\*]{3,4}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    iput-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 231
    :cond_1
    return-void
.end method


# virtual methods
.method public getCard()Lcom/mastercard/mcbp/card/McbpCard;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->b:Lcom/mastercard/mcbp/card/McbpCard;

    return-object v0
.end method

.method public getCardBackgroundName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCardHolderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCvc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryMonth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getPan()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentTokensRemaining()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/mastercard/mcbp/data/McbpCardData;->b:Lcom/mastercard/mcbp/card/McbpCard;

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->numberPaymentsLeft()I

    move-result v0

    return v0
.end method
