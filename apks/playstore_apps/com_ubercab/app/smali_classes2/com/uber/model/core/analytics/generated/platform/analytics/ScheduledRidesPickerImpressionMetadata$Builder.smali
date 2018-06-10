.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pickupLocalTimeMs:Ljava/lang/Double;

.field private pickupTimeWindowMs:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$1;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata;->pickupLocalTimeMs()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;->pickupLocalTimeMs:Ljava/lang/Double;

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata;->pickupTimeWindowMs()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;->pickupTimeWindowMs:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "pickupLocalTimeMs",
            "pickupTimeWindowMs"
        }
    .end annotation

    const-string v0, ""

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;->pickupLocalTimeMs:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupLocalTimeMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;->pickupTimeWindowMs:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupTimeWindowMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;->pickupLocalTimeMs:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;->pickupTimeWindowMs:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$1;)V

    return-object v0

    .line 181
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

.method public pickupLocalTimeMs(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;->pickupLocalTimeMs:Ljava/lang/Double;

    return-object p0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupLocalTimeMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupTimeWindowMs(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 157
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata$Builder;->pickupTimeWindowMs:Ljava/lang/Integer;

    return-object p0

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupTimeWindowMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
