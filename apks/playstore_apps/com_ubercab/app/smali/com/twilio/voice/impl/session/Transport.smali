.class public Lcom/twilio/voice/impl/session/Transport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVALID_ID:I = -0x1


# instance fields
.field private transportId:I

.field private transportPtr:J

.field private type:Lcom/twilio/voice/impl/session/Transport$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/twilio/voice/impl/session/Transport;->transportId:I

    return-void
.end method

.method private native close(ZIJ)V
.end method


# virtual methods
.method public declared-synchronized close(Z)V
    .locals 3

    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lcom/twilio/voice/impl/session/Transport;->transportId:I

    iget-wide v1, p0, Lcom/twilio/voice/impl/session/Transport;->transportPtr:J

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twilio/voice/impl/session/Transport;->close(ZIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 21
    instance-of v0, p1, Lcom/twilio/voice/impl/session/Transport;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    check-cast p1, Lcom/twilio/voice/impl/session/Transport;

    .line 26
    iget v0, p0, Lcom/twilio/voice/impl/session/Transport;->transportId:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/twilio/voice/impl/session/Transport;->transportId:I

    iget v2, p0, Lcom/twilio/voice/impl/session/Transport;->transportId:I

    if-ne v0, v2, :cond_1

    return v3

    .line 29
    :cond_1
    iget-wide v4, p0, Lcom/twilio/voice/impl/session/Transport;->transportPtr:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-wide v4, p1, Lcom/twilio/voice/impl/session/Transport;->transportPtr:J

    iget-wide v6, p0, Lcom/twilio/voice/impl/session/Transport;->transportPtr:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v1
.end method
