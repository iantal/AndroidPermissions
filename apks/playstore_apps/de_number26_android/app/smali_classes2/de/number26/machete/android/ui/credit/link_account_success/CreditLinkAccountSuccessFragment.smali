.class public Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;
.super Lde/number26/machete/android/ui/credit/a/a;
.source "CreditLinkAccountSuccessFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/link_account_success/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a<",
        "Lde/number26/machete/android/ui/credit/link_account_success/b;",
        ">;",
        "Lde/number26/machete/android/ui/credit/link_account_success/g;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/link_account_success/b;

.field loadingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field successIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a;-><init>()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01002a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 120
    new-instance v1, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment$1;-><init>(Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 137
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->successIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->successIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V
    .locals 11

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v2}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x14008000

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move v10, p3

    invoke-static/range {v3 .. v10}, Lde/number26/machete/android/ui/credit/offer/CreditOfferActivity;->a(Landroid/content/Context;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->getContext()Landroid/content/Context;

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

.method public a(Lde/number26/machete/android/model/credit/CreditDraft;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lde/number26/machete/android/ui/credit/s;->a(Landroid/content/Context;Lde/number26/machete/android/model/credit/CreditDraft;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Z)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/credit/link_account_success/b;
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->a:Lde/number26/machete/android/ui/credit/link_account_success/b;

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v2}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->d()Lde/number26/machete/android/ui/credit/link_account_success/b;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00f5

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->d()Lde/number26/machete/android/ui/credit/link_account_success/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 47
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;)V

    .line 48
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 56
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    instance-of p1, p1, Lde/number26/machete/android/ui/credit/CreditContainerActivity;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/credit/CreditContainerActivity;

    .line 58
    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->L()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 64
    invoke-super {p0}, Lde/number26/machete/android/ui/credit/a/a;->onResume()V

    .line 66
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->g()V

    return-void
.end method
