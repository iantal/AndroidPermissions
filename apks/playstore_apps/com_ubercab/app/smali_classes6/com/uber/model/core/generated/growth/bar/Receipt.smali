.class public Lcom/uber/model/core/generated/growth/bar/Receipt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/Receipt_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final agreement:Ljava/lang/String;

.field private final credits:Lcom/uber/model/core/generated/growth/bar/Money;

.field private final distanceInMiles:Ljava/lang/Double;

.field private final header:Ljava/lang/String;

.field private final lineItems:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

.field private final pricingPlan:Lcom/uber/model/core/generated/growth/bar/PricingPlan;

.field private final subtotal:Lcom/uber/model/core/generated/growth/bar/Money;

.field private final tax:Lcom/uber/model/core/generated/growth/bar/Money;

.field private final total:Lcom/uber/model/core/generated/growth/bar/Money;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/Money;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/PricingPlan;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            "Lcom/uber/model/core/generated/growth/bar/PricingPlan;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->total:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->agreement:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->distanceInMiles:Ljava/lang/Double;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->subtotal:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->tax:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 73
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->credits:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 74
    iput-object p9, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->pricingPlan:Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    .line 75
    iput-object p10, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->header:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Money;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/PricingPlan;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Receipt$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/growth/bar/Receipt;-><init>(Lcom/uber/model/core/generated/growth/bar/Money;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/PricingPlan;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Receipt$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;
    .locals 1

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Receipt;->builder()Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/Receipt;
    .locals 1

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Receipt;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;->build()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public agreement()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->agreement:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 276
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public credits()Lcom/uber/model/core/generated/growth/bar/Money;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->credits:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object v0
.end method

.method public distanceInMiles()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->distanceInMiles:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 168
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;

    if-eqz v2, :cond_d

    .line 169
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->total:Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->total:Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->total:Lcom/uber/model/core/generated/growth/bar/Money;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->total:Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Money;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->agreement:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->agreement:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->agreement:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->agreement:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 176
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 179
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->distanceInMiles:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->distanceInMiles:Ljava/lang/Double;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->distanceInMiles:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->distanceInMiles:Ljava/lang/Double;

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->subtotal:Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->subtotal:Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->subtotal:Lcom/uber/model/core/generated/growth/bar/Money;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->subtotal:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 185
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Money;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->tax:Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->tax:Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->tax:Lcom/uber/model/core/generated/growth/bar/Money;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->tax:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 186
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Money;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->credits:Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->credits:Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->credits:Lcom/uber/model/core/generated/growth/bar/Money;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->credits:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 187
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Money;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->pricingPlan:Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->pricingPlan:Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->pricingPlan:Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->pricingPlan:Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    .line 190
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->header:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->header:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->header:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/Receipt;->header:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 237
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->total:Lcom/uber/model/core/generated/growth/bar/Money;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->total:Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Money;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 242
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->agreement:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->agreement:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 244
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 246
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 248
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->distanceInMiles:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->distanceInMiles:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 250
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->subtotal:Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->subtotal:Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Money;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 252
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->tax:Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->tax:Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Money;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 254
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->credits:Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->credits:Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Money;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 256
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->pricingPlan:Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->pricingPlan:Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 258
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->header:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->header:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    .line 259
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->$hashCode:I

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->$hashCodeMemoized:Z

    .line 262
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->$hashCode:I

    return v0
.end method

.method public header()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->header:Ljava/lang/String;

    return-object v0
.end method

.method public lineItems()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public paymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    return-object v0
.end method

.method public pricingPlan()Lcom/uber/model/core/generated/growth/bar/PricingPlan;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->pricingPlan:Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    return-object v0
.end method

.method public subtotal()Lcom/uber/model/core/generated/growth/bar/Money;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->subtotal:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object v0
.end method

.method public tax()Lcom/uber/model/core/generated/growth/bar/Money;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->tax:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;
    .locals 2

    .line 147
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/Receipt$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Receipt;Lcom/uber/model/core/generated/growth/bar/Receipt$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receipt{total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->total:Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->agreement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceInMiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->distanceInMiles:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->subtotal:Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->tax:Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", credits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->credits:Lcom/uber/model/core/generated/growth/bar/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->pricingPlan:Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->$toString:Ljava/lang/String;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public total()Lcom/uber/model/core/generated/growth/bar/Money;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Receipt;->total:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object v0
.end method
