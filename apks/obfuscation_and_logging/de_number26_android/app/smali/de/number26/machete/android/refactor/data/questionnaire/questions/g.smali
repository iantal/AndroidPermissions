.class public final Lde/number26/machete/android/refactor/data/questionnaire/questions/g;
.super Ljava/lang/Object;
.source "FormRawExtension.kt"


# direct methods
.method public static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/OptionRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/c;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->b(Lde/number26/machete/android/refactor/data/questionnaire/questions/OptionRaw;)V

    .line 237
    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/c;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/OptionRaw;->getOptionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/OptionRaw;->getLabel()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-direct {v0, v1, p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/DateQuestionRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/questionnaire/questions/d;
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/DateQuestionRaw;)V

    .line 112
    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/d;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/DateQuestionRaw;->getQuestionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/DateQuestionRaw;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    .line 114
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/DateQuestionRaw;->getVisibility()Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/k;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 116
    :goto_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/DateQuestionRaw;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lf/d/b/j;->a()V

    .line 117
    :cond_3
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/DateQuestionRaw;->getSkip()Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/DateQuestionRaw;->getMinDate()Ljava/util/Date;

    move-result-object v8

    .line 119
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/DateQuestionRaw;->getMaxDate()Ljava/util/Date;

    move-result-object v9

    move-object v1, v0

    move-object v5, p1

    .line 112
    invoke-direct/range {v1 .. v9}, Lde/number26/machete/android/refactor/data/questionnaire/questions/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/questionnaire/questions/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/DropDownQuestionRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/questionnaire/questions/e;
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/DropDownQuestionRaw;)V

    .line 136
    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/e;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/DropDownQuestionRaw;->getQuestionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/DropDownQuestionRaw;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/DropDownQuestionRaw;->getVisibility()Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/k;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/DropDownQuestionRaw;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_3
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/DropDownQuestionRaw;->getSkip()Ljava/lang/String;

    move-result-object v7

    .line 137
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/DropDownQuestionRaw;->getOptions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    move-object v8, p0

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    if-nez v8, :cond_5

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_5
    move-object v1, v0

    move-object v4, v5

    move-object v5, p1

    .line 136
    invoke-direct/range {v1 .. v8}, Lde/number26/machete/android/refactor/data/questionnaire/questions/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/questionnaire/questions/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/FormRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/f;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->b(Lde/number26/machete/android/refactor/data/questionnaire/questions/FormRaw;)V

    .line 12
    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/f;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/FormRaw;->getFormPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/FormRaw;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/FormRaw;->getQuestions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/MonetaryQuestionRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/h;
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->b(Lde/number26/machete/android/refactor/data/questionnaire/questions/MonetaryQuestionRaw;)V

    .line 95
    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/h;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/MonetaryQuestionRaw;->getQuestionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/MonetaryQuestionRaw;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/MonetaryQuestionRaw;->getVisibility()Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/k;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/MonetaryQuestionRaw;->getSuggested()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/MonetaryQuestionRaw;->getMin()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/MonetaryQuestionRaw;->getMax()Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/number26/machete/android/refactor/data/questionnaire/questions/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/questionnaire/questions/k;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/MultiMonetaryQuestionRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/questionnaire/questions/i;
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/MultiMonetaryQuestionRaw;)V

    .line 74
    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/i;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/MultiMonetaryQuestionRaw;->getQuestionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/MultiMonetaryQuestionRaw;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    .line 76
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/MultiMonetaryQuestionRaw;->getVisibility()Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/k;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 78
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/MultiMonetaryQuestionRaw;->getQuestions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    move-object v6, p0

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_4

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_4
    move-object v1, v0

    move-object v4, v5

    move-object v5, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/refactor/data/questionnaire/questions/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/questionnaire/questions/k;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/k;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->b(Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;)V

    .line 209
    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/k;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;->getQuestionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;->getRegex()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-direct {v0, v1, p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/SelectQuestionRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/questionnaire/questions/l;
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/SelectQuestionRaw;)V

    .line 54
    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/l;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/SelectQuestionRaw;->getQuestionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/SelectQuestionRaw;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/SelectQuestionRaw;->getVisibility()Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/k;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/SelectQuestionRaw;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lf/d/b/j;->a()V

    .line 55
    :cond_3
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/SelectQuestionRaw;->getOptions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    move-object v7, p0

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_5
    move-object v1, v0

    move-object v4, v5

    move-object v5, p1

    .line 54
    invoke-direct/range {v1 .. v7}, Lde/number26/machete/android/refactor/data/questionnaire/questions/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/questionnaire/questions/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/questionnaire/questions/m;
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;)V

    .line 165
    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/m;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getQuestionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getVisibility()Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/k;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_3
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getSkip()Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getValidationRegex()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_4
    move-object v1, v0

    move-object v5, p1

    .line 165
    invoke-direct/range {v1 .. v8}, Lde/number26/machete/android/refactor/data/questionnaire/questions/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/questionnaire/questions/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetaryQuestionRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/n;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->b(Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetaryQuestionRaw;)V

    .line 186
    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/n;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetaryQuestionRaw;->getQuestionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetaryQuestionRaw;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    .line 188
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetaryQuestionRaw;->getVisibility()Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/k;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 189
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetaryQuestionRaw;->getQuestion()Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetarySourceQuestionRaw;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_3
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetarySourceQuestionRaw;->getSourceQuestionId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Lf/d/b/j;->a()V

    .line 186
    :cond_4
    invoke-direct {v0, v1, v2, v3, p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/questionnaire/questions/k;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 257
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;->getQuestionId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Question id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_2
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;->getLabel()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 261
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Question label"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseSubQuestionRaw;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 269
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseSubQuestionRaw;->getQuestionId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Sub Question id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_2
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseSubQuestionRaw;->getLabel()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 273
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",Sub Question label"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 280
    check-cast v3, Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;

    .line 29
    invoke-static {p0, v2}, Lf/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;

    if-eqz v4, :cond_0

    .line 30
    invoke-interface {v4}, Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;->getQuestionId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_1
    instance-of v5, v3, Lde/number26/machete/android/refactor/data/questionnaire/questions/SelectQuestionRaw;

    if-eqz v5, :cond_1

    check-cast v3, Lde/number26/machete/android/refactor/data/questionnaire/questions/SelectQuestionRaw;

    invoke-static {v3, v4}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/SelectQuestionRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/questionnaire/questions/l;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/data/questionnaire/questions/a;

    goto :goto_2

    .line 34
    :cond_1
    instance-of v5, v3, Lde/number26/machete/android/refactor/data/questionnaire/questions/MultiMonetaryQuestionRaw;

    if-eqz v5, :cond_2

    check-cast v3, Lde/number26/machete/android/refactor/data/questionnaire/questions/MultiMonetaryQuestionRaw;

    invoke-static {v3, v4}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/MultiMonetaryQuestionRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/questionnaire/questions/i;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/data/questionnaire/questions/a;

    goto :goto_2

    .line 35
    :cond_2
    instance-of v5, v3, Lde/number26/machete/android/refactor/data/questionnaire/questions/DateQuestionRaw;

    if-eqz v5, :cond_3

    check-cast v3, Lde/number26/machete/android/refactor/data/questionnaire/questions/DateQuestionRaw;

    invoke-static {v3, v4}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/DateQuestionRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/questionnaire/questions/d;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/data/questionnaire/questions/a;

    goto :goto_2

    .line 36
    :cond_3
    instance-of v5, v3, Lde/number26/machete/android/refactor/data/questionnaire/questions/DropDownQuestionRaw;

    if-eqz v5, :cond_4

    check-cast v3, Lde/number26/machete/android/refactor/data/questionnaire/questions/DropDownQuestionRaw;

    invoke-static {v3, v4}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/DropDownQuestionRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/questionnaire/questions/e;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/data/questionnaire/questions/a;

    goto :goto_2

    .line 37
    :cond_4
    instance-of v5, v3, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;

    if-eqz v5, :cond_5

    check-cast v3, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;

    invoke-static {v3, v4}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/questionnaire/questions/m;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/refactor/data/questionnaire/questions/a;

    .line 40
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_5
    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": Unexpected question raw type found."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/questionnaire/k;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 281
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/DateQuestionRaw;)V
    .locals 4

    .line 123
    move-object v0, p0

    check-cast v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/DateQuestionRaw;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Description"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 129
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_4
    return-void
.end method

.method private static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/DropDownQuestionRaw;)V
    .locals 4

    .line 141
    move-object v0, p0

    check-cast v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/DropDownQuestionRaw;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Description"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/DropDownQuestionRaw;->getOptions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Options "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 150
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_5
    return-void
.end method

.method private static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/MultiMonetaryQuestionRaw;)V
    .locals 2

    .line 82
    move-object v0, p0

    check-cast v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/MultiMonetaryQuestionRaw;->getQuestions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Monetary questions "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 88
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_2
    return-void
.end method

.method private static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/SelectQuestionRaw;)V
    .locals 4

    .line 59
    move-object v0, p0

    check-cast v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/SelectQuestionRaw;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Image url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/SelectQuestionRaw;->getOptions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Question options"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 68
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_5
    return-void
.end method

.method private static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;)V
    .locals 4

    .line 170
    move-object v0, p0

    check-cast v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseQuestionRaw;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Description"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/TextQuestionRaw;->getValidationRegex()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Validation regex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 179
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseSubQuestionRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/b;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 284
    check-cast v2, Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseSubQuestionRaw;

    .line 46
    instance-of v3, v2, Lde/number26/machete/android/refactor/data/questionnaire/questions/MonetaryQuestionRaw;

    if-eqz v3, :cond_0

    check-cast v2, Lde/number26/machete/android/refactor/data/questionnaire/questions/MonetaryQuestionRaw;

    invoke-static {v2}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/MonetaryQuestionRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/h;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/questionnaire/questions/b;

    goto :goto_1

    .line 47
    :cond_0
    instance-of v3, v2, Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetaryQuestionRaw;

    if-eqz v3, :cond_1

    check-cast v2, Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetaryQuestionRaw;

    invoke-static {v2}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetaryQuestionRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/n;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/questionnaire/questions/b;

    .line 49
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": Unexpected sub question raw type found."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/questionnaire/k;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 285
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final b(Lde/number26/machete/android/refactor/data/questionnaire/questions/FormRaw;)V
    .locals 4

    const-string v0, ""

    .line 18
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/FormRaw;->getFormPath()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Form path"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 22
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_4
    return-void
.end method

.method private static final b(Lde/number26/machete/android/refactor/data/questionnaire/questions/MonetaryQuestionRaw;)V
    .locals 2

    .line 99
    move-object v0, p0

    check-cast v0, Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseSubQuestionRaw;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/BaseSubQuestionRaw;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/MonetaryQuestionRaw;->getSuggested()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Monetary suggested number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 105
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_2
    return-void
.end method

.method private static final b(Lde/number26/machete/android/refactor/data/questionnaire/questions/OptionRaw;)V
    .locals 4

    const-string v0, ""

    .line 243
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/OptionRaw;->getOptionId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Option id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/OptionRaw;->getLabel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Option label "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 250
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_7
    return-void
.end method

.method private static final b(Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetaryQuestionRaw;)V
    .locals 4

    const-string v0, ""

    .line 195
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetaryQuestionRaw;->getQuestion()Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetarySourceQuestionRaw;

    move-result-object v1

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Variable Monetary sub question "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetaryQuestionRaw;->getQuestion()Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetarySourceQuestionRaw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/VariableMonetarySourceQuestionRaw;->getSourceQuestionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Variable Monetary sub question source id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    .line 202
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_6
    return-void
.end method

.method private static final b(Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;)V
    .locals 4

    const-string v0, ""

    .line 215
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;->getQuestionId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Question id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/VisibilityRaw;->getRegex()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Regex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 222
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_7
    return-void
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/OptionRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/c;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    check-cast p0, Ljava/lang/Iterable;

    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/questionnaire/questions/OptionRaw;

    .line 230
    invoke-static {v1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/OptionRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
