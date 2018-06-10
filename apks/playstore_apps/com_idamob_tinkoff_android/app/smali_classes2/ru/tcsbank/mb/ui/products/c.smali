.class final synthetic Lru/tcsbank/mb/ui/products/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/NewProductsActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/NewProductsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/c;->a:Lru/tcsbank/mb/ui/products/NewProductsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/c;->a:Lru/tcsbank/mb/ui/products/NewProductsActivity;

    .line 1116
    iget-object v1, v0, Lru/tcsbank/mb/ui/products/NewProductsActivity;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1117
    invoke-static {v0}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 1119
    :cond_0
    const-string v1, "BrokerAccount"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/p/e;)V

    goto :goto_0
.end method
