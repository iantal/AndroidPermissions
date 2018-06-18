.class public final Lde/number26/machete/android/refactor/data/questionnaire/a;
.super Lcom/n26/b/a/a;
.source "QuestionnaireFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/b/a/a<",
        "Lh/a/e;",
        "Lde/number26/machete/android/refactor/data/questionnaire/questions/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lde/number26/machete/android/refactor/data/questionnaire/i;

.field private final c:Lcom/n26/b/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/n26/b/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/b/b/b/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/questionnaire/i;Lcom/n26/b/b/b/a;Lcom/n26/b/b/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/questionnaire/i;",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;",
            "Lcom/n26/b/b/b/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getQuestionnairePath"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionnaireService"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionsStore"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionsSubmissionPathStore"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/n26/b/a/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/questionnaire/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/questionnaire/a;->b:Lde/number26/machete/android/refactor/data/questionnaire/i;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/questionnaire/a;->c:Lcom/n26/b/b/b/a;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/questionnaire/a;->d:Lcom/n26/b/b/b/a;

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/data/questionnaire/questions/f;)Le/b/b;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/a;->d:Lcom/n26/b/b/b/a;

    new-instance v1, Lde/number26/machete/android/refactor/data/questionnaire/questions/j;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/data/questionnaire/questions/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/n26/b/b/b/a;->a(Ljava/lang/Object;)Le/b/b;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/questionnaire/a;->c:Lcom/n26/b/b/b/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/n26/b/b/b/a;->b(Ljava/util/List;)Le/b/b;

    move-result-object p1

    check-cast p1, Le/b/d;

    invoke-virtual {v0, p1}, Le/b/b;->b(Le/b/d;)Le/b/b;

    move-result-object p1

    const-string v0, "questionsSubmissionPathS\u2026letable(model.questions))"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/b/b;
    .locals 0

    .line 20
    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/f;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/questionnaire/a;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/f;)Le/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lh/a/b;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Le/b/n<",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/f;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/questionnaire/a;->b:Lde/number26/machete/android/refactor/data/questionnaire/i;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/data/questionnaire/i;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    invoke-virtual {p1}, Lrx/e;->d()Lrx/i;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/c;->a(Lrx/i;)Le/b/n;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/n26/b/a/b;

    invoke-direct {v0}, Lcom/n26/b/a/b;-><init>()V

    check-cast v0, Le/b/q;

    invoke-virtual {p1, v0}, Le/b/n;->a(Le/b/q;)Le/b/n;

    move-result-object p1

    .line 34
    sget-object v0, Lde/number26/machete/android/refactor/data/questionnaire/a$a;->a:Lde/number26/machete/android/refactor/data/questionnaire/a$a;

    check-cast v0, Le/b/d/e;

    invoke-virtual {p1, v0}, Le/b/n;->c(Le/b/d/e;)Le/b/n;

    move-result-object p1

    const-string v0, "fetchQuestionnaireSingle\u2026map { it.toSafeEntity() }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
