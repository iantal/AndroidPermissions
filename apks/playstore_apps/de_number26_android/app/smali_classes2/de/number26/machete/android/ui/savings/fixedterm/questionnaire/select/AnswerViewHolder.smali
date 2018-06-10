.class Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/AnswerViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "AnswerViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/AnswerViewHolder$a;,
        Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/AnswerViewHolder$b;
    }
.end annotation


# instance fields
.field answerButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/AnswerViewHolder;->n:Landroid/content/Context;

    .line 31
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;->e()Lh/a/a/a;

    move-result-object p0

    invoke-interface {p0}, Lh/a/a/a;->a()V

    return-void
.end method

.method static final synthetic b(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;->f()Lh/a/a/a;

    move-result-object p0

    invoke-interface {p0}, Lh/a/a/a;->a()V

    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;)V
    .locals 3

    .line 35
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/AnswerViewHolder;->answerButton:Landroid/widget/Button;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/AnswerViewHolder;->n:Landroid/content/Context;

    const v2, 0x7f100342

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/AnswerViewHolder;->answerButton:Landroid/widget/Button;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/b;

    invoke-direct {v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/b;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/AnswerViewHolder;->answerButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/AnswerViewHolder;->answerButton:Landroid/widget/Button;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/c;

    invoke-direct {v1, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/c;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
