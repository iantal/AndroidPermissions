.class abstract Lqpv;
.super Lqqg;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lqqg;-><init>()V

    .line 31
    iput-boolean p1, p0, Lqpv;->a:Z

    .line 32
    iput-boolean p2, p0, Lqpv;->b:Z

    .line 33
    iput-boolean p3, p0, Lqpv;->c:Z

    .line 34
    iput-boolean p4, p0, Lqpv;->d:Z

    .line 35
    iput-boolean p5, p0, Lqpv;->e:Z

    .line 36
    iput-boolean p6, p0, Lqpv;->f:Z

    .line 37
    iput-boolean p7, p0, Lqpv;->g:Z

    .line 38
    iput-object p8, p0, Lqpv;->h:Ljava/lang/String;

    if-nez p9, :cond_0

    .line 40
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contextUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_0
    iput-object p9, p0, Lqpv;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lqpv;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lqpv;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lqpv;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lqpv;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lqpv;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 111
    :cond_0
    instance-of v1, p1, Lqqg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 112
    check-cast p1, Lqqg;

    .line 113
    iget-boolean v1, p0, Lqpv;->a:Z

    invoke-virtual {p1}, Lqqg;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lqpv;->b:Z

    .line 114
    invoke-virtual {p1}, Lqqg;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lqpv;->c:Z

    .line 115
    invoke-virtual {p1}, Lqqg;->c()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lqpv;->d:Z

    .line 116
    invoke-virtual {p1}, Lqqg;->d()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lqpv;->e:Z

    .line 117
    invoke-virtual {p1}, Lqqg;->e()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lqpv;->f:Z

    .line 118
    invoke-virtual {p1}, Lqqg;->f()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lqpv;->g:Z

    .line 119
    invoke-virtual {p1}, Lqqg;->g()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lqpv;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {p1}, Lqqg;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqpv;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lqqg;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lqpv;->i:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lqqg;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lqpv;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lqpv;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lqpv;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 130
    iget-boolean v0, p0, Lqpv;->a:Z

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

    .line 132
    iget-boolean v4, p0, Lqpv;->b:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 134
    iget-boolean v4, p0, Lqpv;->c:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 136
    iget-boolean v4, p0, Lqpv;->d:Z

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 138
    iget-boolean v4, p0, Lqpv;->e:Z

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 140
    iget-boolean v4, p0, Lqpv;->f:Z

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    move v4, v1

    :goto_5
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 142
    iget-boolean v4, p0, Lqpv;->g:Z

    if-eqz v4, :cond_6

    move v1, v2

    :cond_6
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 144
    iget-object v1, p0, Lqpv;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lqpv;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 146
    iget-object v1, p0, Lqpv;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lqpv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackExtras{inCollection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lqpv;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", banned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqpv;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqpv;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqpv;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqpv;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentlyPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqpv;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recommended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqpv;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpv;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
