.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$k;
.super Ljava/lang/Object;
.source "SelectQuestionViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->g()Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$k;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "+",
            "Lde/number26/machete/android/refactor/domain/v/c/c/a;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$k;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->d(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$k;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->e(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;->a(Lh/a/b;I)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$k;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;

    move-result-object p1

    return-object p1
.end method
