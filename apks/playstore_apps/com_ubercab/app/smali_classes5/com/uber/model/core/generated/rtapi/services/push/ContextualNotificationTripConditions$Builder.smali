.class public Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverUuid:Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

.field private tripUuid:Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;

.field private validStatuses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->validStatuses:Ljava/util/Set;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->validStatuses:Ljava/util/Set;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;->validStatuses()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->validStatuses:Ljava/util/Set;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;
    .locals 5

    .line 203
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->validStatuses:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->validStatuses:Ljava/util/Set;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;-><init>(Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$1;)V

    return-object v0
.end method

.method public driverUuid(Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    return-object p0
.end method

.method public tripUuid(Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;

    return-object p0
.end method

.method public validStatuses(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions$Builder;->validStatuses:Ljava/util/Set;

    return-object p0
.end method
