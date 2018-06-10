.class public Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/String;

.field private amountFormattedString:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private usage:Ljava/lang/String;

.field private usageFormattedString:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$1;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->amount:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->usage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->usage:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->currencyCode:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amountFormattedString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->amountFormattedString:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->usageFormattedString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->usageFormattedString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->amount:Ljava/lang/String;

    return-object p0

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public amountFormattedString(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->amountFormattedString:Ljava/lang/String;

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amountFormattedString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "amount",
            "usage",
            "currencyCode",
            "amountFormattedString",
            "usageFormattedString"
        }
    .end annotation

    const-string v0, ""

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->amount:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->usage:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " usage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->currencyCode:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currencyCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->amountFormattedString:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amountFormattedString"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->usageFormattedString:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " usageFormattedString"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 285
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->amount:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->usage:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->currencyCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->amountFormattedString:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->usageFormattedString:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$1;)V

    return-object v0

    .line 283
    :cond_5
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

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->currencyCode:Ljava/lang/String;

    return-object p0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currencyCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public usage(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->usage:Ljava/lang/String;

    return-object p0

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null usage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public usageFormattedString(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->usageFormattedString:Ljava/lang/String;

    return-object p0

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null usageFormattedString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
