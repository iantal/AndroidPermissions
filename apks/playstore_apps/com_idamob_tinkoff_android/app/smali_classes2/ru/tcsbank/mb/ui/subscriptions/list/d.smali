.class final synthetic Lru/tcsbank/mb/ui/subscriptions/list/d;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/c/d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/list/a;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/list/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/list/d;->a:Lru/tcsbank/mb/ui/subscriptions/list/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/subscriptions/list/d;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/d;->a:Lru/tcsbank/mb/ui/subscriptions/list/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/d;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1248
    const-string v2, "e-invoicing"

    .line 2103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1248
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1249
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v3, v2}, Lru/tcsbank/mb/ui/subscriptions/details/EInvoiceDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1250
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/subscriptions/list/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1251
    :goto_0
    return-void

    .line 1252
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/list/a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v3, v2}, Lru/tcsbank/mb/ui/subscriptions/details/BillDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1253
    invoke-virtual {v0, v1, v3}, Lru/tcsbank/mb/ui/subscriptions/list/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
