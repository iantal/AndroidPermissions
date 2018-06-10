.class public Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;
.super Lde/number26/machete/android/ui/credit/a/a/a;
.source "CreditPersonalQuestionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lde/number26/machete/android/ui/credit/personal_question/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a/a<",
        "Lde/number26/machete/android/ui/credit/personal_question/b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lde/number26/machete/android/ui/credit/personal_question/g;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/personal_question/b;

.field answersLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalAnswer;",
            ">;"
        }
    .end annotation
.end field

.field imageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field questionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewAllButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a/a;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 179
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/b/x;->d()Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->imageView:Landroid/widget/ImageView;

    .line 181
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 12

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->answersLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0b008e

    goto :goto_0

    :cond_0
    const v0, 0x7f0b008d

    .line 141
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 142
    div-int/lit8 v3, v2, 0x2

    rem-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    .line 144
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    const v7, 0x7f0b008f

    .line 148
    iget-object v8, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->answersLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    move v8, v5

    :goto_2
    if-ge v8, v1, :cond_2

    mul-int/lit8 v9, v6, 0x2

    add-int/2addr v9, v8

    if-ne v9, v2, :cond_1

    :goto_3
    if-ge v8, v1, :cond_2

    .line 155
    invoke-virtual {v4, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x4

    .line 156
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 163
    :cond_1
    iget-object v10, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/number26/machete/android/model/credit/CreditPersonalAnswer;

    .line 164
    invoke-virtual {v4, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 165
    invoke-virtual {v10}, Lde/number26/machete/android/model/credit/CreditPersonalAnswer;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0906ed

    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 167
    invoke-virtual {v11, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 172
    :cond_2
    iget-object v8, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->answersLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_question_id"

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalAnswer;",
            ">;Z)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->c:Ljava/util/List;

    .line 104
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->p()V

    .line 106
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->viewAllButton:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_question_id"

    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->questionView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/credit/personal_question/b;
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->a:Lde/number26/machete/android/ui/credit/personal_question/b;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected synthetic g()Lde/number26/machete/android/ui/credit/a/a/b;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->d()Lde/number26/machete/android/ui/credit/personal_question/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->d()Lde/number26/machete/android/ui/credit/personal_question/b;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00f9

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->d()Lde/number26/machete/android/ui/credit/personal_question/b;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/s;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 65
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;)V

    .line 66
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0906ed

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 188
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->a:Lde/number26/machete/android/ui/credit/personal_question/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/model/credit/CreditPersonalAnswer;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/personal_question/b;->a(Lde/number26/machete/android/model/credit/CreditPersonalAnswer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_question_id"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method onViewAllClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->a:Lde/number26/machete/android/ui/credit/personal_question/b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/personal_question/b;->c()V

    return-void
.end method
