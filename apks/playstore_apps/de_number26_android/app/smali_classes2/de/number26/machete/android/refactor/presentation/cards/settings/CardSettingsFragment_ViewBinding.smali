.class public final Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CardSettingsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;

    const-string v0, "field \'cardPager\'"

    .line 22
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0905ff

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->cardPager:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'payingAbroadSwitch\'"

    .line 23
    const-class v1, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const v2, 0x7f0906dd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->payingAbroadSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const-string v0, "field \'onlinePaymentSwitch\'"

    .line 24
    const-class v1, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const v2, 0x7f0906dc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->onlinePaymentSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const-string v0, "field \'withdrawMoneySwitch\'"

    .line 25
    const-class v1, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const v2, 0x7f0906de

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->withdrawMoneySwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const-string v0, "field \'buttonAddCardToGooglePay\'"

    .line 26
    const-class v1, Lde/number26/machete/android/ui/components/PreferenceView;

    const v2, 0x7f0900c1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/PreferenceView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->buttonAddCardToGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    const-string v0, "field \'buttonManageCardInGooglePay\'"

    .line 27
    const-class v1, Lde/number26/machete/android/ui/components/PreferenceView;

    const v2, 0x7f0900f9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/components/PreferenceView;

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->buttonManageCardInGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->cardPager:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->payingAbroadSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->onlinePaymentSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->withdrawMoneySwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->buttonAddCardToGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->buttonManageCardInGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    return-void
.end method
