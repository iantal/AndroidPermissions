.class final Lakfi;
.super Lakgd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Boolean;

.field private final c:Lawiw;

.field private final d:Lawiw;

.field private final e:Lawiw;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Z


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lawiw;Lawiw;Lawiw;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lakgd;-><init>()V

    .line 31
    iput-object p1, p0, Lakfi;->a:Ljava/lang/Boolean;

    .line 32
    iput-object p2, p0, Lakfi;->b:Ljava/lang/Boolean;

    .line 33
    iput-object p3, p0, Lakfi;->c:Lawiw;

    .line 34
    iput-object p4, p0, Lakfi;->d:Lawiw;

    .line 35
    iput-object p5, p0, Lakfi;->e:Lawiw;

    .line 36
    iput-object p6, p0, Lakfi;->f:Ljava/lang/Integer;

    .line 37
    iput-object p7, p0, Lakfi;->g:Ljava/lang/Integer;

    .line 38
    iput-boolean p8, p0, Lakfi;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lawiw;Lawiw;Lawiw;Ljava/lang/Integer;Ljava/lang/Integer;ZLakfi$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p8}, Lakfi;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lawiw;Lawiw;Lawiw;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lakfi;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lakfi;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Lawiw;
    .locals 1

    .line 54
    iget-object v0, p0, Lakfi;->c:Lawiw;

    return-object v0
.end method

.method public d()Lawiw;
    .locals 1

    .line 60
    iget-object v0, p0, Lakfi;->d:Lawiw;

    return-object v0
.end method

.method public e()Lawiw;
    .locals 1

    .line 66
    iget-object v0, p0, Lakfi;->e:Lawiw;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 107
    :cond_0
    instance-of v1, p1, Lakgd;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 108
    check-cast p1, Lakgd;

    .line 109
    iget-object v1, p0, Lakfi;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lakgd;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lakfi;->b:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p1}, Lakgd;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lakfi;->c:Lawiw;

    if-nez v1, :cond_1

    .line 111
    invoke-virtual {p1}, Lakgd;->c()Lawiw;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lakfi;->c:Lawiw;

    invoke-virtual {p1}, Lakgd;->c()Lawiw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lakfi;->d:Lawiw;

    if-nez v1, :cond_2

    .line 112
    invoke-virtual {p1}, Lakgd;->d()Lawiw;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lakfi;->d:Lawiw;

    invoke-virtual {p1}, Lakgd;->d()Lawiw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lakfi;->e:Lawiw;

    if-nez v1, :cond_3

    .line 113
    invoke-virtual {p1}, Lakgd;->e()Lawiw;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lakfi;->e:Lawiw;

    invoke-virtual {p1}, Lakgd;->e()Lawiw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lakfi;->f:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 114
    invoke-virtual {p1}, Lakgd;->f()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lakfi;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Lakgd;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lakfi;->g:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 115
    invoke-virtual {p1}, Lakgd;->g()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lakfi;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Lakgd;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget-boolean v1, p0, Lakfi;->h:Z

    .line 116
    invoke-virtual {p1}, Lakgd;->h()Z

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object v0, p0, Lakfi;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lakfi;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lakfi;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 125
    iget-object v0, p0, Lakfi;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 127
    iget-object v2, p0, Lakfi;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 129
    iget-object v2, p0, Lakfi;->c:Lawiw;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lakfi;->c:Lawiw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 131
    iget-object v2, p0, Lakfi;->d:Lawiw;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lakfi;->d:Lawiw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Lakfi;->e:Lawiw;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lakfi;->e:Lawiw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget-object v2, p0, Lakfi;->f:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lakfi;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 137
    iget-object v2, p0, Lakfi;->g:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lakfi;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 139
    iget-boolean v1, p0, Lakfi;->h:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v1, 0x4d5

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectPaymentConfig{shouldShowAddPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakfi;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAutoSelectOnTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakfi;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakfi;->c:Lawiw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerListSectionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakfi;->d:Lawiw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakfi;->e:Lawiw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addPaymentTextAppearanceResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakfi;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addPaymentTextColorAttrId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakfi;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whiteToolbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lakfi;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
