.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$f;
.super Lf/d/b/k;
.source "TextQuestionFragment.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/b<",
        "Lh/a/b<",
        "Ljava/lang/String;",
        ">;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$f;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$f;->a(Lh/a/b;)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Lh/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$f;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;

    sget v1, Lde/number26/a/a$a;->textQuestionViewTextQuestion:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;

    const-string v1, "textQuestionViewTextQuestion"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/j/g;->c(Landroid/view/View;)V

    .line 60
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$f$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$f$1;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$f;)V

    check-cast v0, Lh/a/a/b;

    .line 61
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$f$2;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$f$2;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$f;)V

    check-cast v1, Lh/a/a/a;

    .line 60
    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method
