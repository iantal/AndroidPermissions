.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventType:Ljava/lang/String;

.field private newState:Ljava/lang/String;

.field private previousState:Ljava/lang/String;

.field private reason:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->eventType:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->previousState:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->newState:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->reason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->eventType:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->previousState:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->newState:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->reason:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData;->eventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->eventType:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData;->previousState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->previousState:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData;->newState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->newState:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData;->reason()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->reason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData;
    .locals 7

    .line 221
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->eventType:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->previousState:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->newState:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->reason:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$1;)V

    return-object v6
.end method

.method public eventType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public newState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->newState:Ljava/lang/String;

    return-object p0
.end method

.method public previousState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->previousState:Ljava/lang/String;

    return-object p0
.end method

.method public reason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerApiEventMetaData$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method
