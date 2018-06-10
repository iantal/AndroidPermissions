.class public abstract Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;
.super Lde/number26/machete/android/ui/credit/a/a/a;
.source "CreditAmountQuestionsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/amount_questions/base/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a/a<",
        "Lde/number26/machete/android/ui/credit/amount_questions/base/c;",
        ">;",
        "Lde/number26/machete/android/ui/credit/amount_questions/base/d;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

.field protected continueButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected descriptionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected questionsListView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a/a;-><init>()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 59
    new-instance v0, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x190

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stylingandroid/smoothscrolling/ScrollingLinearLayoutManager;-><init>(Landroid/content/Context;IZI)V

    .line 61
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;->questionsListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 63
    new-instance v0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;->u_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;->questionsListView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;-><init>(Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;->questionsListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;->continueButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->a(Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00eb

    return v0
.end method

.method onContinueClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->c()V

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;->g()Lde/number26/machete/android/ui/credit/a/a/b;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/amount_questions/base/c;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 43
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;->d()V

    .line 55
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/credit/a/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
