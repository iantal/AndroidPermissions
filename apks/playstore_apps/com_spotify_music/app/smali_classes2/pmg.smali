.class final Lpmg;
.super Lpmj;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method private constructor <init>(ZZZZZZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lpmj;-><init>()V

    .line 24
    iput-boolean p1, p0, Lpmg;->a:Z

    .line 25
    iput-boolean p2, p0, Lpmg;->b:Z

    .line 26
    iput-boolean p3, p0, Lpmg;->c:Z

    .line 27
    iput-boolean p4, p0, Lpmg;->d:Z

    .line 28
    iput-boolean p5, p0, Lpmg;->e:Z

    .line 29
    iput-boolean p6, p0, Lpmg;->f:Z

    return-void
.end method

.method synthetic constructor <init>(ZZZZZZB)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lpmg;-><init>(ZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lpmg;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lpmg;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lpmg;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lpmg;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lpmg;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lpmj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 80
    check-cast p1, Lpmj;

    .line 81
    iget-boolean v1, p0, Lpmg;->a:Z

    invoke-virtual {p1}, Lpmj;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpmg;->b:Z

    .line 82
    invoke-virtual {p1}, Lpmj;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpmg;->c:Z

    .line 83
    invoke-virtual {p1}, Lpmj;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpmg;->d:Z

    .line 84
    invoke-virtual {p1}, Lpmj;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpmg;->e:Z

    .line 85
    invoke-virtual {p1}, Lpmj;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpmg;->f:Z

    .line 86
    invoke-virtual {p1}, Lpmj;->f()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lpmg;->f:Z

    return v0
.end method

.method public final g()Lpmk;
    .locals 2

    .line 111
    new-instance v0, Lpmh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpmh;-><init>(Lpmj;B)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 95
    iget-boolean v0, p0, Lpmg;->a:Z

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

    .line 97
    iget-boolean v4, p0, Lpmg;->b:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 99
    iget-boolean v4, p0, Lpmg;->c:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 101
    iget-boolean v4, p0, Lpmg;->d:Z

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 103
    iget-boolean v4, p0, Lpmg;->e:Z

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 105
    iget-boolean v3, p0, Lpmg;->f:Z

    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSaverModeConfiguration{update="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lpmg;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpmg;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpmg;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpmg;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpmg;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", compressingImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpmg;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
