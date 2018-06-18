.class final Lde/number26/machete/android/refactor/data/insurance/categories/a;
.super Lde/number26/machete/android/refactor/data/insurance/categories/e;
.source "AutoValue_InsuranceCategoriesInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/categories/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/h;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/h;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/e;-><init>()V

    .line 15
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/a;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/categories/a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/data/insurance/categories/a$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/data/insurance/categories/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/h;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/h;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/insurance/categories/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 45
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/categories/e;

    .line 46
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/e;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/a;->b:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/categories/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/categories/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceCategoriesInfo{popularCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
