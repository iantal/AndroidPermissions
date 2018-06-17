.class public Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "CardSettingsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/settings/card/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$CardHolder;,
        Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/settings/card/z;",
        ">;",
        "Lde/number26/machete/android/ui/settings/card/am;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/settings/card/z;

.field private b:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;

.field buttonAddCardToGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field buttonManageCard:Lde/number26/machete/android/ui/components/PreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cardViewAddCardToGooglePay:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field onlinePayments:Lde/number26/machete/android/ui/components/SwitchPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field payingAbroad:Lde/number26/machete/android/ui/components/SwitchPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBarAddCardToGooglePay:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field withdrawMoney:Lde/number26/machete/android/ui/components/SwitchPreferenceView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method private g()Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x7f100394

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private h()Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;
    .locals 1

    .line 143
    const-class v0, Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->a(Ljava/lang/Class;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 92
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->a:Lde/number26/machete/android/ui/settings/card/z;

    const-string v0, "ATM_TRANSACTION"

    invoke-virtual {p1, v0, p2}, Lde/number26/machete/android/ui/settings/card/z;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/settings/card/am$a;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lde/number26/machete/android/ui/settings/card/x;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/card/x;-><init>(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->payingAbroad:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setEnabled(Z)V

    return-void
.end method

.method final synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 91
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->a:Lde/number26/machete/android/ui/settings/card/z;

    const-string v0, "E_COMMERCE_TRANSACTION"

    invoke-virtual {p1, v0, p2}, Lde/number26/machete/android/ui/settings/card/z;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method final synthetic b(Ljava/util/List;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->b:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;->a(Ljava/util/List;)V

    .line 155
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->e(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 166
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->onlinePayments:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setEnabled(Z)V

    return-void
.end method

.method final synthetic c(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 90
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->a:Lde/number26/machete/android/ui/settings/card/z;

    const-string v0, "COUNTRY_LIST"

    invoke-virtual {p1, v0, p2}, Lde/number26/machete/android/ui/settings/card/z;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 171
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->withdrawMoney:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setEnabled(Z)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/settings/card/z;
    .locals 1

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->a:Lde/number26/machete/android/ui/settings/card/z;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 176
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->payingAbroad:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setChecked(Z)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 196
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->progressBarAddCardToGooglePay:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->cardViewAddCardToGooglePay:Landroid/support/v7/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->buttonAddCardToGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/PreferenceView;->setEnabled(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 181
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->onlinePayments:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setChecked(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 203
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->progressBarAddCardToGooglePay:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->cardViewAddCardToGooglePay:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->buttonAddCardToGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/PreferenceView;->setEnabled(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 186
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->withdrawMoney:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setChecked(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 191
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->buttonAddCardToGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/PreferenceView;->setVisibility(I)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 210
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->buttonManageCard:Lde/number26/machete/android/ui/components/PreferenceView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/PreferenceView;->setVisibility(I)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00db

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->d()Lde/number26/machete/android/ui/settings/card/z;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/mvp/i;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 99
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->a:Lde/number26/machete/android/ui/settings/card/z;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/settings/card/z;->a(I)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/app/Activity;)V

    .line 60
    const-class p1, Lde/number26/machete/android/ui/settings/card/t;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/settings/card/t;

    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/settings/card/t;->a(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;)V

    return-void
.end method

.method protected onGooglePayClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->a:Lde/number26/machete/android/ui/settings/card/z;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/z;->a()V

    return-void
.end method

.method protected onLimitsClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 139
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->h()Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/settings/card/CardSettingsActivity;->N()V

    return-void
.end method

.method protected onManageGooglePayClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 115
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->g()Landroid/content/Intent;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f100394

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 120
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 87
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onStart()V

    .line 88
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    const v1, 0x7f1008c0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->payingAbroad:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    new-instance v1, Lde/number26/machete/android/ui/settings/card/u;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/card/u;-><init>(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->onlinePayments:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    new-instance v1, Lde/number26/machete/android/ui/settings/card/v;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/card/v;-><init>(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->withdrawMoney:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    new-instance v1, Lde/number26/machete/android/ui/settings/card/w;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/card/w;-><init>(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/SwitchPreferenceView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x146

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result p1

    .line 73
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lde/number26/machete/android/ui/adapters/d;

    invoke-direct {v0, p1}, Lde/number26/machete/android/ui/adapters/d;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 75
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 76
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 78
    new-instance p1, Landroid/support/v7/widget/at;

    invoke-direct {p1}, Landroid/support/v7/widget/at;-><init>()V

    .line 79
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 81
    new-instance p1, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;-><init>(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;Landroid/content/Context;Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$1;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->b:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;

    .line 82
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->b:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method
