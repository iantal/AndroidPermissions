.class public Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canCancel:Ljava/lang/Boolean;

.field private cost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;"
        }
    .end annotation
.end field

.field private modules:Lcom/uber/model/core/generated/growth/bar/Modules;

.field private providerQuoteId:Ljava/lang/String;

.field private quoteId:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private receiptLineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private ttl:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->cost:Ljava/util/List;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->ttl:Ljava/lang/Short;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->quoteId:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->providerQuoteId:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->receiptLineItems:Ljava/util/List;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->reason:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$1;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->cost:Ljava/util/List;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->ttl:Ljava/lang/Short;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->quoteId:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->providerQuoteId:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->receiptLineItems:Ljava/util/List;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->reason:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->canCancel()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->canCancel:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->cost:Ljava/util/List;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->ttl()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->ttl:Ljava/lang/Short;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->quoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->quoteId:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->providerQuoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->providerQuoteId:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->receiptLineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->receiptLineItems:Ljava/util/List;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->reason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->reason:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$1;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "canCancel"
        }
    .end annotation

    const-string v0, ""

    .line 351
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->canCancel:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " canCancel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 357
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->canCancel:Ljava/lang/Boolean;

    .line 359
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->cost:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->cost:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v4, v1

    :goto_0
    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->ttl:Ljava/lang/Short;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->quoteId:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->providerQuoteId:Ljava/lang/String;

    .line 363
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->receiptLineItems:Ljava/util/List;

    if-nez v1, :cond_2

    move-object v8, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->receiptLineItems:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v8, v1

    :goto_1
    iget-object v9, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->reason:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;-><init>(Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Modules;Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$1;)V

    return-object v0

    .line 355
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

.method public canCancel(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->canCancel:Ljava/lang/Boolean;

    return-object p0

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null canCancel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cost(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->cost:Ljava/util/List;

    return-object p0
.end method

.method public modules(Lcom/uber/model/core/generated/growth/bar/Modules;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    return-object p0
.end method

.method public providerQuoteId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->providerQuoteId:Ljava/lang/String;

    return-object p0
.end method

.method public quoteId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->quoteId:Ljava/lang/String;

    return-object p0
.end method

.method public reason(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public receiptLineItems(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;"
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->receiptLineItems:Ljava/util/List;

    return-object p0
.end method

.method public ttl(Ljava/lang/Short;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->ttl:Ljava/lang/Short;

    return-object p0
.end method
