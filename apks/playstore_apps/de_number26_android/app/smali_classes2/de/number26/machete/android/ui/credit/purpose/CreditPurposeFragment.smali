.class public Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;
.super Lde/number26/machete/android/ui/credit/a/a/a;
.source "CreditPurposeFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lde/number26/machete/android/ui/credit/purpose/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$a;,
        Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a/a<",
        "Lde/number26/machete/android/ui/credit/purpose/b;",
        ">;",
        "Landroid/support/v4/view/ViewPager$f;",
        "Lde/number26/machete/android/ui/credit/purpose/g;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/purpose/b;

.field private b:Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPurpose;",
            ">;"
        }
    .end annotation
.end field

.field continueButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lde/number26/machete/android/model/credit/CreditPurpose;

.field dotsLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private e:I

.field questionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewAllButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a/a;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->e:I

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->c:Ljava/util/List;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 177
    iget v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->e:I

    if-ne p1, v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->dotsLayout:Landroid/widget/LinearLayout;

    iget v1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->dotsLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 183
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->dotsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 184
    iput p1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->e:I

    return-void
.end method

.method private n()V
    .locals 2

    .line 83
    new-instance v0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$b;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$b;-><init>(Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->b:Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$b;

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->b:Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method private o()V
    .locals 6

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->dotsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 95
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0091

    .line 96
    iget-object v2, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->dotsLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v1, 0x0

    .line 97
    iput v1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->e:I

    move v2, v3

    .line 99
    :goto_0
    iget-object v4, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const v4, 0x7f0b0092

    .line 100
    iget-object v5, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->dotsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->d:Lde/number26/machete/android/model/credit/CreditPurpose;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->c:Ljava/util/List;

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->d:Lde/number26/machete/android/model/credit/CreditPurpose;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 105
    :goto_1
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->c(I)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 4

    const/4 v0, 0x0

    .line 127
    invoke-static {p1, p2, v0}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v2, Lde/number26/machete/android/utils/z$a;

    const-string v3, "amount"

    invoke-direct {v2, v3, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const p1, 0x7f1001d9

    .line 128
    invoke-static {p2, p1, v1}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 133
    iget-object p2, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->questionView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPurpose;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/util/List;Lde/number26/machete/android/model/credit/CreditPurpose;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPurpose;",
            ">;",
            "Lde/number26/machete/android/model/credit/CreditPurpose;",
            ")V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->c:Ljava/util/List;

    .line 139
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->d:Lde/number26/machete/android/model/credit/CreditPurpose;

    .line 141
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->b:Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$b;

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->b:Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$b;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$b;->c()V

    .line 145
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->o()V

    .line 147
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->viewAllButton:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 148
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->continueButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/credit/purpose/b;
    .locals 1

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->a:Lde/number26/machete/android/ui/credit/purpose/b;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public f()V
    .locals 3

    .line 158
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected synthetic g()Lde/number26/machete/android/ui/credit/a/a/b;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->d()Lde/number26/machete/android/ui/credit/purpose/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->d()Lde/number26/machete/android/ui/credit/purpose/b;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00fb

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->d()Lde/number26/machete/android/ui/credit/purpose/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 61
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;)V

    .line 62
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method onContinueClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->c:Ljava/util/List;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/credit/CreditPurpose;

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->d:Lde/number26/machete/android/model/credit/CreditPurpose;

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->a:Lde/number26/machete/android/ui/credit/purpose/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->d:Lde/number26/machete/android/model/credit/CreditPurpose;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/credit/purpose/b;->a(Lde/number26/machete/android/model/credit/CreditPurpose;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->c(I)V

    return-void
.end method

.method onViewAllClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->a:Lde/number26/machete/android/ui/credit/purpose/b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/purpose/b;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->n()V

    .line 79
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/credit/a/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
