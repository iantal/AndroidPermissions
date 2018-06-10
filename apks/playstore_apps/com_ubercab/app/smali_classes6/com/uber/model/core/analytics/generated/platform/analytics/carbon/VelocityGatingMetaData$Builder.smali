.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private analyticsID:Ljava/lang/String;

.field private viewID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$Builder;->viewID:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$Builder;->analyticsID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$1;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$Builder;->viewID:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$Builder;->analyticsID:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData;->viewID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$Builder;->viewID:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData;->analyticsID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$Builder;->analyticsID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData;)V

    return-void
.end method


# virtual methods
.method public analyticsID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$Builder;->analyticsID:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData;
    .locals 4

    .line 161
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$Builder;->viewID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$Builder;->analyticsID:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$1;)V

    return-object v0
.end method

.method public viewID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VelocityGatingMetaData$Builder;->viewID:Ljava/lang/String;

    return-object p0
.end method
