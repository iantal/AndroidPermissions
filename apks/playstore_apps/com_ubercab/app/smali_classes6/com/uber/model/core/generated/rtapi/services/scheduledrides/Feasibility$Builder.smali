.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/Integer;

.field private scheduledRidesLegalMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

.field private scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

.field private scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

.field private vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

.field private vehicleViewBuilder_:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->id:Ljava/lang/Integer;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->scheduledRidesLegalMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->id:Ljava/lang/Integer;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->scheduledRidesLegalMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->vehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->id()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->id:Ljava/lang/Integer;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesType()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;->scheduledRidesLegalMessage()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->scheduledRidesLegalMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "vehicleView|vehicleViewBuilder"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleViewBuilder_:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleViewBuilder_:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-nez v0, :cond_1

    .line 260
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-nez v1, :cond_2

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->id:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->scheduledRidesLegalMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$1;)V

    return-object v0

    .line 268
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

.method public id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public scheduledRidesLegalMessage(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->scheduledRidesLegalMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;

    return-object p0
.end method

.method public scheduledRidesMessage(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->scheduledRidesMessage:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;

    return-object p0
.end method

.method public scheduledRidesType(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->scheduledRidesType:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    return-object p0
.end method

.method public vehicleView(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleViewBuilder_:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    if-nez v0, :cond_0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-object p0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set vehicleView after calling vehicleViewBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleViewBuilder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleViewBuilder_:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleViewBuilder_:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleViewBuilder_:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleView:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 243
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Feasibility$Builder;->vehicleViewBuilder_:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    return-object v0
.end method
