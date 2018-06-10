.class final Ladcq;
.super Laddc;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ladfc;

.field private final c:Ladfc;

.field private final d:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ladfc;Ladfc;Lcom/ubercab/common/collect/ImmutableSet;IIIIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ladfc;",
            "Ladfc;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;IIIIZZ)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Laddc;-><init>()V

    .line 37
    iput-object p1, p0, Ladcq;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Ladcq;->b:Ladfc;

    .line 39
    iput-object p3, p0, Ladcq;->c:Ladfc;

    .line 40
    iput-object p4, p0, Ladcq;->d:Lcom/ubercab/common/collect/ImmutableSet;

    .line 41
    iput p5, p0, Ladcq;->e:I

    .line 42
    iput p6, p0, Ladcq;->f:I

    .line 43
    iput p7, p0, Ladcq;->g:I

    .line 44
    iput p8, p0, Ladcq;->h:I

    .line 45
    iput-boolean p9, p0, Ladcq;->i:Z

    .line 46
    iput-boolean p10, p0, Ladcq;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ladfc;Ladfc;Lcom/ubercab/common/collect/ImmutableSet;IIIIZZLadcq$1;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p10}, Ladcq;-><init>(Ljava/lang/String;Ladfc;Ladfc;Lcom/ubercab/common/collect/ImmutableSet;IIIIZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Ladcq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ladfc;
    .locals 1

    .line 56
    iget-object v0, p0, Ladcq;->b:Ladfc;

    return-object v0
.end method

.method public c()Ladfc;
    .locals 1

    .line 62
    iget-object v0, p0, Ladcq;->c:Ladfc;

    return-object v0
.end method

.method public d()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Ladcq;->d:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 73
    iget v0, p0, Ladcq;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 125
    :cond_0
    instance-of v1, p1, Laddc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 126
    check-cast p1, Laddc;

    .line 127
    iget-object v1, p0, Ladcq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laddc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladcq;->b:Ladfc;

    .line 128
    invoke-virtual {p1}, Laddc;->b()Ladfc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladcq;->c:Ladfc;

    if-nez v1, :cond_1

    .line 129
    invoke-virtual {p1}, Laddc;->c()Ladfc;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ladcq;->c:Ladfc;

    invoke-virtual {p1}, Laddc;->c()Ladfc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Ladcq;->d:Lcom/ubercab/common/collect/ImmutableSet;

    .line 130
    invoke-virtual {p1}, Laddc;->d()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ladcq;->e:I

    .line 131
    invoke-virtual {p1}, Laddc;->e()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ladcq;->f:I

    .line 132
    invoke-virtual {p1}, Laddc;->f()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ladcq;->g:I

    .line 133
    invoke-virtual {p1}, Laddc;->g()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ladcq;->h:I

    .line 134
    invoke-virtual {p1}, Laddc;->h()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ladcq;->i:Z

    .line 135
    invoke-virtual {p1}, Laddc;->i()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ladcq;->j:Z

    .line 136
    invoke-virtual {p1}, Laddc;->j()Z

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public f()I
    .locals 1

    .line 79
    iget v0, p0, Ladcq;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 85
    iget v0, p0, Ladcq;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 91
    iget v0, p0, Ladcq;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 145
    iget-object v0, p0, Ladcq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 147
    iget-object v2, p0, Ladcq;->b:Ladfc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 149
    iget-object v2, p0, Ladcq;->c:Ladfc;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ladcq;->c:Ladfc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 151
    iget-object v2, p0, Ladcq;->d:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 153
    iget v2, p0, Ladcq;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 155
    iget v2, p0, Ladcq;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 157
    iget v2, p0, Ladcq;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 159
    iget v2, p0, Ladcq;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 161
    iget-boolean v2, p0, Ladcq;->i:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 163
    iget-boolean v1, p0, Ladcq;->j:Z

    if-eqz v1, :cond_2

    const/16 v3, 0x4cf

    :cond_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Ladcq;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Ladcq;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsentConfig{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladcq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legalConsentPrimerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladcq;->b:Ladfc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureConsentPrimerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladcq;->c:Ladfc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladcq;->d:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appSettingsConfirmTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ladcq;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appSettingsConfirmMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ladcq;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appSettingsConfirmButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ladcq;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appSettingsCancelButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ladcq;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forceShowLegalConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ladcq;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableLegalConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ladcq;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
