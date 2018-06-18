.class final Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;
.super Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;
.source "AutoValue_InitialRequestsCardViewModel.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;-><init>()V

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null formattedAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->c:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null formattedPurpose"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->d:Ljava/lang/String;

    if-nez p5, :cond_4

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previousRequests"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->e:Lh/a/b;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->e:Lh/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 91
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;

    .line 92
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->e:Lh/a/b;

    .line 96
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->e()Lh/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->e:Lh/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitialRequestsCardViewModel{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedPurpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;->e:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
