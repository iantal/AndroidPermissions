.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;
.super Ljava/lang/Object;
.source "MultiInputQuestionViewEntityMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 1

    const-string v0, "stringsProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method

.method private final a(D)Lde/number26/machete/android/adl/questionnaire/multi_input/c;
    .locals 4

    .line 72
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multi_input/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f1001db

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stringsProvider.getStrin\u2026nnaire_amount_form_total)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CurrencyUtils.getDefaultSymbol()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {v0, v1, p1, p2, v2}, Lde/number26/machete/android/adl/questionnaire/multi_input/c;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    return-object v0
.end method

.method static bridge synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;DILjava/lang/Object;)Lde/number26/machete/android/adl/questionnaire/multi_input/c;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;->a(D)Lde/number26/machete/android/adl/questionnaire/multi_input/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/v/c/d/e;Lh/a/b;ZZ)Lde/number26/machete/android/adl/questionnaire/multi_input/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/c/d/e;",
            "Lh/a/b<",
            "Ljava/lang/Double;",
            ">;ZZ)",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/g;"
        }
    .end annotation

    .line 58
    new-instance v10, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/d/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/d/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/d/e;->c()I

    move-result v3

    .line 62
    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object v5

    const-string v0, "CurrencyUtils.getDefaultSymbol()"

    invoke-static {v5, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/d/e;->d()Ljava/lang/Integer;

    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/d/e;->e()Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v10

    move-object v4, p2

    move v8, p3

    move v9, p4

    .line 58
    invoke-direct/range {v0 .. v9}, Lde/number26/machete/android/adl/questionnaire/multi_input/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILh/a/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-object v10
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/v/a/d/g;Lde/number26/machete/android/refactor/domain/v/c/d/e;)Lh/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/a/d/g;",
            "Lde/number26/machete/android/refactor/domain/v/c/d/e;",
            ")",
            "Lh/a/b<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/a/d/g;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/domain/v/a/d/f;

    .line 69
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/v/c/d/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/domain/v/a/d/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/domain/v/a/d/f;->c()Ljava/lang/Double;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1

    .line 92
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/v/c/d/f;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/c/d/f;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/d;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/d/f;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    .line 89
    check-cast v3, Lde/number26/machete/android/refactor/domain/v/c/d/e;

    .line 47
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v6

    const-string v7, "Option.none()"

    invoke-static {v6, v7}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-direct {p0, v3, v6, v4, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;->a(Lde/number26/machete/android/refactor/domain/v/c/d/e;Lh/a/b;ZZ)Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    .line 90
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 48
    invoke-static {v0}, Lf/a/g;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-static {p0, v0, v1, v4, v2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;DILjava/lang/Object;)Lde/number26/machete/android/adl/questionnaire/multi_input/c;

    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/v/c/d/f;Lde/number26/machete/android/refactor/domain/v/a/d/g;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/c/d/f;",
            "Lde/number26/machete/android/refactor/domain/v/a/d/g;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/d;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/d/f;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 80
    check-cast v4, Lde/number26/machete/android/refactor/domain/v/c/d/e;

    .line 38
    invoke-direct {p0, p2, v4}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;->a(Lde/number26/machete/android/refactor/domain/v/a/d/g;Lde/number26/machete/android/refactor/domain/v/c/d/e;)Lh/a/b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v3, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    invoke-direct {p0, v4, v6, v3, v7}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;->a(Lde/number26/machete/android/refactor/domain/v/c/d/e;Lh/a/b;ZZ)Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 81
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 39
    invoke-static {v0}, Lf/a/g;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/v/a/d/g;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lde/number26/machete/android/refactor/domain/v/a/d/f;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/domain/v/a/d/f;->e()D

    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 40
    invoke-static {v0}, Lf/a/g;->f(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;->a(D)Lde/number26/machete/android/adl/questionnaire/multi_input/c;

    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;Lde/number26/machete/android/refactor/domain/v/c/d/f;)Ljava/util/List;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;->a(Lde/number26/machete/android/refactor/domain/v/c/d/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;Lde/number26/machete/android/refactor/domain/v/c/d/f;Lde/number26/machete/android/refactor/domain/v/a/d/g;)Ljava/util/List;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;->a(Lde/number26/machete/android/refactor/domain/v/c/d/f;Lde/number26/machete/android/refactor/domain/v/a/d/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lh/a/b;Lde/number26/machete/android/refactor/domain/v/c/d/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/a/c/a;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/v/c/d/f;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/d;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c$a;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c$a;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;Lde/number26/machete/android/refactor/domain/v/c/d/f;)V

    check-cast v0, Lh/a/a/d;

    .line 32
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c$b;

    invoke-direct {v1, p0, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;Lde/number26/machete/android/refactor/domain/v/c/d/f;)V

    check-cast v1, Lh/a/a/c;

    .line 31
    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "answerOption.match({ bui\u2026tAnswer(questionModel) })"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/v/c/d/f;Lh/a/b;)Lde/number26/machete/android/adl/questionnaire/multi_input/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/c/d/f;",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/a/c/a;",
            ">;)",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/f;"
        }
    .end annotation

    const-string v0, "questionModel"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerOption"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/c;->a(Lh/a/b;Lde/number26/machete/android/refactor/domain/v/c/d/f;)Ljava/util/List;

    move-result-object p2

    .line 26
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multi_input/f;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/d/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/adl/questionnaire/multi_input/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
