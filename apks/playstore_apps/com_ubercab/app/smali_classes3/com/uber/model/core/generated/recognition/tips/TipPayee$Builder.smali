.class public Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private amountBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

.field private payeeUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tips/TipPayee$1;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tips/TipPayee;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipPayee;->payeeUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->payeeUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/TipPayee;->amount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tips/TipPayee;Lcom/uber/model/core/generated/recognition/tips/TipPayee$1;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tips/TipPayee;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amountBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    if-nez v0, :cond_0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object p0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set amount after calling amountBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public amountBuilder()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amountBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v0, :cond_0

    .line 156
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->builder()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amountBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->toBuilder()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amountBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 162
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amountBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/recognition/tips/TipPayee;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "payeeUUID",
            "amount|amountBuilder"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amountBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amountBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v0, :cond_1

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->builder()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->payeeUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    if-nez v1, :cond_2

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payeeUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v1, :cond_3

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    new-instance v0, Lcom/uber/model/core/generated/recognition/tips/TipPayee;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->payeeUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/recognition/tips/TipPayee;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/TipPayee$1;)V

    return-object v0

    .line 191
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public payeeUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipPayee$Builder;->payeeUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object p0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payeeUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
