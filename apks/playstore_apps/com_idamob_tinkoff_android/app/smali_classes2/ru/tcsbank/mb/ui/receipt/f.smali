.class final synthetic Lru/tcsbank/mb/ui/receipt/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/f;->a:Lru/tcsbank/mb/ui/receipt/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/f;->a:Lru/tcsbank/mb/ui/receipt/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/receipt/f;->b:Ljava/lang/String;

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1521
    check-cast v0, Lru/tcsbank/mb/ui/receipt/p;

    const-string v3, "\u041f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u043d\u043e"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/receipt/p;->b(Ljava/lang/String;)V

    .line 1523
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/receipt/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/overdraft/ConnectOverdraftActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    .line 1522
    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/receipt/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
