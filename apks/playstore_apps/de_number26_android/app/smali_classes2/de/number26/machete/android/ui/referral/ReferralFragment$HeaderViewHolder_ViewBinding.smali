.class public Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ReferralFragment$HeaderViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;

    const-string v0, "field \'friendsJoinedAmount\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09032c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;->friendsJoinedAmount:Landroid/widget/TextView;

    const-string v0, "field \'friendsJoinedText\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09032e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;->friendsJoinedText:Landroid/widget/TextView;

    const-string v0, "field \'friendsInvitedAmount\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090329

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;->friendsInvitedAmount:Landroid/widget/TextView;

    const-string v0, "field \'friendsInvitedText\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09032b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;->friendsInvitedText:Landroid/widget/TextView;

    const-string v0, "method \'inviteFriends\'"

    const v1, 0x7f09000a

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v1, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding;Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'goToJoinedFriends\'"

    const v1, 0x7f09032d

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 43
    new-instance v1, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding;Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'goToInvitedFriends\'"

    const v1, 0x7f09032a

    .line 49
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 50
    iput-object p2, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding;->e:Landroid/view/View;

    .line 51
    new-instance v0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding;Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;

    .line 66
    iput-object v1, v0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;->friendsJoinedAmount:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;->friendsJoinedText:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;->friendsInvitedAmount:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;->friendsInvitedText:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
