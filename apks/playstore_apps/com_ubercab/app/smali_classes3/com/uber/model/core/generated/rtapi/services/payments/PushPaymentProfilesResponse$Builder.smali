.class public Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

.field private dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

.field private metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "data|dataBuilder",
            "meta|metaBuilder"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    if-nez v0, :cond_1

    .line 193
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    .line 196
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    goto :goto_1

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    if-nez v0, :cond_3

    .line 199
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->builder()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    if-nez v1, :cond_4

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    if-nez v1, :cond_5

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " meta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 212
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$1;)V

    return-object v0

    .line 210
    :cond_6
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

.method public data(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;)Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    if-nez v0, :cond_0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    return-object p0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    .line 163
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse$Builder;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    if-nez v0, :cond_0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-object p0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->builder()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    .line 175
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    return-object v0
.end method
