.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$c;
.super Ljava/lang/Object;
.source "CreditQuestionnaireViewModel.kt"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->e()Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/g<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)Lde/number26/machete/android/adl/StepProgressView$a;
    .locals 3

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/a;

    move-result-object v0

    const-string v1, "dest"

    invoke-static {p2, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;

    const-string v2, "total"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/a;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;I)Lde/number26/machete/android/adl/StepProgressView$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$c;->a(Ljava/lang/Integer;Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;)Lde/number26/machete/android/adl/StepProgressView$a;

    move-result-object p1

    return-object p1
.end method
