.class abstract Lrjz;
.super Lrkr;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lrkp;

.field final c:Lrkd;

.field final d:Lrkf;

.field final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lrkn;

.field final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lrkt;

.field final i:Ljava/lang/String;

.field final j:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lrkp;Lrkd;Lrkf;Lcom/google/common/collect/ImmutableList;Lrkn;Lcom/google/common/collect/ImmutableList;Lrkt;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrkp;",
            "Lrkd;",
            "Lrkf;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lrkn;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lrkt;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lrkr;-><init>()V

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null storyUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_0
    iput-object p1, p0, Lrjz;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 42
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null owner"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    iput-object p2, p0, Lrjz;->b:Lrkp;

    if-nez p3, :cond_2

    .line 46
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null albumDetails"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    iput-object p3, p0, Lrjz;->c:Lrkd;

    if-nez p4, :cond_3

    .line 50
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null artistDetails"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_3
    iput-object p4, p0, Lrjz;->d:Lrkf;

    if-nez p5, :cond_4

    .line 54
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null availableReactions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_4
    iput-object p5, p0, Lrjz;->e:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_5

    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contextDetails"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_5
    iput-object p6, p0, Lrjz;->f:Lrkn;

    if-nez p7, :cond_6

    .line 62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previousReactions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_6
    iput-object p7, p0, Lrjz;->g:Lcom/google/common/collect/ImmutableList;

    if-nez p8, :cond_7

    .line 66
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trackDetails"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_7
    iput-object p8, p0, Lrjz;->h:Lrkt;

    .line 69
    iput-object p9, p0, Lrjz;->i:Ljava/lang/String;

    .line 70
    iput-wide p10, p0, Lrjz;->j:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lrjz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lrkp;
    .locals 1

    .line 82
    iget-object v0, p0, Lrjz;->b:Lrkp;

    return-object v0
.end method

.method public final c()Lrkd;
    .locals 1

    .line 88
    iget-object v0, p0, Lrjz;->c:Lrkd;

    return-object v0
.end method

.method public final d()Lrkf;
    .locals 1

    .line 94
    iget-object v0, p0, Lrjz;->d:Lrkf;

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lrjz;->e:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 155
    :cond_0
    instance-of v1, p1, Lrkr;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 156
    check-cast p1, Lrkr;

    .line 157
    iget-object v1, p0, Lrjz;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lrkr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrjz;->b:Lrkp;

    .line 158
    invoke-virtual {p1}, Lrkr;->b()Lrkp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrjz;->c:Lrkd;

    .line 159
    invoke-virtual {p1}, Lrkr;->c()Lrkd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrjz;->d:Lrkf;

    .line 160
    invoke-virtual {p1}, Lrkr;->d()Lrkf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrjz;->e:Lcom/google/common/collect/ImmutableList;

    .line 161
    invoke-virtual {p1}, Lrkr;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrjz;->f:Lrkn;

    .line 162
    invoke-virtual {p1}, Lrkr;->f()Lrkn;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrjz;->g:Lcom/google/common/collect/ImmutableList;

    .line 163
    invoke-virtual {p1}, Lrkr;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrjz;->h:Lrkt;

    .line 164
    invoke-virtual {p1}, Lrkr;->h()Lrkt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrjz;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 165
    invoke-virtual {p1}, Lrkr;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrjz;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lrkr;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v3, p0, Lrjz;->j:J

    .line 166
    invoke-virtual {p1}, Lrkr;->j()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final f()Lrkn;
    .locals 1

    .line 107
    iget-object v0, p0, Lrjz;->f:Lrkn;

    return-object v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lrjz;->g:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final h()Lrkt;
    .locals 1

    .line 120
    iget-object v0, p0, Lrjz;->h:Lrkt;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 175
    iget-object v0, p0, Lrjz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 177
    iget-object v2, p0, Lrjz;->b:Lrkp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 179
    iget-object v2, p0, Lrjz;->c:Lrkd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 181
    iget-object v2, p0, Lrjz;->d:Lrkf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 183
    iget-object v2, p0, Lrjz;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lrjz;->f:Lrkn;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 187
    iget-object v2, p0, Lrjz;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 189
    iget-object v2, p0, Lrjz;->h:Lrkt;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 191
    iget-object v2, p0, Lrjz;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lrjz;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 193
    iget-wide v1, p0, Lrjz;->j:J

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lrjz;->j:J

    xor-long v5, v1, v3

    long-to-int v1, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lrjz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lrjz;->j:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryModel{storyUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrjz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrjz;->b:Lrkp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", albumDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrjz;->c:Lrkd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artistDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrjz;->d:Lrkf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableReactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrjz;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrjz;->f:Lrkn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousReactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrjz;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrjz;->h:Lrkt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrjz;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPlayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrjz;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
