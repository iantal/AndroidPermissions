.class final synthetic Lru/tcsbank/mb/ui/fragments/i/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/i/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/i/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/b/e;->a:Lru/tcsbank/mb/ui/fragments/i/b/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/e;->a:Lru/tcsbank/mb/ui/fragments/i/b/a;

    .line 1126
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/i/b/a;->X_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/i/b/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/i/b/a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/i/b/a;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
