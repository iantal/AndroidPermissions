.class public Lde/number26/machete/android/ui/referral/ReferralContactsFragment;
.super Lde/number26/machete/android/ui/fragments/ContactListFragment;
.source "ReferralContactsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/referral/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/fragments/ContactListFragment<",
        "Lde/number26/machete/android/ui/referral/c;",
        ">;",
        "Lde/number26/machete/android/ui/referral/d;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/tracking/a;

.field private b:Lde/number26/machete/android/ui/referral/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/ContactListFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lde/number26/machete/android/ui/referral/ReferralContactsFragment;
    .locals 2

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;-><init>()V

    .line 32
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    sget-object v0, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v0}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p2}, Lde/number26/machete/core/tracking/Event$a;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    .line 95
    :cond_0
    iget-object p2, p0, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;->a:Lde/number26/machete/core/tracking/a;

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/presenter/m$a;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/ContactListFragment;->a(Lde/number26/machete/android/ui/presenter/m$a;)V

    const-string p1, "appreferral.contact_selected"

    const-string v0, "from_contactlist"

    .line 72
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/d$a;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "from_contactlist"

    invoke-static {v1, p1, p2, p3, v2}, Lde/number26/machete/android/ui/referral/ReferralMessageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/d$a;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->setInProgress(Z)V

    return-void
.end method

.method protected e()Lde/number26/machete/android/ui/referral/c;
    .locals 1

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;->b:Lde/number26/machete/android/ui/referral/c;

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b015b

    return v0
.end method

.method public inviteAgendaFriends()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 82
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/ContactsExtraActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;->e()Lde/number26/machete/android/ui/referral/c;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/ContactListFragment;->onAttach(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lde/number26/machete/android/refactor/a/c/a/a;->j()Lde/number26/machete/android/ui/referral/a;

    move-result-object v0

    .line 44
    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/referral/a;->a(Lde/number26/machete/android/ui/referral/ReferralContactsFragment;)V

    .line 45
    new-instance v0, Lde/number26/machete/android/ui/referral/c;

    invoke-static {p1}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->L()Lde/number26/machete/android/g/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/ui/referral/c;-><init>(Lcom/tbruyelle/rxpermissions/b;Lde/number26/machete/android/g/l;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;->b:Lde/number26/machete/android/ui/referral/c;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 50
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/ContactListFragment;->onResume()V

    const-string v0, "appreferral.contactlist_viewed"

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z_()V
    .locals 0

    return-void
.end method
