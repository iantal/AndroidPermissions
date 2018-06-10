.class public Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bookingFee:Ljava/lang/Double;

.field private currencyCode:Ljava/lang/String;

.field private fuelFee:Ljava/lang/Double;

.field private lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/QuoteLineItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->fuelFee:Ljava/lang/Double;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->currencyCode:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->lineItems:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Quotes$1;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/Quotes;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->fuelFee:Ljava/lang/Double;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->currencyCode:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->lineItems:Ljava/util/List;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Quotes;->bookingFee()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->bookingFee:Ljava/lang/Double;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Quotes;->fuelFee()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->fuelFee:Ljava/lang/Double;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Quotes;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->currencyCode:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Quotes;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->lineItems:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Quotes;Lcom/uber/model/core/generated/growth/bar/Quotes$1;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Quotes;)V

    return-void
.end method


# virtual methods
.method public bookingFee(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->bookingFee:Ljava/lang/Double;

    return-object p0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bookingFee"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/Quotes;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "bookingFee"
        }
    .end annotation

    const-string v0, ""

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->bookingFee:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bookingFee"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/Quotes;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->bookingFee:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->fuelFee:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->currencyCode:Ljava/lang/String;

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->lineItems:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->lineItems:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/growth/bar/Quotes;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/Quotes$1;)V

    return-object v0

    .line 244
    :cond_2
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

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public fuelFee(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->fuelFee:Ljava/lang/Double;

    return-object p0
.end method

.method public lineItems(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/QuoteLineItem;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Quotes$Builder;->lineItems:Ljava/util/List;

    return-object p0
.end method
