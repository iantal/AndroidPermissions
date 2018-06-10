.class final synthetic Lru/tcsbank/mb/ui/receipt/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/a;

.field private final b:Lru/tcsbank/mb/ui/receipt/o;

.field private final c:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private final d:Lru/tinkoff/mb/api/entities/templates/Template;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/a;Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/d;->a:Lru/tcsbank/mb/ui/receipt/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/d;->b:Lru/tcsbank/mb/ui/receipt/o;

    iput-object p3, p0, Lru/tcsbank/mb/ui/receipt/d;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    iput-object p4, p0, Lru/tcsbank/mb/ui/receipt/d;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/d;->a:Lru/tcsbank/mb/ui/receipt/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/receipt/d;->b:Lru/tcsbank/mb/ui/receipt/o;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/d;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/d;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 2084
    iget-object v4, v3, Lru/tcsbank/mb/ui/receipt/o;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1486
    if-eqz v4, :cond_0

    .line 3084
    iget-object v4, v3, Lru/tcsbank/mb/ui/receipt/o;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1486
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 1487
    :goto_0
    const-string v4, "create_auto_pay_type"

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/ui/receipt/a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;Lru/tcsbank/mb/ui/receipt/o;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1488
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/receipt/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void

    .line 1486
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
