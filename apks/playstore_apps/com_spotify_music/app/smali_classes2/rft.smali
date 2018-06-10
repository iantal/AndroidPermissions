.class final Lrft;
.super Lrge;
.source "SourceFile"


# instance fields
.field private final a:Lqvi;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lqfg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lqvi;ZZLcom/google/common/base/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvi;",
            "ZZ",
            "Lcom/google/common/base/Optional<",
            "Lqfg;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lrge;-><init>()V

    .line 23
    iput-object p1, p0, Lrft;->a:Lqvi;

    .line 24
    iput-boolean p2, p0, Lrft;->b:Z

    .line 25
    iput-boolean p3, p0, Lrft;->c:Z

    .line 26
    iput-object p4, p0, Lrft;->d:Lcom/google/common/base/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lqvi;ZZLcom/google/common/base/Optional;B)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lrft;-><init>(Lqvi;ZZLcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method public final a()Lqvi;
    .locals 1

    .line 31
    iget-object v0, p0, Lrft;->a:Lqvi;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lrft;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lrft;->c:Z

    return v0
.end method

.method public final d()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lqfg;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lrft;->d:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lrge;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 65
    check-cast p1, Lrge;

    .line 66
    iget-object v1, p0, Lrft;->a:Lqvi;

    invoke-virtual {p1}, Lrge;->a()Lqvi;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lrft;->b:Z

    .line 67
    invoke-virtual {p1}, Lrge;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lrft;->c:Z

    .line 68
    invoke-virtual {p1}, Lrge;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lrft;->d:Lcom/google/common/base/Optional;

    .line 69
    invoke-virtual {p1}, Lrge;->d()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 78
    iget-object v0, p0, Lrft;->a:Lqvi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 80
    iget-boolean v2, p0, Lrft;->b:Z

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

    .line 82
    iget-boolean v2, p0, Lrft;->c:Z

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lrft;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{playlistItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrft;->a:Lqvi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canModifyContents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrft;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCollaborative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrft;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataSaver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrft;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
