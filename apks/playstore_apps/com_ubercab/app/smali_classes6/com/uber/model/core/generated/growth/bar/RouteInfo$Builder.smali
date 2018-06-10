.class public Lcom/uber/model/core/generated/growth/bar/RouteInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private imageUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RouteInfo$Builder;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/RouteInfo$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/RouteInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/RouteInfo;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RouteInfo$Builder;->imageUrl:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RouteInfo;->imageUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RouteInfo$Builder;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/RouteInfo;Lcom/uber/model/core/generated/growth/bar/RouteInfo$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/RouteInfo$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/RouteInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/RouteInfo;
    .locals 3

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/RouteInfo$Builder;->imageUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/bar/RouteInfo;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/RouteInfo$1;)V

    return-object v0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/RouteInfo$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RouteInfo$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method
