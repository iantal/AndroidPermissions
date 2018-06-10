.class abstract Lxaw;
.super Lxbj;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lxbj;-><init>()V

    .line 20
    iput p1, p0, Lxaw;->a:I

    .line 21
    iput p2, p0, Lxaw;->b:I

    .line 22
    iput p3, p0, Lxaw;->c:I

    .line 23
    iput p4, p0, Lxaw;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 28
    iget v0, p0, Lxaw;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 33
    iget v0, p0, Lxaw;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 38
    iget v0, p0, Lxaw;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 43
    iget v0, p0, Lxaw;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lxbj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 62
    check-cast p1, Lxbj;

    .line 63
    iget v1, p0, Lxaw;->a:I

    invoke-virtual {p1}, Lxbj;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lxaw;->b:I

    .line 64
    invoke-virtual {p1}, Lxbj;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lxaw;->c:I

    .line 65
    invoke-virtual {p1}, Lxbj;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lxaw;->d:I

    .line 66
    invoke-virtual {p1}, Lxbj;->d()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 75
    iget v0, p0, Lxaw;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 77
    iget v2, p0, Lxaw;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 79
    iget v2, p0, Lxaw;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 81
    iget v1, p0, Lxaw;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Identifiers{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxaw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxaw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxaw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxaw;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
