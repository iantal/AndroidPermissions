.class final synthetic Lru/tcsbank/mb/ui/subscriptions/manage/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/a;->a:Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/a;->a:Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;

    .line 1265
    iget-object v0, v1, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 1266
    iget-object v0, v1, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v0

    .line 1267
    iget-object v2, v1, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->U()Z

    move-result v2

    .line 1268
    iget-object v3, v1, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->c:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->U()Z

    move-result v3

    .line 1269
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 1106
    :goto_0
    if-eqz v0, :cond_0

    .line 2044
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1107
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/f;

    iget-object v2, v1, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->c:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    .line 2190
    iget-object v2, v2, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 1108
    iget-object v3, v1, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->c:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    .line 1109
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->a()Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v3

    iget-object v1, v1, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->c:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    .line 1110
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->T()Ljava/lang/String;

    move-result-object v1

    .line 1107
    invoke-virtual {v0, v2, v3, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/f;->a(ZLru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void

    .line 1269
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
