.class final Lpip;
.super Lpjy;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Lpkb;

.field private final d:Z

.field private final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lpka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLpkb;ZLcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpkb;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Lpka;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lpjy;-><init>()V

    .line 22
    iput-boolean p1, p0, Lpip;->b:Z

    .line 23
    iput-object p2, p0, Lpip;->c:Lpkb;

    .line 24
    iput-boolean p3, p0, Lpip;->d:Z

    .line 25
    iput-object p4, p0, Lpip;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(ZLpkb;ZLcom/google/common/collect/ImmutableList;B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lpip;-><init>(ZLpkb;ZLcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lpip;->b:Z

    return v0
.end method

.method public final b()Lpkb;
    .locals 1

    .line 35
    iget-object v0, p0, Lpip;->c:Lpkb;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lpip;->d:Z

    return v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lpka;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lpip;->e:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final e()Lpjz;
    .locals 2

    .line 90
    new-instance v0, Lpiq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpiq;-><init>(Lpjy;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lpjy;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 65
    check-cast p1, Lpjy;

    .line 66
    iget-boolean v1, p0, Lpip;->b:Z

    invoke-virtual {p1}, Lpjy;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lpip;->c:Lpkb;

    .line 67
    invoke-virtual {p1}, Lpjy;->b()Lpkb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lpip;->d:Z

    .line 68
    invoke-virtual {p1}, Lpjy;->c()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lpip;->e:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    .line 69
    invoke-virtual {p1}, Lpjy;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpip;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lpjy;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 78
    iget-boolean v0, p0, Lpip;->b:Z

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

    .line 80
    iget-object v4, p0, Lpip;->c:Lpkb;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 82
    iget-boolean v4, p0, Lpip;->d:Z

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 84
    iget-object v1, p0, Lpip;->e:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lpip;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionTracksModel{loading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lpip;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackListConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpip;->c:Lpkb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDemandEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpip;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", simpleTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpip;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
