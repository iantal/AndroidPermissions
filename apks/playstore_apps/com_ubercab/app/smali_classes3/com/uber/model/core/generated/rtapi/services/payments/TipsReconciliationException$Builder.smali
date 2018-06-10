.class public Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationCode;

.field private message:Ljava/lang/String;

.field private payload:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

.field private payloadBuilder_:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;->code()Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationCode;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->message:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;->payload()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payload:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "code",
            "message",
            "payload|payloadBuilder"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payload:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payload:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    if-nez v0, :cond_1

    .line 217
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->builder()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payload:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationCode;

    if-nez v1, :cond_2

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payload:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    if-nez v1, :cond_4

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 233
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationCode;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payload:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationCode;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$1;)V

    return-object v0

    .line 231
    :cond_5
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

.method public code(Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationCode;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationCode;

    return-object p0

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public payload(Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    if-nez v0, :cond_0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payload:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set payload after calling payloadBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public payloadBuilder()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payload:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->builder()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payload:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->toBuilder()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payload:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    .line 198
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    return-object v0
.end method
