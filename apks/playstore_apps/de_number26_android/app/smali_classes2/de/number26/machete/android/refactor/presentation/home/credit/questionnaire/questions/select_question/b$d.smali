.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/b$d;
.super Ljava/lang/Object;
.source "SelectQuestionFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/b;->b()V
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
        "Lde/number26/machete/android/adl/questionnaire/multiselect/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/b$d;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/adl/questionnaire/multiselect/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/b$d;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/b;

    sget v1, Lde/number26/a/a$a;->multiSelectViewSelectQuestion:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->a(Lde/number26/machete/android/adl/questionnaire/multiselect/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lde/number26/machete/android/adl/questionnaire/multiselect/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/b$d;->a(Lde/number26/machete/android/adl/questionnaire/multiselect/b;)V

    return-void
.end method
