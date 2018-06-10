.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cachedMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;->cachedMessages:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$1;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;->cachedMessages:Ljava/util/Map;

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest;->cachedMessages()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;->cachedMessages:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest;
    .locals 4

    .line 183
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 184
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;->cachedMessages:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;->cachedMessages:Ljava/util/Map;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$1;)V

    return-object v0
.end method

.method public cachedMessages(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;->cachedMessages:Ljava/util/Map;

    return-object p0
.end method

.method public targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object p0
.end method
