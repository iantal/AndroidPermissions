.class public Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/tips/TipsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final displayMessageFormat:Ljava/lang/String;

.field private final previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->displayMessageFormat:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previousTipTotal"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null displayMessageFormat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;
    .locals 2

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->builder()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->displayMessageFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->stub()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotal(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;
    .locals 1

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public displayMessageFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->displayMessageFormat:Ljava/lang/String;

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

    .line 90
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    if-eqz v2, :cond_3

    .line 91
    check-cast p1, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->displayMessageFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->displayMessageFormat:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 93
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 115
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->displayMessageFormat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->$hashCodeMemoized:Z

    .line 124
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->$hashCode:I

    return v0
.end method

.method public previousTipTotal()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReconciliationErrorPayload{displayMessageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->displayMessageFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousTipTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->$toString:Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
