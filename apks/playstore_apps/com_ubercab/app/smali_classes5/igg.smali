.class public final Ligg;
.super Lieq;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lier;

.field private f:Lies;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lieq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lier;)Lieq;
    .locals 0

    .line 57
    iput-object p1, p0, Ligg;->e:Lier;

    return-object p0
.end method

.method public a(Lies;)Lieq;
    .locals 0

    .line 68
    iput-object p1, p0, Ligg;->f:Lies;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lieq;
    .locals 0

    .line 34
    iput-object p1, p0, Ligg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Ligg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Ligg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lier;
    .locals 1

    .line 52
    iget-object v0, p0, Ligg;->e:Lier;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 24
    iput p1, p0, Ligg;->b:I

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

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 82
    :cond_1
    check-cast p1, Lieq;

    .line 84
    invoke-virtual {p1}, Lieq;->s()I

    move-result v2

    invoke-virtual {p0}, Ligg;->s()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lieq;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lieq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ligg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ligg;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 90
    :cond_4
    invoke-virtual {p1}, Lieq;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lieq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ligg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ligg;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 93
    :cond_6
    invoke-virtual {p1}, Lieq;->d()Lier;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lieq;->d()Lier;

    move-result-object v2

    invoke-virtual {p0}, Ligg;->d()Lier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ligg;->d()Lier;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 96
    :cond_8
    invoke-virtual {p1}, Lieq;->f()Lies;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lieq;->f()Lies;

    move-result-object p1

    invoke-virtual {p0}, Ligg;->f()Lies;

    move-result-object v2

    invoke-virtual {p1, v2}, Lies;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ligg;->f()Lies;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_3
    return v1

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public f()Lies;
    .locals 1

    .line 63
    iget-object v0, p0, Ligg;->f:Lies;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 107
    iget v0, p0, Ligg;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 109
    iget-object v2, p0, Ligg;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ligg;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 111
    iget-object v2, p0, Ligg;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ligg;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 113
    iget-object v2, p0, Ligg;->e:Lier;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ligg;->e:Lier;

    invoke-virtual {v2}, Lier;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 115
    iget-object v1, p0, Ligg;->f:Lies;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Ligg;->f:Lies;

    invoke-virtual {v1}, Lies;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public s()I
    .locals 1

    .line 19
    iget v0, p0, Ligg;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ubercab.android.partner.funnel.onboarding.list.ListProgressItem.ViewModel{visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ligg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligg;->e:Lier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ligg;->f:Lies;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
