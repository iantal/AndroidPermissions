.class public final Lifr;
.super Licd;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Licd;-><init>()V

    return-void
.end method


# virtual methods
.method a(Z)Licd;
    .locals 0

    .line 33
    iput-boolean p1, p0, Lifr;->c:Z

    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lifr;->c:Z

    return v0
.end method

.method b(Ljava/lang/String;)Licd;
    .locals 0

    .line 55
    iput-object p1, p0, Lifr;->e:Ljava/lang/String;

    return-object p0
.end method

.method b(Z)Licd;
    .locals 0

    .line 44
    iput-boolean p1, p0, Lifr;->d:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lifr;->d:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lifr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 23
    iput p1, p0, Lifr;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    check-cast p1, Licd;

    .line 71
    invoke-virtual {p1}, Licd;->s()I

    move-result v2

    invoke-virtual {p0}, Lifr;->s()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 74
    :cond_2
    invoke-virtual {p1}, Licd;->a()Z

    move-result v2

    invoke-virtual {p0}, Lifr;->a()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 77
    :cond_3
    invoke-virtual {p1}, Licd;->b()Z

    move-result v2

    invoke-virtual {p0}, Lifr;->b()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 80
    :cond_4
    invoke-virtual {p1}, Licd;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Licd;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lifr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lifr;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_0
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 91
    iget v0, p0, Lifr;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 93
    iget-boolean v2, p0, Lifr;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 95
    iget-boolean v2, p0, Lifr;->d:Z

    if-eqz v2, :cond_1

    const/16 v3, 0x4cf

    :cond_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 97
    iget-object v1, p0, Lifr;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lifr;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public s()I
    .locals 1

    .line 18
    iget v0, p0, Lifr;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.ubercab.android.partner.funnel.onboarding.list.CheckboxItem.ViewModel{visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lifr;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lifr;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isErrorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lifr;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lifr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
