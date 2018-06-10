.class final Lven;
.super Lvfd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Float;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lvfd;-><init>()V

    .line 27
    iput-object p1, p0, Lven;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lven;->b:Ljava/lang/String;

    .line 29
    iput p3, p0, Lven;->c:I

    .line 30
    iput-object p4, p0, Lven;->d:Ljava/lang/Integer;

    .line 31
    iput-object p5, p0, Lven;->e:Ljava/lang/Integer;

    .line 32
    iput-object p6, p0, Lven;->f:Ljava/lang/Integer;

    .line 33
    iput-object p7, p0, Lven;->g:Ljava/lang/Float;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lven$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p7}, Lven;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lven;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lven;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 50
    iget v0, p0, Lven;->c:I

    return v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lven;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lven;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Lvfd;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 96
    check-cast p1, Lvfd;

    .line 97
    iget-object v1, p0, Lven;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lvfd;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lven;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lvfd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lven;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 98
    invoke-virtual {p1}, Lvfd;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lven;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lvfd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget v1, p0, Lven;->c:I

    .line 99
    invoke-virtual {p1}, Lvfd;->c()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lven;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 100
    invoke-virtual {p1}, Lvfd;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lven;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Lvfd;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lven;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 101
    invoke-virtual {p1}, Lvfd;->e()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lven;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Lvfd;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lven;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 102
    invoke-virtual {p1}, Lvfd;->f()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lven;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Lvfd;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lven;->g:Ljava/lang/Float;

    if-nez v1, :cond_6

    .line 103
    invoke-virtual {p1}, Lvfd;->g()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lven;->g:Ljava/lang/Float;

    invoke-virtual {p1}, Lvfd;->g()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lven;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Float;
    .locals 1

    .line 74
    iget-object v0, p0, Lven;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public h()Lvfe;
    .locals 2

    .line 130
    new-instance v0, Lveo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lveo;-><init>(Lvfd;Lven$1;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 112
    iget-object v0, p0, Lven;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lven;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 114
    iget-object v3, p0, Lven;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lven;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 116
    iget v3, p0, Lven;->c:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 118
    iget-object v3, p0, Lven;->d:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lven;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 120
    iget-object v3, p0, Lven;->e:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lven;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 122
    iget-object v3, p0, Lven;->f:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lven;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 124
    iget-object v2, p0, Lven;->g:Ljava/lang/Float;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lven;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TooltipConfiguration{primaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lven;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lven;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lven;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backGroundTintResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lven;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryTextColorResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lven;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTextColorResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lven;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTextAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lven;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
