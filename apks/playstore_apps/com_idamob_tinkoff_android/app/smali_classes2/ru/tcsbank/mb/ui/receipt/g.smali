.class final synthetic Lru/tcsbank/mb/ui/receipt/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/g;->a:Lru/tcsbank/mb/ui/receipt/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/g;->a:Lru/tcsbank/mb/ui/receipt/a;

    .line 1182
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/i;->setResult(I)V

    .line 1183
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 0
    return-void
.end method
