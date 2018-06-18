.class abstract Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;
.super Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;
.source "$AutoValue_InsuranceSelectionData_Insurance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/common/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;-><init>()V

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null categoryId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null categoryName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null providerId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->c:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null providerName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->d:Ljava/lang/String;

    .line 38
    iput-boolean p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->e:Z

    .line 39
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 91
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;

    .line 92
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->e:Z

    .line 96
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;->e()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 97
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 110
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 114
    iget-boolean v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->e:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insurance{categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPublicHealthInsurer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
