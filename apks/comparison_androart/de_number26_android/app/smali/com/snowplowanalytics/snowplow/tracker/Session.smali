.class public Lcom/snowplowanalytics/snowplow/tracker/Session;
.super Ljava/lang/Object;
.source "Session.java"


# static fields
.field private static TAG:Ljava/lang/String; = "Session"


# instance fields
.field private accessedLast:J

.field private backgroundTimeout:J

.field private context:Landroid/content/Context;

.field private currentSessionId:Ljava/lang/String;

.field private firstId:Ljava/lang/String;

.field private foregroundTimeout:J

.field private isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private previousSessionId:Ljava/lang/String;

.field private sessionIndex:I

.field private sessionStorage:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->currentSessionId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->sessionIndex:I

    const-string v2, "SQLITE"

    .line 52
    iput-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->sessionStorage:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->firstId:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->foregroundTimeout:J

    .line 77
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->backgroundTimeout:J

    .line 78
    iput-object p6, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->context:Landroid/content/Context;

    .line 79
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/Session;->getSessionFromFile()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 81
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getEventId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p2, "userId"

    .line 84
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sessionId"

    .line 85
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "sessionIndex"

    .line 86
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 88
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->userId:Ljava/lang/String;

    .line 89
    iput p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->sessionIndex:I

    .line 90
    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->currentSessionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    sget-object p2, Lcom/snowplowanalytics/snowplow/tracker/Session;->TAG:Ljava/lang/String;

    const-string p3, "Exception occurred retrieving session info from file: %s"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p2, p3, p4}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getEventId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->userId:Ljava/lang/String;

    .line 97
    :goto_0
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/Session;->updateSessionInfo()V

    .line 98
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/Session;->updateAccessedTime()V

    .line 100
    sget-object p1, Lcom/snowplowanalytics/snowplow/tracker/Session;->TAG:Ljava/lang/String;

    const-string p2, "Tracker Session Object created."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getSessionFromFile()Ljava/util/Map;
    .locals 2

    const-string v0, "snowplow_session_vars"

    .line 225
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/FileStore;->getMapFromFile(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private saveSessionToFile()Z
    .locals 3

    const-string v0, "snowplow_session_vars"

    .line 215
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/Session;->getSessionValues()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->context:Landroid/content/Context;

    .line 213
    invoke-static {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/utils/FileStore;->saveMapToFile(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private updateAccessedTime()V
    .locals 2

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->accessedLast:J

    return-void
.end method

.method private updateSessionInfo()V
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->currentSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->previousSessionId:Ljava/lang/String;

    .line 196
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->currentSessionId:Ljava/lang/String;

    .line 197
    iget v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->sessionIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->sessionIndex:I

    .line 199
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/Session;->TAG:Ljava/lang/String;

    const-string v2, "Session information is updated:"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/Session;->TAG:Ljava/lang/String;

    const-string v2, " + Session ID: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->currentSessionId:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/Session;->TAG:Ljava/lang/String;

    const-string v2, " + Previous Session ID: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->previousSessionId:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/Session;->TAG:Ljava/lang/String;

    const-string v2, " + Session Index: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->sessionIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/Session;->saveSessionToFile()Z

    return-void
.end method


# virtual methods
.method public checkAndUpdateSession()V
    .locals 10

    .line 123
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/Session;->TAG:Ljava/lang/String;

    const-string v1, "Checking and updating session information."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 127
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-wide v3, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->backgroundTimeout:J

    :goto_0
    move-wide v8, v3

    goto :goto_1

    .line 132
    :cond_0
    iget-wide v3, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->foregroundTimeout:J

    goto :goto_0

    .line 135
    :goto_1
    iget-wide v4, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->accessedLast:J

    invoke-static/range {v4 .. v9}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->isTimeInRange(JJJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/Session;->updateSessionInfo()V

    .line 137
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/Session;->updateAccessedTime()V

    if-eqz v0, :cond_1

    .line 141
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/Session;->TAG:Ljava/lang/String;

    const-string v1, "Timeout in background, pausing session checking..."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :try_start_0
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->instance()Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->pauseSessionChecking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 145
    :catch_0
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/Session;->TAG:Ljava/lang/String;

    const-string v1, "Could not pause checking as tracker not setup"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public getBackgroundTimeout()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->backgroundTimeout:J

    return-wide v0
.end method

.method public getCurrentSessionId()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->currentSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstId()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->firstId:Ljava/lang/String;

    return-object v0
.end method

.method public getForegroundTimeout()J
    .locals 2

    .line 285
    iget-wide v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->foregroundTimeout:J

    return-wide v0
.end method

.method public getPreviousSessionId()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->previousSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getSessionContext(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;
    .locals 3

    monitor-enter p0

    .line 109
    :try_start_0
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/Session;->TAG:Ljava/lang/String;

    const-string v1, "Getting session context..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/Session;->updateAccessedTime()V

    .line 111
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->firstId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->firstId:Ljava/lang/String;

    .line 114
    :cond_0
    new-instance p1, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    const-string v0, "iglu:com.snowplowanalytics.snowplow/client_session/jsonschema/1-0-1"

    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/Session;->getSessionValues()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0

    throw p1
.end method

.method public getSessionIndex()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->sessionIndex:I

    return v0
.end method

.method public getSessionStorage()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->sessionStorage:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionValues()Ljava/util/Map;
    .locals 3

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "userId"

    .line 181
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->userId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionId"

    .line 182
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->currentSessionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previousSessionId"

    .line 183
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->previousSessionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionIndex"

    .line 184
    iget v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->sessionIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "storageMechanism"

    .line 185
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->sessionStorage:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "firstEventId"

    .line 186
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->firstId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setIsBackground(Z)V
    .locals 5

    .line 158
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/Session;->TAG:Ljava/lang/String;

    const-string v1, "Application is in the background: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 164
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/Session;->TAG:Ljava/lang/String;

    const-string v1, "Application moved to foreground, starting session checking..."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :try_start_0
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->instance()Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->resumeSessionChecking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/Session;->TAG:Ljava/lang/String;

    const-string v1, "Could not resume checking as tracker not setup"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Session;->isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
