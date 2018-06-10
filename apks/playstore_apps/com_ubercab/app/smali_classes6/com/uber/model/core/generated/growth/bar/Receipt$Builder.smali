.class public Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private agreement:Ljava/lang/String;

.field private credits:Lcom/uber/model/core/generated/growth/bar/Money;

.field private distanceInMiles:Ljava/lang/Double;

.field private header:Ljava/lang/String;

.field private lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

.field private pricingPlan:Lcom/uber/model/core/generated/growth/bar/PricingPlan;

.field private subtotal:Lcom/uber/model/core/generated/growth/bar/Money;

.field private tax:Lcom/uber/model/core/generated/growth/bar/Money;

.field private total:Lcom/uber/model/core/generated/growth/bar/Money;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->total:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->agreement:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->lineItems:Ljava/util/List;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->distanceInMiles:Ljava/lang/Double;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->subtotal:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->tax:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->credits:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->pricingPlan:Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->header:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Receipt$1;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/Receipt;)V
    .locals 1

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->total:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->agreement:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->lineItems:Ljava/util/List;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->distanceInMiles:Ljava/lang/Double;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->subtotal:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->tax:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->credits:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->pricingPlan:Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->header:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->total()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->total:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->agreement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->agreement:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->lineItems:Ljava/util/List;

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->paymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->distanceInMiles()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->distanceInMiles:Ljava/lang/Double;

    .line 314
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->subtotal()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->subtotal:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 315
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->tax()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->tax:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->credits()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->credits:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->pricingPlan()Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->pricingPlan:Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    .line 318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->header()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->header:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Receipt;Lcom/uber/model/core/generated/growth/bar/Receipt$1;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Receipt;)V

    return-void
.end method


# virtual methods
.method public agreement(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->agreement:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/Receipt;
    .locals 13

    .line 379
    new-instance v12, Lcom/uber/model/core/generated/growth/bar/Receipt;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->total:Lcom/uber/model/core/generated/growth/bar/Money;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->agreement:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->lineItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->lineItems:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->distanceInMiles:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->subtotal:Lcom/uber/model/core/generated/growth/bar/Money;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->tax:Lcom/uber/model/core/generated/growth/bar/Money;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->credits:Lcom/uber/model/core/generated/growth/bar/Money;

    iget-object v9, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->pricingPlan:Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    iget-object v10, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->header:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/growth/bar/Receipt;-><init>(Lcom/uber/model/core/generated/growth/bar/Money;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/PricingPlan;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Receipt$1;)V

    return-object v12
.end method

.method public credits(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->credits:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object p0
.end method

.method public distanceInMiles(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->distanceInMiles:Ljava/lang/Double;

    return-object p0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public lineItems(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->lineItems:Ljava/util/List;

    return-object p0
.end method

.method public paymentProfile(Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    return-object p0
.end method

.method public pricingPlan(Lcom/uber/model/core/generated/growth/bar/PricingPlan;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->pricingPlan:Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    return-object p0
.end method

.method public subtotal(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->subtotal:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object p0
.end method

.method public tax(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->tax:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object p0
.end method

.method public total(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->total:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object p0
.end method
