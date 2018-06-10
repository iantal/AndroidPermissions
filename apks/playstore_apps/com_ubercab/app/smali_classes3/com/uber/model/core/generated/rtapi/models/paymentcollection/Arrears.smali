.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentcollectionRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

.field private final collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

.field private final dueDate:Laxwy;

.field private final informationalUrl:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;Laxwy;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;

    if-eqz p2, :cond_2

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    if-eqz p3, :cond_1

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    if-eqz p4, :cond_0

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->dueDate:Laxwy;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->informationalUrl:Ljava/lang/String;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dueDate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null collectionConstraints"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null amount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;Laxwy;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;Laxwy;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .locals 2

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 116
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;->stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;->stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraints(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    move-result-object v0

    .line 119
    invoke-static {}, Laxwy;->a()Laxwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->dueDate(Laxwy;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;
    .locals 1

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    return-object v0
.end method

.method public collectionConstraints()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    return-object v0
.end method

.method public dueDate()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->dueDate:Laxwy;

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

    .line 135
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;

    if-eqz v2, :cond_4

    .line 136
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    .line 138
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    .line 139
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->dueDate:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->dueDate:Laxwy;

    .line 140
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->informationalUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->informationalUrl:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->informationalUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->informationalUrl:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 174
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 181
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 183
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->dueDate:Laxwy;

    invoke-virtual {v2}, Laxwy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->informationalUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->informationalUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 186
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->$hashCode:I

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->$hashCodeMemoized:Z

    .line 189
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->$hashCode:I

    return v0
.end method

.method public informationalUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->informationalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .locals 2

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Arrears{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dueDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->dueDate:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", informationalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->informationalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->$toString:Ljava/lang/String;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;

    return-object v0
.end method
