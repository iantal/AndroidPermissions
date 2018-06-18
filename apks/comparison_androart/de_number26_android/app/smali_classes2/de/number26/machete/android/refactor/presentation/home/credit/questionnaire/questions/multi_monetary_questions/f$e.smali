.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f$e;
.super Ljava/lang/Object;
.source "MultiMonetaryQuestionFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f;->b()V
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
        "Lde/number26/machete/android/adl/questionnaire/multi_input/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f$e;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/adl/questionnaire/multi_input/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f$e;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f;

    sget v1, Lde/number26/a/a$a;->multiInputListQuestionView:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/f;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lde/number26/machete/android/adl/questionnaire/multi_input/f;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f$e;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/f;)V

    return-void
.end method
