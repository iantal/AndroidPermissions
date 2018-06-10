.class public Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayMessageFormat:Ljava/lang/String;

.field private previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private previousTipTotalBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->displayMessageFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->displayMessageFormat:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->previousTipTotal()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "displayMessageFormat",
            "previousTipTotal|previousTipTotalBuilder"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotalBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotalBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v0, :cond_1

    .line 194
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->builder()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->displayMessageFormat:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayMessageFormat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v1, :cond_3

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " previousTipTotal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    new-instance v0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->displayMessageFormat:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$1;)V

    return-object v0

    .line 205
    :cond_4
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

.method public displayMessageFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->displayMessageFormat:Ljava/lang/String;

    return-object p0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayMessageFormat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public previousTipTotal(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotalBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    if-nez v0, :cond_0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object p0

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set previousTipTotal after calling previousTipTotalBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previousTipTotal"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public previousTipTotalBuilder()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotalBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->builder()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotalBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->toBuilder()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotalBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotalBuilder_:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Builder;

    return-object v0
.end method
