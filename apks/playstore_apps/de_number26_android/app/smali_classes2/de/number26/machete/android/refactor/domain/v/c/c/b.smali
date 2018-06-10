.class public final Lde/number26/machete/android/refactor/domain/v/c/c/b;
.super Ljava/lang/Object;
.source "BaseQuestionModelExtensions.kt"


# direct methods
.method public static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/d;)Lde/number26/machete/android/refactor/domain/v/c/a/a;
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/d;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/d;->g()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/d;->h()Ljava/util/Date;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/number26/machete/android/refactor/domain/v/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/e;)Lde/number26/machete/android/refactor/domain/v/c/b/a;
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/b/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/e;->g()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p0, v6}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Lde/number26/machete/android/refactor/data/questionnaire/questions/c;

    .line 27
    new-instance v7, Lde/number26/machete/android/refactor/domain/v/c/c/c;

    invoke-virtual {v6}, Lde/number26/machete/android/refactor/data/questionnaire/questions/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lde/number26/machete/android/refactor/data/questionnaire/questions/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lde/number26/machete/android/refactor/domain/v/c/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/refactor/domain/v/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/h;)Lde/number26/machete/android/refactor/domain/v/c/d/e;
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/d/e;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/h;->d()I

    move-result v4

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/h;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/h;->f()Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lde/number26/machete/android/refactor/domain/v/b/a;->a:Lde/number26/machete/android/refactor/domain/v/b/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/number26/machete/android/refactor/domain/v/c/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lde/number26/machete/android/refactor/domain/v/b/a;)V

    return-object v0
.end method

.method public static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/l;)Lde/number26/machete/android/refactor/domain/v/c/f/c;
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/f/c;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/l;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Lde/number26/machete/android/refactor/data/questionnaire/questions/c;

    .line 19
    new-instance v6, Lde/number26/machete/android/refactor/domain/v/c/c/c;

    invoke-virtual {v5}, Lde/number26/machete/android/refactor/data/questionnaire/questions/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lde/number26/machete/android/refactor/data/questionnaire/questions/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lde/number26/machete/android/refactor/domain/v/c/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/domain/v/c/f/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/m;)Lde/number26/machete/android/refactor/domain/v/c/g/c;
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/g/c;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/m;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/m;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/questions/m;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/refactor/domain/v/c/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
