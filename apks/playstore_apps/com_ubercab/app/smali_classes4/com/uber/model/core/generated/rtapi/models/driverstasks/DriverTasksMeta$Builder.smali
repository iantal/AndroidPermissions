.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastModifiedTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta$Builder;->lastModifiedTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta$Builder;->lastModifiedTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;->lastModifiedTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta$Builder;->lastModifiedTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;
    .locals 3

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta$Builder;->lastModifiedTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta$1;)V

    return-object v0
.end method

.method public lastModifiedTimeMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksMeta$Builder;->lastModifiedTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method
