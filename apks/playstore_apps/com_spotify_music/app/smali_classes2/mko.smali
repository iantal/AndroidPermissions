.class final Lmko;
.super Lmmm;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ZIII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lmmm;-><init>()V

    .line 20
    iput-boolean p1, p0, Lmko;->a:Z

    .line 21
    iput p2, p0, Lmko;->b:I

    .line 22
    iput p3, p0, Lmko;->c:I

    .line 23
    iput p4, p0, Lmko;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lmko;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 33
    iget v0, p0, Lmko;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 38
    iget v0, p0, Lmko;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 43
    iget v0, p0, Lmko;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lmmm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 62
    check-cast p1, Lmmm;

    .line 63
    iget-boolean v1, p0, Lmko;->a:Z

    invoke-virtual {p1}, Lmmm;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmko;->b:I

    .line 64
    invoke-virtual {p1}, Lmmm;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmko;->c:I

    .line 65
    invoke-virtual {p1}, Lmmm;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmko;->d:I

    .line 66
    invoke-virtual {p1}, Lmmm;->d()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 75
    iget-boolean v0, p0, Lmko;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 77
    iget v2, p0, Lmko;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 79
    iget v2, p0, Lmko;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 81
    iget v1, p0, Lmko;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OfflineSyncProgress{syncing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmko;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", syncDoneCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmko;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmko;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmko;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
