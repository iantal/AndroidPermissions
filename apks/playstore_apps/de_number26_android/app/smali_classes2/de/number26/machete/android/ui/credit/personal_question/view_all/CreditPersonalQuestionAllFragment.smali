.class public Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;
.super Lde/number26/machete/android/ui/credit/a/a;
.source "CreditPersonalQuestionAllFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/personal_question/g;
.implements Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a<",
        "Lde/number26/machete/android/ui/credit/personal_question/view_all/b;",
        ">;",
        "Lde/number26/machete/android/ui/credit/personal_question/g;",
        "Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter$a;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/personal_question/view_all/b;

.field answerList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter;

.field private c:Ljava/lang/String;

.field continueButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lde/number26/machete/android/model/credit/CreditPersonalAnswer;

.field questionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a;-><init>()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->answerList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 84
    new-instance v0, Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter;-><init>(Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter$a;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->b:Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter;

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->answerList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->b:Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/model/credit/CreditPersonalAnswer;)V
    .locals 1

    .line 138
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->e:Lde/number26/machete/android/model/credit/CreditPersonalAnswer;

    .line 140
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->continueButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->continueButton:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalAnswer;",
            ">;Z)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->d:Ljava/util/List;

    .line 106
    iget-object p2, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->b:Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter;

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->e:Lde/number26/machete/android/model/credit/CreditPersonalAnswer;

    invoke-virtual {p2, p1, v0}, Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter;->a(Ljava/util/List;Lde/number26/machete/android/model/credit/CreditPersonalAnswer;)V

    .line 108
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->e:Lde/number26/machete/android/model/credit/CreditPersonalAnswer;

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->continueButton:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_question_id"

    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 100
    iget-object p2, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->questionView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/credit/personal_question/view_all/b;
    .locals 1

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->a:Lde/number26/machete/android/ui/credit/personal_question/view_all/b;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->d()Lde/number26/machete/android/ui/credit/personal_question/view_all/b;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00fa

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->d()Lde/number26/machete/android/ui/credit/personal_question/view_all/b;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/s;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 61
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;)V

    .line 62
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method onContinueClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->e:Lde/number26/machete/android/model/credit/CreditPersonalAnswer;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->a:Lde/number26/machete/android/ui/credit/personal_question/view_all/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->e:Lde/number26/machete/android/model/credit/CreditPersonalAnswer;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/personal_question/view_all/b;->a(Lde/number26/machete/android/model/credit/CreditPersonalAnswer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_question_id"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/personal_question/view_all/CreditPersonalQuestionAllFragment;->g()V

    .line 79
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/credit/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
