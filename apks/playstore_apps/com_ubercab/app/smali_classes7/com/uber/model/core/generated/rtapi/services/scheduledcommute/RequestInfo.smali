.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ScheduledcommuteRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final askForProfilePicture:Ljava/lang/Boolean;

.field private final commuteOptInDialog:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

.field private final upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

.field private final vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->askForProfilePicture:Ljava/lang/Boolean;

    .line 48
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->commuteOptInDialog:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;
    .locals 1

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;
    .locals 1

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public askForProfilePicture()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->askForProfilePicture:Ljava/lang/Boolean;

    return-object v0
.end method

.method public commuteOptInDialog()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->commuteOptInDialog:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 104
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    if-eqz v2, :cond_7

    .line 105
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;

    .line 108
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 111
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->askForProfilePicture:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->askForProfilePicture:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->askForProfilePicture:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->askForProfilePicture:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->commuteOptInDialog:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->commuteOptInDialog:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->commuteOptInDialog:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->commuteOptInDialog:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    .line 117
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 145
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->askForProfilePicture:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->askForProfilePicture:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->commuteOptInDialog:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->commuteOptInDialog:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->$hashCodeMemoized:Z

    .line 158
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;
    .locals 2

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestInfo{vehicleView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", askForProfilePicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->askForProfilePicture:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commuteOptInDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->commuteOptInDialog:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->$toString:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method

.method public vehicleView()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->vehicleView:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteVehicleView;

    return-object v0
.end method
