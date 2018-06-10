.class final Lardc;
.super Lardf;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method private constructor <init>(ZZZLjava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lardf;-><init>()V

    .line 22
    iput-boolean p1, p0, Lardc;->a:Z

    .line 23
    iput-boolean p2, p0, Lardc;->b:Z

    .line 24
    iput-boolean p3, p0, Lardc;->c:Z

    .line 25
    iput-object p4, p0, Lardc;->d:Ljava/lang/String;

    .line 26
    iput-boolean p5, p0, Lardc;->e:Z

    return-void
.end method

.method synthetic constructor <init>(ZZZLjava/lang/String;ZLardc$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lardc;-><init>(ZZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lardc;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lardc;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lardc;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lardc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lardc;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lardf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    check-cast p1, Lardf;

    .line 72
    iget-boolean v1, p0, Lardc;->a:Z

    invoke-virtual {p1}, Lardf;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lardc;->b:Z

    .line 73
    invoke-virtual {p1}, Lardf;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lardc;->c:Z

    .line 74
    invoke-virtual {p1}, Lardf;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lardc;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lardf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lardc;->e:Z

    .line 76
    invoke-virtual {p1}, Lardf;->e()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 85
    iget-boolean v0, p0, Lardc;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 87
    iget-boolean v4, p0, Lardc;->b:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 89
    iget-boolean v4, p0, Lardc;->c:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v4, 0x4d5

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 91
    iget-object v4, p0, Lardc;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 93
    iget-boolean v3, p0, Lardc;->e:Z

    if-eqz v3, :cond_3

    const/16 v1, 0x4cf

    :cond_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FavoritesPlacesCustomization{showIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lardc;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportsEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lardc;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportsItemSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lardc;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lardc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerBackgroundWhite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lardc;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
