.class final Lhoy;
.super Lhsu;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lhsu;-><init>()V

    .line 18
    iput p1, p0, Lhoy;->a:I

    .line 19
    iput p2, p0, Lhoy;->b:I

    if-eqz p3, :cond_0

    .line 23
    iput-object p3, p0, Lhoy;->c:[B

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget v0, p0, Lhoy;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 35
    iget v0, p0, Lhoy;->b:I

    return v0
.end method

.method public c()[B
    .locals 1

    .line 42
    iget-object v0, p0, Lhoy;->c:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lhsu;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 60
    check-cast p1, Lhsu;

    .line 61
    iget v1, p0, Lhoy;->a:I

    invoke-virtual {p1}, Lhsu;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhoy;->b:I

    .line 62
    invoke-virtual {p1}, Lhsu;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhoy;->c:[B

    instance-of v3, p1, Lhoy;

    if-eqz v3, :cond_1

    check-cast p1, Lhoy;

    iget-object p1, p1, Lhoy;->c:[B

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lhsu;->c()[B

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 72
    iget v0, p0, Lhoy;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 74
    iget v2, p0, Lhoy;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 76
    iget-object v1, p0, Lhoy;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tile{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhoy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhoy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhoy;->c:[B

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
