.class final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$i;
.super Ljava/lang/Object;
.source "DropDownQuestionViewModel.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->f()Lrx/l;
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
        "Lde/number26/machete/android/adl/questionnaire/dropdown/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$i;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/adl/questionnaire/dropdown/b;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$i;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lde/number26/machete/android/adl/questionnaire/dropdown/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$i;->a(Lde/number26/machete/android/adl/questionnaire/dropdown/b;)V

    return-void
.end method
