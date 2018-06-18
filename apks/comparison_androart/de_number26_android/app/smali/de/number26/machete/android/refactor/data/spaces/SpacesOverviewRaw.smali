.class public final Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;
.super Ljava/lang/Object;
.source "SpacesOverviewRaw.kt"


# instance fields
.field private final availableSpaces:Ljava/lang/Integer;

.field private final spaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;",
            ">;"
        }
    .end annotation
.end field

.field private final totalBalance:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->spaces:Ljava/util/List;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->availableSpaces:Ljava/lang/Integer;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->totalBalance:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;Ljava/util/List;Ljava/lang/Integer;Ljava/math/BigDecimal;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->spaces:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->availableSpaces:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->totalBalance:Ljava/math/BigDecimal;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/math/BigDecimal;)Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->spaces:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->availableSpaces:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->totalBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;Ljava/math/BigDecimal;)Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/math/BigDecimal;",
            ")",
            "Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;"
        }
    .end annotation

    new-instance v0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->spaces:Ljava/util/List;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->spaces:Ljava/util/List;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->availableSpaces:Ljava/lang/Integer;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->availableSpaces:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->totalBalance:Ljava/math/BigDecimal;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->totalBalance:Ljava/math/BigDecimal;

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAvailableSpaces()Ljava/lang/Integer;
    .locals 1

    .line 6
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->availableSpaces:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/spaces/SpaceRaw;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->spaces:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalBalance()Ljava/math/BigDecimal;
    .locals 1

    .line 7
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->totalBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->spaces:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->availableSpaces:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->totalBalance:Ljava/math/BigDecimal;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpacesOverviewRaw(spaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->spaces:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSpaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->availableSpaces:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/spaces/SpacesOverviewRaw;->totalBalance:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
