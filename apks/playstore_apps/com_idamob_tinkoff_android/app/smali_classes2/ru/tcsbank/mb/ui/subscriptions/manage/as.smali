.class final synthetic Lru/tcsbank/mb/ui/subscriptions/manage/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/as;->a:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/as;->a:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;

    .line 1096
    iget-object v3, v2, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object v0, v2, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->g:Lru/tinkoff/mb/api/entities/subscriptions/a;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->g:Lru/tinkoff/mb/api/entities/subscriptions/a;

    .line 2025
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/a;->a:Z

    .line 1097
    if-ne v0, p2, :cond_1

    :cond_0
    iget-object v0, v2, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->g:Lru/tinkoff/mb/api/entities/subscriptions/a;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 1099
    :cond_2
    if-eqz v1, :cond_3

    .line 1100
    iget-object v0, v2, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment;->h:Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/subscriptions/manage/SubscriptionAutopaySettingsFragment$a;->f()V

    .line 0
    :cond_3
    return-void

    .line 1096
    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method
