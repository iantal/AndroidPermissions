.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$o;
.super Ljava/lang/Object;
.source "DropDownQuestionViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->g()Lrx/l;
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$o;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;)Lde/number26/machete/android/refactor/domain/v/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/v/a/b/a;"
        }
    .end annotation

    .line 78
    new-instance v0, Lde/number26/machete/android/refactor/domain/v/a/b/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$o;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/v/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$o;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a;)Lde/number26/machete/android/refactor/domain/v/a/b/a;

    move-result-object p1

    return-object p1
.end method
