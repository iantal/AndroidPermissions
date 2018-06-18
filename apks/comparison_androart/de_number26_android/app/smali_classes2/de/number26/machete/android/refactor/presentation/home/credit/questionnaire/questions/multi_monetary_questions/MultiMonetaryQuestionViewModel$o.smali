.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel$o;
.super Ljava/lang/Object;
.source "MultiMonetaryQuestionViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel;->b(Lrx/e;)Lrx/l;
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
        "TT;",
        "Lrx/e<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel$o;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lde/number26/machete/android/refactor/domain/v/a/d/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel$o;->a(Lde/number26/machete/android/refactor/domain/v/a/d/g;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/domain/v/a/d/g;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/a/d/g;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel$o;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/MultiMonetaryQuestionViewModel;Lde/number26/machete/android/refactor/domain/v/a/d/g;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
