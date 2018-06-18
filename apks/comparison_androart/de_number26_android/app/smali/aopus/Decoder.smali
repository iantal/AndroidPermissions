.class public Laopus/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private state:J


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    :try_start_0
    invoke-static {p1, p2, p3}, Laopus/OpusLibrary;->decoderCreate(III)J

    move-result-wide p1

    iput-wide p1, p0, Laopus/Decoder;->state:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public decode([B)[B
    .locals 2

    .line 33
    iget-wide v0, p0, Laopus/Decoder;->state:J

    invoke-static {v0, v1, p1}, Laopus/OpusLibrary;->decoderDecode(J[B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([BZ)[B
    .locals 2

    .line 38
    iget-wide v0, p0, Laopus/Decoder;->state:J

    invoke-static {v0, v1, p1, p2}, Laopus/OpusLibrary;->decoderDecode2(J[BZ)[B

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 23
    :try_start_0
    iget-wide v0, p0, Laopus/Decoder;->state:J

    invoke-static {v0, v1}, Laopus/OpusLibrary;->decoderDestroy(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
