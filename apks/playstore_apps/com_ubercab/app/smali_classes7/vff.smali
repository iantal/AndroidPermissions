.class final Lvff;
.super Lvgj;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/Float;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lvgj;-><init>()V

    .line 29
    iput-object p1, p0, Lvff;->a:Ljava/lang/Integer;

    .line 30
    iput-object p2, p0, Lvff;->b:Ljava/lang/Integer;

    .line 31
    iput-object p3, p0, Lvff;->c:Ljava/lang/Float;

    .line 32
    iput-object p4, p0, Lvff;->d:Ljava/lang/Float;

    .line 33
    iput-object p5, p0, Lvff;->e:Ljava/lang/Float;

    .line 34
    iput-object p6, p0, Lvff;->f:Ljava/lang/Boolean;

    .line 35
    iput-object p7, p0, Lvff;->g:Ljava/lang/Integer;

    .line 36
    iput-object p8, p0, Lvff;->h:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lvff$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Lvff;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lvff;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lvff;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Float;
    .locals 1

    .line 54
    iget-object v0, p0, Lvff;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public d()Ljava/lang/Float;
    .locals 1

    .line 60
    iget-object v0, p0, Lvff;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public e()Ljava/lang/Float;
    .locals 1

    .line 66
    iget-object v0, p0, Lvff;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lvgj;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 107
    check-cast p1, Lvgj;

    .line 108
    iget-object v1, p0, Lvff;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lvgj;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvff;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lvgj;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lvff;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 109
    invoke-virtual {p1}, Lvgj;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lvff;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Lvgj;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lvff;->c:Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 110
    invoke-virtual {p1}, Lvgj;->c()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lvff;->c:Ljava/lang/Float;

    invoke-virtual {p1}, Lvgj;->c()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lvff;->d:Ljava/lang/Float;

    if-nez v1, :cond_4

    .line 111
    invoke-virtual {p1}, Lvgj;->d()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lvff;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Lvgj;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lvff;->e:Ljava/lang/Float;

    if-nez v1, :cond_5

    .line 112
    invoke-virtual {p1}, Lvgj;->e()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lvff;->e:Ljava/lang/Float;

    invoke-virtual {p1}, Lvgj;->e()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lvff;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 113
    invoke-virtual {p1}, Lvgj;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lvff;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lvgj;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lvff;->g:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 114
    invoke-virtual {p1}, Lvgj;->g()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lvff;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Lvgj;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    iget-object v1, p0, Lvff;->h:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 115
    invoke-virtual {p1}, Lvgj;->h()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lvff;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Lvgj;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_a
    return v2
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 72
    iget-object v0, p0, Lvff;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 78
    iget-object v0, p0, Lvff;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lvff;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 124
    iget-object v0, p0, Lvff;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvff;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 126
    iget-object v3, p0, Lvff;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lvff;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 128
    iget-object v3, p0, Lvff;->c:Ljava/lang/Float;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lvff;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 130
    iget-object v3, p0, Lvff;->d:Ljava/lang/Float;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lvff;->d:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 132
    iget-object v3, p0, Lvff;->e:Ljava/lang/Float;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lvff;->e:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 134
    iget-object v3, p0, Lvff;->f:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lvff;->f:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 136
    iget-object v3, p0, Lvff;->g:Ljava/lang/Integer;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lvff;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 138
    iget-object v2, p0, Lvff;->h:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lvff;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuggestionConfiguration{suggestionDotColorResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvff;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionDotSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvff;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionDotAnimateMaxPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvff;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionDotAnimateMinPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvff;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvff;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowDottedLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvff;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unselectedBorderColorResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvff;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBorderColorResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvff;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
