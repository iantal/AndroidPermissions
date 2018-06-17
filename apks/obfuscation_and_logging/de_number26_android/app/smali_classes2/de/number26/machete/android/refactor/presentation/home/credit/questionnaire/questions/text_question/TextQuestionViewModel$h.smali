.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel$h;
.super Ljava/lang/Object;
.source "TextQuestionViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel;->f()Lrx/l;
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel$h;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/f;)Lde/number26/machete/android/adl/questionnaire/text/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f<",
            "Lde/number26/machete/android/refactor/domain/v/c/g/c;",
            "+",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lde/number26/machete/android/adl/questionnaire/text/a;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel$h;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel;

    invoke-virtual {p1}, Lf/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/domain/v/c/g/c;

    invoke-virtual {p1}, Lf/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/b;

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel;Lde/number26/machete/android/refactor/domain/v/c/g/c;Lh/a/b;)Lde/number26/machete/android/adl/questionnaire/text/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lf/f;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel$h;->a(Lf/f;)Lde/number26/machete/android/adl/questionnaire/text/a;

    move-result-object p1

    return-object p1
.end method
