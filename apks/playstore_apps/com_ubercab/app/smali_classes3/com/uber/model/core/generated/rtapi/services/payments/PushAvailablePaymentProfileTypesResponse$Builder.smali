.class public Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

.field private dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;->data()Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "data|dataBuilder"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse$Builder;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    if-nez v0, :cond_1

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    if-nez v1, :cond_2

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$1;)V

    return-object v0

    .line 188
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

.method public data(Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;)Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse$Builder;

    if-nez v0, :cond_0

    .line 144
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    return-object p0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse$Builder;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse$Builder;

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    if-nez v0, :cond_0

    .line 156
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse$Builder;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse$Builder;

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;

    .line 162
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse$Builder;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-object p0
.end method
