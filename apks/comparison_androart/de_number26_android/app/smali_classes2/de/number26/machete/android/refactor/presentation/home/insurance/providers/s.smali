.class final Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;
.super Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;
.source "AutoValue_PopularProviderViewModel.java"


# instance fields
.field private final a:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lh/a/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;-><init>()V

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;->a:Lh/a/b;

    .line 21
    iput p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;->b:I

    .line 22
    iput p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;->c:I

    return-void
.end method


# virtual methods
.method a()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;->a:Lh/a/b;

    return-object v0
.end method

.method b()I
    .locals 1

    .line 33
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;->b:I

    return v0
.end method

.method c()I
    .locals 1

    .line 38
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 56
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;

    .line 57
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;->a:Lh/a/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;->a()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;->b:I

    .line 58
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;->c:I

    .line 59
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

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

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;->a:Lh/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 70
    iget v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 72
    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopularProviderViewModel{imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;->a:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listColumnsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listColumnIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
