.class public final Lde/number26/machete/android/refactor/domain/v/c/k;
.super Ljava/lang/Object;
.source "RequestFirstVisibleQuestion.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Lf/l;",
        "Lh/a/b<",
        "+",
        "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/v/c/g;

.field private final b:Lde/number26/machete/android/refactor/domain/v/c/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/g;Lde/number26/machete/android/refactor/domain/v/c/a;)V
    .locals 1

    const-string v0, "getAllQuestions"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeBaseQuestionEntityToDomainEntity"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/k;->a:Lde/number26/machete/android/refactor/domain/v/c/g;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/v/c/k;->b:Lde/number26/machete/android/refactor/domain/v/c/a;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "+",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/k;->b:Lde/number26/machete/android/refactor/domain/v/c/a;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v1, "Option.ofObj(baseQuestion)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/v/c/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/k;Ljava/util/List;)Lrx/e;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/k;->a(Ljava/util/List;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "+",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;>;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.just(Option.none<BaseQuestionModel>())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lf/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/a;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/k;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lf/l;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "+",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/k;->a:Lde/number26/machete/android/refactor/domain/v/c/g;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/v/c/g;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/k$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/v/c/k$a;-><init>(Lde/number26/machete/android/refactor/domain/v/c/k;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    const-string v0, "getAllQuestions.getBehav\u2026                 .first()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
