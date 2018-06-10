.class public Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private polyline:Ljava/lang/String;

.field private tripUuid:Ljava/lang/String;

.field private type:Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$1;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata;->polyline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;->polyline:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata;->tripUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "polyline",
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;->polyline:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " polyline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

    if-nez v1, :cond_1

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;->polyline:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;->tripUuid:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$1;)V

    return-object v0

    .line 209
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

.method public polyline(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;->polyline:Ljava/lang/String;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null polyline"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteImpressionMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

    return-object p0

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
