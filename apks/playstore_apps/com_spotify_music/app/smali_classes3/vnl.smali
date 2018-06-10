.class final Lvnl;
.super Lvnt;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lvnt;-><init>()V

    .line 20
    iput p1, p0, Lvnl;->a:I

    .line 21
    iput p2, p0, Lvnl;->b:I

    .line 22
    iput p3, p0, Lvnl;->c:I

    .line 23
    iput p4, p0, Lvnl;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 28
    iget v0, p0, Lvnl;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 33
    iget v0, p0, Lvnl;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 38
    iget v0, p0, Lvnl;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 43
    iget v0, p0, Lvnl;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lvnt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 62
    check-cast p1, Lvnt;

    .line 63
    iget v1, p0, Lvnl;->a:I

    invoke-virtual {p1}, Lvnt;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lvnl;->b:I

    .line 64
    invoke-virtual {p1}, Lvnt;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lvnl;->c:I

    .line 65
    invoke-virtual {p1}, Lvnt;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lvnl;->d:I

    .line 66
    invoke-virtual {p1}, Lvnt;->d()I

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
    iget v0, p0, Lvnl;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 77
    iget v2, p0, Lvnl;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 79
    iget v2, p0, Lvnl;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 81
    iget v1, p0, Lvnl;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollEvent{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvnl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvnl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvnl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvnl;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
