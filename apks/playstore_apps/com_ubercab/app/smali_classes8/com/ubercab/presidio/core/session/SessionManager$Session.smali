.class public Lcom/ubercab/presidio/core/session/SessionManager$Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# instance fields
.field private sessionBackgroundedTimeNanos:J

.field private sessionId:Ljava/lang/String;

.field private sessionStartTimeMs:J


# direct methods
.method constructor <init>(J)V
    .locals 2

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 206
    iput-wide v0, p0, Lcom/ubercab/presidio/core/session/SessionManager$Session;->sessionBackgroundedTimeNanos:J

    .line 210
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager$Session;->sessionId:Ljava/lang/String;

    .line 211
    iput-wide p1, p0, Lcom/ubercab/presidio/core/session/SessionManager$Session;->sessionStartTimeMs:J

    return-void
.end method

.method static synthetic access$300(Lcom/ubercab/presidio/core/session/SessionManager$Session;)J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/ubercab/presidio/core/session/SessionManager$Session;->sessionBackgroundedTimeNanos:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/ubercab/presidio/core/session/SessionManager$Session;J)J
    .locals 0

    .line 203
    iput-wide p1, p0, Lcom/ubercab/presidio/core/session/SessionManager$Session;->sessionBackgroundedTimeNanos:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/ubercab/presidio/core/session/SessionManager$Session;)Ljava/lang/String;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/ubercab/presidio/core/session/SessionManager$Session;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ubercab/presidio/core/session/SessionManager$Session;)J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/ubercab/presidio/core/session/SessionManager$Session;->sessionStartTimeMs:J

    return-wide v0
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager$Session;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public isSessionExpired()Z
    .locals 6

    .line 230
    iget-wide v0, p0, Lcom/ubercab/presidio/core/session/SessionManager$Session;->sessionBackgroundedTimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return v0

    .line 233
    :cond_0
    invoke-static {}, Lcom/ubercab/presidio/core/session/SessionManager;->d()Liuk;

    move-result-object v1

    invoke-virtual {v1}, Liuk;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ubercab/presidio/core/session/SessionManager$Session;->sessionBackgroundedTimeNanos:J

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/ubercab/presidio/core/session/SessionManager;->a:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method saveBackgroundedTime()V
    .locals 2

    .line 219
    invoke-static {}, Lcom/ubercab/presidio/core/session/SessionManager;->d()Liuk;

    move-result-object v0

    invoke-virtual {v0}, Liuk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/presidio/core/session/SessionManager$Session;->sessionBackgroundedTimeNanos:J

    return-void
.end method
