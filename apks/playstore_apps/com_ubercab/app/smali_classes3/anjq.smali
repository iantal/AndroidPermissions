.class final Lanjq;
.super Lankm;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lanke;


# direct methods
.method constructor <init>(IILanke;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lankm;-><init>()V

    .line 16
    iput p1, p0, Lanjq;->a:I

    .line 17
    iput p2, p0, Lanjq;->b:I

    if-eqz p3, :cond_0

    .line 21
    iput-object p3, p0, Lanjq;->c:Lanke;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bindableSpan"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()I
    .locals 1

    .line 26
    iget v0, p0, Lanjq;->a:I

    return v0
.end method

.method b()I
    .locals 1

    .line 31
    iget v0, p0, Lanjq;->b:I

    return v0
.end method

.method c()Lanke;
    .locals 1

    .line 36
    iget-object v0, p0, Lanjq;->c:Lanke;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lankm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 54
    check-cast p1, Lankm;

    .line 55
    iget v1, p0, Lanjq;->a:I

    invoke-virtual {p1}, Lankm;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lanjq;->b:I

    .line 56
    invoke-virtual {p1}, Lankm;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lanjq;->c:Lanke;

    .line 57
    invoke-virtual {p1}, Lankm;->c()Lanke;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 66
    iget v0, p0, Lanjq;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 68
    iget v2, p0, Lanjq;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 70
    iget-object v1, p0, Lanjq;->c:Lanke;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReplacementHolder{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanjq;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanjq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bindableSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjq;->c:Lanke;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
