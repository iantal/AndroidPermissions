.class public Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;
.super Ljava/lang/Object;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/tracker/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackerBuilder"
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field applicationCrash:Z

.field backgroundTimeout:J

.field base64Encoded:Z

.field final context:Landroid/content/Context;

.field devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatforms;

.field final emitter:Lcom/snowplowanalytics/snowplow/tracker/Emitter;

.field foregroundTimeout:J

.field geoLocationContext:Z

.field lifecycleEvents:Z

.field logLevel:Lcom/snowplowanalytics/snowplow/tracker/utils/LogLevel;

.field mobileContext:Z

.field final namespace:Ljava/lang/String;

.field sessionCheckInterval:J

.field sessionContext:Z

.field subject:Lcom/snowplowanalytics/snowplow/tracker/Subject;

.field threadCount:I

.field timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/Emitter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->subject:Lcom/snowplowanalytics/snowplow/tracker/Subject;

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->base64Encoded:Z

    .line 123
    sget-object v1, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatforms;->Mobile:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatforms;

    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatforms;

    .line 124
    sget-object v1, Lcom/snowplowanalytics/snowplow/tracker/utils/LogLevel;->OFF:Lcom/snowplowanalytics/snowplow/tracker/utils/LogLevel;

    iput-object v1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->logLevel:Lcom/snowplowanalytics/snowplow/tracker/utils/LogLevel;

    const/4 v1, 0x0

    .line 125
    iput-boolean v1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->sessionContext:Z

    const-wide/16 v2, 0x258

    .line 126
    iput-wide v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->foregroundTimeout:J

    const-wide/16 v2, 0x12c

    .line 127
    iput-wide v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->backgroundTimeout:J

    const-wide/16 v2, 0xf

    .line 128
    iput-wide v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->sessionCheckInterval:J

    const/16 v2, 0xa

    .line 129
    iput v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->threadCount:I

    .line 130
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 131
    iput-boolean v1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->geoLocationContext:Z

    .line 132
    iput-boolean v1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->mobileContext:Z

    .line 133
    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->applicationCrash:Z

    .line 134
    iput-boolean v1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->lifecycleEvents:Z

    .line 143
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->emitter:Lcom/snowplowanalytics/snowplow/tracker/Emitter;

    .line 144
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->namespace:Ljava/lang/String;

    .line 145
    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->appId:Ljava/lang/String;

    .line 146
    iput-object p4, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public applicationCrash(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;
    .locals 0

    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->applicationCrash:Z

    return-object p0
.end method

.method public backgroundTimeout(J)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;
    .locals 0

    .line 208
    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->backgroundTimeout:J

    return-object p0
.end method

.method public base64(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;
    .locals 0

    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->base64Encoded:Z

    return-object p0
.end method

.method public build()Lcom/snowplowanalytics/snowplow/tracker/Tracker;
    .locals 2

    .line 289
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;-><init>(Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;)V

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->init(Lcom/snowplowanalytics/snowplow/tracker/Tracker;)Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    move-result-object v0

    return-object v0
.end method

.method public foregroundTimeout(J)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;
    .locals 0

    .line 199
    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->foregroundTimeout:J

    return-object p0
.end method

.method public geoLocationContext(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;
    .locals 0

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->geoLocationContext:Z

    return-object p0
.end method

.method public level(Lcom/snowplowanalytics/snowplow/tracker/utils/LogLevel;)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->logLevel:Lcom/snowplowanalytics/snowplow/tracker/utils/LogLevel;

    return-object p0
.end method

.method public lifecycleEvents(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->lifecycleEvents:Z

    return-object p0
.end method

.method public mobileContext(Ljava/lang/Boolean;)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;
    .locals 0

    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->mobileContext:Z

    return-object p0
.end method

.method public platform(Lcom/snowplowanalytics/snowplow/tracker/DevicePlatforms;)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatforms;

    return-object p0
.end method

.method public sessionCheckInterval(J)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;
    .locals 0

    .line 217
    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->sessionCheckInterval:J

    return-object p0
.end method

.method public sessionContext(Z)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->sessionContext:Z

    return-object p0
.end method

.method public subject(Lcom/snowplowanalytics/snowplow/tracker/Subject;)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->subject:Lcom/snowplowanalytics/snowplow/tracker/Subject;

    return-object p0
.end method

.method public threadCount(I)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;
    .locals 0

    .line 226
    iput p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->threadCount:I

    return-object p0
.end method

.method public timeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$TrackerBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
