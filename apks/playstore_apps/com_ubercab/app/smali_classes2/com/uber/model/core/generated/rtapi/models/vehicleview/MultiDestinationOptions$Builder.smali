.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowChangeDestinations:Ljava/lang/Boolean;

.field private allowMultiDestination:Ljava/lang/Boolean;

.field private maxDestinations:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->maxDestinations:Ljava/lang/Integer;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowChangeDestinations:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->maxDestinations:Ljava/lang/Integer;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowChangeDestinations:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;->allowMultiDestination()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowMultiDestination:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;->maxDestinations()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->maxDestinations:Ljava/lang/Integer;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;->allowChangeDestinations()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowChangeDestinations:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;)V

    return-void
.end method


# virtual methods
.method public allowChangeDestinations(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowChangeDestinations:Ljava/lang/Boolean;

    return-object p0
.end method

.method public allowMultiDestination(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowMultiDestination:Ljava/lang/Boolean;

    return-object p0

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null allowMultiDestination"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "allowMultiDestination"
        }
    .end annotation

    const-string v0, ""

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowMultiDestination:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " allowMultiDestination"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowMultiDestination:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->maxDestinations:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->allowChangeDestinations:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$1;)V

    return-object v0

    .line 192
    :cond_1
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

.method public maxDestinations(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions$Builder;->maxDestinations:Ljava/lang/Integer;

    return-object p0
.end method
