.class final Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;
.super Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;
.source "AutoValue_PopularCategoryViewModel.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;-><init>()V

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->b:Ljava/lang/String;

    .line 23
    iput p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->c:I

    .line 24
    iput p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->d:I

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()I
    .locals 1

    .line 40
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->c:I

    return v0
.end method

.method d()I
    .locals 1

    .line 45
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 64
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;

    .line 65
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->c:I

    .line 67
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->d:I

    .line 68
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;->d()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 81
    iget v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 83
    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopularCategoryViewModel{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginStartDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginEndDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
