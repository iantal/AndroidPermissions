.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel$h;
.super Ljava/lang/Object;
.source "MultiMonetaryQuestionViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel;->g()Lrx/l;
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel$h;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/e;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;
    .locals 2

    .line 99
    new-instance p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;->j:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel$h;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel;->e(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f$a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lh/a/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel$h;->a(Lh/a/e;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;

    move-result-object p1

    return-object p1
.end method
