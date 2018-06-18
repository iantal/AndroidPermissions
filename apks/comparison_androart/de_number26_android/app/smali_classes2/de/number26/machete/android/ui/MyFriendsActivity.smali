.class public Lde/number26/machete/android/ui/MyFriendsActivity;
.super Lde/number26/machete/android/ui/ToolbarActivity;
.source "MyFriendsActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# instance fields
.field n:Lde/number26/machete/core/tracking/a;

.field pager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private final s:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/i;",
            ">;"
        }
    .end annotation
.end field

.field tabs:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lde/number26/machete/android/ui/ToolbarActivity;-><init>()V

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/ui/MyFriendsActivity;->N()Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->s:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    return-void
.end method

.method private N()Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;
    .locals 2

    .line 76
    new-instance v0, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/MyFriendsActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;-><init>(Landroid/support/v4/app/m;)V

    return-object v0
.end method

.method private O()V
    .locals 6

    .line 104
    iget-boolean v0, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->w:Z

    const v1, 0x7f08026c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f10098d

    .line 105
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/MyFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lde/number26/machete/android/ui/MyFriendsActivity;->P()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v4, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->s:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    new-instance v5, Lde/number26/machete/android/ui/ar;

    invoke-direct {v5, p0}, Lde/number26/machete/android/ui/ar;-><init>(Lde/number26/machete/android/ui/MyFriendsActivity;)V

    invoke-static {v1, v0, v5}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(ILjava/lang/CharSequence;Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;)Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;

    move-result-object v0

    invoke-virtual {v4, v0}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;)V

    const v0, 0x7f100988

    .line 111
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/MyFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lde/number26/machete/android/ui/MyFriendsActivity;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v2, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->s:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    new-instance v3, Lde/number26/machete/android/ui/as;

    invoke-direct {v3, p0}, Lde/number26/machete/android/ui/as;-><init>(Lde/number26/machete/android/ui/MyFriendsActivity;)V

    invoke-static {v1, v0, v3}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(ILjava/lang/CharSequence;Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;)Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;)V

    goto :goto_2

    :cond_0
    const v0, 0x7f10098b

    .line 119
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/MyFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->u:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v4, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->s:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    new-instance v5, Lde/number26/machete/android/ui/at;

    invoke-direct {v5, p0}, Lde/number26/machete/android/ui/at;-><init>(Lde/number26/machete/android/ui/MyFriendsActivity;)V

    invoke-static {v1, v0, v5}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(ILjava/lang/CharSequence;Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;)Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;

    move-result-object v0

    invoke-virtual {v4, v0}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;)V

    const v0, 0x7f10098c

    .line 126
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/MyFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->t:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v2, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->s:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    new-instance v3, Lde/number26/machete/android/ui/au;

    invoke-direct {v3, p0}, Lde/number26/machete/android/ui/au;-><init>(Lde/number26/machete/android/ui/MyFriendsActivity;)V

    invoke-static {v1, v0, v3}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(ILjava/lang/CharSequence;Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;)Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a(Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;)V

    :goto_2
    return-void
.end method

.method private P()I
    .locals 5

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->u:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 140
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/model/i;

    .line 141
    invoke-virtual {v2}, Lde/number26/machete/core/model/i;->getReward()I

    move-result v3

    if-lez v3, :cond_1

    .line 142
    invoke-virtual {v2}, Lde/number26/machete/core/model/i;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "REWARDED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    invoke-virtual {v2}, Lde/number26/machete/core/model/i;->getReward()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private Q()I
    .locals 5

    .line 153
    iget-object v0, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->t:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 155
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/model/i;

    .line 156
    invoke-virtual {v2}, Lde/number26/machete/core/model/i;->getReward()I

    move-result v3

    if-lez v3, :cond_1

    .line 157
    invoke-virtual {v2}, Lde/number26/machete/core/model/i;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "REWARDED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    invoke-virtual {v2}, Lde/number26/machete/core/model/i;->getReward()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private R()V
    .locals 2

    .line 166
    iget-object v0, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->pager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->s:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->tabs:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabGravity(I)V

    .line 168
    iget-object v0, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->tabs:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 170
    iget-object v0, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->pager:Landroid/support/v4/view/ViewPager;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->v:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 171
    iget-boolean v0, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->v:Z

    if-nez v0, :cond_0

    const-string v0, "appreferral.invites_viewed"

    .line 172
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/MyFriendsActivity;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->n:Lde/number26/machete/core/tracking/a;

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method final synthetic J()Landroid/support/v4/app/i;
    .locals 3

    .line 113
    new-instance v0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;-><init>()V

    .line 114
    iget-object v1, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->t:Ljava/util/List;

    iget-boolean v2, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->w:Z

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->a(Ljava/util/List;Z)V

    return-object v0
.end method

.method final synthetic K()Landroid/support/v4/app/i;
    .locals 3

    .line 107
    new-instance v0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;-><init>()V

    .line 108
    iget-object v1, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->u:Ljava/util/List;

    iget-boolean v2, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->w:Z

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->a(Ljava/util/List;Z)V

    return-object v0
.end method

.method protected a(Landroid/support/v7/app/a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public inviteAgendaFriends()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x1

    .line 178
    invoke-static {p0, v0}, Lde/number26/machete/android/ui/ContactsExtraActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/MyFriendsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b0033

    return v0
.end method

.method final synthetic o()Landroid/support/v4/app/i;
    .locals 3

    .line 128
    new-instance v0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;-><init>()V

    .line 129
    iget-object v1, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->t:Ljava/util/List;

    iget-boolean v2, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->w:Z

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->a(Ljava/util/List;Z)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 188
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/ToolbarActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3041

    if-ne p1, p3, :cond_0

    const/16 p1, 0x3042

    if-ne p2, p1, :cond_0

    .line 193
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/MyFriendsActivity;->setResult(I)V

    .line 194
    invoke-virtual {p0}, Lde/number26/machete/android/ui/MyFriendsActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/ui/MyFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "monetary_incentive"

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->w:Z

    const-string v1, "goToInvitedFriends"

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->v:Z

    const-string v1, "friends_joined"

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->t:Ljava/util/List;

    const-string v1, "friends_invited"

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->u:Ljava/util/List;

    .line 64
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lde/number26/machete/android/refactor/a/c/a/a;->j()Lde/number26/machete/android/ui/referral/a;

    move-result-object v0

    .line 67
    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/referral/a;->a(Lde/number26/machete/android/ui/MyFriendsActivity;)V

    .line 68
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/MyFriendsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p1, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 71
    invoke-direct {p0}, Lde/number26/machete/android/ui/MyFriendsActivity;->O()V

    .line 72
    invoke-direct {p0}, Lde/number26/machete/android/ui/MyFriendsActivity;->R()V

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
    .locals 1

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->s:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/MyFriendsActivity;->a(Ljava/lang/CharSequence;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "appreferral.joins_viewed"

    .line 93
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/MyFriendsActivity;->g(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "appreferral.invites_viewed"

    .line 89
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/MyFriendsActivity;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic p()Landroid/support/v4/app/i;
    .locals 3

    .line 121
    new-instance v0, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;-><init>()V

    .line 122
    iget-object v1, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->u:Ljava/util/List;

    iget-boolean v2, p0, Lde/number26/machete/android/ui/MyFriendsActivity;->w:Z

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/fragments/MyFriendsFragment;->a(Ljava/util/List;Z)V

    return-object v0
.end method
