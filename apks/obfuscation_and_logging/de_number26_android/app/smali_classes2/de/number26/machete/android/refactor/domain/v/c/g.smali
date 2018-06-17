.class public final Lde/number26/machete/android/refactor/domain/v/c/g;
.super Ljava/lang/Object;
.source "GetAllQuestions.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lh/a/e;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/questionnaire/g;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/questionnaire/g;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/g;->a:Lde/number26/machete/android/refactor/data/questionnaire/g;

    return-void
.end method

.method private final a()Lrx/e;
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

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/c/g;->a:Lde/number26/machete/android/refactor/data/questionnaire/g;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/questionnaire/g;->a()Lrx/e;

    move-result-object v0

    .line 31
    sget-object v1, Lde/number26/machete/android/refactor/domain/v/c/g$a;->a:Lde/number26/machete/android/refactor/domain/v/c/g$a;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    const-string v1, "repository.fetchQuestion\u2026e<List<BaseQuestion>>() }"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/c/g;Lh/a/b;)Lrx/e;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/g;->b(Lh/a/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;>;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;>;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/v/c/g;->a()Lrx/e;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.just(option)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/v/c/g;->a:Lde/number26/machete/android/refactor/data/questionnaire/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/g;->b()Lrx/e;

    move-result-object p1

    .line 19
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/g$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/v/c/g$b;-><init>(Lde/number26/machete/android/refactor/domain/v/c/g;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 20
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.getAllQuestio\u2026tionTransformer.create())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
