.class public Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowBatchBilling:Ljava/lang/Boolean;

.field private batchTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;",
            ">;"
        }
    .end annotation
.end field

.field private payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

.field private paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

.field private paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

.field private paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

.field private paymentType:Ljava/lang/String;

.field private useAmexReward:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentType:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->useAmexReward:Ljava/lang/Boolean;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->allowBatchBilling:Ljava/lang/Boolean;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->batchTags:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$1;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentType:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->useAmexReward:Ljava/lang/Boolean;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->allowBatchBilling:Ljava/lang/Boolean;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->batchTags:Ljava/util/List;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentType:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileUuid()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->payPalCorrelationId()Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->useAmexReward()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->useAmexReward:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentBundle()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->paymentProfileId()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->allowBatchBilling()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->allowBatchBilling:Ljava/lang/Boolean;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->batchTags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->batchTags:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$1;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V

    return-void
.end method


# virtual methods
.method public allowBatchBilling(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->allowBatchBilling:Ljava/lang/Boolean;

    return-object p0
.end method

.method public batchTags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->batchTags:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
    .locals 11

    .line 332
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentType:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->useAmexReward:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->allowBatchBilling:Ljava/lang/Boolean;

    .line 340
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->batchTags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->batchTags:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$1;)V

    return-object v10
.end method

.method public payPalCorrelationId(Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    return-object p0
.end method

.method public paymentBundle(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    return-object p0
.end method

.method public paymentProfileId(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    return-object p0
.end method

.method public paymentProfileUuid(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-object p0
.end method

.method public paymentType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentType:Ljava/lang/String;

    return-object p0
.end method

.method public useAmexReward(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->useAmexReward:Ljava/lang/Boolean;

    return-object p0
.end method
