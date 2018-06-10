.class public Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Lcom/uber/model/core/generated/growth/bar/Money;

.field private amountRefunded:Lcom/uber/model/core/generated/growth/bar/Money;

.field private description:Ljava/lang/String;

.field private quantity:Ljava/lang/String;

.field private rate:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->amount:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->amountRefunded:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->description:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->type:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->rate:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->quantity:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$1;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->amount:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->amountRefunded:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->description:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->type:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->rate:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->quantity:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->amount()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->amount:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->amountRefunded()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->amountRefunded:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->description:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->type:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->rate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->rate:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->quantity()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->quantity:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$1;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->amount:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object p0
.end method

.method public amountRefunded(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->amountRefunded:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;
    .locals 9

    .line 254
    new-instance v8, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->amount:Lcom/uber/model/core/generated/growth/bar/Money;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->amountRefunded:Lcom/uber/model/core/generated/growth/bar/Money;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->rate:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->quantity:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;-><init>(Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$1;)V

    return-object v8
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public quantity(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->quantity:Ljava/lang/String;

    return-object p0
.end method

.method public rate(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->rate:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
