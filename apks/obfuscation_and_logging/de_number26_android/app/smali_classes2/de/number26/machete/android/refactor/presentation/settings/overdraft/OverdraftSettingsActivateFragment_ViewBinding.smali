.class public Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment_ViewBinding;
.super Ljava/lang/Object;
.source "OverdraftSettingsActivateFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;Landroid/view/View;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;

    const-string v0, "field \'amount\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908d1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->amount:Landroid/widget/TextView;

    const-string v0, "field \'activateOverdraft\' and method \'onActivateOverdraftClicked\'"

    const v1, 0x7f0908d2

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'activateOverdraft\'"

    .line 31
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->activateOverdraft:Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment_ViewBinding;->c:Landroid/view/View;

    .line 33
    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'termsTextView\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908d3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->termsTextView:Landroid/widget/TextView;

    const-string v0, "field \'toolbar\'"

    .line 40
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f090942

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "method \'onTermsAndConditionsChange\'"

    const v1, 0x7f090178

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 42
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment_ViewBinding;->d:Landroid/view/View;

    .line 43
    check-cast p2, Landroid/widget/CompoundButton;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;

    .line 58
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->amount:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->activateOverdraft:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->termsTextView:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment_ViewBinding;->c:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsActivateFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
