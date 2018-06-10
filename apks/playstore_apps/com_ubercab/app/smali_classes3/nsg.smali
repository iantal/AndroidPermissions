.class final Lnsg;
.super Lnsp;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lnsr;

.field private final e:Lnsl;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Float;


# direct methods
.method private constructor <init>(IIILnsr;Lnsl;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lnsp;-><init>()V

    .line 28
    iput p1, p0, Lnsg;->a:I

    .line 29
    iput p2, p0, Lnsg;->b:I

    .line 30
    iput p3, p0, Lnsg;->c:I

    .line 31
    iput-object p4, p0, Lnsg;->d:Lnsr;

    .line 32
    iput-object p5, p0, Lnsg;->e:Lnsl;

    .line 33
    iput-object p6, p0, Lnsg;->f:Ljava/lang/Integer;

    .line 34
    iput-object p7, p0, Lnsg;->g:Ljava/lang/Float;

    return-void
.end method

.method synthetic constructor <init>(IIILnsr;Lnsl;Ljava/lang/Integer;Ljava/lang/Float;Lnsg$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p7}, Lnsg;-><init>(IIILnsr;Lnsl;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 40
    iget v0, p0, Lnsg;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 46
    iget v0, p0, Lnsg;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 52
    iget v0, p0, Lnsg;->c:I

    return v0
.end method

.method public d()Lnsr;
    .locals 1

    .line 57
    iget-object v0, p0, Lnsg;->d:Lnsr;

    return-object v0
.end method

.method public e()Lnsl;
    .locals 1

    .line 63
    iget-object v0, p0, Lnsg;->e:Lnsl;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lnsp;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 97
    check-cast p1, Lnsp;

    .line 98
    iget v1, p0, Lnsg;->a:I

    invoke-virtual {p1}, Lnsp;->a()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lnsg;->b:I

    .line 99
    invoke-virtual {p1}, Lnsp;->b()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lnsg;->c:I

    .line 100
    invoke-virtual {p1}, Lnsp;->c()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lnsg;->d:Lnsr;

    .line 101
    invoke-virtual {p1}, Lnsp;->d()Lnsr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnsr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnsg;->e:Lnsl;

    if-nez v1, :cond_1

    .line 102
    invoke-virtual {p1}, Lnsp;->e()Lnsl;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnsg;->e:Lnsl;

    invoke-virtual {p1}, Lnsp;->e()Lnsl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lnsg;->f:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 103
    invoke-virtual {p1}, Lnsp;->f()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lnsg;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Lnsp;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lnsg;->g:Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 104
    invoke-virtual {p1}, Lnsp;->g()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lnsg;->g:Ljava/lang/Float;

    invoke-virtual {p1}, Lnsp;->g()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lnsg;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Float;
    .locals 1

    .line 75
    iget-object v0, p0, Lnsg;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 113
    iget v0, p0, Lnsg;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 115
    iget v2, p0, Lnsg;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 117
    iget v2, p0, Lnsg;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 119
    iget-object v2, p0, Lnsg;->d:Lnsr;

    invoke-virtual {v2}, Lnsr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 121
    iget-object v2, p0, Lnsg;->e:Lnsl;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lnsg;->e:Lnsl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 123
    iget-object v2, p0, Lnsg;->f:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lnsg;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 125
    iget-object v1, p0, Lnsg;->g:Ljava/lang/Float;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lnsg;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RouteStyle{primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnsg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pulseColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnsg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnsg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsg;->d:Lnsr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsg;->e:Lnsl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsg;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outlineWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsg;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
