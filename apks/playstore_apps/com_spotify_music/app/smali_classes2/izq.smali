.class abstract Lizq;
.super Lizt;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:Z

.field final g:I

.field final h:Ljava/lang/String;

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Ligf;

.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;ZZZLigf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lizt;-><init>()V

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentUser"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_0
    iput-object p1, p0, Lizq;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentUserName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    iput-object p2, p0, Lizq;->b:Ljava/lang/String;

    .line 51
    iput-boolean p3, p0, Lizq;->c:Z

    .line 52
    iput-boolean p4, p0, Lizq;->d:Z

    .line 53
    iput-boolean p5, p0, Lizq;->e:Z

    .line 54
    iput-boolean p6, p0, Lizq;->f:Z

    .line 55
    iput p7, p0, Lizq;->g:I

    if-nez p8, :cond_2

    .line 57
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null countryCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    iput-object p8, p0, Lizq;->h:Ljava/lang/String;

    .line 60
    iput-boolean p9, p0, Lizq;->i:Z

    .line 61
    iput-boolean p10, p0, Lizq;->j:Z

    .line 62
    iput-boolean p11, p0, Lizq;->k:Z

    if-nez p12, :cond_3

    .line 64
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paymentState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_3
    iput-object p12, p0, Lizq;->l:Ligf;

    if-nez p13, :cond_4

    .line 68
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null productType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_4
    iput-object p13, p0, Lizq;->m:Ljava/lang/String;

    if-nez p14, :cond_5

    .line 72
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null playerType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_5
    iput-object p14, p0, Lizq;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lizq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lizq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    iget-boolean v0, p0, Lizq;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lizq;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lizq;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 185
    :cond_0
    instance-of v1, p1, Lizt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 186
    check-cast p1, Lizt;

    .line 187
    iget-object v1, p0, Lizq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lizt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lizq;->b:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lizt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lizq;->c:Z

    .line 189
    invoke-virtual {p1}, Lizt;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lizq;->d:Z

    .line 190
    invoke-virtual {p1}, Lizt;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lizq;->e:Z

    .line 191
    invoke-virtual {p1}, Lizt;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lizq;->f:Z

    .line 192
    invoke-virtual {p1}, Lizt;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lizq;->g:I

    .line 193
    invoke-virtual {p1}, Lizt;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lizq;->h:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lizt;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lizq;->i:Z

    .line 195
    invoke-virtual {p1}, Lizt;->i()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lizq;->j:Z

    .line 196
    invoke-virtual {p1}, Lizt;->j()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lizq;->k:Z

    .line 197
    invoke-virtual {p1}, Lizt;->k()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lizq;->l:Ligf;

    .line 198
    invoke-virtual {p1}, Lizt;->l()Ligf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ligf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lizq;->m:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lizt;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lizq;->n:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lizt;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lizq;->f:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 112
    iget v0, p0, Lizq;->g:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    iget-object v0, p0, Lizq;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 209
    iget-object v0, p0, Lizq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 211
    iget-object v2, p0, Lizq;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 213
    iget-boolean v2, p0, Lizq;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 215
    iget-boolean v2, p0, Lizq;->d:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 217
    iget-boolean v2, p0, Lizq;->e:Z

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 219
    iget-boolean v2, p0, Lizq;->f:Z

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 221
    iget v2, p0, Lizq;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 223
    iget-object v2, p0, Lizq;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 225
    iget-boolean v2, p0, Lizq;->i:Z

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 227
    iget-boolean v2, p0, Lizq;->j:Z

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 229
    iget-boolean v2, p0, Lizq;->k:Z

    if-eqz v2, :cond_6

    move v3, v4

    :cond_6
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 231
    iget-object v2, p0, Lizq;->l:Ligf;

    invoke-virtual {v2}, Ligf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 233
    iget-object v2, p0, Lizq;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 235
    iget-object v1, p0, Lizq;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lizq;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lizq;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    iget-boolean v0, p0, Lizq;->k:Z

    return v0
.end method

.method public final l()Ligf;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    iget-object v0, p0, Lizq;->l:Ligf;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    iget-object v0, p0, Lizq;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    iget-object v0, p0, Lizq;->n:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionState{currentUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lizq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizq;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loggedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizq;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loggingIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizq;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loggingOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizq;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentAccountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lizq;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizq;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizq;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lizq;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizq;->l:Ligf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizq;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lizq;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
