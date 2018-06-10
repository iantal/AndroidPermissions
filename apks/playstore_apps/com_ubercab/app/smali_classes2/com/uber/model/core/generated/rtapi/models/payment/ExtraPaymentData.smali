.class public Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final allowBatchBilling:Ljava/lang/Boolean;

.field private final batchTags:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;",
            ">;"
        }
    .end annotation
.end field

.field private final payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

.field private final paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

.field private final paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

.field private final paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

.field private final paymentType:Ljava/lang/String;

.field private final useAmexReward:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentType:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->allowBatchBilling:Ljava/lang/Boolean;

    .line 67
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->batchTags:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .locals 1

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
    .locals 1

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowBatchBilling()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->allowBatchBilling:Ljava/lang/Boolean;

    return-object v0
.end method

.method public batchTags()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->batchTags:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->batchTags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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

    .line 147
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    if-eqz v2, :cond_b

    .line 148
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentType:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentType:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentType:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 154
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    .line 157
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    .line 163
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    .line 166
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->allowBatchBilling:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->allowBatchBilling:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->allowBatchBilling:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->allowBatchBilling:Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->batchTags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->batchTags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->batchTags:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->batchTags:Lcom/ubercab/common/collect/ImmutableList;

    .line 172
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 212
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 217
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 219
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 221
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 223
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 225
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 227
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->allowBatchBilling:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->allowBatchBilling:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 229
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->batchTags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->batchTags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 230
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->$hashCode:I

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->$hashCodeMemoized:Z

    .line 233
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->$hashCode:I

    return v0
.end method

.method public payPalCorrelationId()Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    return-object v0
.end method

.method public paymentBundle()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    return-object v0
.end method

.method public paymentProfileId()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    return-object v0
.end method

.method public paymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-object v0
.end method

.method public paymentType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .locals 2

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraPaymentData{paymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payPalCorrelationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useAmexReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowBatchBilling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->allowBatchBilling:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->batchTags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->$toString:Ljava/lang/String;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public useAmexReward()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->useAmexReward:Ljava/lang/Boolean;

    return-object v0
.end method
