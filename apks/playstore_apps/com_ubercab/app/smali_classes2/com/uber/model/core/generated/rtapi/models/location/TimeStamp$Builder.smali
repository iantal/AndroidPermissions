.class public Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private timeSource:Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

.field private timeUnit:Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

.field private timestamp:Laxwy;

.field private ts:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->timestamp:Laxwy;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->timeUnit:Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->timeSource:Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->ts:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->timestamp:Laxwy;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->timeUnit:Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->timeSource:Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->ts:Ljava/lang/Double;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timestamp()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->timestamp:Laxwy;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeUnit()Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->timeUnit:Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->timeSource()Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->timeSource:Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->ts()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->ts:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;
    .locals 7

    .line 205
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->timestamp:Laxwy;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->timeUnit:Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->timeSource:Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->ts:Ljava/lang/Double;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;-><init>(Laxwy;Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$1;)V

    return-object v6
.end method

.method public timeSource(Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;)Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->timeSource:Lcom/uber/model/core/generated/rtapi/models/location/TimeSource;

    return-object p0
.end method

.method public timeUnit(Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;)Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->timeUnit:Lcom/uber/model/core/generated/rtapi/models/location/TimeUnit;

    return-object p0
.end method

.method public timestamp(Laxwy;)Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->timestamp:Laxwy;

    return-object p0
.end method

.method public ts(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp$Builder;->ts:Ljava/lang/Double;

    return-object p0
.end method
