.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/u;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/v;->a:Lru/tcsbank/mb/ui/subscriptions/details/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/v;->a:Lru/tcsbank/mb/ui/subscriptions/details/u;

    .line 1084
    iget-object v0, v1, Lru/tcsbank/mb/ui/subscriptions/details/u;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1085
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/Map;

    const/4 v3, 0x0

    iget-object v1, v1, Lru/tcsbank/mb/ui/subscriptions/details/u;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 2420
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v1

    .line 1085
    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/y;->a(Ljava/util/List;)V

    .line 0
    :cond_0
    return-void
.end method
