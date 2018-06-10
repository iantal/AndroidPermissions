.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private celebrationType:Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationType;

.field private tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

.field private tripUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->celebrationType:Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->celebrationType:Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationType;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata;->tripUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata;->tipAmount()Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata;->celebrationType()Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->celebrationType:Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUuid"
        }
    .end annotation

    const-string v0, ""

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->tripUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->tripUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->celebrationType:Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationType;Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$1;)V

    return-object v0

    .line 206
    :cond_1
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

.method public celebrationType(Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationType;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->celebrationType:Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationType;

    return-object p0
.end method

.method public tipAmount(Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    return-object p0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipCelebrationMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-object p0

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
