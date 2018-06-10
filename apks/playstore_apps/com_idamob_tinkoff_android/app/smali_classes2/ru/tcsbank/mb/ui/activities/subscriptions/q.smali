.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/q;->a:Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/q;->a:Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;

    .line 1267
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->e:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1268
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 0
    :cond_0
    return-void
.end method
