.class public final Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;
.super Ljava/lang/Object;
.source "FormRaw.kt"

# interfaces
.implements Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final questionId:Ljava/lang/String;

.field private final skip:Ljava/lang/String;

.field private final validationRegex:Ljava/lang/String;

.field private final visibility:Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->questionId:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->label:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->visibility:Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->description:Ljava/lang/String;

    iput-object p5, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->skip:Ljava/lang/String;

    iput-object p6, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->validationRegex:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getQuestionId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getLabel()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getVisibility()Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->description:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->skip:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->validationRegex:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->copy(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getQuestionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;
    .locals 1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getVisibility()Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->skip:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->validationRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;
    .locals 8

    new-instance v7, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getQuestionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getQuestionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getVisibility()Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getVisibility()Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->description:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->skip:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->skip:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->validationRegex:Ljava/lang/String;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->validationRegex:Ljava/lang/String;

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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkip()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->skip:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidationRegex()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->validationRegex:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->visibility:Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getQuestionId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getLabel()Ljava/lang/String;

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

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getVisibility()Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->description:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->skip:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->validationRegex:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextQuestionRaw(questionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getQuestionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getVisibility()Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->skip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validationRegex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->validationRegex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
