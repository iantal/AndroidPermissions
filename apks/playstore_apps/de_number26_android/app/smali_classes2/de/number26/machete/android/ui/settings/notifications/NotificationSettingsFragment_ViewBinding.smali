.class public Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "NotificationSettingsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;

    const-string v0, "field \'paymentSuccessful\'"

    .line 22
    const-class v1, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    const v2, 0x7f0905ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->paymentSuccessful:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    const-string v0, "field \'paymentFailed\'"

    .line 23
    const-class v1, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    const v2, 0x7f0905a9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->paymentFailed:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    const-string v0, "field \'incomingTransfer\'"

    .line 24
    const-class v1, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    const v2, 0x7f090416

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->incomingTransfer:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    const-string v0, "field \'outgoingTransfer\'"

    .line 25
    const-class v1, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    const v2, 0x7f090586

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->outgoingTransfer:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    const-string v0, "field \'directDebit\'"

    .line 26
    const-class v1, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    const v2, 0x7f090279

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->directDebit:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    const-string v0, "field \'atmFairUsage\'"

    .line 27
    const-class v1, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    const v2, 0x7f090058

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->atmFairUsage:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    const-string v0, "field \'pushThreshold\'"

    .line 28
    const-class v1, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    const v2, 0x7f0905e4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->pushThreshold:Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    const-string v0, "field \'emailThreshold\'"

    .line 29
    const-class v1, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    const v2, 0x7f0902cb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    iput-object p2, p1, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->emailThreshold:Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->paymentSuccessful:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->paymentFailed:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->incomingTransfer:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->outgoingTransfer:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->directDebit:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->atmFairUsage:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->pushThreshold:Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/notifications/NotificationSettingsFragment;->emailThreshold:Lde/number26/machete/android/ui/components/CurrencyPreferenceView;

    return-void
.end method
