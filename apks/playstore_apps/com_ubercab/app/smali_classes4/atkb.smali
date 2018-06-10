.class final Latkb;
.super Latln;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Latlo;

.field private final c:I

.field private final d:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>(Ljava/lang/String;Latlo;ILjava/math/BigDecimal;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Latln;-><init>()V

    if-eqz p1, :cond_2

    .line 25
    iput-object p1, p0, Latkb;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    iput-object p2, p0, Latkb;->b:Latlo;

    .line 30
    iput p3, p0, Latkb;->c:I

    if-eqz p4, :cond_0

    .line 34
    iput-object p4, p0, Latkb;->d:Ljava/math/BigDecimal;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tipAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null celebrationType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null celebrationText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Latkb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Latlo;
    .locals 1

    .line 44
    iget-object v0, p0, Latkb;->b:Latlo;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 50
    iget v0, p0, Latkb;->c:I

    return v0
.end method

.method public d()Ljava/math/BigDecimal;
    .locals 1

    .line 55
    iget-object v0, p0, Latkb;->d:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Latln;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 74
    check-cast p1, Latln;

    .line 75
    iget-object v1, p0, Latkb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Latln;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latkb;->b:Latlo;

    .line 76
    invoke-virtual {p1}, Latln;->b()Latlo;

    move-result-object v3

    invoke-virtual {v1, v3}, Latlo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Latkb;->c:I

    .line 77
    invoke-virtual {p1}, Latln;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Latkb;->d:Ljava/math/BigDecimal;

    .line 78
    invoke-virtual {p1}, Latln;->d()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

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

    .line 87
    iget-object v0, p0, Latkb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 89
    iget-object v2, p0, Latkb;->b:Latlo;

    invoke-virtual {v2}, Latlo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 91
    iget v2, p0, Latkb;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 93
    iget-object v1, p0, Latkb;->d:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingSubmission{celebrationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latkb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", celebrationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latkb;->b:Latlo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latkb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tipAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latkb;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
