.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field private final description:Ljava/lang/String;

.field private final jobAmount:Ljava/lang/String;

.field private final jobCount:Ljava/lang/Short;

.field private final orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

.field private final orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

.field private final orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

.field private final paymentDisplayableName:Ljava/lang/String;

.field private final totalAmount:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    if-eqz p3, :cond_0

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount:Ljava/lang/Short;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    .line 76
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount:Ljava/lang/String;

    .line 77
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description:Ljava/lang/String;

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null orderBatchType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null orderType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paymentDisplayableName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .locals 3

    .line 153
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 154
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->paymentDisplayableName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderType(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderBatchType(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;
    .locals 1

    .line 161
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description:Ljava/lang/String;

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

    .line 172
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    if-eqz v2, :cond_9

    .line 173
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    .line 176
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 177
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount:Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount:Ljava/lang/Short;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount:Ljava/lang/Short;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount:Ljava/lang/Short;

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    .line 186
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 235
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 240
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 242
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 244
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 246
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 248
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount:Ljava/lang/Short;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 250
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 252
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    .line 255
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->$hashCode:I

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->$hashCodeMemoized:Z

    .line 258
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->$hashCode:I

    return v0
.end method

.method public jobAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount:Ljava/lang/String;

    return-object v0
.end method

.method public jobCount()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount:Ljava/lang/Short;

    return-object v0
.end method

.method public orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    return-object v0
.end method

.method public orderType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    return-object v0
.end method

.method public orderUuid()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    return-object v0
.end method

.method public paymentDisplayableName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .locals 2

    .line 148
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportOrder{paymentDisplayableName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderBatchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->$toString:Ljava/lang/String;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public totalAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount:Ljava/lang/String;

    return-object v0
.end method
