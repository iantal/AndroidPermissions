.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/u;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/w;->a:Lru/tcsbank/mb/ui/subscriptions/details/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/w;->a:Lru/tcsbank/mb/ui/subscriptions/details/u;

    .line 1136
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/details/u;->X_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lru/tcsbank/mb/ui/subscriptions/details/u;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1136
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/details/u;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/u;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
