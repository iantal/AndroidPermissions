.class public Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

.field private locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush;->location()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush;Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "location|locationBuilder"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    if-nez v0, :cond_1

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    if-nez v1, :cond_2

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$1;)V

    return-object v0

    .line 159
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

.method public location(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    if-nez v0, :cond_0

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    return-object p0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate$Builder;

    return-object v0
.end method
