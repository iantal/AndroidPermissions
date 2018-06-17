.class public Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;
.super Lde/number26/machete/android/ui/credit/a/a/a;
.source "CreditTermsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lde/number26/machete/android/ui/credit/terms/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a/a<",
        "Lde/number26/machete/android/ui/credit/terms/b;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lde/number26/machete/android/ui/credit/terms/g;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/terms/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditTerm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field continueButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field termsItemsLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a/a;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Lde/number26/machete/android/model/credit/CreditTerm;)V
    .locals 2

    .line 137
    invoke-virtual {p2}, Lde/number26/machete/android/model/credit/CreditTerm;->getLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lde/number26/machete/android/model/credit/CreditTerm;->getLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p2}, Lde/number26/machete/android/model/credit/CreditTerm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/number26/machete/android/model/credit/CreditTerm;->getLinks()Ljava/util/List;

    move-result-object p2

    const v1, 0x7f06006b

    invoke-static {p1, v0, p2, v1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 6

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->termsItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 120
    :goto_0
    iget-object v3, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const v3, 0x7f0b0094

    .line 121
    iget-object v4, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->termsItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090245

    .line 123
    invoke-static {v3, v4}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 125
    iget-object v5, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/number26/machete/android/model/credit/CreditTerm;

    invoke-direct {p0, v4, v5}, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->a(Landroid/widget/TextView;Lde/number26/machete/android/model/credit/CreditTerm;)V

    .line 127
    iget-object v4, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->termsItemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v4, 0x7f090244

    .line 129
    invoke-static {v3, v4}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 130
    invoke-virtual {v3, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    iget-object v4, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(DLjava/lang/String;Lde/number26/machete/android/model/credit/CreditQuestionnaire;Z)V
    .locals 4

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v3, 0x14008000

    .line 83
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_amount"

    .line 87
    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "extra_purpose_id"

    .line 88
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_questionnaire"

    .line 89
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "extra_screen_show_close"

    .line 90
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_is_first_visit"

    .line 91
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p1, p2, v1}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/Intent;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditTerm;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->b:Ljava/util/List;

    .line 75
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->n()V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/credit/terms/b;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->a:Lde/number26/machete/android/ui/credit/terms/b;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method f()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 105
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic g()Lde/number26/machete/android/ui/credit/a/a/b;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->d()Lde/number26/machete/android/ui/credit/terms/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->d()Lde/number26/machete/android/ui/credit/terms/b;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0101

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->d()Lde/number26/machete/android/ui/credit/terms/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 57
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;)V

    .line 58
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 147
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->continueButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method onContinueClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->a:Lde/number26/machete/android/ui/credit/terms/b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/terms/b;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/terms/CreditTermsFragment;->c:Ljava/util/List;

    return-void
.end method
