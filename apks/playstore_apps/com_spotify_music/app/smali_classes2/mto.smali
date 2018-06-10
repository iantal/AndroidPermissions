.class final Lmto;
.super Lmtx;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZZZZLcom/google/common/base/Optional;Lcom/google/common/base/Optional;JZZLcom/google/common/base/Optional;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;JZZ",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 36
    iput-boolean p1, p0, Lmto;->a:Z

    .line 37
    iput-boolean p2, p0, Lmto;->b:Z

    .line 38
    iput-boolean p3, p0, Lmto;->c:Z

    .line 39
    iput-boolean p4, p0, Lmto;->d:Z

    .line 40
    iput-object p5, p0, Lmto;->e:Lcom/google/common/base/Optional;

    .line 41
    iput-object p6, p0, Lmto;->f:Lcom/google/common/base/Optional;

    .line 42
    iput-wide p7, p0, Lmto;->g:J

    .line 43
    iput-boolean p9, p0, Lmto;->h:Z

    .line 44
    iput-boolean p10, p0, Lmto;->i:Z

    .line 45
    iput-object p11, p0, Lmto;->j:Lcom/google/common/base/Optional;

    .line 46
    iput-object p12, p0, Lmto;->k:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ZZZZLcom/google/common/base/Optional;Lcom/google/common/base/Optional;JZZLcom/google/common/base/Optional;Ljava/util/Map;B)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p12}, Lmto;-><init>(ZZZZLcom/google/common/base/Optional;Lcom/google/common/base/Optional;JZZLcom/google/common/base/Optional;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lmto;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lmto;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lmto;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lmto;->d:Z

    return v0
.end method

.method public final e()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lmto;->e:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 126
    :cond_0
    instance-of v1, p1, Lmtx;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 127
    check-cast p1, Lmtx;

    .line 128
    iget-boolean v1, p0, Lmto;->a:Z

    invoke-virtual {p1}, Lmtx;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmto;->b:Z

    .line 129
    invoke-virtual {p1}, Lmtx;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmto;->c:Z

    .line 130
    invoke-virtual {p1}, Lmtx;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmto;->d:Z

    .line 131
    invoke-virtual {p1}, Lmtx;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmto;->e:Lcom/google/common/base/Optional;

    .line 132
    invoke-virtual {p1}, Lmtx;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmto;->f:Lcom/google/common/base/Optional;

    .line 133
    invoke-virtual {p1}, Lmtx;->f()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lmto;->g:J

    .line 134
    invoke-virtual {p1}, Lmtx;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmto;->h:Z

    .line 135
    invoke-virtual {p1}, Lmtx;->h()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmto;->i:Z

    .line 136
    invoke-virtual {p1}, Lmtx;->i()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmto;->j:Lcom/google/common/base/Optional;

    .line 137
    invoke-virtual {p1}, Lmtx;->j()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmto;->k:Ljava/util/Map;

    .line 138
    invoke-virtual {p1}, Lmtx;->k()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final f()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lmto;->f:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lmto;->g:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lmto;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 147
    iget-boolean v0, p0, Lmto;->a:Z

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

    .line 149
    iget-boolean v4, p0, Lmto;->b:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 151
    iget-boolean v4, p0, Lmto;->c:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 153
    iget-boolean v4, p0, Lmto;->d:Z

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 155
    iget-object v4, p0, Lmto;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 157
    iget-object v4, p0, Lmto;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 159
    iget-wide v4, p0, Lmto;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    iget-wide v6, p0, Lmto;->g:J

    xor-long v8, v4, v6

    long-to-int v4, v8

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 161
    iget-boolean v4, p0, Lmto;->h:Z

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 163
    iget-boolean v4, p0, Lmto;->i:Z

    if-eqz v4, :cond_5

    move v1, v2

    :cond_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 165
    iget-object v1, p0, Lmto;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 167
    iget-object v1, p0, Lmto;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lmto;->i:Z

    return v0
.end method

.method public final j()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lmto;->j:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lmto;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackRequest{isBackgroundable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmto;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmto;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdaptive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmto;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRoyaltyVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmto;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", manifestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmto;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmto;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmto;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playWhenReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmto;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmto;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", synchronizeWithAudioTrackUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmto;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmto;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
