.class public Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment_ViewBinding;
.super Lde/number26/machete/android/ui/fragments/BasePatternFragment_ViewBinding;
.source "AuthenticationMethodsFragment_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;Landroid/view/View;)V
    .locals 4

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/BasePatternFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/fragments/BasePatternFragment;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;

    const-string v0, "field \'fingerPrintLayout\'"

    .line 27
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09030b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->fingerPrintLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'fingerPrintSwitch\' and method \'onFingerprintViewClick\'"

    const v1, 0x7f09030a

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'fingerPrintSwitch\'"

    .line 29
    const-class v3, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    iput-object v1, p1, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->fingerPrintSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    .line 30
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment_ViewBinding;->c:Landroid/view/View;

    .line 31
    new-instance v1, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'visiblePatternSwitch\'"

    .line 37
    const-class v1, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    const v2, 0x7f090991

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    iput-object p2, p1, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->visiblePatternSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->fingerPrintLayout:Landroid/widget/LinearLayout;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->fingerPrintSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment;->visiblePatternSwitch:Lde/number26/machete/android/ui/components/SwitchPreferenceView;

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AuthenticationMethodsFragment_ViewBinding;->c:Landroid/view/View;

    .line 53
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/BasePatternFragment_ViewBinding;->a()V

    return-void
.end method
