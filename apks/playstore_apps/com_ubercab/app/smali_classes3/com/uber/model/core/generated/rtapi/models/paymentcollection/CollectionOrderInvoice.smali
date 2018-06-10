.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentcollectionRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final barCode:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->code:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->barCode:Ljava/lang/String;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;
    .locals 2

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public barCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->barCode:Ljava/lang/String;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->code:Ljava/lang/String;

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

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    if-eqz v2, :cond_5

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->code:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->code:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->code:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->barCode:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->barCode:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->barCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->barCode:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 126
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->code:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->code:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->barCode:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->barCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 134
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->$hashCode:I

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->$hashCodeMemoized:Z

    .line 137
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectionOrderInvoice{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", barCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->barCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->$toString:Ljava/lang/String;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoiceUuid;

    return-object v0
.end method
