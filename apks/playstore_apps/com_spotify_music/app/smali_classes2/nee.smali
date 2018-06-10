.class final Lnee;
.super Lnef;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:D

.field private final c:Z

.field private final d:Z

.field private final e:J


# direct methods
.method constructor <init>(JDZZJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lnef;-><init>()V

    .line 22
    iput-wide p1, p0, Lnee;->a:J

    .line 23
    iput-wide p3, p0, Lnee;->b:D

    .line 24
    iput-boolean p5, p0, Lnee;->c:Z

    .line 25
    iput-boolean p6, p0, Lnee;->d:Z

    .line 26
    iput-wide p7, p0, Lnee;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lnee;->a:J

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lnee;->b:D

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lnee;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lnee;->d:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lnee;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lnef;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    check-cast p1, Lnef;

    .line 72
    iget-wide v3, p0, Lnee;->a:J

    invoke-virtual {p1}, Lnef;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lnee;->b:D

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lnef;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lnee;->c:Z

    .line 74
    invoke-virtual {p1}, Lnef;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lnee;->d:Z

    .line 75
    invoke-virtual {p1}, Lnef;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lnee;->e:J

    .line 76
    invoke-virtual {p1}, Lnef;->e()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 85
    iget-wide v0, p0, Lnee;->a:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v3, p0, Lnee;->a:J

    xor-long v5, v0, v3

    long-to-int v0, v5

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 87
    iget-wide v3, p0, Lnee;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Lnee;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long v7, v3, v5

    long-to-int v3, v7

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 89
    iget-boolean v3, p0, Lnee;->c:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 91
    iget-boolean v3, p0, Lnee;->d:Z

    if-eqz v3, :cond_1

    move v4, v5

    :cond_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 93
    iget-wide v3, p0, Lnee;->e:J

    ushr-long v1, v3, v2

    iget-wide v3, p0, Lnee;->e:J

    xor-long v5, v1, v3

    long-to-int v1, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextPlayerPlaybackState{currentPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lnee;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnee;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnee;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnee;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnee;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
