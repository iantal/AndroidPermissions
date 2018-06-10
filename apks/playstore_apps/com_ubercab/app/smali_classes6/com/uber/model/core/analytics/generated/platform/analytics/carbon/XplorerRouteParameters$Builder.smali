.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private numberAlternateRoutes:Ljava/lang/Integer;

.field private optimizeForPool:Ljava/lang/Boolean;

.field private routeMode:Ljava/lang/String;

.field private serviceProvider:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->optimizeForPool:Ljava/lang/Boolean;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->numberAlternateRoutes:Ljava/lang/Integer;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeMode:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->serviceProvider:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->optimizeForPool:Ljava/lang/Boolean;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->numberAlternateRoutes:Ljava/lang/Integer;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeMode:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->serviceProvider:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;->optimizeForPool()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->optimizeForPool:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;->numberAlternateRoutes()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->numberAlternateRoutes:Ljava/lang/Integer;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;->routeMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeMode:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;->serviceProvider()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->serviceProvider:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;
    .locals 7

    .line 223
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->optimizeForPool:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->numberAlternateRoutes:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeMode:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->serviceProvider:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$1;)V

    return-object v6
.end method

.method public numberAlternateRoutes(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->numberAlternateRoutes:Ljava/lang/Integer;

    return-object p0
.end method

.method public optimizeForPool(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->optimizeForPool:Ljava/lang/Boolean;

    return-object p0
.end method

.method public routeMode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeMode:Ljava/lang/String;

    return-object p0
.end method

.method public serviceProvider(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->serviceProvider:Ljava/lang/String;

    return-object p0
.end method
