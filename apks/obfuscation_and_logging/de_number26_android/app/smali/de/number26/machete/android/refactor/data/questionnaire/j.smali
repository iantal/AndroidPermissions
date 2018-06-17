.class public final Lde/number26/machete/android/refactor/data/questionnaire/j;
.super Ljava/lang/Object;
.source "QuestionnaireUtil.kt"


# direct methods
.method public static final a()Lcom/google/gson/TypeAdapterFactory;
    .locals 3

    .line 27
    const-class v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;

    const-string v1, "type"

    invoke-static {v0, v1}, Lde/number26/machete/core/o/s;->a(Ljava/lang/Class;Ljava/lang/String;)Lde/number26/machete/core/o/s;

    move-result-object v0

    .line 28
    const-class v1, Lde/number26/machete/android/refactor/data/questionnaire/questions/SelectQuestionRaw;

    const-string v2, "SELECT"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/o/s;->b(Ljava/lang/Class;Ljava/lang/String;)Lde/number26/machete/core/o/s;

    move-result-object v0

    .line 29
    const-class v1, Lde/number26/machete/android/refactor/data/questionnaire/questions/MultiMonetaryQuestionRaw;

    const-string v2, "MULTI_MONETARY"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/o/s;->b(Ljava/lang/Class;Ljava/lang/String;)Lde/number26/machete/core/o/s;

    move-result-object v0

    .line 30
    const-class v1, Lde/number26/machete/android/refactor/data/questionnaire/questions/DateQuestionRaw;

    const-string v2, "DATE"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/o/s;->b(Ljava/lang/Class;Ljava/lang/String;)Lde/number26/machete/core/o/s;

    move-result-object v0

    .line 31
    const-class v1, Lde/number26/machete/android/refactor/data/questionnaire/questions/DropDownQuestionRaw;

    const-string v2, "DROPDOWN"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/o/s;->b(Ljava/lang/Class;Ljava/lang/String;)Lde/number26/machete/core/o/s;

    move-result-object v0

    .line 32
    const-class v1, Lde/number26/machete/android/refactor/data/questionnaire/questions/ImageSelectQuestionRaw;

    const-string v2, "IMAGE_SELECT"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/o/s;->b(Ljava/lang/Class;Ljava/lang/String;)Lde/number26/machete/core/o/s;

    move-result-object v0

    .line 33
    const-class v1, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;

    const-string v2, "TEXT"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/o/s;->b(Ljava/lang/Class;Ljava/lang/String;)Lde/number26/machete/core/o/s;

    move-result-object v0

    const-string v1, "RuntimeTypeAdapterFactor\u2026ionRaw::class.java, TEXT)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/TypeAdapterFactory;

    return-object v0
.end method

.method public static final b()Lcom/google/gson/TypeAdapterFactory;
    .locals 3

    .line 37
    const-class v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseSubQuestionRaw;

    const-string v1, "type"

    invoke-static {v0, v1}, Lde/number26/machete/core/o/s;->a(Ljava/lang/Class;Ljava/lang/String;)Lde/number26/machete/core/o/s;

    move-result-object v0

    .line 38
    const-class v1, Lde/number26/machete/android/refactor/data/questionnaire/questions/MonetaryQuestionRaw;

    const-string v2, "MONETARY"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/o/s;->b(Ljava/lang/Class;Ljava/lang/String;)Lde/number26/machete/core/o/s;

    move-result-object v0

    .line 39
    const-class v1, Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetaryQuestionRaw;

    const-string v2, "COMPLEX"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/o/s;->b(Ljava/lang/Class;Ljava/lang/String;)Lde/number26/machete/core/o/s;

    move-result-object v0

    const-string v1, "RuntimeTypeAdapterFactor\u2026Raw::class.java, COMPLEX)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/TypeAdapterFactory;

    return-object v0
.end method
