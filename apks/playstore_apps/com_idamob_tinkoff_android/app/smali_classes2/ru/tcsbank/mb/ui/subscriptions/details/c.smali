.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/c;->a:Lru/tcsbank/mb/ui/subscriptions/details/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/c;->a:Lru/tcsbank/mb/ui/subscriptions/details/a;

    .line 1339
    new-instance v1, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f02e4

    .line 1340
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    const v2, 0x7f0f04f3

    .line 1341
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    const v2, 0x7f0f0672

    .line 1342
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    const v2, 0x7f0f01e0

    .line 1343
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    .line 1344
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v1

    .line 1345
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "dialog_reject_bill_tag"

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void
.end method
