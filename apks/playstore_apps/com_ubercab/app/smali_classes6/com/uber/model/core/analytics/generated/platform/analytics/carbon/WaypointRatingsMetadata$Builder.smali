.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tag:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$Builder;->tag:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$Builder;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$Builder;->tag:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$Builder;->type:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata;->tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$Builder;->tag:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata;->type()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$Builder;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata;
    .locals 4

    .line 152
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$Builder;->tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$Builder;->type:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$1;)V

    return-object v0
.end method

.method public tag(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaypointRatingsMetadata$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
