.class final synthetic Lru/tcsbank/mb/ui/receipt/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/a;

.field private final b:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/a;Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/e;->a:Lru/tcsbank/mb/ui/receipt/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/e;->b:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/e;->a:Lru/tcsbank/mb/ui/receipt/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/e;->b:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 1498
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v2

    .line 2067
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->id:Ljava/lang/String;

    .line 1498
    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x4

    .line 1497
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
