.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/permissions/j$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

.field private final b:Lru/tcsbank/mb/ui/receipt/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;Lru/tcsbank/mb/ui/receipt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cd;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cd;->b:Lru/tcsbank/mb/ui/receipt/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cd;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cd;->b:Lru/tcsbank/mb/ui/receipt/o;

    .line 1893
    iget-boolean v2, v0, Lru/tcsbank/mb/ui/fragments/pay/b/by;->i:Z

    if-eqz v2, :cond_0

    .line 1894
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/receipt/ReceiptActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/ui/receipt/o;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    .line 1896
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/receipt/UnAuthReceiptActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/ui/receipt/o;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
