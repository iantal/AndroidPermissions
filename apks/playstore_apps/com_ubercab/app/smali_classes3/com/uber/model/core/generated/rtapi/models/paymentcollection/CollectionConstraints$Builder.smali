.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

.field private minAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;->minAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;->maxAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$1;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;->minAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;->maxAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;->minAmount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;->minAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;->maxAmount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;->maxAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;
    .locals 4

    .line 157
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;->minAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;->maxAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$1;)V

    return-object v0
.end method

.method public maxAmount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;->maxAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    return-object p0
.end method

.method public minAmount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;->minAmount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    return-object p0
.end method
