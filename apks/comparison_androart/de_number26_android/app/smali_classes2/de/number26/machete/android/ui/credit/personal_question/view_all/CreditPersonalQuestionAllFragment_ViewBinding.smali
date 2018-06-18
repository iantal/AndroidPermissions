.class public Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreditPersonalQuestionAllFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;

    const-string v0, "field \'questionView\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09022a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->questionView:Landroid/widget/TextView;

    const-string v0, "field \'answerList\'"

    .line 28
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f09022e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->answerList:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'continueButton\' and method \'onContinueClick\'"

    const v1, 0x7f09022c

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'continueButton\'"

    .line 30
    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->continueButton:Landroid/widget/Button;

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment_ViewBinding;Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->questionView:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->answerList:Landroid/support/v7/widget/RecyclerView;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->continueButton:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
