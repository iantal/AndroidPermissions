.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$Builder;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$Builder;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;->targetLocationSynced()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;->requestPickupLocationSynced()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$Builder;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;
    .locals 4

    .line 155
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$Builder;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$1;)V

    return-object v0
.end method

.method public requestPickupLocationSynced(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$Builder;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object p0
.end method

.method public targetLocationSynced(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object p0
.end method
