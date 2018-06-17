.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/a;
.super Ljava/lang/Object;
.source "AnswerEventToDomainAnswerEntityMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/v/a/d/e;Lde/number26/machete/android/refactor/domain/v/c/d/f;)Lde/number26/machete/android/refactor/domain/v/a/d/f;
    .locals 7

    .line 20
    new-instance v6, Lde/number26/machete/android/refactor/domain/v/a/d/f;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/a/d/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/a/d/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/a/d/e;->c()D

    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/a/d/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/v/c/d/f;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/a;->a(Ljava/lang/String;Ljava/util/List;)Lde/number26/machete/android/refactor/domain/v/b/a;

    move-result-object v5

    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/domain/v/a/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;DLde/number26/machete/android/refactor/domain/v/b/a;)V

    return-object v6
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Lde/number26/machete/android/refactor/domain/v/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/v/c/d/e;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/v/b/a;"
        }
    .end annotation

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/domain/v/c/d/e;

    .line 27
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/domain/v/c/d/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/domain/v/c/d/e;->f()Lde/number26/machete/android/refactor/domain/v/b/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/v/c/d/f;Lde/number26/machete/android/refactor/domain/v/a/d/h;)Lde/number26/machete/android/refactor/domain/v/a/d/g;
    .locals 4

    const-string v0, "question"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerEvent"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/a/d/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/d/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/v/a/d/h;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lde/number26/machete/android/refactor/domain/v/a/d/e;

    .line 17
    invoke-direct {p0, v3, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/a;->a(Lde/number26/machete/android/refactor/domain/v/a/d/e;Lde/number26/machete/android/refactor/domain/v/c/d/f;)Lde/number26/machete/android/refactor/domain/v/a/d/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 17
    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/domain/v/a/d/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
