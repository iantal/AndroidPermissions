.class public final Ligc;
.super Lidv;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lidv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lidv;
    .locals 0

    .line 83
    iput p1, p0, Ligc;->g:I

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lidv;
    .locals 0

    .line 61
    iput-object p1, p0, Ligc;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Lidv;
    .locals 0

    .line 72
    iput-boolean p1, p0, Ligc;->f:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lidv;
    .locals 0

    .line 38
    iput-object p1, p0, Ligc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lidv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lidv;"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Ligc;->d:Ljava/util/List;

    return-object p0
.end method

.method public d(I)V
    .locals 0

    .line 27
    iput p1, p0, Ligc;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 97
    :cond_1
    check-cast p1, Lidv;

    .line 99
    invoke-virtual {p1}, Lidv;->s()I

    move-result v2

    invoke-virtual {p0}, Ligc;->s()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lidv;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lidv;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ligc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ligc;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 105
    :cond_4
    invoke-virtual {p1}, Lidv;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lidv;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ligc;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ligc;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 108
    :cond_6
    invoke-virtual {p1}, Lidv;->h()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lidv;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Ligc;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ligc;->h()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 111
    :cond_8
    invoke-virtual {p1}, Lidv;->j()Z

    move-result v2

    invoke-virtual {p0}, Ligc;->j()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    .line 114
    :cond_9
    invoke-virtual {p1}, Lidv;->k()I

    move-result p1

    invoke-virtual {p0}, Ligc;->k()I

    move-result v2

    if-eq p1, v2, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Ligc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Ligc;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 56
    iget-object v0, p0, Ligc;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 125
    iget v0, p0, Ligc;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 127
    iget-object v2, p0, Ligc;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ligc;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 129
    iget-object v2, p0, Ligc;->d:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ligc;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 131
    iget-object v2, p0, Ligc;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ligc;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 133
    iget-boolean v2, p0, Ligc;->f:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v2, 0x4d5

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget v1, p0, Ligc;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Ligc;->f:Z

    return v0
.end method

.method public k()I
    .locals 1

    .line 78
    iget v0, p0, Ligc;->g:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 22
    iget v0, p0, Ligc;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ubercab.android.partner.funnel.onboarding.list.FloatingLabelSpinnerItem.ViewModel{visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ligc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spinnerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligc;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligc;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ligc;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ligc;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
