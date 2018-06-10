.class public Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureErrorCode;

.field private data:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

.field private dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;->code()Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureErrorCode;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->message:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;->data()Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "code",
            "message",
            "data|dataBuilder"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

    if-nez v0, :cond_1

    .line 217
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureErrorCode;

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
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

    if-nez v1, :cond_4

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 233
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureErrorCode;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$1;)V

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

.method public code(Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureErrorCode;)Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureErrorCode;

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;

    if-nez v0, :cond_0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

    return-object p0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData$Builder;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
