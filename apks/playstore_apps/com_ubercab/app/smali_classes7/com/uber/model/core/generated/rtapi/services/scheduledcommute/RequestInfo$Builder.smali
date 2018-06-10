.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private askForProfilePicture:Ljava/lang/Boolean;

.field private commuteOptInDialog:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

.field private upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->askForProfilePicture:Ljava/lang/Boolean;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->commuteOptInDialog:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->askForProfilePicture:Ljava/lang/Boolean;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->commuteOptInDialog:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->vehicleView()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->askForProfilePicture()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->askForProfilePicture:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->commuteOptInDialog()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->commuteOptInDialog:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;)V

    return-void
.end method


# virtual methods
.method public askForProfilePicture(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->askForProfilePicture:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;
    .locals 7

    .line 207
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->askForProfilePicture:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->commuteOptInDialog:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$1;)V

    return-object v6
.end method

.method public commuteOptInDialog(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->commuteOptInDialog:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    return-object p0
.end method

.method public upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object p0
.end method

.method public vehicleView(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;

    return-object p0
.end method
