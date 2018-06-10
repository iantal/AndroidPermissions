.class public Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentlyOptedIn:Ljava/lang/Boolean;

.field private declineCount:Ljava/lang/Integer;

.field private lastAcceptedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private lastAcceptedOptInVersion:Ljava/lang/Integer;

.field private lastDeclinedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private lastDeclinedOptInVersion:Ljava/lang/Integer;

.field private lastOptInChangeSource:Ljava/lang/String;

.field private lastOptInChangeTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private lastSeenOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private lastSeenOptInVersion:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastDeclinedOptInVersion:Ljava/lang/Integer;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastDeclinedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastSeenOptInVersion:Ljava/lang/Integer;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastSeenOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastAcceptedOptInVersion:Ljava/lang/Integer;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastAcceptedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->currentlyOptedIn:Ljava/lang/Boolean;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastOptInChangeTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastOptInChangeSource:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->declineCount:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$1;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastDeclinedOptInVersion:Ljava/lang/Integer;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastDeclinedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastSeenOptInVersion:Ljava/lang/Integer;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastSeenOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastAcceptedOptInVersion:Ljava/lang/Integer;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastAcceptedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->currentlyOptedIn:Ljava/lang/Boolean;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastOptInChangeTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastOptInChangeSource:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->declineCount:Ljava/lang/Integer;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInVersion()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastDeclinedOptInVersion:Ljava/lang/Integer;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastDeclinedOptInTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastDeclinedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInVersion()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastSeenOptInVersion:Ljava/lang/Integer;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastSeenOptInTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastSeenOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInVersion()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastAcceptedOptInVersion:Ljava/lang/Integer;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastAcceptedOptInTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastAcceptedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->currentlyOptedIn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->currentlyOptedIn:Ljava/lang/Boolean;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastOptInChangeTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->lastOptInChangeSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastOptInChangeSource:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->declineCount()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->declineCount:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$1;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;
    .locals 13

    .line 361
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastDeclinedOptInVersion:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastDeclinedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastSeenOptInVersion:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastSeenOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastAcceptedOptInVersion:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastAcceptedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->currentlyOptedIn:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastOptInChangeTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastOptInChangeSource:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->declineCount:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$1;)V

    return-object v12
.end method

.method public currentlyOptedIn(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->currentlyOptedIn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public declineCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->declineCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public lastAcceptedOptInTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastAcceptedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public lastAcceptedOptInVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastAcceptedOptInVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public lastDeclinedOptInTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastDeclinedOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public lastDeclinedOptInVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastDeclinedOptInVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public lastOptInChangeSource(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastOptInChangeSource:Ljava/lang/String;

    return-object p0
.end method

.method public lastOptInChangeTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastOptInChangeTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public lastSeenOptInTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastSeenOptInTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public lastSeenOptInVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->lastSeenOptInVersion:Ljava/lang/Integer;

    return-object p0
.end method
