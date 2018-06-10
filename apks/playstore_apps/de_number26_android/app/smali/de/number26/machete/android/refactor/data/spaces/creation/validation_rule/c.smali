.class public final Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;
.super Ljava/lang/Object;
.source "SpacesValidationRulesEntity.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;->a:I

    iput p2, p0, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 3
    iget v0, p0, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;

    iget v1, p0, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;->a:I

    iget v3, p1, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;->a:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;->b:I

    iget p1, p1, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;->b:I

    if-ne v1, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpacesValidationRulesEntity(minimumLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maximumLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
