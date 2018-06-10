.class public Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;Landroid/view/View;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;

    const-string v0, "field \'checkView\'"

    const v1, 0x7f0901be

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->checkView:Landroid/view/View;

    const-string v0, "field \'textView\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901bf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->textView:Landroid/widget/TextView;

    const-string v0, "field \'amountView\', method \'onEditorAction\', and method \'onFocusChange\'"

    const v1, 0x7f0901bb

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'amountView\'"

    .line 29
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->amountView:Landroid/widget/EditText;

    .line 30
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 31
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding;Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 37
    new-instance v1, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding;Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string v0, "field \'currencySymbolView\'"

    .line 43
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901bc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->currencySymbolView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->checkView:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->textView:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->amountView:Landroid/widget/EditText;

    .line 56
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->currencySymbolView:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
