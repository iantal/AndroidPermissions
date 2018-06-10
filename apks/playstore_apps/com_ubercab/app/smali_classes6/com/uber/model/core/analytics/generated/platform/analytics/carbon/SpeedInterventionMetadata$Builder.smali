.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private selectedThreshold:Ljava/lang/Integer;

.field private speed:Ljava/lang/Integer;

.field private speedLimit:Ljava/lang/Integer;

.field private speedRange:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->speed:Ljava/lang/Integer;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->speedLimit:Ljava/lang/Integer;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->speedRange:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->selectedThreshold:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->speed:Ljava/lang/Integer;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->speedLimit:Ljava/lang/Integer;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->speedRange:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->selectedThreshold:Ljava/lang/Integer;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata;->speed()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->speed:Ljava/lang/Integer;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata;->speedLimit()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->speedLimit:Ljava/lang/Integer;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata;->speedRange()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->speedRange:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata;->selectedThreshold()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->selectedThreshold:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata;
    .locals 7

    .line 221
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->speed:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->speedLimit:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->speedRange:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->selectedThreshold:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$1;)V

    return-object v6
.end method

.method public selectedThreshold(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->selectedThreshold:Ljava/lang/Integer;

    return-object p0
.end method

.method public speed(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->speed:Ljava/lang/Integer;

    return-object p0
.end method

.method public speedLimit(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->speedLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public speedRange(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/SpeedInterventionMetadata$Builder;->speedRange:Ljava/lang/String;

    return-object p0
.end method
