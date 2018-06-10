.class abstract Lrkz;
.super Lrlc;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method constructor <init>(ZLcom/google/common/collect/ImmutableList;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;",
            ">;IZ)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lrlc;-><init>()V

    .line 24
    iput-boolean p1, p0, Lrkz;->a:Z

    .line 25
    iput-object p2, p0, Lrkz;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    iput p3, p0, Lrkz;->c:I

    .line 27
    iput-boolean p4, p0, Lrkz;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lrkz;->a:Z

    return v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lrkz;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 44
    iget v0, p0, Lrkz;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lrkz;->d:Z

    return v0
.end method

.method public final e()Lrle;
    .locals 2

    .line 93
    new-instance v0, Lrla;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrla;-><init>(Lrlc;B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lrlc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 68
    check-cast p1, Lrlc;

    .line 69
    iget-boolean v1, p0, Lrkz;->a:Z

    invoke-virtual {p1}, Lrlc;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lrkz;->b:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p1}, Lrlc;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrkz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lrlc;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lrkz;->c:I

    .line 71
    invoke-virtual {p1}, Lrlc;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrkz;->d:Z

    .line 72
    invoke-virtual {p1}, Lrlc;->d()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 81
    iget-boolean v0, p0, Lrkz;->a:Z

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

    .line 83
    iget-object v4, p0, Lrkz;->b:Lcom/google/common/collect/ImmutableList;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lrkz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 85
    iget v4, p0, Lrkz;->c:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 87
    iget-boolean v3, p0, Lrkz;->d:Z

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FriendsListModel{connected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lrkz;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avatars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrkz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentlyLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrkz;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loadingAvatars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrkz;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
