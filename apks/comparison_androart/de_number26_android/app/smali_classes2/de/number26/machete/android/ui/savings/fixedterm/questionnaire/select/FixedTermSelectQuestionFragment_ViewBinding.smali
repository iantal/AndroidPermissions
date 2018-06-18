.class public Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermSelectQuestionFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;

    const-string v0, "field \'questionImage\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->questionImage:Landroid/widget/ImageView;

    const-string v0, "field \'questionText\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090838

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->questionText:Landroid/widget/TextView;

    const-string v0, "field \'subtitleText\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090839

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->subtitleText:Landroid/widget/TextView;

    const-string v0, "field \'answersRecycler\'"

    .line 30
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090604

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->answersRecycler:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'bottomSheetView\'"

    const v1, 0x7f09046f

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->bottomSheetView:Landroid/view/View;

    const-string v0, "field \'viewAllRecycler\'"

    .line 32
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090605

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->viewAllRecycler:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "method \'onLessClick\'"

    const v1, 0x7f09083c

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->questionImage:Landroid/widget/ImageView;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->questionText:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->subtitleText:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->answersRecycler:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->bottomSheetView:Landroid/view/View;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->viewAllRecycler:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
