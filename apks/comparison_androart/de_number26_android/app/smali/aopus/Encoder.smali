.class public Laopus/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# instance fields
.field private state:J


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    :try_start_0
    invoke-static {p1, p2, p3}, Laopus/OpusLibrary;->encoderCreate(III)J

    move-result-wide p1

    iput-wide p1, p0, Laopus/Encoder;->state:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public activateFEC(I)V
    .locals 2

    .line 41
    iget-wide v0, p0, Laopus/Encoder;->state:J

    invoke-static {v0, v1, p1}, Laopus/OpusLibrary;->encoderActivateFEC(JI)V

    return-void
.end method

.method public deactivateFEC()V
    .locals 2

    .line 46
    iget-wide v0, p0, Laopus/Encoder;->state:J

    invoke-static {v0, v1}, Laopus/OpusLibrary;->encoderDeactivateFEC(J)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 53
    :try_start_0
    iget-wide v0, p0, Laopus/Encoder;->state:J

    invoke-static {v0, v1}, Laopus/OpusLibrary;->encoderDestroy(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public encode([BII)[B
    .locals 2

    .line 63
    iget-wide v0, p0, Laopus/Encoder;->state:J

    invoke-static {v0, v1, p1, p2, p3}, Laopus/OpusLibrary;->encoderEncode(J[BII)[B

    move-result-object p1

    return-object p1
.end method

.method public getBitrate()I
    .locals 2

    .line 9
    iget-wide v0, p0, Laopus/Encoder;->state:J

    invoke-static {v0, v1}, Laopus/OpusLibrary;->encoderGetBitrate(J)I

    move-result v0

    return v0
.end method

.method public getQuality()D
    .locals 2

    .line 19
    iget-wide v0, p0, Laopus/Encoder;->state:J

    invoke-static {v0, v1}, Laopus/OpusLibrary;->encoderGetQuality(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public setBitrate(I)V
    .locals 2

    .line 14
    iget-wide v0, p0, Laopus/Encoder;->state:J

    invoke-static {v0, v1, p1}, Laopus/OpusLibrary;->encoderSetBitrate(JI)V

    return-void
.end method

.method public setQuality(D)V
    .locals 2

    .line 24
    iget-wide v0, p0, Laopus/Encoder;->state:J

    invoke-static {v0, v1, p1, p2}, Laopus/OpusLibrary;->encoderSetQuality(JD)V

    return-void
.end method
