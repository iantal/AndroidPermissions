.class final synthetic Lru/tcsbank/mb/ui/operations/details/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/s;->a:Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/s;->a:Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;

    .line 1392
    new-instance v1, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f08a1

    .line 1393
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    const v2, 0x7f0f08a3

    .line 1394
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    const v2, 0x7f0f08a2

    .line 1395
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    .line 1396
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v1

    .line 1397
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "suspicious_confirmation_dialog"

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void
.end method
