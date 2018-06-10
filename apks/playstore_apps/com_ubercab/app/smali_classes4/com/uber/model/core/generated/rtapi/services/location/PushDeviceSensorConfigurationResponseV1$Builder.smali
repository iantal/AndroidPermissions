.class public Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1;->data()Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1;Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1;
    .locals 4

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$1;)V

    return-object v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse;)Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponseV1$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-object p0
.end method
