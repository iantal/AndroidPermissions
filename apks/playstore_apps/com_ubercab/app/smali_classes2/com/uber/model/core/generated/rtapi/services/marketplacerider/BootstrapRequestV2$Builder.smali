.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private selectedVehicleId:Ljava/lang/String;

.field private targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field private targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->selectedVehicleId:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$1;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->selectedVehicleId:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;->targetLocationSynced()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;->selectedVehicleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->selectedVehicleId:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;->requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;->requestPickupLocationSynced()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;
    .locals 8

    .line 235
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->selectedVehicleId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$1;)V

    return-object v7
.end method

.method public requestPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object p0
.end method

.method public requestPickupLocationSynced(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->requestPickupLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object p0
.end method

.method public selectedVehicleId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->selectedVehicleId:Ljava/lang/String;

    return-object p0
.end method

.method public targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object p0
.end method

.method public targetLocationSynced(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2$Builder;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object p0
.end method
