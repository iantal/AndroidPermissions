.class public Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CardSettingsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    const-string v0, "field \'recycler\'"

    .line 33
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0905ff

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'payingAbroad\'"

    .line 34
    const-class v1, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const v2, 0x7f0906dd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->payingAbroad:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const-string v0, "field \'onlinePayments\'"

    .line 35
    const-class v1, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const v2, 0x7f0906dc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->onlinePayments:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const-string v0, "field \'withdrawMoney\'"

    .line 36
    const-class v1, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const v2, 0x7f0906de

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->withdrawMoney:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const-string v0, "field \'buttonAddCardToGooglePay\' and method \'onGooglePayClick\'"

    const v1, 0x7f0900c1

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'buttonAddCardToGooglePay\'"

    .line 38
    const-class v3, Lde/number26/machete/android/ui/components/PreferenceView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/PreferenceView;

    iput-object v1, p1, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->buttonAddCardToGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    .line 39
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v1, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'buttonManageCard\' and method \'onManageGooglePayClick\'"

    const v1, 0x7f0900f9

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'buttonManageCard\'"

    .line 47
    const-class v3, Lde/number26/machete/android/ui/components/PreferenceView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/PreferenceView;

    iput-object v1, p1, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->buttonManageCard:Lde/number26/machete/android/ui/components/PreferenceView;

    .line 48
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding;->d:Landroid/view/View;

    .line 49
    new-instance v1, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'progressBarAddCardToGooglePay\'"

    .line 55
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0905d3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->progressBarAddCardToGooglePay:Landroid/widget/ProgressBar;

    const-string v0, "field \'cardViewAddCardToGooglePay\'"

    .line 56
    const-class v1, Landroid/support/v7/widget/CardView;

    const v2, 0x7f090120

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->cardViewAddCardToGooglePay:Landroid/support/v7/widget/CardView;

    const-string v0, "method \'onLimitsClick\'"

    const v1, 0x7f0904bb

    .line 57
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 58
    iput-object p2, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding;->e:Landroid/view/View;

    .line 59
    new-instance v0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;

    .line 74
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    .line 75
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->payingAbroad:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    .line 76
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->onlinePayments:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    .line 77
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->withdrawMoney:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    .line 78
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->buttonAddCardToGooglePay:Lde/number26/machete/android/ui/components/PreferenceView;

    .line 79
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->buttonManageCard:Lde/number26/machete/android/ui/components/PreferenceView;

    .line 80
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->progressBarAddCardToGooglePay:Landroid/widget/ProgressBar;

    .line 81
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment;->cardViewAddCardToGooglePay:Landroid/support/v7/widget/CardView;

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding;->c:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding;->d:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/CardSettingsFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
