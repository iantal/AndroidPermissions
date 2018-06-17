.class Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;
.super Ljava/lang/Object;
.source "ReferralFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/referral/ReferralFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/referral/ReferralFragment;

.field friendsInvitedAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field friendsInvitedText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field friendsJoinedAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field friendsJoinedText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/referral/ReferralFragment;Landroid/view/View;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;->a:Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public goToInvitedFriends()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 531
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;->a:Lde/number26/machete/android/ui/referral/ReferralFragment;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/referral/ReferralFragment;->a(Lde/number26/machete/android/ui/referral/ReferralFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public goToJoinedFriends()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 526
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;->a:Lde/number26/machete/android/ui/referral/ReferralFragment;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/referral/ReferralFragment;->a(Lde/number26/machete/android/ui/referral/ReferralFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method inviteFriends()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 521
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;->a:Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->b(Lde/number26/machete/android/ui/referral/ReferralFragment;)V

    return-void
.end method
