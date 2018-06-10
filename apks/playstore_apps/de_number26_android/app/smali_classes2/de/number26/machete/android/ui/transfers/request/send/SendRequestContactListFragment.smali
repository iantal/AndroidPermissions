.class public Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;
.super Lde/number26/machete/android/ui/fragments/ContactListFragment;
.source "SendRequestContactListFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$a;
.implements Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;
.implements Lde/number26/machete/android/ui/transfers/request/send/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/fragments/ContactListFragment<",
        "Lde/number26/machete/android/ui/transfers/request/send/j;",
        ">;",
        "Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$a;",
        "Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;",
        "Lde/number26/machete/android/ui/transfers/request/send/t;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/transfers/request/send/j;

.field noContactsLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field referralWidget:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/ContactListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->o()Lde/number26/machete/android/ui/transfers/request/send/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transfers/request/send/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const v2, 0x7f1007b9

    invoke-virtual {p0, v2, v0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Lde/number26/machete/core/o/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const p1, 0x7f1007b8

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const p2, 0x7f100036

    .line 88
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object p2

    const-string v0, "contact_limit"

    invoke-virtual {p1, p2, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p3, -0x24ca4b49

    if-eq p1, p3, :cond_1

    const p3, -0x17d1f900

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "total_limit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "network_error"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return-void

    .line 140
    :pswitch_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->o()Lde/number26/machete/android/ui/transfers/request/send/j;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/request/send/j;->g()V

    return-void

    .line 137
    :pswitch_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->o()Lde/number26/machete/android/ui/transfers/request/send/j;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/request/send/j;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->setInProgress(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-static {p1}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "phonePrefix"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1007c3

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1007c2

    .line 95
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const v0, 0x7f100036

    .line 98
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "total_limit"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/request/send/b;

    invoke-direct {v1}, Lde/number26/machete/android/ui/transfers/request/send/b;-><init>()V

    const v2, 0x7f090322

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public f()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public g()V
    .locals 3

    const v0, 0x7f1007bb

    .line 69
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1007ba

    .line 70
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100036

    .line 73
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "network_error"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->referralWidget:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0167

    return v0
.end method

.method public j()V
    .locals 2

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->referralWidget:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->o()Lde/number26/machete/android/ui/transfers/request/send/j;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->referralWidget:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->noContactsLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-class v1, Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public n()Lde/number26/machete/android/ui/transfers/request/send/h;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;->N()Lde/number26/machete/android/ui/transfers/request/send/h;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lde/number26/machete/android/ui/transfers/request/send/j;
    .locals 1

    .line 153
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->a:Lde/number26/machete/android/ui/transfers/request/send/j;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/ContactListFragment;->onAttach(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->n()Lde/number26/machete/android/ui/transfers/request/send/h;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/transfers/request/send/h;->a(Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;)V

    return-void
.end method

.method public onReferralWidgetClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 158
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;->a:Lde/number26/machete/android/ui/transfers/request/send/j;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/request/send/j;->f()V

    return-void
.end method

.method public z_()V
    .locals 0

    return-void
.end method
