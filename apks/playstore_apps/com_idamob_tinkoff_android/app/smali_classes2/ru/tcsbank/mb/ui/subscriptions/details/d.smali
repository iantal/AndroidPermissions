.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/d;->a:Lru/tcsbank/mb/ui/subscriptions/details/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/d;->a:Lru/tcsbank/mb/ui/subscriptions/details/a;

    .line 1160
    iget-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/details/a;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1161
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->X_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 2107
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 1161
    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/subscriptions/details/BillRequisitesActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/a;->a(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 1163
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->X_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/subscriptions/details/UnauthorizedBillRequisitesActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
