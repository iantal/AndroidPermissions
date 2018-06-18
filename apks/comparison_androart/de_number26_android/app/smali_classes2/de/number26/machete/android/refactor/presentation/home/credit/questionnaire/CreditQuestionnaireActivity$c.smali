.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity$c;
.super Ljava/lang/Object;
.source "CreditQuestionnaireActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;->n()V
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
        "Landroid/arch/lifecycle/o<",
        "Lde/number26/machete/android/adl/StepProgressView$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity$c;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/adl/StepProgressView$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity$c;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;

    sget v1, Lde/number26/a/a$a;->stepProgressCreditQuestionnaireToolbar:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/StepProgressView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/StepProgressView;->setStepProgress(Lde/number26/machete/android/adl/StepProgressView$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lde/number26/machete/android/adl/StepProgressView$a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity$c;->a(Lde/number26/machete/android/adl/StepProgressView$a;)V

    return-void
.end method
