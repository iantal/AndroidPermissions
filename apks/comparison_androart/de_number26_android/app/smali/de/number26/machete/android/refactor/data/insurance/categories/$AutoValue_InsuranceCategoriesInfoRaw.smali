.class abstract Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoriesInfoRaw;
.super Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoriesInfoRaw;
.source "$AutoValue_InsuranceCategoriesInfoRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoriesInfoRaw$a;
    }
.end annotation


# instance fields
.field private final allCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;",
            ">;"
        }
    .end annotation
.end field

.field private final popularCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoriesInfoRaw;-><init>()V

    .line 16
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoriesInfoRaw;->popularCategories:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoriesInfoRaw;->allCategories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public allCategories()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoriesInfoRaw;->allCategories:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoriesInfoRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 48
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoriesInfoRaw;

    .line 49
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoriesInfoRaw;->popularCategories:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoriesInfoRaw;->popularCategories()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoriesInfoRaw;->popularCategories:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoriesInfoRaw;->popularCategories()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoriesInfoRaw;->allCategories:Ljava/util/List;

    if-nez v1, :cond_2

    .line 50
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoriesInfoRaw;->allCategories()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoriesInfoRaw;->allCategories:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoriesInfoRaw;->allCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoriesInfoRaw;->popularCategories:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoriesInfoRaw;->popularCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 61
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoriesInfoRaw;->allCategories:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoriesInfoRaw;->allCategories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public popularCategories()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mostPopular"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/InsuranceCategoryRaw;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoriesInfoRaw;->popularCategories:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceCategoriesInfoRaw{popularCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoriesInfoRaw;->popularCategories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/$AutoValue_InsuranceCategoriesInfoRaw;->allCategories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
