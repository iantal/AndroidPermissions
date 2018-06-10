.class final synthetic Lru/tcsbank/mb/ui/start/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/start/c/a;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private final c:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/start/c/a;Lru/tinkoff/mb/api/entities/providers/Provider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/start/c/b;->a:Lru/tcsbank/mb/ui/start/c/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/start/c/b;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iput p3, p0, Lru/tcsbank/mb/ui/start/c/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/b;->a:Lru/tcsbank/mb/ui/start/c/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/start/c/b;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget v2, p0, Lru/tcsbank/mb/ui/start/c/b;->c:I

    .line 6103
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 6066
    invoke-static {v3}, Lru/tcsbank/mb/utils/j/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6067
    iget-object v3, v0, Lru/tcsbank/mb/ui/start/c/a;->a:Landroid/content/Context;

    iget-object v0, v0, Lru/tcsbank/mb/ui/start/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/UnauthorizedSearchPenaltyActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6075
    :goto_0
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 9148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 10103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 6075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10611
    const-string v3, "4.0"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10612
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "AnonPay_Top_Tap"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 10613
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "id"

    sget v6, Lru/tcsbank/mb/a/d$e;->b:I

    invoke-interface {v4, v3, v5, v1, v6}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10614
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "pos"

    invoke-interface {v1, v3, v4, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10615
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 10616
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void

    .line 6192
    :cond_1
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->isInfoRequestAvailable:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 6068
    if-eqz v3, :cond_2

    .line 6069
    iget-object v3, v0, Lru/tcsbank/mb/ui/start/c/a;->a:Landroid/content/Context;

    iget-object v0, v0, Lru/tcsbank/mb/ui/start/c/a;->a:Landroid/content/Context;

    .line 7103
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 6069
    invoke-static {v0, v4}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedSearchBillActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6070
    :cond_2
    const-string v3, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    .line 7131
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 6070
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6071
    iget-object v3, v0, Lru/tcsbank/mb/ui/start/c/a;->a:Landroid/content/Context;

    iget-object v0, v0, Lru/tcsbank/mb/ui/start/c/a;->a:Landroid/content/Context;

    .line 8103
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 6071
    const-string v5, ""

    invoke-static {v0, v4, v5}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6073
    :cond_3
    iget-object v3, v0, Lru/tcsbank/mb/ui/start/c/a;->a:Landroid/content/Context;

    iget-object v0, v0, Lru/tcsbank/mb/ui/start/c/a;->a:Landroid/content/Context;

    .line 9103
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 6073
    invoke-static {v0, v4}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
