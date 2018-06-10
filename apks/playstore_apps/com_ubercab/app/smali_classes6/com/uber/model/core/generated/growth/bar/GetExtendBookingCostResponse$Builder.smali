.class public Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canExtend:Ljava/lang/Boolean;

.field private cost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;"
        }
    .end annotation
.end field

.field private lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private newEndTime:Laxwy;

.field private providerQuoteId:Ljava/lang/String;

.field private quoteId:Ljava/lang/String;

.field private ttl:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->cost:Ljava/util/List;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->ttl:Ljava/lang/Short;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->quoteId:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->providerQuoteId:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->lineItems:Ljava/util/List;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->newEndTime:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$1;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->cost:Ljava/util/List;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->ttl:Ljava/lang/Short;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->quoteId:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->providerQuoteId:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->lineItems:Ljava/util/List;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->newEndTime:Laxwy;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->canExtend()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->canExtend:Ljava/lang/Boolean;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->cost()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->cost:Ljava/util/List;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->ttl()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->ttl:Ljava/lang/Short;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->quoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->quoteId:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->providerQuoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->providerQuoteId:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->lineItems:Ljava/util/List;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->newEndTime()Laxwy;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->newEndTime:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$1;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "canExtend"
        }
    .end annotation

    const-string v0, ""

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->canExtend:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " canExtend"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 328
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->canExtend:Ljava/lang/Boolean;

    .line 330
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->cost:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->cost:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v4, v1

    :goto_0
    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->ttl:Ljava/lang/Short;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->quoteId:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->providerQuoteId:Ljava/lang/String;

    .line 334
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->lineItems:Ljava/util/List;

    if-nez v1, :cond_2

    move-object v8, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->lineItems:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v8, v1

    :goto_1
    iget-object v9, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->newEndTime:Laxwy;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;-><init>(Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Laxwy;Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$1;)V

    return-object v0

    .line 326
    :cond_3
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

.method public canExtend(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->canExtend:Ljava/lang/Boolean;

    return-object p0

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null canExtend"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cost(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->cost:Ljava/util/List;

    return-object p0
.end method

.method public lineItems(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->lineItems:Ljava/util/List;

    return-object p0
.end method

.method public newEndTime(Laxwy;)Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->newEndTime:Laxwy;

    return-object p0
.end method

.method public providerQuoteId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->providerQuoteId:Ljava/lang/String;

    return-object p0
.end method

.method public quoteId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->quoteId:Ljava/lang/String;

    return-object p0
.end method

.method public ttl(Ljava/lang/Short;)Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->ttl:Ljava/lang/Short;

    return-object p0
.end method
