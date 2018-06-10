.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentcollectionRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

.field private final invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

.field private final state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    if-eqz p2, :cond_2

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    if-eqz p3, :cond_1

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    if-eqz p5, :cond_0

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paymentProfileUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null state"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null amount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .locals 3

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 110
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;->stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->amount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;->values()[Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->state(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 113
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;
    .locals 1

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

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

    .line 129
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;

    if-eqz v2, :cond_4

    .line 130
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    .line 132
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    .line 133
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    .line 134
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    .line 135
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 166
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 173
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 175
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 178
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->$hashCode:I

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->$hashCodeMemoized:Z

    .line 181
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->$hashCode:I

    return v0
.end method

.method public invoice()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    return-object v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    return-object v0
.end method

.method public state()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .locals 2

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectionOrder{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->state:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->invoice:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->$toString:Ljava/lang/String;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    return-object v0
.end method
