.class public abstract Lqpr;
.super Lcom/spotify/music/features/freetierlikes/item/LikesItem;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:I

.field final i:Ljava/lang/Boolean;

.field final j:Lqqd;


# direct methods
.method constructor <init>(JLcom/spotify/music/features/freetierlikes/item/LikesItem$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lqqd;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;-><init>()V

    .line 33
    iput-wide p1, p0, Lqpr;->a:J

    if-nez p3, :cond_0

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p3, p0, Lqpr;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    if-nez p4, :cond_1

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    iput-object p4, p0, Lqpr;->c:Ljava/lang/String;

    if-nez p5, :cond_2

    .line 43
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null subtitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    iput-object p5, p0, Lqpr;->d:Ljava/lang/String;

    if-nez p6, :cond_3

    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    iput-object p6, p0, Lqpr;->e:Ljava/lang/String;

    if-nez p7, :cond_4

    .line 51
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null targetUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_4
    iput-object p7, p0, Lqpr;->f:Ljava/lang/String;

    if-nez p8, :cond_5

    .line 55
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_5
    iput-object p8, p0, Lqpr;->g:Ljava/lang/String;

    .line 58
    iput p9, p0, Lqpr;->h:I

    .line 59
    iput-object p10, p0, Lqpr;->i:Ljava/lang/Boolean;

    .line 60
    iput-object p11, p0, Lqpr;->j:Lqqd;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lqpr;->a:J

    return-wide v0
.end method

.method public final b()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;
    .locals 1

    .line 70
    iget-object v0, p0, Lqpr;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lqpr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lqpr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lqpr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 136
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 137
    check-cast p1, Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    .line 138
    iget-wide v3, p0, Lqpr;->a:J

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lqpr;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 139
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqpr;->c:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqpr;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqpr;->e:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqpr;->f:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqpr;->g:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lqpr;->h:I

    .line 145
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->h()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lqpr;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqpr;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lqpr;->j:Lqqd;

    if-nez v1, :cond_2

    .line 147
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->j()Lqqd;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lqpr;->j:Lqqd;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->j()Lqqd;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lqpr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lqpr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 100
    iget v0, p0, Lqpr;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 156
    iget-wide v0, p0, Lqpr;->a:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lqpr;->a:J

    xor-long v4, v0, v2

    long-to-int v0, v4

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 158
    iget-object v2, p0, Lqpr;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    invoke-virtual {v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 160
    iget-object v2, p0, Lqpr;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 162
    iget-object v2, p0, Lqpr;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 164
    iget-object v2, p0, Lqpr;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 166
    iget-object v2, p0, Lqpr;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 168
    iget-object v2, p0, Lqpr;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 170
    iget v2, p0, Lqpr;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 172
    iget-object v2, p0, Lqpr;->i:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqpr;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lqpr;->j:Lqqd;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqpr;->j:Lqqd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 106
    iget-object v0, p0, Lqpr;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Lqqd;
    .locals 1

    .line 112
    iget-object v0, p0, Lqpr;->j:Lqqd;

    return-object v0
.end method

.method public final k()Lqqc;
    .locals 2

    .line 180
    new-instance v0, Lqps;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqps;-><init>(Lcom/spotify/music/features/freetierlikes/item/LikesItem;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LikesItem{uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lqpr;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpr;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqpr;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOnDemand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpr;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpr;->j:Lqqd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
