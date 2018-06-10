.class final Luwn;
.super Luws;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIZLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Luws;-><init>()V

    .line 29
    iput-object p1, p0, Luwn;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Luwn;->b:Ljava/lang/String;

    .line 31
    iput-boolean p3, p0, Luwn;->c:Z

    .line 32
    iput-boolean p4, p0, Luwn;->d:Z

    .line 33
    iput p5, p0, Luwn;->e:I

    .line 34
    iput p6, p0, Luwn;->f:I

    .line 35
    iput-boolean p7, p0, Luwn;->g:Z

    .line 36
    iput-object p8, p0, Luwn;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIZLjava/lang/String;B)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Luwn;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Luwn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Luwn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Luwn;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Luwn;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 62
    iget v0, p0, Luwn;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Luws;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 100
    check-cast p1, Luws;

    .line 101
    iget-object v1, p0, Luwn;->a:Ljava/lang/String;

    invoke-virtual {p1}, Luws;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luwn;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Luws;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Luwn;->c:Z

    .line 103
    invoke-virtual {p1}, Luws;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luwn;->d:Z

    .line 104
    invoke-virtual {p1}, Luws;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Luwn;->e:I

    .line 105
    invoke-virtual {p1}, Luws;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Luwn;->f:I

    .line 106
    invoke-virtual {p1}, Luws;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luwn;->g:Z

    .line 107
    invoke-virtual {p1}, Luws;->g()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Luwn;->h:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Luws;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    .line 67
    iget v0, p0, Luwn;->f:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Luwn;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Luwn;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 117
    iget-object v0, p0, Luwn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Luwn;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 121
    iget-boolean v2, p0, Luwn;->c:Z

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

    .line 123
    iget-boolean v2, p0, Luwn;->d:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 125
    iget v2, p0, Luwn;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 127
    iget v2, p0, Luwn;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 129
    iget-boolean v2, p0, Luwn;->g:Z

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Luwn;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationIntent{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luwn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luwn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clearBackstack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luwn;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossfade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luwn;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customEnterAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luwn;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customExitAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luwn;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", popCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luwn;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", popToTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luwn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
