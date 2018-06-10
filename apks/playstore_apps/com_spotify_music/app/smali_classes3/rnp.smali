.class abstract Lrnp;
.super Lrpi;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:J

.field final f:Lrkr;


# direct methods
.method constructor <init>(ZZZZJLrkr;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lrpi;-><init>()V

    .line 26
    iput-boolean p1, p0, Lrnp;->a:Z

    .line 27
    iput-boolean p2, p0, Lrnp;->b:Z

    .line 28
    iput-boolean p3, p0, Lrnp;->c:Z

    .line 29
    iput-boolean p4, p0, Lrnp;->d:Z

    .line 30
    iput-wide p5, p0, Lrnp;->e:J

    .line 31
    iput-object p7, p0, Lrnp;->f:Lrkr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lrnp;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lrnp;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lrnp;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lrnp;->d:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lrnp;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lrpi;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 83
    check-cast p1, Lrpi;

    .line 84
    iget-boolean v1, p0, Lrnp;->a:Z

    invoke-virtual {p1}, Lrpi;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrnp;->b:Z

    .line 85
    invoke-virtual {p1}, Lrpi;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrnp;->c:Z

    .line 86
    invoke-virtual {p1}, Lrpi;->c()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrnp;->d:Z

    .line 87
    invoke-virtual {p1}, Lrpi;->d()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lrnp;->e:J

    .line 88
    invoke-virtual {p1}, Lrpi;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lrnp;->f:Lrkr;

    if-nez v1, :cond_1

    .line 89
    invoke-virtual {p1}, Lrpi;->f()Lrkr;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrnp;->f:Lrkr;

    invoke-virtual {p1}, Lrpi;->f()Lrkr;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final f()Lrkr;
    .locals 1

    .line 62
    iget-object v0, p0, Lrnp;->f:Lrkr;

    return-object v0
.end method

.method public final g()Lrpj;
    .locals 2

    .line 114
    new-instance v0, Lrnq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrnq;-><init>(Lrpi;B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 98
    iget-boolean v0, p0, Lrnp;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 100
    iget-boolean v4, p0, Lrnp;->b:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 102
    iget-boolean v4, p0, Lrnp;->c:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 104
    iget-boolean v4, p0, Lrnp;->d:Z

    if-eqz v4, :cond_3

    move v1, v2

    :cond_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 106
    iget-wide v1, p0, Lrnp;->e:J

    const/16 v4, 0x20

    ushr-long/2addr v1, v4

    iget-wide v4, p0, Lrnp;->e:J

    xor-long v6, v1, v4

    long-to-int v1, v6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 108
    iget-object v1, p0, Lrnp;->f:Lrkr;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lrnp;->f:Lrkr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryDetailsModel{isPlaying="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lrnp;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrnp;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrnp;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previousReactionsPlayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrnp;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", positionInTrackInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrnp;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", storyModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnp;->f:Lrkr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
