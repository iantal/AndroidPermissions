.class public final Lde/number26/machete/android/refactor/domain/v/c/o;
.super Ljava/lang/Object;
.source "RequestNextVisibleQuestion.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/String;",
        "Lh/a/b<",
        "+",
        "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/v/c/m;

.field private final b:Lde/number26/machete/android/refactor/domain/v/c/c;

.field private final c:Lde/number26/machete/android/refactor/domain/v/c/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/m;Lde/number26/machete/android/refactor/domain/v/c/c;Lde/number26/machete/android/refactor/domain/v/c/a;)V
    .locals 1

    const-string v0, "getNextLinkedQuestion"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeQuestionVisibility"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeBaseQuestionEntityToDomainEntity"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/o;->a:Lde/number26/machete/android/refactor/domain/v/c/m;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/v/c/o;->b:Lde/number26/machete/android/refactor/domain/v/c/c;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/v/c/o;->c:Lde/number26/machete/android/refactor/domain/v/c/a;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;
    .locals 3
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
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/o;->b:Lde/number26/machete/android/refactor/domain/v/c/c;

    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/a;->b()Lde/number26/machete/android/refactor/data/questionnaire/questions/k;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    const-string v2, "Option.ofObj(baseQuestion.visibility)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/v/c/c;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 34
    new-instance v1, Lde/number26/machete/android/refactor/domain/v/c/o$b;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/o$b;-><init>(Lde/number26/machete/android/refactor/domain/v/c/o;Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/o;Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/o;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/o;Lh/a/b;Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/v/c/o;->a(Lh/a/b;Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/o;ZLde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/v/c/o;->a(ZLde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lh/a/b;Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "+",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "+",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lde/number26/machete/android/refactor/data/questionnaire/questions/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string p2, "Option.ofObj(baseQuestion.questionId)"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/o;->b(Lh/a/b;)Lrx/e;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(ZLde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "+",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 39
    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/domain/v/c/o;->b(Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2}, Lde/number26/machete/android/refactor/data/questionnaire/questions/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string p2, "Option.ofObj(baseQuestion.questionId)"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/o;->b(Lh/a/b;)Lrx/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final b(Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lrx/e;
    .locals 3
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

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/o;->c:Lde/number26/machete/android/refactor/domain/v/c/a;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    const-string v2, "Option.ofObj(baseQuestion)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/v/c/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 45
    new-instance v1, Lde/number26/machete/android/refactor/domain/v/c/o$a;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/o$a;-><init>(Lde/number26/machete/android/refactor/domain/v/c/o;Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "computeBaseQuestionEntit\u2026tream(it, baseQuestion) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "+",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/o;->a:Lde/number26/machete/android/refactor/domain/v/c/m;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/v/c/m;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 27
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    .line 28
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/o$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/v/c/o$c;-><init>(Lde/number26/machete/android/refactor/domain/v/c/o;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 29
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->c(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "getNextLinkedQuestion.ge\u2026ultIfEmpty(Option.none())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "+",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currentQuestionIdOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/o;->b(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
