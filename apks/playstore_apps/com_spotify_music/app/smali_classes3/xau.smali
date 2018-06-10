.class abstract Lxau;
.super Lxbh;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Lxbj;


# direct methods
.method constructor <init>(IILxbj;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lxbh;-><init>()V

    .line 18
    iput p1, p0, Lxau;->a:I

    .line 19
    iput p2, p0, Lxau;->b:I

    if-nez p3, :cond_0

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null identifiers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_0
    iput-object p3, p0, Lxau;->c:Lxbj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 28
    iget v0, p0, Lxau;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 33
    iget v0, p0, Lxau;->b:I

    return v0
.end method

.method public final c()Lxbj;
    .locals 1

    .line 38
    iget-object v0, p0, Lxau;->c:Lxbj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lxbh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 56
    check-cast p1, Lxbh;

    .line 57
    iget v1, p0, Lxau;->a:I

    invoke-virtual {p1}, Lxbh;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lxau;->b:I

    .line 58
    invoke-virtual {p1}, Lxbh;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lxau;->c:Lxbj;

    .line 59
    invoke-virtual {p1}, Lxbh;->c()Lxbj;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 68
    iget v0, p0, Lxau;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 70
    iget v2, p0, Lxau;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lxau;->c:Lxbj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Layout{portrait="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxau;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", landscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxau;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", identifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxau;->c:Lxbj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
