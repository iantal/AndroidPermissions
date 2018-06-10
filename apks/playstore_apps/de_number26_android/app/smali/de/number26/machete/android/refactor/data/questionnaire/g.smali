.class public final Lde/number26/machete/android/refactor/data/questionnaire/g;
.super Ljava/lang/Object;
.source "QuestionnaireRepository.kt"


# instance fields
.field private final a:Lcom/n26/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/b/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/n26/b/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/n26/b/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/b/b/b/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/n26/b/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/data/questionnaire/i;

.field private final f:Lde/number26/machete/android/refactor/data/questionnaire/a/d;


# direct methods
.method public constructor <init>(Lcom/n26/b/a/a;Lcom/n26/b/b/b/a;Lcom/n26/b/b/b/a;Lcom/n26/b/b/b/a;Lde/number26/machete/android/refactor/data/questionnaire/i;Lde/number26/machete/android/refactor/data/questionnaire/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/b/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/f;",
            ">;",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;",
            "Lcom/n26/b/b/b/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/j;",
            ">;",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/a;",
            ">;",
            "Lde/number26/machete/android/refactor/data/questionnaire/i;",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/d;",
            ")V"
        }
    .end annotation

    const-string v0, "formQuestionsFetcher"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionsStore"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionsPathStore"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answersStore"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionnaireService"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAnswerEntityToMapMapper"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->a:Lcom/n26/b/a/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->b:Lcom/n26/b/b/b/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->c:Lcom/n26/b/b/b/a;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->d:Lcom/n26/b/b/b/a;

    iput-object p5, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->e:Lde/number26/machete/android/refactor/data/questionnaire/i;

    iput-object p6, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->f:Lde/number26/machete/android/refactor/data/questionnaire/a/d;

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->a:Lcom/n26/b/a/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/n26/b/a/a;->a(Lh/a/b;)Le/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/b/b;->b()Le/b/j;

    move-result-object v0

    check-cast v0, Le/b/k;

    sget-object v1, Le/b/a;->a:Le/b/a;

    invoke-static {v0, v1}, Ld/a/a/a/c;->a(Le/b/k;Le/b/a;)Lrx/e;

    move-result-object v0

    .line 31
    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-static {v1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object v0

    const-string v1, "toV1Observable(formQuest\u2026vable.just(Unit.DEFAULT))"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lde/number26/machete/android/refactor/data/questionnaire/a/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/a;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "answer"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->d:Lcom/n26/b/b/b/a;

    invoke-interface {v0, p1}, Lcom/n26/b/b/b/a;->a(Ljava/lang/Object;)Le/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/b/b;->b()Le/b/j;

    move-result-object p1

    check-cast p1, Le/b/k;

    sget-object v0, Le/b/a;->a:Le/b/a;

    invoke-static {p1, v0}, Ld/a/a/a/c;->a(Le/b/k;Le/b/a;)Lrx/e;

    move-result-object p1

    .line 50
    sget-object v0, Lh/a/e;->a:Lh/a/e;

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object p1

    const-string v0, "toV1Observable(answersSt\u2026vable.just(Unit.DEFAULT))"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->b:Lcom/n26/b/b/b/a;

    invoke-interface {v0, p1}, Lcom/n26/b/b/b/a;->b(Ljava/lang/Object;)Le/b/j;

    move-result-object p1

    check-cast p1, Le/b/k;

    sget-object v0, Le/b/a;->a:Le/b/a;

    invoke-static {p1, v0}, Ld/a/a/a/c;->a(Le/b/k;Le/b/a;)Lrx/e;

    move-result-object p1

    const-string v0, "toV1Observable(questions\u2026pressureStrategy.MISSING)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->e:Lde/number26/machete/android/refactor/data/questionnaire/i;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->f:Lde/number26/machete/android/refactor/data/questionnaire/a/d;

    invoke-virtual {v1, p2}, Lde/number26/machete/android/refactor/data/questionnaire/a/d;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/refactor/data/questionnaire/i;->a(Ljava/lang/String;Ljava/util/Map;)Lrx/e;

    move-result-object p1

    .line 62
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object p2

    check-cast p2, Lrx/e$c;

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 63
    sget-object p2, Lde/number26/machete/android/refactor/data/questionnaire/g$a;->a:Lde/number26/machete/android/refactor/data/questionnaire/g$a;

    check-cast p2, Lrx/c/f;

    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string p2, "questionnaireService.pos\u2026 .map { Unit.asUnit(it) }"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;>;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->b:Lcom/n26/b/b/b/a;

    invoke-interface {v0}, Lcom/n26/b/b/b/a;->a()Le/b/j;

    move-result-object v0

    check-cast v0, Le/b/k;

    sget-object v1, Le/b/a;->a:Le/b/a;

    invoke-static {v0, v1}, Ld/a/a/a/c;->a(Le/b/k;Le/b/a;)Lrx/e;

    move-result-object v0

    const-string v1, "toV1Observable(questions\u2026pressureStrategy.MISSING)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->d:Lcom/n26/b/b/b/a;

    invoke-interface {v0, p1}, Lcom/n26/b/b/b/a;->b(Ljava/lang/Object;)Le/b/j;

    move-result-object p1

    check-cast p1, Le/b/k;

    sget-object v0, Le/b/a;->a:Le/b/a;

    invoke-static {p1, v0}, Ld/a/a/a/c;->a(Le/b/k;Le/b/a;)Lrx/e;

    move-result-object p1

    const-string v0, "toV1Observable(answersSt\u2026pressureStrategy.MISSING)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/j;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->c:Lcom/n26/b/b/b/a;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-interface {v0, v1}, Lcom/n26/b/b/b/a;->b(Ljava/lang/Object;)Le/b/j;

    move-result-object v0

    check-cast v0, Le/b/k;

    sget-object v1, Le/b/a;->a:Le/b/a;

    invoke-static {v0, v1}, Ld/a/a/a/c;->a(Le/b/k;Le/b/a;)Lrx/e;

    move-result-object v0

    const-string v1, "toV1Observable(questions\u2026pressureStrategy.MISSING)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->d:Lcom/n26/b/b/b/a;

    invoke-interface {v0, p1}, Lcom/n26/b/b/b/a;->c(Ljava/lang/Object;)Le/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/b/b;->b()Le/b/j;

    move-result-object p1

    check-cast p1, Le/b/k;

    sget-object v0, Le/b/a;->a:Le/b/a;

    invoke-static {p1, v0}, Ld/a/a/a/c;->a(Le/b/k;Le/b/a;)Lrx/e;

    move-result-object p1

    .line 54
    sget-object v0, Lh/a/e;->a:Lh/a/e;

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object p1

    const-string v0, "toV1Observable(answersSt\u2026vable.just(Unit.DEFAULT))"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/a;",
            ">;>;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->d:Lcom/n26/b/b/b/a;

    invoke-interface {v0}, Lcom/n26/b/b/b/a;->a()Le/b/j;

    move-result-object v0

    check-cast v0, Le/b/k;

    sget-object v1, Le/b/a;->a:Le/b/a;

    invoke-static {v0, v1}, Ld/a/a/a/c;->a(Le/b/k;Le/b/a;)Lrx/e;

    move-result-object v0

    const-string v1, "toV1Observable(answersSt\u2026pressureStrategy.MISSING)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/g;->b:Lcom/n26/b/b/b/a;

    invoke-interface {v0}, Lcom/n26/b/b/b/a;->b()Le/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/b/b;->b()Le/b/j;

    move-result-object v0

    check-cast v0, Le/b/k;

    sget-object v1, Le/b/a;->a:Le/b/a;

    invoke-static {v0, v1}, Ld/a/a/a/c;->a(Le/b/k;Le/b/a;)Lrx/e;

    move-result-object v0

    .line 58
    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-static {v1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object v0

    const-string v1, "toV1Observable(questions\u2026vable.just(Unit.DEFAULT))"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
