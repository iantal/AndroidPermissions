.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

.field private trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private tripBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;->suggestedVehicleView()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "trip|tripBuilder"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->tripBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->tripBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    if-nez v0, :cond_1

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    if-nez v1, :cond_2

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$1;)V

    return-object v0

    .line 188
    :cond_3
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

.method public suggestedVehicleView(Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    return-object p0
.end method

.method public trip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->tripBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    if-nez v0, :cond_0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set trip after calling tripBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trip"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->tripBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->tripBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->tripBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 163
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoResponse$Builder;->tripBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Builder;

    return-object v0
.end method
