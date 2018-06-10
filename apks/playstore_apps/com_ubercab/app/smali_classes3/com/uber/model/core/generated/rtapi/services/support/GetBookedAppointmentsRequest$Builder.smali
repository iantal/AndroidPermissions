.class public Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;->mapStyle()Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;
    .locals 3

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest$1;)V

    return-object v0
.end method

.method public mapStyle(Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;)Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest$Builder;->mapStyle:Lcom/uber/model/core/generated/rtapi/models/map/StaticMapStyle;

    return-object p0
.end method
