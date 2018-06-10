.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$d;
.super Ljava/lang/Object;
.source "CreditQuestionnaireViewModel.kt"

# interfaces
.implements Lrx/c/b;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Lde/number26/machete/android/adl/StepProgressView$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$d;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/adl/StepProgressView$a;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$d;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;)Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lde/number26/machete/android/adl/StepProgressView$a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$d;->a(Lde/number26/machete/android/adl/StepProgressView$a;)V

    return-void
.end method
