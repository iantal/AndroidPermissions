.class public Lde/number26/machete/android/ui/referral/ReferralContactsFragment_ViewBinding;
.super Lde/number26/machete/android/ui/fragments/ContactListFragment_ViewBinding;
.source "ReferralContactsFragment_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/referral/ReferralContactsFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/referral/ReferralContactsFragment;Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/ContactListFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/fragments/ContactListFragment;Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralContactsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/referral/ReferralContactsFragment;

    const-string v0, "method \'inviteAgendaFriends\'"

    const v1, 0x7f0902ed

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 26
    iput-object p2, p0, Lde/number26/machete/android/ui/referral/ReferralContactsFragment_ViewBinding;->c:Landroid/view/View;

    .line 27
    new-instance v0, Lde/number26/machete/android/ui/referral/ReferralContactsFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/referral/ReferralContactsFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/referral/ReferralContactsFragment_ViewBinding;Lde/number26/machete/android/ui/referral/ReferralContactsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralContactsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/referral/ReferralContactsFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralContactsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/referral/ReferralContactsFragment;

    .line 41
    iget-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralContactsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralContactsFragment_ViewBinding;->c:Landroid/view/View;

    .line 44
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/ContactListFragment_ViewBinding;->a()V

    return-void
.end method
