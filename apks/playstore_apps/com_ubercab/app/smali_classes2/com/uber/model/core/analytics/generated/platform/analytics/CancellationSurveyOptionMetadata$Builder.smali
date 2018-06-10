.class public Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rank:Ljava/lang/Integer;

.field private tripUuid:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$1;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->value:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;->rank()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->rank:Ljava/lang/Integer;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;->tripUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "value",
            "rank"
        }
    .end annotation

    const-string v0, ""

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->value:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->rank:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rank"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->rank:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->tripUuid:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$1;)V

    return-object v0

    .line 212
    :cond_2
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

.method public rank(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->rank:Ljava/lang/Integer;

    return-object p0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rank"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationSurveyOptionMetadata$Builder;->value:Ljava/lang/String;

    return-object p0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
