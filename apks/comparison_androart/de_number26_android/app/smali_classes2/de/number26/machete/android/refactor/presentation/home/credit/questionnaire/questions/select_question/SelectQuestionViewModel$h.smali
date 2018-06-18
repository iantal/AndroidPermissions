.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$h;
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

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$h;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;)Lde/number26/machete/android/refactor/domain/v/a/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/v/a/e/c;"
        }
    .end annotation

    .line 67
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/a/e/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$h;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/v/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$h;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;)Lde/number26/machete/android/refactor/domain/v/a/e/c;

    move-result-object p1

    return-object p1
.end method
