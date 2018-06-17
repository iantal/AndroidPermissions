.class final synthetic Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;

.field private final b:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/g;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/g;->b:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/g;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/g;->b:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Landroid/view/View;)V

    return-void
.end method
