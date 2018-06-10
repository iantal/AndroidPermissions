.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lifecycleEvent:Ljava/lang/String;

.field private offerUUID:Ljava/lang/String;

.field private timeDifference:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;->timeDifference:Ljava/lang/Integer;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;->lifecycleEvent:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$1;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;->timeDifference:Ljava/lang/Integer;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;->lifecycleEvent:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata;->offerUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;->offerUUID:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata;->timeDifference()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;->timeDifference:Ljava/lang/Integer;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata;->lifecycleEvent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;->lifecycleEvent:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "offerUUID"
        }
    .end annotation

    const-string v0, ""

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;->offerUUID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offerUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;->offerUUID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;->timeDifference:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;->lifecycleEvent:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$1;)V

    return-object v0

    .line 204
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

.method public lifecycleEvent(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;->lifecycleEvent:Ljava/lang/String;

    return-object p0
.end method

.method public offerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;->offerUUID:Ljava/lang/String;

    return-object p0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offerUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeDifference(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DispatchOfferMetadata$Builder;->timeDifference:Ljava/lang/Integer;

    return-object p0
.end method
