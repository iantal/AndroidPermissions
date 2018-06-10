.class public Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

.field private dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;->data()Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "data|dataBuilder"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    if-nez v0, :cond_1

    .line 172
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    if-nez v1, :cond_2

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$1;)V

    return-object v0

    .line 180
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

.method public data(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;

    if-nez v0, :cond_0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    return-object p0

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    .line 155
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse$Builder;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-object p0
.end method
