.class public Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

.field private origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$1;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->origin()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;
    .locals 4

    .line 162
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$1;)V

    return-object v0
.end method

.method public destination(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    return-object p0
.end method

.method public origin(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    return-object p0
.end method
