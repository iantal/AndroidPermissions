.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/a;->a:Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/a;->a:Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;

    .line 1267
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    if-eqz v2, :cond_1

    .line 1268
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 2234
    iget-object v2, v2, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c:Landroid/widget/ToggleButton;

    .line 1269
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    .line 1270
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v6

    cmpl-float v6, v6, v0

    if-nez v6, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :cond_0
    aput v0, v4, v5

    .line 1269
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1271
    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->b(Landroid/animation/Animator;)V

    .line 0
    :cond_1
    return-void
.end method
