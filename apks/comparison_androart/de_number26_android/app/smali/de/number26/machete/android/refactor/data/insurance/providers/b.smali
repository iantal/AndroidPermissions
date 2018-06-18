.class final Lde/number26/machete/android/refactor/data/insurance/providers/b;
.super Lde/number26/machete/android/refactor/data/insurance/providers/q;
.source "AutoValue_InsuranceProvidersInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/providers/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/insurance/providers/q;-><init>()V

    .line 17
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b;->b:Ljava/util/List;

    .line 19
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/data/insurance/providers/b$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/insurance/providers/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/insurance/providers/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 55
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/providers/q;

    .line 56
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b;->b:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/q;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b;->c:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/q;->c()Ljava/util/List;

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
    .locals 3

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceProvidersInfo{categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", popularProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
