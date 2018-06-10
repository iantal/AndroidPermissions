.class public final Lde/number26/machete/android/refactor/domain/v/a/m;
.super Ljava/lang/Object;
.source "PushQuestionnaire.kt"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Lh/a/e;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/v/a/k;

.field private final b:Lde/number26/machete/android/refactor/domain/v/a/e;

.field private final c:Lde/number26/machete/android/refactor/data/questionnaire/g;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/a/k;Lde/number26/machete/android/refactor/domain/v/a/e;Lde/number26/machete/android/refactor/data/questionnaire/g;)V
    .locals 1

    const-string v0, "getQuestionnairePath"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllAnswers"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a/m;->a:Lde/number26/machete/android/refactor/domain/v/a/k;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/v/a/m;->b:Lde/number26/machete/android/refactor/domain/v/a/e;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/v/a/m;->c:Lde/number26/machete/android/refactor/data/questionnaire/g;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/a/m;)Lde/number26/machete/android/refactor/data/questionnaire/g;
    .locals 0

    .line 14
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/v/a/m;->c:Lde/number26/machete/android/refactor/data/questionnaire/g;

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/v/a/m;Ljava/util/List;)Lrx/e;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/v/a/m;->a(Ljava/util/List;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/v/a/m;->a:Lde/number26/machete/android/refactor/domain/v/a/k;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/v/a/k;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 26
    sget-object v1, Lde/number26/machete/android/refactor/domain/v/a/m$b;->a:Lde/number26/machete/android/refactor/domain/v/a/m$b;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 27
    new-instance v1, Lde/number26/machete/android/refactor/domain/v/a/m$c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/v/a/m$c;-><init>(Lde/number26/machete/android/refactor/domain/v/a/m;Ljava/util/List;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/v/a/m;->b:Lde/number26/machete/android/refactor/domain/v/a/e;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/v/a/e;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    .line 21
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/a/m$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/v/a/m$a;-><init>(Lde/number26/machete/android/refactor/domain/v/a/m;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getAllAnswers.getBehavio\u2026ToQuestionnairePath(it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
