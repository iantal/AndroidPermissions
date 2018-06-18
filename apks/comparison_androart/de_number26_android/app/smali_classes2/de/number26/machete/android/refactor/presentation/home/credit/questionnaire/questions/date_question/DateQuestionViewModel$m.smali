.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$m;
.super Ljava/lang/Object;
.source "DateQuestionViewModel.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->g()Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$m;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$m;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$m;->a(Ljava/util/Locale;)V

    return-void
.end method
