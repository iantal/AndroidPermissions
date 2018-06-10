.class public abstract Lrme;
.super Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;-><init>()V

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_0
    iput-object p1, p0, Lrme;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lrme;->b:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lrme;->c:Z

    .line 31
    iput-boolean p4, p0, Lrme;->d:Z

    .line 32
    iput-boolean p5, p0, Lrme;->e:Z

    if-nez p6, :cond_1

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    iput-object p6, p0, Lrme;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lrme;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lrme;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lrme;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lrme;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lrme;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 88
    check-cast p1, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;

    .line 89
    iget-object v1, p0, Lrme;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrme;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrme;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lrme;->c:Z

    .line 91
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->c()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrme;->d:Z

    .line 92
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->d()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrme;->e:Z

    .line 93
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->e()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lrme;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;->f()Ljava/lang/String;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lrme;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lrmk;
    .locals 2

    .line 119
    new-instance v0, Lrmf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrmf;-><init>(Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 103
    iget-object v0, p0, Lrme;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lrme;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lrme;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 107
    iget-boolean v2, p0, Lrme;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 109
    iget-boolean v2, p0, Lrme;->d:Z

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 111
    iget-boolean v2, p0, Lrme;->e:Z

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lrme;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Avatar{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrme;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrme;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrme;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrme;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrme;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrme;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
