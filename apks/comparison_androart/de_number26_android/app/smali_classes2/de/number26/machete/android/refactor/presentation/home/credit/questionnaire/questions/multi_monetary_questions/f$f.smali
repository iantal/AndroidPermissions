.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f$f;
.super Lf/d/b/k;
.source "MultiMonetaryQuestionFragment.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/b<",
        "Lde/number26/machete/android/adl/questionnaire/multi_input/b;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f$f;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lde/number26/machete/android/adl/questionnaire/multi_input/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f$f;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/b;)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/adl/questionnaire/multi_input/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f$f;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f;

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_questions/f;Lde/number26/machete/android/adl/questionnaire/multi_input/b;)V

    return-void
.end method
