.class public final Lde/number26/machete/android/refactor/data/spaces/creation/f;
.super Ljava/lang/Object;
.source "SpacesCreateSpaceDetailsEntity.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/spaces/creation/image/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/spaces/creation/image/a;",
            ">;",
            "Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;",
            ")V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameValidationRules"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/spaces/creation/f;->a:Ljava/util/List;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/spaces/creation/f;->b:Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/spaces/creation/image/a;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/creation/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;
    .locals 1

    .line 6
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/creation/f;->b:Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/spaces/creation/f;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/spaces/creation/f;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/creation/f;->a:Ljava/util/List;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/spaces/creation/f;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/creation/f;->b:Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/spaces/creation/f;->b:Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/spaces/creation/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/spaces/creation/f;->b:Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpacesCreateSpaceDetailsEntity(images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/spaces/creation/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameValidationRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/spaces/creation/f;->b:Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
