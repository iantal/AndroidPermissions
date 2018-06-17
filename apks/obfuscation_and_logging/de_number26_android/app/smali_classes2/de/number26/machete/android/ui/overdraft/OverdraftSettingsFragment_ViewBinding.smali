.class public Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "OverdraftSettingsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;

    const-string v0, "field \'balanceGraph\'"

    .line 31
    const-class v1, Lde/number26/machete/android/ui/overdraft/BalanceGraph;

    const v2, 0x7f0904ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/overdraft/BalanceGraph;

    iput-object v0, p1, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->balanceGraph:Lde/number26/machete/android/ui/overdraft/BalanceGraph;

    const-string v0, "field \'userOverdraft\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090965

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->userOverdraft:Landroid/widget/TextView;

    const-string v0, "field \'currentOverdraft\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090253

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->currentOverdraft:Landroid/widget/TextView;

    const-string v0, "field \'overdraftStatus\'"

    .line 34
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090587

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->overdraftStatus:Landroid/widget/LinearLayout;

    const-string v0, "field \'minimumOverdraft\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090523

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->minimumOverdraft:Landroid/widget/TextView;

    const-string v0, "field \'maximumOverdraft\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090513

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->maximumOverdraft:Landroid/widget/TextView;

    const-string v0, "field \'togglePush\'"

    .line 37
    const-class v1, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const v2, 0x7f09091f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    iput-object v0, p1, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->togglePush:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const-string v0, "field \'progress\'"

    .line 38
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0905d0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->progress:Landroid/widget/ProgressBar;

    const-string v0, "field \'overdraftUpgradeButton\' and method \'onRequestLimitClick\'"

    const v1, 0x7f09061c

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p1, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->overdraftUpgradeButton:Landroid/view/View;

    .line 41
    iput-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v1, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'interestView\'"

    .line 48
    const-class v1, Lde/number26/machete/android/ui/components/ItemView;

    const v2, 0x7f090427

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/ItemView;

    iput-object v0, p1, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->interestView:Lde/number26/machete/android/ui/components/ItemView;

    const-string v0, "method \'onCancelOverdraftClick\'"

    const v1, 0x7f090111

    .line 49
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 50
    iput-object p2, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment_ViewBinding;->d:Landroid/view/View;

    .line 51
    new-instance v0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;

    .line 66
    iput-object v1, v0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->balanceGraph:Lde/number26/machete/android/ui/overdraft/BalanceGraph;

    .line 67
    iput-object v1, v0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->userOverdraft:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->currentOverdraft:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->overdraftStatus:Landroid/widget/LinearLayout;

    .line 70
    iput-object v1, v0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->minimumOverdraft:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->maximumOverdraft:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->togglePush:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    .line 73
    iput-object v1, v0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->progress:Landroid/widget/ProgressBar;

    .line 74
    iput-object v1, v0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->overdraftUpgradeButton:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment;->interestView:Lde/number26/machete/android/ui/components/ItemView;

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment_ViewBinding;->c:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lde/number26/machete/android/ui/overdraft/OverdraftSettingsFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
