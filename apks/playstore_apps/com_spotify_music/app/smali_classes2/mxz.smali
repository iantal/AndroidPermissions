.class public final Lmxz;
.super Lmyb;
.source "SourceFile"


# instance fields
.field private final a:Lmtw;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:F

.field private final g:Z


# direct methods
.method public constructor <init>(Lmtw;JJJZFZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lmyb;-><init>()V

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null playbackSession"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    iput-object p1, p0, Lmxz;->a:Lmtw;

    .line 31
    iput-wide p2, p0, Lmxz;->b:J

    .line 32
    iput-wide p4, p0, Lmxz;->c:J

    .line 33
    iput-wide p6, p0, Lmxz;->d:J

    .line 34
    iput-boolean p8, p0, Lmxz;->e:Z

    .line 35
    iput p9, p0, Lmxz;->f:F

    .line 36
    iput-boolean p10, p0, Lmxz;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lmtw;
    .locals 1

    .line 41
    iget-object v0, p0, Lmxz;->a:Lmtw;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lmxz;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lmxz;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lmxz;->d:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lmxz;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lmyb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 93
    check-cast p1, Lmyb;

    .line 94
    iget-object v1, p0, Lmxz;->a:Lmtw;

    invoke-virtual {p1}, Lmyb;->a()Lmtw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lmxz;->b:J

    .line 95
    invoke-virtual {p1}, Lmyb;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lmxz;->c:J

    .line 96
    invoke-virtual {p1}, Lmyb;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lmxz;->d:J

    .line 97
    invoke-virtual {p1}, Lmyb;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmxz;->e:Z

    .line 98
    invoke-virtual {p1}, Lmyb;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmxz;->f:F

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lmyb;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmxz;->g:Z

    .line 100
    invoke-virtual {p1}, Lmyb;->g()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final f()F
    .locals 1

    .line 66
    iget v0, p0, Lmxz;->f:F

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lmxz;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 109
    iget-object v0, p0, Lmxz;->a:Lmtw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 111
    iget-wide v2, p0, Lmxz;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lmxz;->b:J

    xor-long v7, v2, v5

    long-to-int v2, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 113
    iget-wide v2, p0, Lmxz;->c:J

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lmxz;->c:J

    xor-long v7, v2, v5

    long-to-int v2, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 115
    iget-wide v2, p0, Lmxz;->d:J

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lmxz;->d:J

    xor-long v6, v2, v4

    long-to-int v2, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 117
    iget-boolean v2, p0, Lmxz;->e:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 119
    iget v2, p0, Lmxz;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 121
    iget-boolean v1, p0, Lmxz;->g:Z

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoPlaybackState{playbackSession="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmxz;->a:Lmtw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unixTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmxz;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionAsOfTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmxz;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmxz;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isBuffering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmxz;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmxz;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", playWhenReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmxz;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
