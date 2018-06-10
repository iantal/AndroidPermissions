.class public final Lify;
.super Lidh;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/CharSequence;

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lidh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lidh;
    .locals 0

    .line 55
    iput p1, p0, Lify;->f:I

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lidh;
    .locals 0

    .line 44
    iput-object p1, p0, Lify;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lify;->d:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)Lidh;
    .locals 0

    .line 33
    iput-object p1, p0, Lify;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 39
    iget-object v0, p0, Lify;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 50
    iget v0, p0, Lify;->f:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 23
    iput p1, p0, Lify;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 69
    :cond_1
    check-cast p1, Lidh;

    .line 71
    invoke-virtual {p1}, Lidh;->s()I

    move-result v2

    invoke-virtual {p0}, Lify;->s()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lidh;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lidh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lify;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lify;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lidh;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lidh;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lify;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lify;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 80
    :cond_6
    invoke-virtual {p1}, Lidh;->d()I

    move-result p1

    invoke-virtual {p0}, Lify;->d()I

    move-result v2

    if-eq p1, v2, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 91
    iget v0, p0, Lify;->c:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 93
    iget-object v2, p0, Lify;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lify;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 95
    iget-object v2, p0, Lify;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lify;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 97
    iget v1, p0, Lify;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public s()I
    .locals 1

    .line 18
    iget v0, p0, Lify;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ubercab.android.partner.funnel.onboarding.list.EditTextItem.ViewModel{visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lify;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lify;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lify;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lify;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
