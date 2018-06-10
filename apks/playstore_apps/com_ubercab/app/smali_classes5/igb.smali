.class public final Ligb;
.super Lidt;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lidt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lidt;
    .locals 0

    .line 45
    iput p1, p0, Ligb;->c:I

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lidt;
    .locals 0

    .line 57
    iput-object p1, p0, Ligb;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method a(Ljava/lang/CharSequence;)Lidt;
    .locals 0

    .line 150
    iput-object p1, p0, Ligb;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lidt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;)",
            "Lidt;"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Ligb;->i:Ljava/util/List;

    return-object p0
.end method

.method public b(I)Lidt;
    .locals 0

    .line 103
    iput p1, p0, Ligb;->h:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lidt;
    .locals 0

    .line 81
    iput-object p1, p0, Ligb;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lidt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;)",
            "Lidt;"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Ligb;->m:Ljava/util/List;

    return-object p0
.end method

.method public c(I)Lidt;
    .locals 0

    .line 138
    iput p1, p0, Ligb;->k:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lidt;
    .locals 0

    .line 92
    iput-object p1, p0, Ligb;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lidt;
    .locals 0

    .line 127
    iput-object p1, p0, Ligb;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)V
    .locals 0

    .line 35
    iput p1, p0, Ligb;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 176
    :cond_1
    check-cast p1, Lidt;

    .line 178
    invoke-virtual {p1}, Lidt;->s()I

    move-result v2

    invoke-virtual {p0}, Ligb;->s()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 181
    :cond_2
    invoke-virtual {p1}, Lidt;->g()I

    move-result v2

    invoke-virtual {p0}, Ligb;->g()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 184
    :cond_3
    invoke-virtual {p1}, Lidt;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lidt;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Ligb;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ligb;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 187
    :cond_5
    invoke-virtual {p1}, Lidt;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lidt;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Ligb;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ligb;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 190
    :cond_7
    invoke-virtual {p1}, Lidt;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lidt;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ligb;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ligb;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 193
    :cond_9
    invoke-virtual {p1}, Lidt;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lidt;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ligb;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Ligb;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 196
    :cond_b
    invoke-virtual {p1}, Lidt;->m()I

    move-result v2

    invoke-virtual {p0}, Ligb;->m()I

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    .line 199
    :cond_c
    invoke-virtual {p1}, Lidt;->n()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lidt;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ligb;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Ligb;->n()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_4
    return v1

    .line 202
    :cond_e
    invoke-virtual {p1}, Lidt;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lidt;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ligb;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Ligb;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_5
    return v1

    .line 205
    :cond_10
    invoke-virtual {p1}, Lidt;->p()I

    move-result v2

    invoke-virtual {p0}, Ligb;->p()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v1

    .line 208
    :cond_11
    invoke-virtual {p1}, Lidt;->q()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lidt;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Ligb;->q()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Ligb;->q()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_6
    return v1

    .line 211
    :cond_13
    invoke-virtual {p1}, Lidt;->r()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lidt;->r()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ligb;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Ligb;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    :goto_7
    return v1

    :cond_15
    return v0

    :cond_16
    :goto_8
    return v1
.end method

.method public g()I
    .locals 1

    .line 40
    iget v0, p0, Ligb;->c:I

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 52
    iget-object v0, p0, Ligb;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 222
    iget v0, p0, Ligb;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 224
    iget v2, p0, Ligb;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 226
    iget-object v2, p0, Ligb;->d:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ligb;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 228
    iget-object v2, p0, Ligb;->e:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ligb;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 230
    iget-object v2, p0, Ligb;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ligb;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 232
    iget-object v2, p0, Ligb;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Ligb;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 234
    iget v2, p0, Ligb;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 236
    iget-object v2, p0, Ligb;->i:Ljava/util/List;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Ligb;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 238
    iget-object v2, p0, Ligb;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Ligb;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 240
    iget v2, p0, Ligb;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 242
    iget-object v2, p0, Ligb;->l:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Ligb;->l:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 244
    iget-object v1, p0, Ligb;->m:Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Ligb;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    return v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 64
    iget-object v0, p0, Ligb;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Ligb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Ligb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 98
    iget v0, p0, Ligb;->h:I

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Ligb;->i:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Ligb;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 133
    iget v0, p0, Ligb;->k:I

    return v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 145
    iget-object v0, p0, Ligb;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Ligb;->m:Ljava/util/List;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 30
    iget v0, p0, Ligb;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ubercab.android.partner.funnel.onboarding.list.FloatingLabelEditTextItem.ViewModel{visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ligb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compoundDrawablePadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ligb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawableEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligb;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawableStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligb;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ligb;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligb;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ligb;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligb;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textChangedListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligb;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
