.class public final Lde/number26/machete/android/refactor/data/questionnaire/a/j;
.super Ljava/lang/Object;
.source "MonetaryAnswerEntity.kt"

# interfaces
.implements Lde/number26/machete/android/refactor/data/questionnaire/a/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:Lde/number26/machete/android/refactor/data/questionnaire/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLde/number26/machete/android/refactor/data/questionnaire/b/a;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->b:Ljava/lang/String;

    iput-wide p3, p0, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->c:D

    iput-object p5, p0, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->d:Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public c()Lde/number26/machete/android/refactor/data/questionnaire/b/a;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->d:Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 2

    .line 10
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/a/j;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/a/j;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->c()Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->c()Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    move-result-object p1

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
    .locals 6

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->c()Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    move-result-object v2

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

    const-string v1, "MonetaryAnswerEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/a/j;->c()Lde/number26/machete/android/refactor/data/questionnaire/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
